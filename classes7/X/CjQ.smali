.class public final synthetic LX/CjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/calling/infra/CallSummary;

.field public final synthetic A04:LX/CHG;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/CallSummary;LX/CHG;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;IIIZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CjQ;->A04:LX/CHG;

    .line 5
    iput-object p5, p0, LX/CjQ;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/CjQ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-boolean p11, p0, LX/CjQ;->A0B:Z

    .line 11
    iput p8, p0, LX/CjQ;->A00:I

    .line 13
    iput p9, p0, LX/CjQ;->A01:I

    .line 15
    iput-object p7, p0, LX/CjQ;->A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 17
    iput-object p1, p0, LX/CjQ;->A03:Lcom/whatsapp/calling/infra/CallSummary;

    .line 19
    iput-object p4, p0, LX/CjQ;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iput p10, p0, LX/CjQ;->A02:I

    .line 23
    iput-boolean p12, p0, LX/CjQ;->A09:Z

    .line 25
    iput-boolean p13, p0, LX/CjQ;->A0A:Z

    .line 27
    iput-object p6, p0, LX/CjQ;->A08:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 48

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/CjQ;->A04:LX/CHG;

    .line 4
    iget-object v4, v0, LX/CjQ;->A07:Ljava/lang/String;

    .line 6
    iget-object v13, v0, LX/CjQ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-boolean v5, v0, LX/CjQ;->A0B:Z

    .line 10
    iget v2, v0, LX/CjQ;->A00:I

    .line 12
    iget v9, v0, LX/CjQ;->A01:I

    .line 14
    iget-object v3, v0, LX/CjQ;->A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 16
    iget-object v8, v0, LX/CjQ;->A03:Lcom/whatsapp/calling/infra/CallSummary;

    .line 18
    iget-object v12, v0, LX/CjQ;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget v6, v0, LX/CjQ;->A02:I

    .line 22
    iget-boolean v7, v0, LX/CjQ;->A09:Z

    .line 24
    iget-boolean v11, v0, LX/CjQ;->A0A:Z

    .line 26
    iget-object v10, v0, LX/CjQ;->A08:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    if-eqz v13, :cond_391

    .line 36
    invoke-virtual {v1, v13, v4, v2, v5}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_391

    .line 42
    :cond_2a
    const-string v2, "updateJoinableCallLogOnCurrentThread updateType="

    .line 44
    invoke-static {v2, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v9, v2, :cond_1b2

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v9, v5, :cond_1ed

    .line 53
    const/4 v5, 0x3

    .line 54
    if-eq v9, v5, :cond_57

    .line 56
    const-string v2, "updateJoinableCallLogOnCurrentThread unknown type: "

    .line 58
    invoke-static {v2, v9}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 61
    :goto_3d
    iget-object v7, v1, LX/CHG;->A0M:LX/EhM;

    .line 63
    iget-object v2, v7, LX/EhM;->A19:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_56

    .line 71
    iget-object v2, v0, LX/BTD;->A04:LX/3BT;

    .line 73
    iget-boolean v2, v2, LX/3BT;->A03:Z

    .line 75
    if-eqz v2, :cond_398

    .line 77
    iget v4, v0, LX/BTD;->A08:I

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_398

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-object v5, v0, LX/BTD;->A04:LX/3BT;

    .line 89
    iget-object v5, v5, LX/3BT;->A02:Ljava/lang/String;

    .line 91
    move-object/from16 v16, v5

    .line 93
    invoke-static/range {v16 .. v16}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0}, LX/BTD;->A0d()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_81

    .line 103
    iget-object v5, v1, LX/CHG;->A00:LX/00y;

    .line 105
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 112
    const/16 v5, 0x5d20

    .line 114
    invoke-virtual {v9, v5}, LX/00E;->A17(I)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_81

    .line 120
    iget-object v5, v1, LX/CHG;->A0K:LX/00y;

    .line 122
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v1, v11, v2}, LX/Cje;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    :cond_81
    if-eqz v8, :cond_ef

    .line 131
    const-string v5, "updateJoinableCallLogOnCurrentThread updating call summary"

    .line 133
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    iget v5, v8, Lcom/whatsapp/calling/infra/CallSummary;->durationMs:I

    .line 138
    div-int/lit16 v5, v5, 0x3e8

    .line 140
    invoke-virtual {v0, v5}, LX/BTD;->A0K(I)V

    .line 143
    iget-object v13, v8, Lcom/whatsapp/calling/infra/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

    .line 145
    iget-object v5, v1, LX/CHG;->A00:LX/00y;

    .line 147
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 150
    move-result-object v9

    .line 151
    const/16 v5, 0x5f0f

    .line 153
    invoke-virtual {v9, v5}, LX/00E;->A0c(I)I

    .line 156
    move-result v5

    .line 157
    const/4 v12, 0x0

    .line 158
    if-lez v5, :cond_1ab

    .line 160
    iget-object v5, v1, LX/CHG;->A04:LX/00y;

    .line 162
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/EWd;

    .line 168
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iget-object v5, v5, LX/EWd;->A0f:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_1ab

    .line 179
    if-eqz v13, :cond_1ab

    .line 181
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 184
    move-result v5

    .line 185
    xor-int/lit8 v5, v5, 0x1

    .line 187
    if-eqz v5, :cond_1ab

    .line 189
    invoke-virtual {v0}, LX/BTD;->A0d()Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_1ab

    .line 195
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 198
    move-result-object v10

    .line 199
    array-length v9, v13

    .line 200
    :goto_c8
    if-ge v12, v9, :cond_e4

    .line 202
    aget-object v14, v13, v12

    .line 204
    if-eqz v14, :cond_e1

    .line 206
    iget-object v5, v1, LX/CHG;->A09:LX/00y;

    .line 208
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 211
    move-result-object v15

    .line 212
    iget-object v5, v14, Lcom/whatsapp/calling/infra/CallSummaryUser;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    invoke-interface {v15, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e1

    .line 220
    iget-object v5, v14, Lcom/whatsapp/calling/infra/CallSummaryUser;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e1
    add-int/lit8 v12, v12, 0x1

    .line 227
    goto :goto_c8

    .line 228
    :cond_e4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 231
    move-result v5

    .line 232
    if-gt v5, v2, :cond_1ab

    .line 234
    const-string v5, "updateJoinableCallLogOnCurrentThread skipping participants for a 1:1 call summary"

    .line 236
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    :cond_ef
    :goto_ef
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v1, v0, v8, v7}, LX/CHG;->A0C(LX/BTD;ZZ)V

    .line 243
    const-string v5, "voip/maybeSetCallResultFromCallLogResult try setting result if required"

    .line 245
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    iget-object v5, v0, LX/BTD;->A0D:LX/C5C;

    .line 250
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_183

    .line 256
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: call is not call link call"

    .line 258
    :goto_102
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    :goto_105
    iget-object v5, v1, LX/CHG;->A01:LX/00y;

    .line 263
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/Eyj;

    .line 269
    invoke-virtual {v5}, LX/Eyj;->A00()V

    .line 272
    iget-object v5, v1, LX/CHG;->A07:LX/00y;

    .line 274
    invoke-static {v5, v0}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 277
    iget-object v5, v1, LX/CHG;->A02:LX/00y;

    .line 279
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, LX/M2w;

    .line 285
    iget-object v7, v9, LX/M2w;->A04:LX/08b;

    .line 287
    const/16 v6, 0x1a

    .line 289
    new-instance v5, LX/Mnp;

    .line 291
    invoke-direct {v5, v0, v9, v6}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    invoke-interface {v7, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 297
    iget-object v7, v1, LX/CHG;->A0I:LX/00y;

    .line 299
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LX/15L;

    .line 305
    invoke-static/range {v16 .. v16}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v6, v5}, LX/15L;->AJQ(Ljava/lang/String;)V

    .line 312
    iget-object v5, v1, LX/CHG;->A00:LX/00y;

    .line 314
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    const/16 v5, 0x6646

    .line 323
    invoke-static {v6, v5}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_156

    .line 329
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/15L;

    .line 335
    const/16 v6, 0x92

    .line 337
    const-string v5, "device_switch"

    .line 339
    invoke-interface {v7, v6, v5}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 342
    :cond_156
    invoke-virtual {v0}, LX/BTD;->A0W()Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_16e

    .line 348
    invoke-virtual {v0}, LX/BTD;->A0X()Z

    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_16e

    .line 354
    iget-object v5, v1, LX/CHG;->A0M:LX/EhM;

    .line 356
    iget-object v6, v5, LX/EhM;->A0H:Landroid/os/Handler;

    .line 358
    const/4 v5, 0x5

    .line 359
    invoke-static {v6, v5, v2, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 366
    :cond_16e
    iget-object v2, v1, LX/CHG;->A0H:LX/00y;

    .line 368
    invoke-static {v2}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v5

    .line 376
    const-string v2, "ad_hoc_call_invitor_"

    .line 378
    invoke-static {v2, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v5, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 385
    goto/16 :goto_3d

    .line 387
    :cond_183
    const/4 v7, 0x6

    .line 388
    if-eq v6, v7, :cond_18a

    .line 390
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: call log result type is not accepted_elsewhere"

    .line 392
    goto/16 :goto_102

    .line 394
    :cond_18a
    iget-object v5, v1, LX/CHG;->A00:LX/00y;

    .line 396
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 399
    move-result-object v6

    .line 400
    sget-object v5, LX/Cyg;->A01:Ljava/util/List;

    .line 402
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    const/16 v5, 0x4cdd

    .line 407
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_1a1

    .line 413
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: ABProp is disabled"

    .line 415
    goto/16 :goto_102

    .line 417
    :cond_1a1
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: updating call result"

    .line 419
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v7}, LX/BTD;->A0I(I)V

    .line 425
    goto/16 :goto_105

    .line 427
    :cond_1ab
    iget-object v5, v8, Lcom/whatsapp/calling/infra/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

    .line 429
    invoke-static {v0, v5}, LX/CHG;->A03(LX/BTD;[LX/0xr;)V

    .line 432
    goto/16 :goto_ef

    .line 434
    :cond_1b2
    iget-object v5, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 436
    if-eqz v5, :cond_1d5

    .line 438
    iget v6, v0, LX/BTD;->A08:I

    .line 440
    const/4 v5, 0x3

    .line 441
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1d5

    .line 447
    iget-object v5, v1, LX/CHG;->A0J:LX/00y;

    .line 449
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 452
    move-result-object v6

    .line 453
    const/16 v5, 0x4ff

    .line 455
    invoke-static {v6, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 458
    move-result-object v14

    .line 459
    iget-object v5, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 461
    if-nez v5, :cond_1fa

    .line 463
    const-string v6, "CallLogHelper/updateInvitedParticipantsUsingGroupMembership/ Group jid cannot be null"

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v5, v6}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 469
    :cond_1d5
    invoke-virtual {v1, v0, v2, v7}, LX/CHG;->A0C(LX/BTD;ZZ)V

    .line 472
    iget-object v5, v0, LX/BTD;->A0D:LX/C5C;

    .line 474
    if-nez v5, :cond_1e8

    .line 476
    if-eqz v10, :cond_1e8

    .line 478
    iget-object v6, v1, LX/CHG;->A0M:LX/EhM;

    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v6, v5, v10}, LX/EhM;->A11(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/C5C;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v0, v5}, LX/BTD;->A0O(LX/C5C;)V

    .line 488
    :cond_1e8
    if-eqz v12, :cond_1ed

    .line 490
    invoke-virtual {v1, v12, v0}, LX/CHG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)V

    .line 493
    :cond_1ed
    invoke-virtual {v0, v11}, LX/BTD;->A0R(Z)V

    .line 496
    iget-object v6, v0, LX/BTD;->A0F:LX/BTB;

    .line 498
    if-eqz v6, :cond_27e

    .line 500
    iget-boolean v5, v6, LX/BTB;->A05:Z

    .line 502
    if-eq v5, v11, :cond_27e

    .line 504
    monitor-enter v6

    .line 505
    goto :goto_271

    .line 506
    :cond_1fa
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 509
    move-result-object v9

    .line 510
    array-length v13, v3

    .line 511
    const/4 v8, 0x0

    .line 512
    :goto_200
    if-ge v8, v13, :cond_212

    .line 514
    aget-object v6, v3, v8

    .line 516
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->isCallConnected()Z

    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_20f

    .line 522
    iget-object v5, v6, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_20f
    add-int/lit8 v8, v8, 0x1

    .line 529
    goto :goto_200

    .line 530
    :cond_212
    iget-object v5, v1, LX/CHG;->A00:LX/00y;

    .line 532
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 535
    move-result-object v6

    .line 536
    const/16 v5, 0x1dd3

    .line 538
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_1d5

    .line 544
    iget-object v5, v1, LX/CHG;->A0B:LX/00y;

    .line 546
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    check-cast v6, LX/0jG;

    .line 552
    iget-object v5, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 554
    invoke-static {v6, v5}, LX/Aqa;->A0F(LX/0jG;LX/0qn;)Lcom/google/common/collect/ImmutableSet;

    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v13

    .line 562
    :cond_232
    :goto_232
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1d5

    .line 568
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, LX/0jC;

    .line 574
    iget-object v5, v1, LX/CHG;->A09:LX/00y;

    .line 576
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 579
    move-result-object v5

    .line 580
    iget-object v6, v6, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 582
    invoke-interface {v5, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_232

    .line 588
    iget-object v5, v1, LX/CHG;->A05:LX/00y;

    .line 590
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, LX/1fW;

    .line 596
    invoke-virtual {v5, v6}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 599
    move-result-object v8

    .line 600
    if-nez v8, :cond_265

    .line 602
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 605
    move-result-object v8

    .line 606
    const-string v6, "startOutgoingCallInternal/phoneNumber_lid_mapping_missing"

    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-virtual {v8, v6, v5, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    goto :goto_232

    .line 613
    :cond_265
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 616
    move-result v6

    .line 617
    const/4 v5, 0x2

    .line 618
    if-eqz v6, :cond_26d

    .line 620
    const/4 v5, 0x5

    .line 621
    :cond_26d
    invoke-virtual {v0, v8, v5}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 624
    goto :goto_232

    .line 625
    :goto_271
    :try_start_271
    iget-boolean v5, v6, LX/BTB;->A05:Z

    .line 627
    if-eq v5, v11, :cond_27a

    .line 629
    iput-boolean v11, v6, LX/BTB;->A05:Z

    .line 631
    invoke-virtual {v6}, LX/Ci8;->A05()V
    :try_end_27a
    .catchall {:try_start_271 .. :try_end_27a} :catchall_3c5

    .line 634
    :cond_27a
    monitor-exit v6

    .line 635
    invoke-virtual {v0, v2}, LX/BTD;->A0Q(Z)V

    .line 638
    :cond_27e
    iget-object v9, v1, LX/CHG;->A00:LX/00y;

    .line 640
    invoke-static {v9}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 643
    move-result-object v6

    .line 644
    const/16 v5, 0x6646

    .line 646
    sget-object v8, LX/00G;->A02:LX/00G;

    .line 648
    invoke-virtual {v6, v8, v5}, LX/00E;->A18(LX/00G;I)Z

    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_2a4

    .line 654
    iget-object v6, v0, LX/BTD;->A0F:LX/BTB;

    .line 656
    if-eqz v6, :cond_2a4

    .line 658
    iget-boolean v5, v6, LX/BTB;->A04:Z

    .line 660
    if-eq v5, v7, :cond_2a4

    .line 662
    monitor-enter v6

    .line 663
    :try_start_297
    iget-boolean v5, v6, LX/BTB;->A04:Z

    .line 665
    if-eq v5, v7, :cond_2a0

    .line 667
    iput-boolean v7, v6, LX/BTB;->A04:Z

    .line 669
    invoke-virtual {v6}, LX/Ci8;->A05()V
    :try_end_2a0
    .catchall {:try_start_297 .. :try_end_2a0} :catchall_3c8

    .line 672
    :cond_2a0
    monitor-exit v6

    .line 673
    invoke-virtual {v0, v2}, LX/BTD;->A0Q(Z)V

    .line 676
    :cond_2a4
    invoke-static {v9}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 679
    move-result-object v6

    .line 680
    const/16 v5, 0x6646

    .line 682
    invoke-virtual {v6, v8, v5}, LX/00E;->A18(LX/00G;I)Z

    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_384

    .line 688
    invoke-static {v9}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 691
    move-result-object v6

    .line 692
    sget-object v5, LX/0AC;->A07:LX/00g;

    .line 694
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v6, v5}, LX/00E;->A1B(LX/00g;)Z

    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_384

    .line 703
    iget v6, v0, LX/BTD;->A07:I

    .line 705
    const/4 v5, 0x6

    .line 706
    if-ne v6, v5, :cond_384

    .line 708
    if-eqz v7, :cond_384

    .line 710
    const-string v5, "CallLogHelper/maybeShowDeviceSwitchJoinNotification: showing notification for call"

    .line 712
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 715
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 718
    move-result-object v6

    .line 719
    invoke-static {v0}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 722
    move-result-object v7

    .line 723
    :goto_2d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_2e1

    .line 729
    invoke-static {v7}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    goto :goto_2d3

    .line 737
    :cond_2e1
    iget-object v7, v0, LX/BTD;->A04:LX/3BT;

    .line 739
    iget-object v8, v7, LX/3BT;->A02:Ljava/lang/String;

    .line 741
    invoke-static {v8}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v18

    .line 745
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 748
    sget-object v12, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 750
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 753
    move-result v31

    .line 754
    iget-boolean v10, v0, LX/BTD;->A0O:Z

    .line 756
    iget-object v14, v7, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 758
    iget-object v13, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 760
    invoke-virtual {v0}, LX/BTD;->A0d()Z

    .line 763
    move-result v38

    .line 764
    invoke-static {v0}, LX/BTD;->A02(LX/BTD;)V

    .line 767
    iget v9, v0, LX/BTD;->A0A:I

    .line 769
    iget-object v5, v0, LX/BTD;->A0D:LX/C5C;

    .line 771
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 774
    move-result v44

    .line 775
    iget-object v5, v0, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 777
    if-eqz v5, :cond_38e

    .line 779
    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 781
    :goto_30d
    iget-boolean v7, v7, LX/3BT;->A03:Z

    .line 783
    invoke-static {v8}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 790
    invoke-static {v7}, LX/Bjj;->A00(Z)V

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v24, 0x0

    .line 796
    const/16 v25, 0x6

    .line 798
    const-wide/16 v28, 0x0

    .line 800
    const/16 v22, -0x1

    .line 802
    new-instance v11, LX/ENs;

    .line 804
    move-object/from16 v19, v15

    .line 806
    move-object/from16 v20, v15

    .line 808
    move/from16 v27, v24

    .line 810
    move/from16 v30, v24

    .line 812
    move/from16 v33, v24

    .line 814
    move/from16 v34, v24

    .line 816
    move/from16 v35, v24

    .line 818
    move/from16 v37, v24

    .line 820
    move/from16 v39, v24

    .line 822
    move/from16 v40, v24

    .line 824
    move/from16 v41, v24

    .line 826
    move/from16 v42, v24

    .line 828
    move/from16 v43, v24

    .line 830
    move/from16 v45, v24

    .line 832
    move/from16 v46, v24

    .line 834
    move-object/from16 v17, v15

    .line 836
    move-object/from16 v21, v6

    .line 838
    move/from16 v23, v9

    .line 840
    move/from16 v26, v24

    .line 842
    move/from16 v32, v10

    .line 844
    move/from16 v36, v2

    .line 846
    move-object/from16 v16, v5

    .line 848
    invoke-direct/range {v11 .. v46}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 851
    iget-object v5, v1, LX/CHG;->A03:LX/00y;

    .line 853
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 857
    check-cast v6, LX/EXZ;

    .line 859
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 862
    move-result-object v20

    .line 863
    iget-object v5, v1, LX/CHG;->A0F:LX/00y;

    .line 865
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 868
    move-result-object v5

    .line 869
    check-cast v5, LX/Eh7;

    .line 871
    move/from16 v25, v24

    .line 873
    move-object/from16 v21, v11

    .line 875
    move-object/from16 v22, v5

    .line 877
    move/from16 v23, v2

    .line 879
    move-object/from16 v19, v6

    .line 881
    invoke-virtual/range {v19 .. v25}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 884
    move-result-object v7

    .line 885
    iget-object v2, v1, LX/CHG;->A0I:LX/00y;

    .line 887
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    check-cast v6, LX/15L;

    .line 893
    const/16 v5, 0x92

    .line 895
    sget-object v2, LX/MJ9;->A0E:LX/MJ9;

    .line 897
    invoke-interface {v6, v7, v2, v5}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 900
    :cond_384
    invoke-static {v0, v3}, LX/CHG;->A03(LX/BTD;[LX/0xr;)V

    .line 903
    iget-object v2, v1, LX/CHG;->A07:LX/00y;

    .line 905
    invoke-static {v2, v0}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 908
    goto/16 :goto_3d

    .line 910
    :cond_38e
    const/4 v5, 0x0

    .line 911
    goto/16 :goto_30d

    .line 913
    :cond_391
    const/4 v0, 0x3

    .line 914
    if-ne v9, v0, :cond_56

    .line 916
    invoke-virtual {v1, v4}, LX/CHG;->A0D(Ljava/lang/String;)V

    .line 919
    return-void

    .line 920
    :cond_398
    const/4 v2, 0x0

    .line 921
    iput-object v2, v7, LX/EhM;->A19:Ljava/lang/String;

    .line 923
    iget-object v1, v1, LX/CHG;->A06:LX/00y;

    .line 925
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 928
    move-result-object v6

    .line 929
    check-cast v6, LX/1aU;

    .line 931
    sget-object v1, LX/1aU;->A0M:LX/00q;

    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 937
    array-length v5, v3

    .line 938
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 941
    move-result-object v4

    .line 942
    const/4 v2, 0x0

    .line 943
    :goto_3af
    if-ge v2, v5, :cond_3bb

    .line 945
    aget-object v1, v3, v2

    .line 947
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 949
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    add-int/lit8 v2, v2, 0x1

    .line 954
    goto :goto_3af

    .line 955
    :cond_3bb
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 958
    move-result-object v2

    .line 959
    iget-object v1, v7, LX/EhM;->A4d:Ljava/lang/String;

    .line 961
    invoke-virtual {v6, v0, v1, v2}, LX/1aU;->A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V

    .line 964
    return-void

    .line 965
    :catchall_3c5
    move-exception v0

    .line 966
    :try_start_3c6
    monitor-exit v6
    :try_end_3c7
    .catchall {:try_start_3c6 .. :try_end_3c7} :catchall_3c5

    .line 967
    throw v0

    .line 968
    :catchall_3c8
    move-exception v0

    .line 969
    :try_start_3c9
    monitor-exit v6
    :try_end_3ca
    .catchall {:try_start_3c9 .. :try_end_3ca} :catchall_3c8

    .line 970
    throw v0
.end method
