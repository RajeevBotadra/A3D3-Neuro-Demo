#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#define VIRTIO_RING_DESC_F_NEXT  1
#define VIRTIO_RING_DESC_F_WRITE 2

#define QUEUE_SIZE 256  // number of descriptors

struct virtq_desc {
    uint64_t addr;
    uint32_t len;
    uint16_t flags;
    uint16_t next;
};

struct virtq_avail {
    uint16_t flags;
    uint16_t idx;
    uint16_t ring[QUEUE_SIZE];
};

struct virtq_used_elem {
    uint32_t id;
    uint32_t len;
};

struct virtq_used {
    uint16_t flags;
    uint16_t idx;
    struct virtq_used_elem ring[QUEUE_SIZE];
};

// Combined Virtqueue struct
struct virtqueue {
    struct virtq_desc *desc;
    struct virtq_avail *avail;
    struct virtq_used *used;
};

// Allocate aligned shared memory
void *alloc_virtio_mem(size_t size) {
    void *mem = NULL;
    if (posix_memalign(&mem, 4096, size) != 0)
        return NULL;
    memset(mem, 0, size);
    return mem;
}

struct virtqueue *virtqueue_init() {
    struct virtqueue *vq = (struct virtqueue*)malloc(sizeof(struct virtqueue));
    if (!vq) return NULL;

    size_t desc_size  = sizeof(struct virtq_desc) * QUEUE_SIZE;
    size_t avail_size = sizeof(struct virtq_avail);
    size_t used_size  = sizeof(struct virtq_used);

    vq->desc  = (struct virtq_desc*)alloc_virtio_mem(desc_size);
    vq->avail = (struct virtq_avail*)alloc_virtio_mem(avail_size);
    vq->used  = (struct virtq_used*)alloc_virtio_mem(used_size);

    if (!vq->desc || !vq->avail || !vq->used) {
        free(vq->desc); free(vq->avail); free(vq->used); free(vq);
        return NULL;
    }

    for (int i = 0; i < QUEUE_SIZE - 1; ++i) {
        vq->desc[i].flags = VIRTIO_RING_DESC_F_NEXT;
        vq->desc[i].next = i + 1;
    }

    return vq;
}
