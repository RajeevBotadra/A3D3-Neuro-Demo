
#ifndef NNET_SAMPLING_H_
#define NNET_SAMPLING_H_

#include "hls_stream.h"
#include "hls_math.h"
#include "nnet_common.h"

namespace nnet{

class RNG {
   public:
		RNG(){}
		RNG(ap_int<130> seed) : regs(seed){}
        // RNG
        ap_int<130> LFSR() {
            #pragma HLS inline off

            ap_int<130> next;
            ap_int<130> out;

            loop_1: for (int i = 0; i < 120; i++) {
                    #pragma HLS unroll factor = 120
                    next[i] = regs[i + 7] ^ regs[i + 10];
                }
            loop_2: for (int i = 0; i < 10; i++) {
                    #pragma HLS unroll factor = 10
                    next[i + 120] = regs[i];
                }
            regs = next;
            out = regs;
            return out;
        }
       ap_int<130> set_seed(ap_int<130> initial_state) {
            ap_int<130> current_state = initial_state;
			// We use SplitMix32, a different family of RNG to generate the seeds,
			// to avoid common pitfalls with seed selection
			// Implementation from Kaito Udagawa, licensed under CC0
			ap_int<130> z = (current_state += 0x9e3779b9);
			z = (z ^ (z >> 16)) * 0x85ebca6b;
			z = (z ^ (z >> 13)) * 0xc2b2ae35;
			regs = z ^ (z >> 16);
			current_state = regs;
			return current_state;
		}
   private:
       ap_int<130> regs;
};

template <class data_T> class GRNG {
   public:
	    GRNG() {}
        GRNG(ap_int<130> seed) : rng(seed) {}
       
        ap_uint<16> hat_mul1(ap_int<32> in_32) {
            #pragma HLS inline off
        	static ap_uint<16> z = 0;
        	static ap_uint<16> z1 = 0;
        	static ap_uint<16> z2 = 0;
        	ap_uint<16> z_temp = 0;
        	ap_uint<16> z1_temp = 0;
        	ap_uint<16> z2_temp = 0;

        	ap_uint<1> a = (in_32[20] | in_32[21] | in_32[22]) & in_32[23];
        	ap_uint<1> b = in_32[24] & in_32[25] & in_32[26];
        	ap_uint<1> c = (z1_temp[14] ^ z1_temp[15]) & (!(z1_temp[13] ^ z1_temp[14]));
        	ap_uint<1> d = (in_32[27] ^ z1_temp[15]) & (!(in_32[28] ^ in_32[27]));


        	// update z
        	z_temp.range(12, 0) = in_32.range(12, 0);
        	z_temp[15] = in_32[15];

        	z.range(12, 0) = in_32.range(12, 0);
        	z[15] = in_32[15];

        	if (a == 0) {
        		z_temp.range(14, 13) = in_32.range(14, 13);
        		z.range(14, 13) = in_32.range(14, 13);
        	} else {
        		z_temp.range(14, 13) = (in_32[15], in_32[15]);
        		z.range(14, 13) = (in_32[15], in_32[15]);
        	}

        	// update z1
        	z1_temp.range(13, 0) = z_temp.range(13, 0);
        	z1_temp[15] = z_temp[15];
        	z1.range(13, 0) = z_temp.range(13, 0);
        	z1[15] = z_temp[15];
        	if (b == 1) {
        		z1_temp[14] = z_temp[14];
        		z1[14] = z_temp[14];
        	} else {
        		z1_temp[14] = z_temp[15];
        		z1[14] = z_temp[15];
        	}

        	// update z2
        	z2_temp.range(12, 0) = z1_temp.range(12, 0);
        	z2_temp[15] = z1_temp[15];
        	z2.range(12, 0) = z1_temp.range(12, 0);
        	z2[15] = z1_temp[15];
        	if (c == 1) {
        		if (d == 1) {
        			z2_temp.range(14, 13) = in_32.range(30, 29);
        			z2.range(14, 13) = in_32.range(30, 29);
        		} else {
        			z2_temp.range(14, 13) = in_32.range(28, 27);
        			z2.range(14, 13) = in_32.range(28, 27);
        		}
        	} else {
        		z2_temp.range(14, 13) = z1_temp.range(14, 13);
        		z2.range(14, 13) = z1_temp.range(14, 13);
        	}

        	if (z != z_temp) {
        		z = z_temp;
        	} else {
        		z_temp = z;
        	}
        	if (z1 != z1_temp) {
        		z1 = z1_temp;
        	} else {
        		z1_temp = z1;
        	}
        	if (z2 != z2_temp) {
        		z2 = z2_temp;
        	} else {
        		z2_temp = z2;
        	}

        	return z2;
        }
        ap_uint<16> hat_mul2(ap_int<32> in_32) {
            #pragma HLS inline off
            static ap_uint<16> z = 0;
            static ap_uint<16> z1 = 0;
            static ap_uint<16> z2 = 0;
            ap_uint<16> z_temp = 0;
            ap_uint<16> z1_temp = 0;
            ap_uint<16> z2_temp = 0;

            ap_uint<1> a = (in_32[20] | in_32[21] | in_32[22]) & in_32[23];
            ap_uint<1> b = in_32[24] & in_32[25] & in_32[26];
            ap_uint<1> c = (z1_temp[14] ^ z1_temp[15]) & (!(z1_temp[13] ^ z1_temp[14]));
            ap_uint<1> d = (in_32[27] ^ z1_temp[15]) & (!(in_32[28] ^ in_32[27]));


            // update z
            z_temp.range(12, 0) = in_32.range(12, 0);
            z_temp[15] = in_32[15];

            z.range(12, 0) = in_32.range(12, 0);
            z[15] = in_32[15];

            if (a == 0) {
                z_temp.range(14, 13) = in_32.range(14, 13);
                z.range(14, 13) = in_32.range(14, 13);
            } else {
                z_temp.range(14, 13) = (in_32[15], in_32[15]);
                z.range(14, 13) = (in_32[15], in_32[15]);
            }

            // update z1
            z1_temp.range(13, 0) = z_temp.range(13, 0);
            z1_temp[15] = z_temp[15];
            z1.range(13, 0) = z_temp.range(13, 0);
            z1[15] = z_temp[15];
            if (b == 1) {
                z1_temp[14] = z_temp[14];
                z1[14] = z_temp[14];
            } else {
                z1_temp[14] = z_temp[15];
                z1[14] = z_temp[15];
            }

            // update z2
            z2_temp.range(12, 0) = z1_temp.range(12, 0);
            z2_temp[15] = z1_temp[15];
            z2.range(12, 0) = z1_temp.range(12, 0);
            z2[15] = z1_temp[15];
            if (c == 1) {
                if (d == 1) {
                    z2_temp.range(14, 13) = in_32.range(30, 29);
                    z2.range(14, 13) = in_32.range(30, 29);
                } else {
                    z2_temp.range(14, 13) = in_32.range(28, 27);
                    z2.range(14, 13) = in_32.range(28, 27);
                }
            } else {
                z2_temp.range(14, 13) = z1_temp.range(14, 13);
                z2.range(14, 13) = z1_temp.range(14, 13);
            }

            if (z != z_temp) {
                z = z_temp;
            } else {
                z_temp = z;
            }
            if (z1 != z1_temp) {
                z1 = z1_temp;
            } else {
                z1_temp = z1;
            }
            if (z2 != z2_temp) {
                z2 = z2_temp;
            } else {
                z2_temp = z2;
            }

            return z2;
        }
        ap_uint<16> hat_mul3(ap_int<32> in_32) {
            #pragma HLS inline off
            static ap_uint<16> z = 0;
            static ap_uint<16> z1 = 0;
            static ap_uint<16> z2 = 0;
            ap_uint<16> z_temp = 0;
            ap_uint<16> z1_temp = 0;
            ap_uint<16> z2_temp = 0;

            ap_uint<1> a = (in_32[20] | in_32[21] | in_32[22]) & in_32[23];
            ap_uint<1> b = in_32[24] & in_32[25] & in_32[26];
            ap_uint<1> c = (z1_temp[14] ^ z1_temp[15]) & (!(z1_temp[13] ^ z1_temp[14]));
            ap_uint<1> d = (in_32[27] ^ z1_temp[15]) & (!(in_32[28] ^ in_32[27]));


            // update z
            z_temp.range(12, 0) = in_32.range(12, 0);
            z_temp[15] = in_32[15];

            z.range(12, 0) = in_32.range(12, 0);
            z[15] = in_32[15];

            if (a == 0) {
                z_temp.range(14, 13) = in_32.range(14, 13);
                z.range(14, 13) = in_32.range(14, 13);
            } else {
                z_temp.range(14, 13) = (in_32[15], in_32[15]);
                z.range(14, 13) = (in_32[15], in_32[15]);
            }

            // update z1
            z1_temp.range(13, 0) = z_temp.range(13, 0);
            z1_temp[15] = z_temp[15];
            z1.range(13, 0) = z_temp.range(13, 0);
            z1[15] = z_temp[15];
            if (b == 1) {
                z1_temp[14] = z_temp[14];
                z1[14] = z_temp[14];
            } else {
                z1_temp[14] = z_temp[15];
                z1[14] = z_temp[15];
            }

            // update z2
            z2_temp.range(12, 0) = z1_temp.range(12, 0);
            z2_temp[15] = z1_temp[15];
            z2.range(12, 0) = z1_temp.range(12, 0);
            z2[15] = z1_temp[15];
            if (c == 1) {
                if (d == 1) {
                    z2_temp.range(14, 13) = in_32.range(30, 29);
                    z2.range(14, 13) = in_32.range(30, 29);
                } else {
                    z2_temp.range(14, 13) = in_32.range(28, 27);
                    z2.range(14, 13) = in_32.range(28, 27);
                }
            } else {
                z2_temp.range(14, 13) = z1_temp.range(14, 13);
                z2.range(14, 13) = z1_temp.range(14, 13);
            }

            if (z != z_temp) {
                z = z_temp;
            } else {
                z_temp = z;
            }
            if (z1 != z1_temp) {
                z1 = z1_temp;
            } else {
                z1_temp = z1;
            }
            if (z2 != z2_temp) {
                z2 = z2_temp;
            } else {
                z2_temp = z2;
            }

            return z2;
        }
        ap_uint<16> hat_mul4(ap_int<32> in_32) {
            #pragma HLS inline off
            static ap_uint<16> z = 0;
            static ap_uint<16> z1 = 0;
            static ap_uint<16> z2 = 0;
            ap_uint<16> z_temp = 0;
            ap_uint<16> z1_temp = 0;
            ap_uint<16> z2_temp = 0;

            ap_uint<1> a = (in_32[20] | in_32[21] | in_32[22]) & in_32[23];
            ap_uint<1> b = in_32[24] & in_32[25] & in_32[26];
            ap_uint<1> c = (z1_temp[14] ^ z1_temp[15]) & (!(z1_temp[13] ^ z1_temp[14]));
            ap_uint<1> d = (in_32[27] ^ z1_temp[15]) & (!(in_32[28] ^ in_32[27]));


            // update z
            z_temp.range(12, 0) = in_32.range(12, 0);
            z_temp[15] = in_32[15];

            z.range(12, 0) = in_32.range(12, 0);
            z[15] = in_32[15];

            if (a == 0) {
                z_temp.range(14, 13) = in_32.range(14, 13);
                z.range(14, 13) = in_32.range(14, 13);
            } else {
                z_temp.range(14, 13) = (in_32[15], in_32[15]);
                z.range(14, 13) = (in_32[15], in_32[15]);
            }

            // update z1
            z1_temp.range(13, 0) = z_temp.range(13, 0);
            z1_temp[15] = z_temp[15];
            z1.range(13, 0) = z_temp.range(13, 0);
            z1[15] = z_temp[15];
            if (b == 1) {
                z1_temp[14] = z_temp[14];
                z1[14] = z_temp[14];
            } else {
                z1_temp[14] = z_temp[15];
                z1[14] = z_temp[15];
            }

            // update z2
            z2_temp.range(12, 0) = z1_temp.range(12, 0);
            z2_temp[15] = z1_temp[15];
            z2.range(12, 0) = z1_temp.range(12, 0);
            z2[15] = z1_temp[15];
            if (c == 1) {
                if (d == 1) {
                    z2_temp.range(14, 13) = in_32.range(30, 29);
                    z2.range(14, 13) = in_32.range(30, 29);
                } else {
                    z2_temp.range(14, 13) = in_32.range(28, 27);
                    z2.range(14, 13) = in_32.range(28, 27);
                }
            } else {
                z2_temp.range(14, 13) = z1_temp.range(14, 13);
                z2.range(14, 13) = z1_temp.range(14, 13);
            }

            if (z != z_temp) {
                z = z_temp;
            } else {
                z_temp = z;
            }
            if (z1 != z1_temp) {
                z1 = z1_temp;
            } else {
                z1_temp = z1;
            }
            if (z2 != z2_temp) {
                z2 = z2_temp;
            } else {
                z2_temp = z2;
            }

            return z2;
        }

        // Adder block
        ap_uint<16> adder_block(ap_uint<16> in0, ap_uint<16> in1,
                                ap_uint<16> in2, ap_uint<16> in3) {
            #pragma HLS inline off
            ap_uint<17> s00;
            ap_uint<17> s01;
            ap_uint<17> s10;
            ap_uint<16> ab_out;

            s00 = (in0[15], in0) + (in1[15], in1);
            s01 = (in2[15], in2) + (in3[15], in3);
            s10 = (s00[16], s00.range(16, 1)) + (s01[16], s01.range(16, 1));
            ab_out = s10.range(16, 1);
            return ab_out;
        }

        data_T next() {
            ap_int<130> rnd;
            rnd = rng.LFSR();
            ap_uint<16> hat_mul_out1 = hat_mul1(rnd.range(31, 0));
            ap_uint<16> hat_mul_out2 = hat_mul2(rnd.range(63, 32));
            ap_uint<16> hat_mul_out3 = hat_mul3(rnd.range(95, 64));
            ap_uint<16> hat_mul_out4 = hat_mul4(rnd.range(127, 96));
            ap_uint<16> adder_out = adder_block(hat_mul_out1, hat_mul_out2, hat_mul_out3, hat_mul_out4);
            data_T grng;
            grng.range(15,12) = adder_out.range(15,12);
            grng.range(11, 0) = adder_out.range(11,0);
            // printf("GRNG: %s\n", grng.to_string(10).c_str());
            // printf("------------------------------------------------------------------------");
            return grng;
        }

        ap_int<130> set_seed(ap_int<130> initial_state) {
            ap_int<130> new_state = rng.set_seed(initial_state);
            return new_state;
        }
    private:
        RNG rng;
};

template <unsigned SIZE, class data_T, class table_T, unsigned TABLE_SIZE, unsigned EXP_RANGE> class GRNGArray {
    public:
        GRNGArray(ap_int<130> seed) {
            #pragma HLS ARRAY_PARTITION variable=grng complete
            ap_int<130> current_state = seed;
            NextRandArrayLoop: for (int i = 0; i < SIZE; i++) {
                #pragma HLS UNROLL factor=SIZE
                current_state = grng[i].set_seed(current_state);
            }
        }

        inline float exp_fcn_float(float input) { return std::exp(input); }

        void init_sampling_exp_table(table_T table_out[TABLE_SIZE]) {
            loop_3: for (int ii = 0; ii < TABLE_SIZE; ii++) {
                float in_val = 2 * float(EXP_RANGE) * (ii - float(TABLE_SIZE) / 2.0) / float(TABLE_SIZE);
                // Next, compute lookup table function
                table_T real_val = exp_fcn_float(in_val);
                table_out[ii] = real_val;
            }
        }

        void nextGRNG(table_T log_var, table_T mean, table_T exp_table[TABLE_SIZE], data_T rnd[SIZE]) {
            #pragma HLS ARRAY_PARTITION variable=rnd complete
            ap_fixed<16,4> max = "0b0111.111111111111";
            ap_fixed<16,4> min = "0b1000.000000000000"; // -7.9xxxx
            NextGrngLoop1: for (int i = 0; i < SIZE; i++){
                #pragma HLS UNROLL factor=SIZE
                rnd[i] = grng[i].next();
            }
            
            // table_T new_var = table_T(0.5) * log_var;

            // const unsigned table_scale = (unsigned)(TABLE_SIZE / (2 * EXP_RANGE));
            // const unsigned index_scale = (unsigned)(EXP_RANGE * table_scale);
            // VarLoop: for (int i = 0; i < SIZE; i++) {
            //     #pragma HLS UNROLL factor=SIZE
            //     auto data_round = new_var * table_scale;
            //     auto index = data_round + index_scale;
            //     if (index < 0)
            //         index = 0;
            //     if (index > TABLE_SIZE - 1)
            //         index = TABLE_SIZE - 1;
            //     if (rnd[i] * exp_table[index] > max) {
            //         rnd[i] = max;
            //     } else if (rnd[i] * exp_table[index] < min) {
            //         rnd[i] = min;
            //     } else {
            //         rnd[i] = rnd[i] * exp_table[index];
            //     }
                
            // }

            // MeanLoop: for (unsigned i = 0; i < SIZE; i++) {
            //     #pragma HLS UNROLL factor=SIZE
            //     if (rnd[i] + mean > max) {
            //         rnd[i] = max;
            //     } else if (rnd[i] + mean < min) {
            //         rnd[i] = min;
            //     } else {
            //         rnd[i] += mean;
            //     }
            // }
        }

    private:
        GRNG<data_T> grng[SIZE];
};

struct sampling_config {
    static const unsigned n_elem = 32;
    static const unsigned table_size = 1024;
    static const unsigned exp_range = 10;
    typedef ap_fixed<18,8> exp_table_t;
    
    typedef ap_fixed<16,4> result_t;
    
};

template <class data_T, class res_T, typename CONFIG_T>
void sampling(
    hls::stream<data_T> &data_stream,
    hls::stream<res_T> &res_stream,
    float mean,
    float log_var,
    GRNGArray<CONFIG_T::n_elem, typename CONFIG_T::result_t, typename CONFIG_T::exp_table_t,
    CONFIG_T::table_size, CONFIG_T::exp_range> &normal
    ) {

    #pragma HLS PIPELINE
    #pragma HLS ARRAY_PARTITION variable=data_stream complete
    #pragma HLS ARRAY_PARTITION variable=res_stream complete
        #ifdef __HLS_SYN__
            bool initialized = false;
            typename CONFIG_T::exp_table_t exp_table[CONFIG_T::table_size];
        #else
            static bool initialized = false;
            typename CONFIG_T::exp_table_t exp_table[CONFIG_T::table_size];
        #endif
            if (!initialized) {
                normal.init_sampling_exp_table(exp_table);
                initialized = true;
            }
   
    for (int i = 0; i < CONFIG_T::n_elem / data_T::size; i++) {
        data_T inp = data_stream.read();
        typename res_T::value_type rnd[CONFIG_T::n_elem];
        #pragma HLS ARRAY_PARTITION variable=rnd complete
        normal.nextGRNG(log_var, mean, exp_table, rnd);

        res_T res_pack;
        PRAGMA_DATA_PACK(res_pack);

        RNGLoop: for (int j = 0; j < res_T::size; j++){
            #pragma HLS UNROLL
            res_pack[j] = rnd[j];
        }
        res_stream.write(res_pack);
    }
    
}


}

#endif

