.class public abstract LX/A0L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-wide/32 v1, 0x42a8e84c

    .line 7
    const-string v0, "appBuildId = "

    .line 9
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "exceptionName = "

    .line 27
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "message = "

    .line 36
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-static {p0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "stackTrace = "

    .line 45
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v4

    .line 52
    const-string v2, ""

    .line 54
    if-eqz v4, :cond_56

    .line 56
    invoke-static {v4}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cause.exceptionName = "

    .line 62
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_48

    .line 71
    move-object v1, v2

    .line 72
    :cond_48
    const-string v0, "cause.message = "

    .line 74
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-static {v4}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "cause.stackTrace = "

    .line 83
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    :cond_56
    instance-of v0, p0, LX/9KR;

    .line 88
    if-eqz v0, :cond_69

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/9KR;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-object v0, v0, LX/9KR;->detailMessage:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v2, v0

    .line 100
    :cond_64
    const-string v0, "detailMessage = "

    .line 102
    invoke-static {v0, v2, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    :cond_69
    instance-of v0, p0, LX/9KM;

    .line 107
    if-eqz v0, :cond_78

    .line 109
    check-cast p0, LX/9KM;

    .line 111
    if-eqz p0, :cond_78

    .line 113
    iget-object v1, p0, LX/9KM;->errorType:Ljava/lang/String;

    .line 115
    const-string v0, "errorType = "

    .line 117
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    :cond_78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "Cancel"

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/9KR;

    .line 13
    const-string v3, ")"

    .line 15
    if-eqz v0, :cond_20

    .line 17
    check-cast p0, LX/9KR;

    .line 19
    iget v1, p0, LX/9KR;->errorCode:I

    .line 21
    const-string v0, "Mp4OpsFail ("

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/RUi;

    .line 34
    if-eqz v0, :cond_13e

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_45

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 60
    :cond_3c
    const-string v1, "Unknown"

    .line 62
    :cond_3e
    :goto_3e
    const-string v0, "MediaResizeException ("

    .line 64
    :goto_40
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    const-string v2, "ARFrameLiteRenderer"

    .line 71
    invoke-static {v1, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    const-string v0, "timeout"

    .line 79
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const-string v1, "ARFrameRenderer Timeout"

    .line 87
    goto :goto_3e

    .line 88
    :cond_58
    invoke-static {v1, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const-string v1, "ARFrameRenderer Error"

    .line 96
    goto :goto_3e

    .line 97
    :cond_61
    const-string v0, "Previous pts"

    .line 99
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const-string v1, "Invalid PTS"

    .line 107
    goto :goto_3e

    .line 108
    :cond_6c
    const-string v0, "Cannot stop the muxer"

    .line 110
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const-string v1, "Muxer Stop Failed"

    .line 118
    goto :goto_3e

    .line 119
    :cond_77
    const-string v0, "Muxer failed to write"

    .line 121
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const-string v1, "Mux Write Failed"

    .line 129
    goto :goto_3e

    .line 130
    :cond_82
    const-string v0, "Failed to close output stream"

    .line 132
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    const-string v1, "Output Stream Close Failed"

    .line 140
    goto :goto_3e

    .line 141
    :cond_8d
    const-string v0, "Failed to finish writing data"

    .line 143
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const-string v1, "Write Data Failed"

    .line 151
    goto :goto_3e

    .line 152
    :cond_98
    const-string v0, "signalEndOfInputStream"

    .line 154
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    const-string v1, "Signal EOS Failed"

    .line 162
    goto :goto_3e

    .line 163
    :cond_a3
    const-string v2, "isCanceled:false"

    .line 165
    invoke-static {v1, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    const-string v0, "isReleased:true"

    .line 173
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    const-string v1, "Codec Released"

    .line 181
    goto :goto_3e

    .line 182
    :cond_b6
    invoke-static {v1, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c8

    .line 188
    const-string v0, "codecHasStarted: false"

    .line 190
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    const-string v1, "Codec Not Started"

    .line 198
    goto/16 :goto_3e

    .line 200
    :cond_c8
    const-string v0, "media codec:"

    .line 202
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    const-string v1, "Codec Config Error"

    .line 210
    goto/16 :goto_3e

    .line 212
    :cond_d4
    const-string v0, "Released by resource manager"

    .line 214
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    const-string v1, "Resource Manager Released"

    .line 222
    goto/16 :goto_3e

    .line 224
    :cond_e0
    const-string v0, "getSampleMediaFormat failed"

    .line 226
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ec

    .line 232
    const-string v1, "Demuxer Failed"

    .line 234
    goto/16 :goto_3e

    .line 236
    :cond_ec
    const-string v0, "Failed to init codecs"

    .line 238
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f8

    .line 244
    const-string v1, "Codec Init Failed"

    .line 246
    goto/16 :goto_3e

    .line 248
    :cond_f8
    const-string v0, "Error 0x"

    .line 250
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_104

    .line 256
    const-string v1, "Media Codec Error"

    .line 258
    goto/16 :goto_3e

    .line 260
    :cond_104
    const-string v0, "releaseOutputBuffer"

    .line 262
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_110

    .line 268
    const-string v1, "Codec State Error"

    .line 270
    goto/16 :goto_3e

    .line 272
    :cond_110
    const-string v0, "cannot be cast to"

    .line 274
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    const-string v1, "Type Cast Error"

    .line 282
    goto/16 :goto_3e

    .line 284
    :cond_11c
    const-string v0, "IllegalStateException"

    .line 286
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_128

    .line 292
    const-string v1, "IllegalState"

    .line 294
    goto/16 :goto_3e

    .line 296
    :cond_128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13a

    .line 302
    const-string v0, "null"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13a

    .line 310
    const-string v1, "Other"

    .line 312
    goto/16 :goto_3e

    .line 314
    :cond_13a
    const-string v1, "No Message"

    .line 316
    goto/16 :goto_3e

    .line 318
    :cond_13e
    instance-of v0, p0, LX/9H5;

    .line 320
    if-eqz v0, :cond_145

    .line 322
    const-string v0, "InputFileNoExistsException"

    .line 324
    return-object v0

    .line 325
    :cond_145
    instance-of v0, p0, Ljava/io/IOException;

    .line 327
    if-eqz v0, :cond_18b

    .line 329
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_167

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_161

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_161

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_163

    .line 353
    :cond_161
    const-string v1, "Unknown"

    .line 355
    :cond_163
    :goto_163
    const-string v0, "IOException ("

    .line 357
    goto/16 :goto_40

    .line 359
    :cond_167
    const-string v0, "No space"

    .line 361
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_172

    .line 367
    const-string v1, "No Space"

    .line 369
    goto :goto_163

    .line 370
    :cond_172
    const-string v0, "Length of box too long to be processed"

    .line 372
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    const-string v1, "Box too long"

    .line 380
    goto :goto_163

    .line 381
    :cond_17d
    const-string v0, "Failed to instantiate extractor"

    .line 383
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_188

    .line 389
    const-string v1, "Extractor Failed"

    .line 391
    goto :goto_163

    .line 392
    :cond_188
    const-string v1, "Other"

    .line 394
    goto :goto_163

    .line 395
    :cond_18b
    instance-of v0, p0, LX/920;

    .line 397
    if-eqz v0, :cond_192

    .line 399
    const-string v0, "InvalidBitmapException"

    .line 401
    return-object v0

    .line 402
    :cond_192
    instance-of v0, p0, LX/9KB;

    .line 404
    if-eqz v0, :cond_199

    .line 406
    const-string v0, "NotAnImageException"

    .line 408
    return-object v0

    .line 409
    :cond_199
    instance-of v0, p0, LX/921;

    .line 411
    if-eqz v0, :cond_1ac

    .line 413
    check-cast p0, LX/921;

    .line 415
    iget-wide v1, p0, LX/921;->reason:J

    .line 417
    const-string v0, "GifContentInvalidException (reason="

    .line 419
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_1ac
    instance-of v0, p0, LX/TAn;

    .line 430
    if-eqz v0, :cond_1b3

    .line 432
    const-string v0, "ValidationException"

    .line 434
    return-object v0

    .line 435
    :cond_1b3
    instance-of v0, p0, LX/9KF;

    .line 437
    if-eqz v0, :cond_1ba

    .line 439
    const-string v0, "ImageNotEligibleToSendException"

    .line 441
    return-object v0

    .line 442
    :cond_1ba
    instance-of v0, p0, LX/9KH;

    .line 444
    if-eqz v0, :cond_1c1

    .line 446
    const-string v0, "MediaNotEligibleToSendException"

    .line 448
    return-object v0

    .line 449
    :cond_1c1
    instance-of v0, p0, LX/9KS;

    .line 451
    if-eqz v0, :cond_1c8

    .line 453
    const-string v0, "OutputFileNoExistsException"

    .line 455
    return-object v0

    .line 456
    :cond_1c8
    instance-of v0, p0, LX/925;

    .line 458
    if-eqz v0, :cond_1cf

    .line 460
    const-string v0, "VideoMetadataFetchException"

    .line 462
    return-object v0

    .line 463
    :cond_1cf
    instance-of v0, p0, LX/9KE;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    const-string v0, "SsimFailureException"

    .line 469
    return-object v0

    .line 470
    :cond_1d6
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 472
    if-eqz v0, :cond_1dd

    .line 474
    const-string v0, "IllegalArgumentException"

    .line 476
    return-object v0

    .line 477
    :cond_1dd
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    const-string v0, "IllegalStateException"

    .line 483
    return-object v0

    .line 484
    :cond_1e4
    instance-of v0, p0, Ljava/lang/ExceptionInInitializerError;

    .line 486
    if-eqz v0, :cond_1eb

    .line 488
    const-string v0, "ExceptionInInitializerError"

    .line 490
    return-object v0

    .line 491
    :cond_1eb
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    .line 493
    if-eqz v0, :cond_1f2

    .line 495
    const-string v0, "NoClassDefFoundError"

    .line 497
    return-object v0

    .line 498
    :cond_1f2
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 505
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Throwable;

    .line 32
    instance-of v0, v2, LX/RU6;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v1, "MediaAccuracyValidationException"

    .line 38
    return-object v1

    .line 39
    :cond_27
    invoke-static {v2}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_14

    .line 53
    if-eqz v1, :cond_14

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {p0}, LX/A0L;->A03(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    return-object v1
.end method

.method public static final A03(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p0, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cp;->A09(LX/0Ck;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    return-object v0
.end method

.method public static final A04(Ljava/lang/Throwable;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x30

    .line 6
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_18

    .line 42
    const-string v0, "No space left on device"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const-string v0, "ENOSPC (No space left on device)"

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v2, :cond_3b

    .line 57
    if-eqz v0, :cond_18

    .line 59
    :cond_3b
    return v1

    .line 60
    :cond_3c
    return v5
.end method

.method public static final A05(Ljava/lang/Throwable;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p0, LX/95g;

    .line 3
    const/4 v5, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/A0L;->A04(Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v4, 0x1

    .line 14
    :cond_e
    invoke-static {p0}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_28

    .line 25
    aget-object v0, v3, v1

    .line 27
    instance-of v0, v0, LX/95g;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_20
    if-nez v4, :cond_2a

    .line 34
    if-nez v0, :cond_2a

    .line 36
    return v6

    .line 37
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return v5
.end method
