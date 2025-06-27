#ifndef DATAACQUISITION_H_
#define DATAACQUISITION_H_

#include <vector>
#include "SglxCppClient.h"
#include "SglxApi.h"

/*Wrapper class to create and manage a SGLX fetch stream */
class Stream{
protected:
    //Stream parameters
    int n_channels;                     //Number of channels to read from [-1 for all channels]
    int max_samples;                    //Maximum number of samples to store in buffer [must line up with LFADS input]
    int downsample;                     //Only fetches every downsample-th sample [1 means no downsampling]
    int js;                             //Stream selector for stream type [0,1,2 - can just set to 0]
    int ip;                             //Stream selector for stream index [0::imec_probe0, 11::imec_probe11,...]
    std::vector<int> channels;          //Exact channel numbers being read from [0-191 are AP, 192-384 are LFP]

    //Instantiate stream
    cppClient_sglx_fetch stream;
public:
    //Default constructor
    Stream(){
        this->n_channels = 192;         //Only read AP channels
        this->max_samples = 120;        //Last 120 time steps
        this->downsample = 1;           //No downsmapling
        this->js = 0;                   //Default stream selectors
        this->ip = 0;                   //Default stream selectors

        //Initialize the channel subset
        for(int i = 0; i < n_channels; i++){
            this->stream.chans.push_back(i);
        }
        //Point channel subset to chans specified
        this->stream.channel_subset = &this->stream.chans[0];



        return;
    }

};

#endif