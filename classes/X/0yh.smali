.class public final LX/0yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 133

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 8
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_10d

    .line 13
    sget-object v44, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    :goto_f
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_103

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-eqz v3, :cond_ff

    .line 28
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v3, :cond_ff

    .line 32
    if-nez v1, :cond_23

    .line 34
    move-object v1, v3

    .line 35
    :cond_23
    iget-object v5, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 37
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const/16 v99, 0xfb

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v89, 0x0

    .line 48
    const v98, -0x3bc0c00d  # -764.9992f

    .line 51
    const/16 v55, 0x0

    .line 53
    move/from16 v60, v2

    .line 55
    move/from16 v61, v2

    .line 57
    move/from16 v62, v2

    .line 59
    move/from16 v63, v2

    .line 61
    move/from16 v64, v2

    .line 63
    move/from16 v65, v2

    .line 65
    move/from16 v66, v2

    .line 67
    move/from16 v67, v2

    .line 69
    move/from16 v68, v2

    .line 71
    move/from16 v69, v2

    .line 73
    move/from16 v70, v2

    .line 75
    move/from16 v71, v4

    .line 77
    move/from16 v72, v2

    .line 79
    move/from16 v73, v2

    .line 81
    move/from16 v74, v2

    .line 83
    move/from16 v75, v2

    .line 85
    move/from16 v76, v2

    .line 87
    move/from16 v77, v2

    .line 89
    move/from16 v78, v2

    .line 91
    move/from16 v79, v2

    .line 93
    move/from16 v80, v2

    .line 95
    move/from16 v81, v2

    .line 97
    move/from16 v82, v2

    .line 99
    move/from16 v83, v2

    .line 101
    move/from16 v84, v2

    .line 103
    move/from16 v85, v2

    .line 105
    move/from16 v86, v2

    .line 107
    move/from16 v87, v2

    .line 109
    move-object/from16 v88, v12

    .line 111
    move/from16 v91, v2

    .line 113
    move/from16 v92, v2

    .line 115
    move/from16 v93, v2

    .line 117
    move-object/from16 v94, v12

    .line 119
    move/from16 v95, v2

    .line 121
    move/from16 v96, v2

    .line 123
    move/from16 v97, v2

    .line 125
    move-object/from16 v100, v12

    .line 127
    move-object/from16 v56, v5

    .line 129
    move-object/from16 v57, v12

    .line 131
    move/from16 v58, v2

    .line 133
    move/from16 v59, v4

    .line 135
    invoke-static/range {v56 .. v100}, Lcom/whatsapp/calling/infra/ParticipantInfo;->copy$default(Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZIILjava/lang/Object;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 138
    move-result-object v10

    .line 139
    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 141
    const/16 v5, 0xa

    .line 143
    invoke-static {v6, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 146
    move-result v5

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v9

    .line 156
    :goto_9c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_111

    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    iget-boolean v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 170
    const/16 v93, 0x2

    .line 172
    new-instance v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 174
    move/from16 v98, v2

    .line 176
    move/from16 v99, v2

    .line 178
    move/from16 v100, v2

    .line 180
    move/from16 v101, v2

    .line 182
    move/from16 v102, v2

    .line 184
    move/from16 v103, v2

    .line 186
    move/from16 v104, v2

    .line 188
    move/from16 v105, v2

    .line 190
    move/from16 v107, v2

    .line 192
    move/from16 v108, v2

    .line 194
    move/from16 v109, v2

    .line 196
    move/from16 v110, v2

    .line 198
    move/from16 v111, v2

    .line 200
    move/from16 v112, v2

    .line 202
    move/from16 v113, v2

    .line 204
    move/from16 v114, v2

    .line 206
    move/from16 v115, v2

    .line 208
    move/from16 v116, v2

    .line 210
    move/from16 v117, v2

    .line 212
    move/from16 v119, v2

    .line 214
    move/from16 v120, v2

    .line 216
    move/from16 v121, v2

    .line 218
    move/from16 v122, v2

    .line 220
    move/from16 v126, v2

    .line 222
    move/from16 v127, v2

    .line 224
    move/from16 v128, v2

    .line 226
    move-object/from16 v129, v12

    .line 228
    move/from16 v130, v2

    .line 230
    move/from16 v131, v2

    .line 232
    move/from16 p0, v2

    .line 234
    move-object/from16 v91, v5

    .line 236
    move-object/from16 v92, v7

    .line 238
    move/from16 v94, v2

    .line 240
    move/from16 v106, v6

    .line 242
    move/from16 v118, v4

    .line 244
    move-object/from16 v123, v12

    .line 246
    move-wide/from16 v124, v89

    .line 248
    invoke-direct/range {v91 .. v132}, Lcom/whatsapp/calling/infra/ParticipantInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)V

    .line 251
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_9c

    .line 255
    :cond_ff
    move-object v3, v1

    .line 256
    if-nez v1, :cond_23

    .line 258
    return-object p0

    .line 259
    :cond_103
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    goto/16 :goto_1a

    .line 269
    :cond_10d
    sget-object v44, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 271
    goto/16 :goto_f

    .line 273
    :cond_111
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    invoke-static {v8, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    move-result-object v6

    .line 284
    new-array v5, v2, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 286
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 292
    iget-object v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 294
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 297
    move-result-object v52

    .line 298
    iget-object v9, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 300
    iget v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 302
    if-gt v6, v4, :cond_13a

    .line 304
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 306
    if-eqz v4, :cond_13c

    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    move-result v4

    .line 312
    if-lez v4, :cond_13c

    .line 314
    :cond_13a
    const/16 v55, 0x1

    .line 316
    :cond_13c
    iget-boolean v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 318
    iget-boolean v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 320
    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 322
    sget-object v82, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 324
    new-array v4, v2, [Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 326
    sget-object v86, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 328
    const-wide/16 v30, 0x0

    .line 330
    new-instance v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 332
    const/16 v64, -0x1

    .line 334
    move-object/from16 v47, v12

    .line 336
    move-object/from16 v48, v12

    .line 338
    move-object/from16 v50, v3

    .line 340
    move/from16 v56, v2

    .line 342
    move/from16 v59, v2

    .line 344
    move/from16 v71, v2

    .line 346
    move-object/from16 v74, v12

    .line 348
    move-object/from16 v80, v12

    .line 350
    move/from16 v88, v2

    .line 352
    move/from16 v89, v2

    .line 354
    move/from16 v90, v2

    .line 356
    move/from16 v91, v2

    .line 358
    move-object/from16 v43, v11

    .line 360
    move-object/from16 v45, v10

    .line 362
    move-object/from16 v46, v12

    .line 364
    move-object/from16 v49, v3

    .line 366
    move-object/from16 v51, v1

    .line 368
    move-object/from16 v53, v9

    .line 370
    move/from16 v54, v2

    .line 372
    move/from16 v57, v8

    .line 374
    move-wide/from16 v62, v30

    .line 376
    move/from16 v66, v7

    .line 378
    move-object/from16 v67, v6

    .line 380
    move-object/from16 v84, v5

    .line 382
    move-object/from16 v85, v4

    .line 384
    invoke-direct/range {v43 .. v91}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;I[Lcom/whatsapp/calling/infra/ParticipantInfo;[Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZZZIZ)V

    .line 387
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 389
    const v65, 0x7bfff

    .line 392
    move-object v14, v12

    .line 393
    move-object v15, v12

    .line 394
    move-object/from16 v16, v12

    .line 396
    move-object/from16 v17, v12

    .line 398
    move-object/from16 v18, v12

    .line 400
    move-object/from16 v19, v12

    .line 402
    move-object/from16 v20, v12

    .line 404
    move-object/from16 v21, v12

    .line 406
    move/from16 v24, v2

    .line 408
    move/from16 v25, v2

    .line 410
    move/from16 v26, v2

    .line 412
    move/from16 v27, v2

    .line 414
    move/from16 v28, v2

    .line 416
    move/from16 v29, v2

    .line 418
    move/from16 v32, v2

    .line 420
    move/from16 v33, v2

    .line 422
    move/from16 v34, v2

    .line 424
    move-object/from16 v35, v12

    .line 426
    move/from16 v36, v2

    .line 428
    move/from16 v37, v2

    .line 430
    move/from16 v38, v2

    .line 432
    move/from16 v39, v2

    .line 434
    move/from16 v40, v2

    .line 436
    move/from16 v41, v2

    .line 438
    move/from16 v42, v2

    .line 440
    move-object/from16 v43, v12

    .line 442
    move/from16 v44, v2

    .line 444
    move/from16 v45, v2

    .line 446
    move/from16 v46, v2

    .line 448
    move/from16 v47, v2

    .line 450
    move/from16 v48, v2

    .line 452
    move-object/from16 v49, v12

    .line 454
    move/from16 v50, v2

    .line 456
    move-object/from16 v51, v12

    .line 458
    move/from16 v52, v2

    .line 460
    move-object/from16 v53, v12

    .line 462
    move-object/from16 v54, v12

    .line 464
    move-object/from16 v55, v12

    .line 466
    move/from16 v57, v2

    .line 468
    move-object/from16 v58, v12

    .line 470
    move/from16 v62, v2

    .line 472
    move/from16 v63, v2

    .line 474
    move-object/from16 v66, v12

    .line 476
    move/from16 v22, v2

    .line 478
    move-object v13, v12

    .line 479
    move/from16 v23, v2

    .line 481
    move/from16 v59, v0

    .line 483
    invoke-static/range {v11 .. v66}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZIILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 79

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 5
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_11f

    .line 11
    iget-object v3, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    if-ne v3, v0, :cond_11f

    .line 17
    iget-object v3, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 21
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_11f

    .line 27
    :goto_1b
    iget-object v6, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 29
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    sget-object v31, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    iget-boolean v8, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 36
    iget-object v7, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v9, :cond_2f

    .line 41
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 43
    const/16 v64, 0x1

    .line 45
    if-eq v0, v3, :cond_33

    .line 47
    :cond_2f
    const/16 v64, 0x0

    .line 49
    if-eqz v9, :cond_39

    .line 51
    :cond_33
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 53
    const/16 v65, 0x1

    .line 55
    if-eq v0, v3, :cond_3d

    .line 57
    :cond_39
    const/16 v65, 0x0

    .line 59
    if-eqz v9, :cond_43

    .line 61
    :cond_3d
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 63
    const/16 v66, 0x1

    .line 65
    if-eq v0, v3, :cond_47

    .line 67
    :cond_43
    const/16 v66, 0x0

    .line 69
    if-eqz v9, :cond_53

    .line 71
    :cond_47
    iget-object v5, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 73
    if-eqz v5, :cond_53

    .line 75
    new-array v0, v2, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    :cond_53
    sget-object v69, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 85
    if-eqz v9, :cond_11c

    .line 87
    iget v5, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 89
    :goto_59
    new-array v0, v3, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 91
    aput-object v6, v0, v2

    .line 93
    new-array v6, v2, [Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 95
    sget-object v73, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v28, 0x0

    .line 100
    const-string v32, "default"

    .line 102
    new-instance v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 104
    move-object/from16 v34, v10

    .line 106
    move-object/from16 v35, v10

    .line 108
    move-object/from16 v36, v10

    .line 110
    move-object/from16 v37, v10

    .line 112
    move-object/from16 v38, v10

    .line 114
    move-object/from16 v39, v10

    .line 116
    move-object/from16 v40, v10

    .line 118
    move/from16 v43, v2

    .line 120
    move/from16 v45, v2

    .line 122
    move/from16 v46, v2

    .line 124
    move/from16 v47, v2

    .line 126
    move/from16 v48, v2

    .line 128
    move/from16 v51, v2

    .line 130
    move/from16 v52, v2

    .line 132
    move/from16 v53, v2

    .line 134
    move/from16 v55, v2

    .line 136
    move/from16 v56, v2

    .line 138
    move/from16 v57, v2

    .line 140
    move/from16 v58, v2

    .line 142
    move/from16 v59, v2

    .line 144
    move/from16 v60, v2

    .line 146
    move-object/from16 v61, v10

    .line 148
    move/from16 v62, v2

    .line 150
    move/from16 v63, v2

    .line 152
    move/from16 v68, v2

    .line 154
    move/from16 v74, v2

    .line 156
    move/from16 v75, v2

    .line 158
    move/from16 v76, v2

    .line 160
    move/from16 p0, v2

    .line 162
    move/from16 p1, v2

    .line 164
    move-object/from16 v30, v9

    .line 166
    move-object/from16 v33, v10

    .line 168
    move/from16 v41, v2

    .line 170
    move/from16 v42, v3

    .line 172
    move/from16 v44, v8

    .line 174
    move-wide/from16 v49, v28

    .line 176
    move-object/from16 v54, v7

    .line 178
    move-object/from16 v67, v1

    .line 180
    move/from16 v70, v5

    .line 182
    move-object/from16 v71, v0

    .line 184
    move-object/from16 v72, v6

    .line 186
    invoke-direct/range {v30 .. v78}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;I[Lcom/whatsapp/calling/infra/ParticipantInfo;[Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZZZIZ)V

    .line 189
    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    iget v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 193
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->isGuestEligible:Z

    .line 195
    const v63, 0x74fff

    .line 198
    const/16 v62, -0x1

    .line 200
    move-object v12, v10

    .line 201
    move-object v13, v10

    .line 202
    move-object v14, v10

    .line 203
    move-object v15, v10

    .line 204
    move-object/from16 v16, v10

    .line 206
    move-object/from16 v17, v10

    .line 208
    move-object/from16 v18, v10

    .line 210
    move-object/from16 v19, v10

    .line 212
    move/from16 v22, v2

    .line 214
    move/from16 v23, v2

    .line 216
    move/from16 v24, v2

    .line 218
    move/from16 v25, v2

    .line 220
    move/from16 v26, v2

    .line 222
    move/from16 v27, v2

    .line 224
    move/from16 v30, v2

    .line 226
    move/from16 v31, v2

    .line 228
    move/from16 v32, v2

    .line 230
    move/from16 v34, v2

    .line 232
    move/from16 v35, v2

    .line 234
    move/from16 v36, v2

    .line 236
    move/from16 v37, v2

    .line 238
    move/from16 v38, v2

    .line 240
    move/from16 v39, v2

    .line 242
    move/from16 v40, v2

    .line 244
    move-object/from16 v41, v10

    .line 246
    move/from16 v42, v2

    .line 248
    move/from16 v44, v2

    .line 250
    move-object/from16 v47, v10

    .line 252
    move-object/from16 v49, v10

    .line 254
    move/from16 v50, v2

    .line 256
    move-object/from16 v51, v10

    .line 258
    move-object/from16 v52, v10

    .line 260
    move-object/from16 v53, v10

    .line 262
    move/from16 v54, v2

    .line 264
    move/from16 v61, v2

    .line 266
    move-object/from16 v64, v10

    .line 268
    move/from16 v20, v2

    .line 270
    move-object v11, v10

    .line 271
    move/from16 v55, v1

    .line 273
    move-object/from16 v56, v3

    .line 275
    move/from16 v58, v0

    .line 277
    move/from16 v21, v2

    .line 279
    invoke-static/range {v9 .. v64}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZIILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_11c
    const/4 v5, 0x0

    .line 285
    goto/16 :goto_59

    .line 287
    :cond_11f
    move-object v9, v1

    .line 288
    goto/16 :goto_1b
.end method

.method public static final A02(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZLcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 54

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v10, p3

    .line 21
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v11, p4

    .line 27
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    sget-object v41, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 34
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 54
    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    invoke-static {v0}, LX/0yj;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    new-array v0, v15, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 92
    new-array v0, v15, [Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 94
    sget-object v45, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 96
    const/4 v5, 0x0

    .line 97
    const-wide/16 v21, 0x0

    .line 99
    new-instance v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 101
    move-object v7, v5

    .line 102
    move/from16 v18, v15

    .line 104
    move/from16 v19, v15

    .line 106
    move/from16 v20, v15

    .line 108
    move/from16 v23, v15

    .line 110
    move/from16 v24, v15

    .line 112
    move/from16 v25, v15

    .line 114
    move-object/from16 v26, v5

    .line 116
    move/from16 v27, v15

    .line 118
    move/from16 v28, v15

    .line 120
    move/from16 v29, v15

    .line 122
    move/from16 v30, v15

    .line 124
    move/from16 v31, v15

    .line 126
    move/from16 v32, v15

    .line 128
    move-object/from16 v33, v5

    .line 130
    move/from16 v34, v15

    .line 132
    move/from16 v35, v15

    .line 134
    move/from16 v36, v15

    .line 136
    move/from16 v37, v15

    .line 138
    move/from16 v38, v15

    .line 140
    move-object/from16 v39, v5

    .line 142
    move/from16 v40, v15

    .line 144
    move/from16 v42, v15

    .line 146
    move/from16 p0, v15

    .line 148
    move/from16 p1, v15

    .line 150
    move/from16 p2, v15

    .line 152
    move/from16 p3, v15

    .line 154
    move/from16 p4, v15

    .line 156
    move/from16 v16, p5

    .line 158
    move/from16 v14, p6

    .line 160
    move-object/from16 v12, p7

    .line 162
    move-object v6, v5

    .line 163
    move-object v9, v8

    .line 164
    move/from16 v17, v15

    .line 166
    move-object/from16 v43, v1

    .line 168
    move-object/from16 v44, v0

    .line 170
    invoke-direct/range {v2 .. v50}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;I[Lcom/whatsapp/calling/infra/ParticipantInfo;[Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZZZIZ)V

    .line 173
    return-object v2
.end method
