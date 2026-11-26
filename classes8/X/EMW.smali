.class public final LX/EMW;
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

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/ENs;
    .registers 40

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v9, v13, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v21

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v4, p0

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v11, p3

    .line 18
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    invoke-static {v1}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v13}, LX/Bjj;->A00(Z)V

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v18, 0x0

    .line 43
    const/4 v12, -0x1

    .line 44
    new-instance v1, LX/ENs;

    .line 46
    move-object v6, v3

    .line 47
    move-object v7, v3

    .line 48
    move-object v10, v3

    .line 49
    move/from16 v16, v13

    .line 51
    move/from16 v17, v13

    .line 53
    move/from16 v20, v13

    .line 55
    move/from16 v24, v13

    .line 57
    move/from16 v25, v13

    .line 59
    move/from16 v27, v13

    .line 61
    move/from16 v28, v13

    .line 63
    move/from16 v29, v13

    .line 65
    move/from16 v30, v13

    .line 67
    move/from16 v31, v13

    .line 69
    move/from16 v32, v13

    .line 71
    move/from16 p0, v13

    .line 73
    move/from16 p1, v21

    .line 75
    move/from16 p2, v13

    .line 77
    move/from16 p3, v13

    .line 79
    move/from16 v15, p4

    .line 81
    move/from16 v23, p5

    .line 83
    move/from16 v22, p6

    .line 85
    move-object v5, v3

    .line 86
    move v14, v13

    .line 87
    move/from16 v26, v21

    .line 89
    invoke-direct/range {v1 .. v36}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 92
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIJZZZZZ)LX/ENs;
    .registers 86

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 5
    move-result v0

    .line 6
    move/from16 v36, p10

    .line 8
    move/from16 v37, p11

    .line 10
    if-eqz v0, :cond_82

    .line 12
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 14
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 16
    if-eqz v0, :cond_80

    .line 18
    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    :goto_14
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v12, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 28
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 32
    const/16 v17, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v0, v2, :cond_7d

    .line 37
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7d

    .line 47
    :cond_2f
    const/16 v25, 0x0

    .line 49
    :goto_31
    iget-boolean v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 51
    iget-object v15, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 53
    iget-object v7, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 55
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 57
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 59
    iget-object v4, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 61
    if-eqz v4, :cond_46

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v5, :cond_47

    .line 70
    :cond_46
    const/4 v4, 0x1

    .line 71
    :cond_47
    xor-int/lit8 v38, v4, 0x1

    .line 73
    invoke-static/range {v17 .. v17}, LX/Bjj;->A00(Z)V

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v16, -0x1

    .line 79
    const-wide/16 v22, 0x0

    .line 81
    new-instance v5, LX/ENs;

    .line 83
    move-object v11, v9

    .line 84
    move-object v13, v9

    .line 85
    move-object v14, v9

    .line 86
    move/from16 v20, v17

    .line 88
    move/from16 v21, v17

    .line 90
    move/from16 v24, v17

    .line 92
    move/from16 v27, v17

    .line 94
    move/from16 v28, v17

    .line 96
    move/from16 v31, v17

    .line 98
    move/from16 v33, v17

    .line 100
    move/from16 v34, v17

    .line 102
    move/from16 v35, v17

    .line 104
    move/from16 v39, v17

    .line 106
    move/from16 v40, v17

    .line 108
    move-object v10, v9

    .line 109
    move/from16 v18, v17

    .line 111
    move/from16 v19, v16

    .line 113
    move/from16 v26, v3

    .line 115
    move/from16 v29, v2

    .line 117
    move/from16 v30, v1

    .line 119
    move/from16 v32, v0

    .line 121
    invoke-direct/range {v5 .. v40}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 124
    return-object v5

    .line 125
    :cond_7d
    const/16 v25, 0x1

    .line 127
    goto :goto_31

    .line 128
    :cond_80
    const/4 v8, 0x0

    .line 129
    goto :goto_14

    .line 130
    :cond_82
    iget-object v15, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 132
    iget-object v14, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 134
    iget-boolean v13, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 136
    iget-boolean v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 138
    iget-boolean v11, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 140
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 143
    move-result v61

    .line 144
    invoke-static {v1}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    move-result-object v41

    .line 148
    invoke-static/range {v41 .. v41}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 154
    move-result-object v48

    .line 155
    iget-object v10, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 157
    iget-boolean v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 159
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 162
    move-result v64

    .line 163
    iget-boolean v8, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 165
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 168
    move-result v51

    .line 169
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 171
    if-eqz v0, :cond_15d

    .line 173
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 175
    :goto_af
    const/16 v52, -0x1

    .line 177
    if-eqz p8, :cond_b5

    .line 179
    const/16 v52, 0x5

    .line 181
    :cond_b5
    iget v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 183
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 186
    move-result v67

    .line 187
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 191
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 197
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 200
    move-result v3

    .line 201
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 203
    if-eqz v4, :cond_d7

    .line 205
    move/from16 v4, p4

    .line 207
    if-lez p4, :cond_159

    .line 209
    if-le v3, v4, :cond_d7

    .line 211
    :goto_d3
    const/16 v68, 0x1

    .line 213
    if-eqz p9, :cond_d9

    .line 215
    :cond_d7
    const/16 v68, 0x0

    .line 217
    :cond_d9
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    move-result-object v43

    .line 221
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 223
    if-eqz v4, :cond_e8

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    move-result v3

    .line 229
    const/4 v2, 0x0

    .line 230
    if-nez v3, :cond_e9

    .line 232
    :cond_e8
    const/4 v2, 0x1

    .line 233
    :cond_e9
    xor-int/lit8 v71, v2, 0x1

    .line 235
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    move-result-object v44

    .line 239
    iget-boolean v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 241
    iget v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 243
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 245
    if-eqz v3, :cond_117

    .line 247
    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 249
    if-nez v3, :cond_117

    .line 251
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 253
    if-nez v3, :cond_117

    .line 255
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 257
    if-nez v3, :cond_117

    .line 259
    if-eqz v4, :cond_10b

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_117

    .line 267
    :cond_10b
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 269
    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 271
    invoke-static {v3, v4}, LX/EVV;->A04(Ljava/util/List;Ljava/util/Map;)Z

    .line 274
    move-result v3

    .line 275
    const/16 v73, 0x1

    .line 277
    if-nez v3, :cond_119

    .line 279
    :cond_117
    const/16 v73, 0x0

    .line 281
    :cond_119
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 283
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_124

    .line 289
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    :cond_124
    invoke-static {v3}, LX/Bjj;->A00(Z)V

    .line 295
    const/16 v46, 0x0

    .line 297
    const/16 v50, 0x0

    .line 299
    new-instance v38, LX/ENs;

    .line 301
    move-object/from16 v47, p2

    .line 303
    move/from16 v49, p3

    .line 305
    move-wide/from16 v55, p5

    .line 307
    move/from16 v60, p7

    .line 309
    move-object/from16 v39, v14

    .line 311
    move-object/from16 v40, v10

    .line 313
    move-object/from16 v42, v6

    .line 315
    move-object/from16 v45, v15

    .line 317
    move/from16 v53, v7

    .line 319
    move/from16 v54, v2

    .line 321
    move/from16 v57, v13

    .line 323
    move/from16 v58, v12

    .line 325
    move/from16 v59, v11

    .line 327
    move/from16 v62, v50

    .line 329
    move/from16 v63, v9

    .line 331
    move/from16 v65, v8

    .line 333
    move/from16 v66, v0

    .line 335
    move/from16 v69, v36

    .line 337
    move/from16 v70, v37

    .line 339
    move/from16 v72, v5

    .line 341
    invoke-direct/range {v38 .. v73}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 344
    return-object v38

    .line 345
    :cond_159
    if-eqz v2, :cond_d7

    .line 347
    goto/16 :goto_d3

    .line 349
    :cond_15d
    const/4 v0, 0x0

    .line 350
    goto/16 :goto_af
.end method
