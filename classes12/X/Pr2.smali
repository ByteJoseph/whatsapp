.class public LX/Pr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Pr2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Pr2;

    .line 2
    invoke-direct {v0, p2}, LX/Pr2;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget v0, p0, LX/Pr2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_212

    .line 5
    check-cast p1, LX/1M2;

    .line 7
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, LX/1M2;->Cfv()V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x17
    check-cast p1, LX/FOv;

    .line 16
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 19
    check-cast p1, LX/PwA;

    .line 21
    iget-object v5, p1, LX/PwA;->A01:LX/N8B;

    .line 23
    iget v1, v5, LX/N8B;->A00:I

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_d

    .line 28
    invoke-static {v5}, LX/N8B;->A02(LX/N8B;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, v5, LX/N8B;->A0H:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 39
    move-result-wide v3

    .line 40
    iget-wide v0, v5, LX/N8B;->A0R:J

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x3a980

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-ltz v0, :cond_d

    .line 50
    :cond_32
    invoke-virtual {v5}, LX/N8B;->A1A()V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0xd
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 56
    const-string v0, "onSyncdDisabled"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x19
    check-cast p1, LX/1Sd;

    .line 65
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, LX/1Sd;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/0oN;

    .line 72
    invoke-virtual {v0}, LX/0oN;->A01()V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x18
    check-cast p1, LX/FOv;

    .line 78
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    check-cast p1, LX/PwA;

    .line 86
    sget-object v2, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ba

    .line 94
    iget-object v4, p1, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 96
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/PCJ;

    .line 104
    const-string v0, "p2p/fpm/ImportHelper/ensureOnlineAfterDeferredImport/ensuring active connection"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    iget-object v0, v1, LX/PCJ;->A0R:LX/N35;

    .line 111
    iget-object v1, v0, LX/N35;->A0J:LX/05b;

    .line 113
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0aX;

    .line 119
    iget-object v0, v0, LX/0aX;->A0s:LX/00y;

    .line 121
    invoke-static {v0}, LX/N23;->A1L(LX/00y;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_12d

    .line 127
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0aX;

    .line 133
    iget-boolean v0, v0, LX/0aX;->A1D:Z

    .line 135
    if-nez v0, :cond_12d

    .line 137
    const-string v0, "RegistrationManager/goActiveAndReconnect/already connected in active mode; skipping"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    :goto_8e
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/OoA;

    .line 150
    iget-object v1, v0, LX/OoA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/18C;

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {v1, v0}, LX/18C;->A01(I)V

    .line 172
    iget-boolean v3, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 174
    iget-object v2, v4, LX/N8B;->A0M:LX/08b;

    .line 176
    const/16 v1, 0xa

    .line 178
    new-instance v0, LX/Q6X;

    .line 180
    invoke-direct {v0, v1, v4, v3}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 183
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 186
    :cond_ba
    iget-object v5, p1, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 188
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "completed_screen_click"

    .line 194
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 197
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 199
    if-eqz v0, :cond_dd

    .line 201
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/OzP;

    .line 209
    iget-object v1, v0, LX/OzP;->A02:LX/09V;

    .line 211
    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 213
    invoke-virtual {v1, v0}, LX/09V;->A0v(Ljava/lang/String;)V

    .line 216
    :goto_d8
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v5, v0}, LX/N8B;->A1F(I)V

    .line 220
    return-void

    .line 221
    :cond_dd
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xf

    .line 227
    invoke-virtual {v1, v0}, LX/PDk;->A0F(I)V

    .line 230
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/P3M;

    .line 238
    iget-boolean v0, v1, LX/P3M;->A00:Z

    .line 240
    if-eqz v0, :cond_106

    .line 242
    iget-object v0, v1, LX/P3M;->A01:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/Ppc;

    .line 250
    const-string/jumbo v3, "view"

    .line 253
    const-string v2, "1p_a2a"

    .line 255
    const-string v1, "chat_transfer_complete"

    .line 257
    const-string v0, "chat_transfer_complete_landing"

    .line 259
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_106
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 267
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/OzP;

    .line 275
    new-instance v1, LX/PwG;

    .line 277
    invoke-direct {v1}, LX/PwG;-><init>()V

    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v7, Ljava/util/Random;

    .line 283
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 286
    const-wide/16 v8, 0x3

    .line 288
    const-wide/16 v10, 0xc8

    .line 290
    const-wide/16 v12, 0x3e8

    .line 292
    new-instance v6, LX/1JK;

    .line 294
    invoke-direct/range {v6 .. v13}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 297
    invoke-static {v6, v1, v2, v0, v0}, LX/OzP;->A00(LX/1JK;LX/QUk;LX/OzP;ZZ)V

    .line 300
    goto :goto_d8

    .line 301
    :cond_12d
    const-string v0, "RegistrationManager/goActiveAndReconnect"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0aX;

    .line 312
    invoke-virtual {v0}, LX/0aX;->A0A()V

    .line 315
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0aX;

    .line 321
    const/4 v6, 0x0

    .line 322
    iput-boolean v6, v0, LX/0aX;->A1D:Z

    .line 324
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/0aX;

    .line 330
    const/4 v7, 0x1

    .line 331
    move v9, v6

    .line 332
    move v10, v6

    .line 333
    move v8, v6

    .line 334
    invoke-virtual/range {v5 .. v10}, LX/0aX;->A0C(IZZZZ)V

    .line 337
    goto/16 :goto_8e

    .line 339
    :pswitch_153  #0x16
    check-cast p1, LX/Qa7;

    .line 341
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 344
    invoke-interface {p1}, LX/Qa7;->C4J()V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x15
    check-cast p1, LX/Qa7;

    .line 350
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 353
    invoke-interface {p1}, LX/Qa7;->CE7()V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x14
    check-cast p1, LX/Qa7;

    .line 359
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 362
    invoke-interface {p1}, LX/Qa7;->CE5()V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x13
    check-cast p1, LX/Qa7;

    .line 368
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 371
    invoke-interface {p1}, LX/Qa7;->C4I()V

    .line 374
    return-void

    .line 375
    :pswitch_177  #0x12
    check-cast p1, LX/Qa6;

    .line 377
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 380
    invoke-interface {p1}, LX/Qa6;->CHI()V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x11
    check-cast p1, LX/Qa8;

    .line 386
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 389
    invoke-interface {p1}, LX/Qa8;->C4J()V

    .line 392
    return-void

    .line 393
    :pswitch_189  #0x10
    check-cast p1, LX/Qa8;

    .line 395
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 398
    invoke-interface {p1}, LX/Qa8;->CHf()V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0xf
    check-cast p1, LX/Qa8;

    .line 404
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 407
    invoke-interface {p1}, LX/Qa8;->C4I()V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0xe
    check-cast p1, LX/Qa8;

    .line 413
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 416
    invoke-interface {p1}, LX/Qa8;->CRu()V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0xc
    check-cast p1, LX/QWT;

    .line 422
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 425
    invoke-interface {p1}, LX/QWT;->CCJ()V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0xb
    check-cast p1, LX/QWT;

    .line 431
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 434
    invoke-interface {p1}, LX/QWT;->CfW()V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0xa
    check-cast p1, LX/QWT;

    .line 440
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 443
    invoke-interface {p1}, LX/QWT;->CCI()V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x9
    check-cast p1, LX/QWT;

    .line 449
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 452
    invoke-interface {p1}, LX/QWT;->CMU()V

    .line 455
    return-void

    .line 456
    :pswitch_1c8  #0x8
    check-cast p1, LX/QWT;

    .line 458
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 461
    invoke-interface {p1}, LX/QWT;->C1u()V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x7
    check-cast p1, LX/QWT;

    .line 467
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 470
    invoke-interface {p1}, LX/QWT;->CLo()V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x6
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x5
    check-cast p1, LX/QWT;

    .line 480
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 483
    invoke-interface {p1}, LX/QWT;->C1w()V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x4
    check-cast p1, LX/QWT;

    .line 489
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 492
    invoke-interface {p1}, LX/QWT;->C1m()V

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x3
    check-cast p1, LX/QWT;

    .line 498
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 501
    invoke-interface {p1}, LX/QWT;->CLg()V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x2
    check-cast p1, LX/Qa3;

    .line 507
    sget-object v0, LX/N37;->A1S:LX/0rP;

    .line 509
    invoke-interface {p1}, LX/Qa3;->CKB()V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x1
    check-cast p1, LX/Qa3;

    .line 515
    sget-object v0, LX/N37;->A1S:LX/0rP;

    .line 517
    invoke-interface {p1}, LX/Qa3;->CKD()V

    .line 520
    return-void

    .line 521
    :pswitch_209  #0x0
    check-cast p1, LX/Qa3;

    .line 523
    sget-object v0, LX/N37;->A1S:LX/0rP;

    .line 525
    invoke-interface {p1}, LX/Qa3;->CKC()V

    .line 528
    return-void

    .line 529
    nop

    .line 530
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_209  #00000000
        :pswitch_201  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1f0  #00000003
        :pswitch_1e7  #00000004
        :pswitch_1de  #00000005
        :pswitch_1da  #00000006
        :pswitch_1d1  #00000007
        :pswitch_1c8  #00000008
        :pswitch_1bf  #00000009
        :pswitch_1b6  #0000000a
        :pswitch_1ad  #0000000b
        :pswitch_1a4  #0000000c
        :pswitch_36  #0000000d
        :pswitch_19b  #0000000e
        :pswitch_192  #0000000f
        :pswitch_189  #00000010
        :pswitch_180  #00000011
        :pswitch_177  #00000012
        :pswitch_16e  #00000013
        :pswitch_165  #00000014
        :pswitch_15c  #00000015
        :pswitch_153  #00000016
        :pswitch_e  #00000017
        :pswitch_4c  #00000018
        :pswitch_3f  #00000019
    .end packed-switch
.end method
