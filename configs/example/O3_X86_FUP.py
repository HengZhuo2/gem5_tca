# -*- coding: utf-8 -*-
# Copyright (c) 2018 
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met: redistributions of source code must retain the above copyright
# notice, this list of conditions and the following disclaimer;
# redistributions in binary form must reproduce the above copyright
# notice, this list of conditions and the following disclaimer in the
# documentation and/or other materials provided with the distribution;
# neither the name of the copyright holders nor the names of its
# contributors may be used to endorse or promote products derived from
# this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
# OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
# SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
# Authors: Heng Zhuo


"""
Self-defined Functional Unit Pool, called TCA_FUP

TCA_FUP is same as DefaultFUPool, except form using TCA_MultDiv.

TCA_MultDiv is defined in this file as well, also, it is same as defaul FP_MultDiv,
   except we are changing the opLat, the operation latency, by our needs.

"""



from m5.objects import *

class TCA_ALU(FUDesc):
    opList = [ OpDesc(opClass='FloatAdd', opLat=1),
               OpDesc(opClass='FloatCmp', opLat=2),
               OpDesc(opClass='FloatCvt', opLat=2) ]
    count = 4

class TCA_MultDiv(FP_MultDiv):
    count = 1 
    opList = [ OpDesc(opClass='FloatMult', opLat=5),
           OpDesc(opClass='FloatMultAcc', opLat=5),
           OpDesc(opClass='FloatMisc', opLat=3),
           OpDesc(opClass='FloatDiv', opLat=12, pipelined=False),
           OpDesc(opClass='FloatSqrt', opLat=24, pipelined=False) ]

#Heng defined new class Accl_Unit(FUDesc) 
class TCA_AcclUnit(Accl_Unit):
    opList = [OpDesc(opClass='AcclFloatMult', opLat=10)]
    count = 1


class TCA_FUP(DefaultFUPool):

        FUList = [ IntALU(), IntMultDiv(), TCA_ALU(), TCA_MultDiv(), ReadPort(),
               SIMD_Unit(), WritePort(), RdWrPort(), IprPort(), TCA_AcclUnit() ]

