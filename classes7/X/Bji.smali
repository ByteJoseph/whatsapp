.class public abstract LX/Bji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CNB;)LX/EHr;
    .registers 82

    .line 0
    move-object/from16 v3, p0

    .line 2
    if-nez p0, :cond_11b

    .line 4
    new-instance v0, LX/BwX;

    .line 6
    invoke-direct {v0}, LX/BwX;-><init>()V

    .line 9
    :goto_9
    iget-object v1, v0, LX/BwX;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    move-result-object v19

    .line 15
    iget-boolean v1, v0, LX/BwX;->A0W:Z

    .line 17
    move/from16 v42, v1

    .line 19
    iget-boolean v1, v0, LX/BwX;->A0d:Z

    .line 21
    move/from16 v43, v1

    .line 23
    iget-object v1, v0, LX/BwX;->A0D:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    move-object/from16 p0, v1

    .line 27
    iget-boolean v1, v0, LX/BwX;->A0q:Z

    .line 29
    move/from16 v44, v1

    .line 31
    iget-boolean v1, v0, LX/BwX;->A0f:Z

    .line 33
    move/from16 v45, v1

    .line 35
    iget-object v1, v0, LX/BwX;->A0B:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 37
    move-object/from16 v80, v1

    .line 39
    iget-object v1, v0, LX/BwX;->A0E:LX/1aw;

    .line 41
    move-object/from16 v79, v1

    .line 43
    iget-object v1, v0, LX/BwX;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-object/from16 v78, v1

    .line 47
    iget-object v1, v0, LX/BwX;->A0J:Ljava/lang/String;

    .line 49
    move-object/from16 v77, v1

    .line 51
    iget-boolean v1, v0, LX/BwX;->A0o:Z

    .line 53
    move/from16 v46, v1

    .line 55
    iget-boolean v1, v0, LX/BwX;->A0b:Z

    .line 57
    move/from16 v47, v1

    .line 59
    iget-object v1, v0, LX/BwX;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-object/from16 v76, v1

    .line 63
    iget v1, v0, LX/BwX;->A01:I

    .line 65
    move/from16 v31, v1

    .line 67
    iget-boolean v1, v0, LX/BwX;->A0V:Z

    .line 69
    move/from16 v48, v1

    .line 71
    iget-object v1, v0, LX/BwX;->A0K:Ljava/lang/String;

    .line 73
    move-object/from16 v75, v1

    .line 75
    iget-boolean v1, v0, LX/BwX;->A0S:Z

    .line 77
    move/from16 v49, v1

    .line 79
    iget v1, v0, LX/BwX;->A03:I

    .line 81
    move/from16 v32, v1

    .line 83
    iget v1, v0, LX/BwX;->A08:I

    .line 85
    move/from16 v33, v1

    .line 87
    iget v1, v0, LX/BwX;->A05:I

    .line 89
    move/from16 v34, v1

    .line 91
    iget-wide v1, v0, LX/BwX;->A09:J

    .line 93
    iget-boolean v3, v0, LX/BwX;->A0m:Z

    .line 95
    move/from16 v50, v3

    .line 97
    iget v3, v0, LX/BwX;->A04:I

    .line 99
    move/from16 v35, v3

    .line 101
    iget-boolean v3, v0, LX/BwX;->A0X:Z

    .line 103
    move/from16 v51, v3

    .line 105
    iget v3, v0, LX/BwX;->A02:I

    .line 107
    move/from16 v36, v3

    .line 109
    iget-boolean v3, v0, LX/BwX;->A0R:Z

    .line 111
    move/from16 v52, v3

    .line 113
    iget v3, v0, LX/BwX;->A00:I

    .line 115
    move/from16 v37, v3

    .line 117
    iget-object v3, v0, LX/BwX;->A0L:Ljava/lang/String;

    .line 119
    move-object/from16 v74, v3

    .line 121
    iget-boolean v3, v0, LX/BwX;->A0P:Z

    .line 123
    move/from16 v53, v3

    .line 125
    iget-boolean v3, v0, LX/BwX;->A0O:Z

    .line 127
    move/from16 v30, v3

    .line 129
    iget-boolean v3, v0, LX/BwX;->A0p:Z

    .line 131
    move/from16 v29, v3

    .line 133
    iget-boolean v3, v0, LX/BwX;->A0Z:Z

    .line 135
    move/from16 v28, v3

    .line 137
    iget-boolean v3, v0, LX/BwX;->A0c:Z

    .line 139
    move/from16 v27, v3

    .line 141
    iget-boolean v3, v0, LX/BwX;->A0g:Z

    .line 143
    move/from16 v26, v3

    .line 145
    iget-boolean v3, v0, LX/BwX;->A0t:Z

    .line 147
    move/from16 v25, v3

    .line 149
    iget-boolean v3, v0, LX/BwX;->A0s:Z

    .line 151
    move/from16 v24, v3

    .line 153
    iget-object v3, v0, LX/BwX;->A0N:Ljava/util/List;

    .line 155
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v17

    .line 159
    iget-boolean v3, v0, LX/BwX;->A0l:Z

    .line 161
    move/from16 v23, v3

    .line 163
    iget-boolean v3, v0, LX/BwX;->A0U:Z

    .line 165
    move/from16 v22, v3

    .line 167
    iget-boolean v3, v0, LX/BwX;->A0k:Z

    .line 169
    move/from16 v21, v3

    .line 171
    iget-boolean v3, v0, LX/BwX;->A0Q:Z

    .line 173
    move/from16 v20, v3

    .line 175
    iget-boolean v15, v0, LX/BwX;->A0h:Z

    .line 177
    iget-object v14, v0, LX/BwX;->A0C:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 179
    iget-boolean v13, v0, LX/BwX;->A0r:Z

    .line 181
    iget-boolean v12, v0, LX/BwX;->A0a:Z

    .line 183
    iget-boolean v11, v0, LX/BwX;->A0n:Z

    .line 185
    iget-boolean v10, v0, LX/BwX;->A0i:Z

    .line 187
    iget-boolean v9, v0, LX/BwX;->A0j:Z

    .line 189
    iget v8, v0, LX/BwX;->A07:I

    .line 191
    iget-boolean v7, v0, LX/BwX;->A0e:Z

    .line 193
    iget-object v3, v0, LX/BwX;->A0M:Ljava/util/List;

    .line 195
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v18

    .line 199
    iget-boolean v6, v0, LX/BwX;->A0Y:Z

    .line 201
    iget-boolean v5, v0, LX/BwX;->A0T:Z

    .line 203
    iget-object v4, v0, LX/BwX;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    iget-object v3, v0, LX/BwX;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    iget v0, v0, LX/BwX;->A06:I

    .line 209
    new-instance v16, LX/EHr;

    .line 211
    move/from16 v38, v8

    .line 213
    move/from16 v39, v0

    .line 215
    move-wide/from16 v40, v1

    .line 217
    move/from16 v54, v30

    .line 219
    move/from16 v55, v29

    .line 221
    move/from16 v56, v28

    .line 223
    move/from16 v57, v27

    .line 225
    move/from16 v58, v26

    .line 227
    move/from16 v59, v25

    .line 229
    move/from16 v60, v24

    .line 231
    move/from16 v61, v23

    .line 233
    move/from16 v62, v22

    .line 235
    move/from16 v63, v21

    .line 237
    move/from16 v64, v20

    .line 239
    move/from16 v65, v15

    .line 241
    move/from16 v66, v13

    .line 243
    move/from16 v67, v12

    .line 245
    move/from16 v68, v11

    .line 247
    move/from16 v69, v10

    .line 249
    move/from16 v70, v9

    .line 251
    move/from16 v71, v7

    .line 253
    move/from16 v72, v6

    .line 255
    move/from16 v73, v5

    .line 257
    move-object/from16 v20, v80

    .line 259
    move-object/from16 v21, v14

    .line 261
    move-object/from16 v22, p0

    .line 263
    move-object/from16 v23, v79

    .line 265
    move-object/from16 v24, v78

    .line 267
    move-object/from16 v25, v76

    .line 269
    move-object/from16 v26, v4

    .line 271
    move-object/from16 v27, v3

    .line 273
    move-object/from16 v28, v77

    .line 275
    move-object/from16 v29, v75

    .line 277
    move-object/from16 v30, v74

    .line 279
    invoke-direct/range {v16 .. v73}, LX/EHr;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/calling/infra/ScreenSharerInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 282
    return-object v16

    .line 283
    :cond_11b
    iget-object v2, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 285
    new-instance v0, LX/BwX;

    .line 287
    invoke-direct {v0}, LX/BwX;-><init>()V

    .line 290
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 292
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, LX/BwX;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 298
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 301
    move-result v1

    .line 302
    iput-boolean v1, v0, LX/BwX;->A0W:Z

    .line 304
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 306
    iput-boolean v1, v0, LX/BwX;->A0d:Z

    .line 308
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 310
    iput-object v1, v0, LX/BwX;->A0D:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 312
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 314
    iput-boolean v1, v0, LX/BwX;->A0q:Z

    .line 316
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 319
    move-result v1

    .line 320
    iput-boolean v1, v0, LX/BwX;->A0f:Z

    .line 322
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 324
    iput-object v1, v0, LX/BwX;->A0B:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 326
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 328
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, LX/BwX;->A0E:LX/1aw;

    .line 334
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, LX/BwX;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 342
    iput-object v1, v0, LX/BwX;->A0J:Ljava/lang/String;

    .line 344
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 347
    move-result v1

    .line 348
    iput-boolean v1, v0, LX/BwX;->A0o:Z

    .line 350
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 353
    move-result v1

    .line 354
    iput-boolean v1, v0, LX/BwX;->A0b:Z

    .line 356
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    iput-object v1, v0, LX/BwX;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 362
    iput v1, v0, LX/BwX;->A01:I

    .line 364
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 366
    iput-boolean v1, v0, LX/BwX;->A0V:Z

    .line 368
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 370
    iput-object v1, v0, LX/BwX;->A0K:Ljava/lang/String;

    .line 372
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 374
    iput-boolean v1, v0, LX/BwX;->A0S:Z

    .line 376
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    .line 379
    move-result v1

    .line 380
    iput-boolean v1, v0, LX/BwX;->A0m:Z

    .line 382
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 384
    iput v1, v0, LX/BwX;->A04:I

    .line 386
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 389
    move-result v1

    .line 390
    iput-boolean v1, v0, LX/BwX;->A0X:Z

    .line 392
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 394
    iput v1, v0, LX/BwX;->A02:I

    .line 396
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 399
    move-result v1

    .line 400
    iput v1, v0, LX/BwX;->A00:I

    .line 402
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 404
    iput-object v1, v0, LX/BwX;->A0L:Ljava/lang/String;

    .line 406
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 408
    iput-boolean v1, v0, LX/BwX;->A0O:Z

    .line 410
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 413
    move-result v1

    .line 414
    iput-boolean v1, v0, LX/BwX;->A0p:Z

    .line 416
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 418
    iput-boolean v1, v0, LX/BwX;->A0g:Z

    .line 420
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 422
    iput-boolean v1, v0, LX/BwX;->A0t:Z

    .line 424
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 426
    iput-boolean v1, v0, LX/BwX;->A0s:Z

    .line 428
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 430
    iput v1, v0, LX/BwX;->A07:I

    .line 432
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 434
    iput-object v1, v0, LX/BwX;->A0N:Ljava/util/List;

    .line 436
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 438
    iput-boolean v1, v0, LX/BwX;->A0e:Z

    .line 440
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 442
    iput-boolean v1, v0, LX/BwX;->A0U:Z

    .line 444
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 446
    iput-boolean v1, v0, LX/BwX;->A0k:Z

    .line 448
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 450
    iput-boolean v1, v0, LX/BwX;->A0Q:Z

    .line 452
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 454
    iput-boolean v1, v0, LX/BwX;->A0h:Z

    .line 456
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 458
    iput-object v1, v0, LX/BwX;->A0C:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 460
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 462
    iput-boolean v1, v0, LX/BwX;->A0r:Z

    .line 464
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 466
    iput-boolean v1, v0, LX/BwX;->A0a:Z

    .line 468
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCodecAvatarActive()Z

    .line 471
    move-result v1

    .line 472
    iput-boolean v1, v0, LX/BwX;->A0n:Z

    .line 474
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 476
    iput-object v1, v0, LX/BwX;->A0M:Ljava/util/List;

    .line 478
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 480
    iput-boolean v1, v0, LX/BwX;->A0Y:Z

    .line 482
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 484
    iput-boolean v1, v0, LX/BwX;->A0T:Z

    .line 486
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, LX/BwX;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 492
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, LX/BwX;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 498
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 500
    iput v1, v0, LX/BwX;->A06:I

    .line 502
    iget v1, v3, LX/CNB;->A00:I

    .line 504
    iput v1, v0, LX/BwX;->A03:I

    .line 506
    iget v1, v3, LX/CNB;->A02:I

    .line 508
    iput v1, v0, LX/BwX;->A08:I

    .line 510
    iget-boolean v1, v3, LX/CNB;->A06:Z

    .line 512
    iput-boolean v1, v0, LX/BwX;->A0R:Z

    .line 514
    iget-boolean v1, v3, LX/CNB;->A05:Z

    .line 516
    iput-boolean v1, v0, LX/BwX;->A0P:Z

    .line 518
    iget v1, v3, LX/CNB;->A01:I

    .line 520
    iput v1, v0, LX/BwX;->A05:I

    .line 522
    iget-wide v1, v3, LX/CNB;->A03:J

    .line 524
    iput-wide v1, v0, LX/BwX;->A09:J

    .line 526
    iget-boolean v1, v3, LX/CNB;->A07:Z

    .line 528
    iput-boolean v1, v0, LX/BwX;->A0Z:Z

    .line 530
    iget-boolean v1, v3, LX/CNB;->A08:Z

    .line 532
    iput-boolean v1, v0, LX/BwX;->A0c:Z

    .line 534
    iget-boolean v1, v3, LX/CNB;->A0B:Z

    .line 536
    iput-boolean v1, v0, LX/BwX;->A0l:Z

    .line 538
    iget-boolean v1, v3, LX/CNB;->A09:Z

    .line 540
    iput-boolean v1, v0, LX/BwX;->A0i:Z

    .line 542
    iget-boolean v1, v3, LX/CNB;->A0A:Z

    .line 544
    iput-boolean v1, v0, LX/BwX;->A0j:Z

    .line 546
    goto/16 :goto_9
.end method
