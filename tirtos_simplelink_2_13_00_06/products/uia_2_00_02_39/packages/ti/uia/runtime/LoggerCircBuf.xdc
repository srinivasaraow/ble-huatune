/*
 * Copyright (c) 2013-2014, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * */

/*
 *  ======== LoggerCircBuf.xdc ========
 */

/*!
 *  @_nodoc
 *  ======== LoggerCircBuf ========
 *  This module has been deprecated.
 *  {@link ti.uia.loggers.LoggerRunMode LoggerRunMode} can be used
 *  instead.
 */

metaonly module LoggerCircBuf
{
    config xdc.runtime.Error.Id E_badLevel;
    config Bool isTimestampEnabled;
    config Bool enableFlush;
    config xdc.runtime.IFilterLogger.Handle statusLogger;
    config xdc.runtime.ILogger.Handle overflowLogger;
    config xdc.runtime.Diags.Mask level1Mask = 0;
    config xdc.runtime.Diags.Mask level2Mask = 0;
    config xdc.runtime.Diags.Mask level3Mask = 0;
    config xdc.runtime.Diags.Mask level4Mask = 0;
    config String moduleToRouteToStatusLogger;
instance:
    create();

    config SizeT transferBufSize;
    config SizeT maxEventSize;
    config Bool exitFlush;
    config String bufSection;
    config xdc.runtime.IHeap.Handle bufHeap = null;
    config Int numCores;
}
