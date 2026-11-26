.class public final synthetic LX/ExA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A02:LX/EWV;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/DWQ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;LX/EWV;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/DWQ;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExA;->A02:LX/EWV;

    .line 5
    iput-object p5, p0, LX/ExA;->A05:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/ExA;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 9
    iput-object p3, p0, LX/ExA;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput p6, p0, LX/ExA;->A00:I

    .line 13
    iput-object p4, p0, LX/ExA;->A04:LX/DWQ;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 56

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/ExA;->A02:LX/EWV;

    .line 4
    iget-object v4, v1, LX/ExA;->A05:Ljava/lang/String;

    .line 6
    iget-object v3, v1, LX/ExA;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 8
    iget-object v0, v1, LX/ExA;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget v11, v1, LX/ExA;->A00:I

    .line 14
    iget-object v0, v5, LX/EWV;->A0G:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0kM;

    .line 22
    invoke-static {v4}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    iget-object v2, v5, LX/EWV;->A0h:LX/EhM;

    .line 36
    invoke-virtual {v2, v4}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 39
    move-result-object v0

    .line 40
    iput-boolean v8, v0, LX/E8Z;->A0T:Z

    .line 42
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    if-eqz v8, :cond_3b

    .line 48
    iget-object v0, v5, LX/EWV;->A0b:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/15L;

    .line 56
    invoke-interface {v0, v4}, LX/15L;->AJQ(Ljava/lang/String;)V

    .line 59
    :cond_3b
    iget-object v10, v2, LX/EhM;->A0Y:LX/CHG;

    .line 61
    iget-object v9, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    iget-object v7, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 65
    iget-wide v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 67
    iget-boolean v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 69
    move-object v12, v10

    .line 70
    move-object/from16 v13, v25

    .line 72
    move-object v14, v9

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v16, v11

    .line 76
    move-wide/from16 v17, v0

    .line 78
    move/from16 v19, v6

    .line 80
    invoke-virtual/range {v12 .. v19}, LX/CHG;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/BTD;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_36c

    .line 86
    iget-object v11, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 88
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v7, 0x2

    .line 94
    :cond_5e
    invoke-virtual {v1}, LX/BTD;->A0e()Z

    .line 97
    move-result v0

    .line 98
    const/4 v12, 0x3

    .line 99
    if-eqz v0, :cond_66

    .line 101
    const/4 v7, 0x3

    .line 102
    :cond_66
    iget-object v6, v2, LX/EhM;->A0Y:LX/CHG;

    .line 104
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->participantHash:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v11, v1, v0, v7}, LX/CHG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/BTD;Ljava/lang/String;I)V

    .line 109
    iget-object v6, v2, LX/EhM;->A0Y:LX/CHG;

    .line 111
    iget-object v7, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 113
    iget-object v0, v1, LX/BTD;->A0D:LX/C5C;

    .line 115
    if-nez v0, :cond_81

    .line 117
    if-eqz v7, :cond_81

    .line 119
    iget-object v6, v6, LX/CHG;->A0M:LX/EhM;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v6, v0, v7}, LX/EhM;->A11(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/C5C;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/BTD;->A0O(LX/C5C;)V

    .line 129
    :cond_81
    iget v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 131
    const/4 v7, 0x7

    .line 132
    const/16 v0, 0x8

    .line 134
    if-eq v6, v0, :cond_8a

    .line 136
    if-ne v6, v7, :cond_c0

    .line 138
    :cond_8a
    invoke-static {v2}, LX/CyS;->A0k(LX/EhM;)LX/EVt;

    .line 141
    move-result-object v14

    .line 142
    iget-object v13, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 144
    iget-boolean v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 146
    move/from16 v24, v6

    .line 148
    invoke-virtual {v2, v13}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, LX/E8Z;->A0C:Ljava/lang/Integer;

    .line 154
    move-object/from16 v19, v6

    .line 156
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 158
    move-object/from16 v18, v6

    .line 160
    iget-wide v9, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 162
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v6}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 167
    move-result-object v6

    .line 168
    iget-object v6, v6, LX/E8Z;->A0O:Ljava/lang/String;

    .line 170
    move-object/from16 v20, v6

    .line 172
    invoke-static {v14, v13}, LX/EVt;->A00(LX/EVt;Ljava/lang/Object;)LX/09B;

    .line 175
    move-result-object v15

    .line 176
    new-instance v6, LX/ExR;

    .line 178
    move-object/from16 v16, v6

    .line 180
    move-object/from16 v17, v14

    .line 182
    move-object/from16 v21, v13

    .line 184
    move-wide/from16 v22, v9

    .line 186
    invoke-direct/range {v16 .. v24}, LX/ExR;-><init>(LX/EVt;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 189
    invoke-virtual {v15, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 192
    :cond_c0
    invoke-static {v1}, LX/BTD;->A02(LX/BTD;)V

    .line 195
    iget v6, v1, LX/BTD;->A0A:I

    .line 197
    if-ne v6, v0, :cond_116

    .line 199
    invoke-static {v1}, LX/BTD;->A02(LX/BTD;)V

    .line 202
    iget v9, v1, LX/BTD;->A0A:I

    .line 204
    :goto_cc
    const/4 v6, 0x6

    .line 205
    if-eq v9, v6, :cond_dd

    .line 207
    if-eq v9, v7, :cond_dd

    .line 209
    if-eq v9, v0, :cond_dd

    .line 211
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e0

    .line 217
    const/16 v6, 0xb

    .line 219
    if-ne v9, v6, :cond_e0

    .line 221
    :cond_dd
    invoke-virtual {v1, v12}, LX/BTD;->A0J(I)V

    .line 224
    :cond_e0
    invoke-virtual {v1, v9}, LX/BTD;->A0L(I)V

    .line 227
    iget-object v6, v5, LX/EWV;->A0N:LX/00y;

    .line 229
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/E6V;

    .line 235
    iget-object v6, v1, LX/BTD;->A04:LX/3BT;

    .line 237
    iget-object v9, v6, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v10, v9, v6}, LX/E6V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_12e

    .line 247
    iget-object v6, v5, LX/EWV;->A05:LX/00y;

    .line 249
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    check-cast v14, LX/Eqm;

    .line 255
    new-instance v13, Landroid/content/ContentValues;

    .line 257
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 260
    iget-wide v9, v1, LX/Ci8;->A00:J

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v9

    .line 266
    const-string v6, "call_log_row_id"

    .line 268
    invoke-virtual {v13, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    iget-object v6, v14, LX/Eqm;->A00:LX/0HB;

    .line 273
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 276
    move-result-object v10

    .line 277
    goto :goto_119

    .line 278
    :cond_116
    iget v9, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 280
    goto :goto_cc

    .line 281
    :goto_119
    :try_start_119
    iget-object v15, v10, LX/0V7;->A06:LX/0Jv;

    .line 283
    const-string v14, "call_unknown_caller"

    .line 285
    const-string v9, "CallUnknownCallerStore.markUnknown"

    .line 287
    const/4 v6, 0x5

    .line 288
    invoke-virtual {v15, v14, v9, v13, v6}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 291
    goto :goto_12b
    :try_end_124
    .catchall {:try_start_119 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    :try_start_125
    throw v1
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    throw v0

    .line 299
    :goto_12b
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 302
    :cond_12e
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_16f

    .line 308
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 310
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 313
    iget-object v15, v6, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 315
    array-length v14, v15

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_13d
    if-ge v13, v14, :cond_16f

    .line 319
    aget-object v6, v15, v13

    .line 321
    iget-object v9, v5, LX/EWV;->A0I:LX/00y;

    .line 323
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 326
    move-result-object v10

    .line 327
    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    invoke-interface {v10, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_155

    .line 335
    invoke-virtual {v2, v1}, LX/EhM;->A1i(LX/BTD;)Z

    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_16c

    .line 341
    :cond_155
    iget-object v10, v6, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    invoke-virtual {v2, v1}, LX/EhM;->A1i(LX/BTD;)Z

    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_168

    .line 349
    const-string v9, "connected"

    .line 351
    iget-object v6, v6, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 353
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v9

    .line 357
    const/4 v6, 0x5

    .line 358
    if-nez v9, :cond_169

    .line 360
    :cond_168
    const/4 v6, 0x2

    .line 361
    :cond_169
    invoke-virtual {v1, v10, v6}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 364
    :cond_16c
    add-int/lit8 v13, v13, 0x1

    .line 366
    goto :goto_13d

    .line 367
    :cond_16f
    if-nez v11, :cond_18a

    .line 369
    if-nez v8, :cond_18a

    .line 371
    move-object/from16 v6, v25

    .line 373
    iget-object v9, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 375
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 377
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_18a

    .line 383
    iget-object v6, v5, LX/EWV;->A0a:LX/00y;

    .line 385
    invoke-static {v6}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 388
    move-result-object v9

    .line 389
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    invoke-virtual {v9, v4, v6}, LX/187;->A08(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 394
    :cond_18a
    iget v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 396
    const/16 v11, 0xc

    .line 398
    if-eq v6, v7, :cond_1a2

    .line 400
    if-eq v6, v0, :cond_1a2

    .line 402
    if-ne v6, v11, :cond_236

    .line 404
    iget-object v6, v5, LX/EWV;->A01:LX/00y;

    .line 406
    invoke-static {v6}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 409
    move-result-object v9

    .line 410
    const/16 v6, 0x71e9

    .line 412
    invoke-virtual {v9, v6}, LX/00E;->A17(I)Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_236

    .line 418
    :cond_1a2
    const/16 v17, 0x1

    .line 420
    iget-object v10, v2, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 422
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1c6

    .line 428
    iget-object v6, v5, LX/EWV;->A01:LX/00y;

    .line 430
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 433
    move-result-object v9

    .line 434
    const/16 v6, 0x5a36

    .line 436
    invoke-virtual {v9, v6}, LX/00E;->A17(I)Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_1c6

    .line 442
    invoke-static {v10}, LX/Efx;->A00(Lcom/google/common/base/Optional;)LX/Cyu;

    .line 445
    move-result-object v9

    .line 446
    new-instance v6, LX/Er6;

    .line 448
    invoke-direct {v6, v3, v4}, LX/Er6;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V

    .line 451
    invoke-static {v6, v9}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_239

    .line 460
    iget-object v6, v5, LX/EWV;->A0B:LX/00y;

    .line 462
    invoke-static {v6}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 465
    move-result-object v9

    .line 466
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 468
    if-nez v6, :cond_1d8

    .line 470
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 472
    :cond_1d8
    invoke-virtual {v9, v6}, LX/0cO;->A01(LX/0DP;)Z

    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_239

    .line 478
    iget v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 480
    if-eq v6, v12, :cond_1e4

    .line 482
    if-eqz v17, :cond_239

    .line 484
    :cond_1e4
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 486
    if-eqz v6, :cond_208

    .line 488
    iget-object v6, v5, LX/EWV;->A01:LX/00y;

    .line 490
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 493
    move-result-object v9

    .line 494
    const/16 v6, 0x1d39

    .line 496
    invoke-virtual {v9, v6}, LX/00E;->A17(I)Z

    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_208

    .line 502
    iget-object v6, v5, LX/EWV;->A0A:LX/00y;

    .line 504
    invoke-static {v6}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 507
    move-result-object v9

    .line 508
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 510
    invoke-virtual {v9, v6}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, LX/1aO;->A09()Z

    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_239

    .line 520
    :cond_208
    iget-object v6, v5, LX/EWV;->A0b:LX/00y;

    .line 522
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/15L;

    .line 528
    iget-object v9, v5, LX/EWV;->A03:LX/00y;

    .line 530
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 533
    move-result-object v10

    .line 534
    check-cast v10, LX/EXZ;

    .line 536
    iget-object v9, v5, LX/EWV;->A00:Landroid/content/Context;

    .line 538
    move-object/from16 v54, v9

    .line 540
    iget-object v9, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 542
    if-eqz v9, :cond_23c

    .line 544
    iget-object v15, v9, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 546
    if-eqz v15, :cond_23c

    .line 548
    array-length v14, v15

    .line 549
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 552
    move-result-object v9

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_22a
    if-ge v13, v14, :cond_23e

    .line 556
    aget-object v12, v15, v13

    .line 558
    iget-object v12, v12, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 560
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v13, v13, 0x1

    .line 565
    goto :goto_22a

    .line 566
    :cond_236
    const/16 v17, 0x0

    .line 568
    goto :goto_1c6

    .line 569
    :cond_239
    const/4 v15, 0x1

    .line 570
    goto/16 :goto_2e6

    .line 572
    :cond_23c
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 574
    :cond_23e
    iget-object v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 576
    move-object/from16 v25, v12

    .line 578
    invoke-static/range {v25 .. v25}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 581
    iget-boolean v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 583
    if-eqz v12, :cond_34c

    .line 585
    sget-object v19, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 587
    :goto_24b
    iget-object v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 589
    move-object/from16 v21, v12

    .line 591
    invoke-static/range {v21 .. v21}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 594
    iget-object v15, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 596
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 599
    move-result v43

    .line 600
    iget-boolean v14, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 602
    iget v13, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 604
    iget-object v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 606
    if-eqz v12, :cond_267

    .line 608
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 611
    move-result v16

    .line 612
    const/4 v12, 0x0

    .line 613
    if-nez v16, :cond_268

    .line 615
    :cond_267
    const/4 v12, 0x1

    .line 616
    :cond_268
    xor-int/lit8 v51, v12, 0x1

    .line 618
    iget-object v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 620
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 623
    const/16 v31, 0x0

    .line 625
    invoke-static/range {v31 .. v31}, LX/Bjj;->A00(Z)V

    .line 628
    const/16 v22, 0x0

    .line 630
    const/4 v12, 0x1

    .line 631
    const/16 v29, -0x1

    .line 633
    const-wide/16 v35, 0x0

    .line 635
    new-instance v18, LX/ENs;

    .line 637
    move-object/from16 v24, v22

    .line 639
    move-object/from16 v26, v22

    .line 641
    move-object/from16 v27, v22

    .line 643
    move/from16 v34, v31

    .line 645
    move/from16 v37, v31

    .line 647
    move/from16 v39, v31

    .line 649
    move/from16 v40, v31

    .line 651
    move/from16 v41, v31

    .line 653
    move/from16 v42, v31

    .line 655
    move/from16 v44, v31

    .line 657
    move/from16 v46, v31

    .line 659
    move/from16 v47, v31

    .line 661
    move/from16 v48, v31

    .line 663
    move/from16 v49, v31

    .line 665
    move/from16 v50, v31

    .line 667
    move/from16 v52, v31

    .line 669
    move/from16 v53, v31

    .line 671
    move-object/from16 v20, v15

    .line 673
    move-object/from16 v23, v22

    .line 675
    move-object/from16 v28, v9

    .line 677
    move/from16 v30, v13

    .line 679
    move/from16 v32, v29

    .line 681
    move/from16 v33, v31

    .line 683
    move/from16 v38, v12

    .line 685
    move/from16 v45, v14

    .line 687
    invoke-direct/range {v18 .. v53}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 690
    iget-object v9, v5, LX/EWV;->A0V:LX/00y;

    .line 692
    invoke-static {v9}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 695
    move-result-object v22

    .line 696
    const/4 v15, 0x1

    .line 697
    move-object/from16 v19, v10

    .line 699
    move-object/from16 v20, v54

    .line 701
    move-object/from16 v21, v18

    .line 703
    move/from16 v23, v12

    .line 705
    move/from16 v24, v31

    .line 707
    move/from16 v25, v31

    .line 709
    invoke-virtual/range {v19 .. v25}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 712
    move-result-object v13

    .line 713
    iget-object v14, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 715
    if-nez v14, :cond_2cf

    .line 717
    iget-object v14, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 719
    :cond_2cf
    iget-boolean v10, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 721
    const/16 v9, 0x15

    .line 723
    if-eqz v10, :cond_2d7

    .line 725
    const/16 v9, 0x16

    .line 727
    :cond_2d7
    new-instance v10, LX/MJ9;

    .line 729
    invoke-direct {v10, v14, v9}, LX/MJ9;-><init>(LX/0DP;I)V

    .line 732
    check-cast v6, LX/15M;

    .line 734
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 737
    const/16 v9, 0x1b

    .line 739
    invoke-virtual {v6, v13, v10, v4, v9}, LX/15M;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 742
    :goto_2e6
    iget-boolean v6, v2, LX/EhM;->A4v:Z

    .line 744
    if-nez v6, :cond_2fc

    .line 746
    iget-object v6, v5, LX/EWV;->A0Y:LX/00y;

    .line 748
    invoke-static {v6, v4}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_2fc

    .line 754
    iget-object v6, v5, LX/EWV;->A0Z:LX/00y;

    .line 756
    invoke-static {v6}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 759
    move-result-object v9

    .line 760
    const/4 v6, 0x4

    .line 761
    invoke-virtual {v9, v4, v6}, LX/Cye;->A06(Ljava/lang/String;S)V

    .line 764
    :cond_2fc
    if-eqz v8, :cond_34a

    .line 766
    iget v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 768
    if-eq v3, v7, :cond_34a

    .line 770
    if-eq v3, v0, :cond_34a

    .line 772
    if-ne v3, v11, :cond_314

    .line 774
    iget-object v3, v5, LX/EWV;->A01:LX/00y;

    .line 776
    invoke-static {v3}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 779
    move-result-object v6

    .line 780
    const/16 v3, 0x71e9

    .line 782
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_34a

    .line 788
    :cond_314
    :goto_314
    iget-object v3, v5, LX/EWV;->A09:LX/00y;

    .line 790
    invoke-static {v3, v1}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 793
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_33c

    .line 799
    if-nez v17, :cond_323

    .line 801
    if-eqz v15, :cond_33c

    .line 803
    :cond_323
    iget-object v3, v5, LX/EWV;->A01:LX/00y;

    .line 805
    invoke-static {v3}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 808
    move-result-object v6

    .line 809
    const/16 v3, 0x5d20

    .line 811
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_33c

    .line 817
    iget-object v3, v5, LX/EWV;->A0e:LX/00y;

    .line 819
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 822
    move-result-object v6

    .line 823
    const/16 v3, 0xd

    .line 825
    invoke-static {v6, v5, v4, v3}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 828
    :cond_33c
    invoke-virtual {v1}, LX/BTD;->A0e()Z

    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_350

    .line 834
    invoke-static {v1}, LX/BTD;->A02(LX/BTD;)V

    .line 837
    iget v3, v1, LX/BTD;->A0A:I

    .line 839
    if-eq v3, v0, :cond_350

    .line 841
    return-void

    .line 842
    :cond_34a
    const/4 v15, 0x0

    .line 843
    goto :goto_314

    .line 844
    :cond_34c
    sget-object v19, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 846
    goto/16 :goto_24b

    .line 848
    :cond_350
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_359

    .line 854
    if-eqz v15, :cond_359

    .line 856
    return-void

    .line 857
    :cond_359
    iget-object v0, v5, LX/EWV;->A07:LX/00y;

    .line 859
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    check-cast v4, LX/1aU;

    .line 865
    invoke-virtual {v1}, LX/BTD;->A0G()Ljava/util/HashSet;

    .line 868
    move-result-object v3

    .line 869
    iget-object v2, v2, LX/EhM;->A4d:Ljava/lang/String;

    .line 871
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 873
    invoke-virtual {v4, v1, v0, v2, v3}, LX/1aU;->A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 876
    :cond_36c
    return-void
.end method
