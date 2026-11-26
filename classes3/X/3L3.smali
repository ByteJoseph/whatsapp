.class public LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 3

    .line 0
    const/16 v0, 0x31

    .line 2
    iput v0, p0, LX/3L3;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3L3;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3L3;

    .line 2
    invoke-direct {v0, p2, p3}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method

.method public static A01(LX/07p;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v1, LX/3L3;

    .line 2
    invoke-direct {v1, p1, p2}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3L3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b8

    .line 5
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    check-cast p1, LX/0cW;

    .line 11
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v0}, LX/0cW;->CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x1f
    iget-object v2, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/1Iu;

    .line 22
    check-cast p1, LX/14T;

    .line 24
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, LX/14T;->B5K()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1Iu;->A01:LX/0rP;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_11

    .line 39
    invoke-interface {p1, v2}, LX/14T;->CCV(LX/1Iu;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x20
    iget-object v1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 45
    check-cast p1, LX/14T;

    .line 47
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, LX/14T;->B5K()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_11

    .line 60
    invoke-interface {p1}, LX/14T;->CCW()V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x21
    iget-object v2, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/1Iu;

    .line 68
    check-cast p1, LX/14T;

    .line 70
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, LX/14T;->B5K()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/1Iu;->A01:LX/0rP;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_11

    .line 85
    invoke-interface {p1, v2}, LX/14T;->CDt(LX/1Iu;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x3
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 91
    const-string v0, "onProloguePayload"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 100
    const-string v0, "onJidsRemoved"

    .line 102
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x1e
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 109
    const-string v0, "onFavoritesAdded"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_74  #0x2f
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 118
    const-string v0, "onMessageRemoved"

    .line 120
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_7d  #0x30
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 127
    const-string v0, "onMessageAdded"

    .line 129
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x0
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/38S;

    .line 138
    check-cast p1, LX/3d2;

    .line 140
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1, v0}, LX/3d2;->C2t(LX/38S;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x1
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 151
    check-cast p1, LX/3d2;

    .line 153
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 156
    invoke-interface {p1, v0}, LX/3d2;->C2u(Ljava/util/Collection;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x2
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 164
    check-cast p1, LX/1KO;

    .line 166
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 169
    invoke-interface {p1, v0}, LX/1KO;->CcW(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x4
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 177
    check-cast p1, LX/0an;

    .line 179
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 182
    invoke-interface {p1, v0}, LX/0an;->C2i(Ljava/util/Collection;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x5
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    check-cast p1, LX/0an;

    .line 192
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 195
    invoke-interface {p1, v0}, LX/0an;->CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x6
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/0DP;

    .line 203
    check-cast p1, LX/0an;

    .line 205
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 208
    invoke-interface {p1, v0}, LX/0an;->CSa(LX/0DP;)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x7
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 216
    check-cast p1, LX/0an;

    .line 218
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 221
    invoke-interface {p1, v0}, LX/0an;->C80(Ljava/util/Collection;)V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x8
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 229
    check-cast p1, LX/0an;

    .line 231
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 234
    invoke-interface {p1, v0}, LX/0an;->C7o(Ljava/lang/Integer;)V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x9
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    check-cast p1, LX/0an;

    .line 244
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 247
    invoke-interface {p1, v0}, LX/0an;->CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0xa
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 255
    check-cast p1, LX/0an;

    .line 257
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 260
    invoke-interface {p1, v0}, LX/0an;->C7x(Ljava/util/Collection;)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0xb
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268
    check-cast p1, LX/0an;

    .line 270
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 273
    invoke-interface {p1, v0}, LX/0an;->BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0xc
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, Ljava/util/Collection;

    .line 281
    check-cast p1, LX/0an;

    .line 283
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 286
    invoke-interface {p1, v0}, LX/0an;->C81(Ljava/util/Collection;)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0xd
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/0DP;

    .line 294
    check-cast p1, LX/0an;

    .line 296
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 299
    invoke-interface {p1, v0}, LX/0an;->CSd(LX/0DP;)V

    .line 302
    return-void

    .line 303
    :pswitch_12f  #0xe
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, Ljava/util/Collection;

    .line 307
    check-cast p1, LX/0an;

    .line 309
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 312
    invoke-interface {p1, v0}, LX/0an;->C7v(Ljava/util/Collection;)V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0xf
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/0DP;

    .line 320
    check-cast p1, LX/0an;

    .line 322
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 325
    invoke-interface {p1, v0}, LX/0an;->CSe(LX/0DP;)V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x11
    iget-object v1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/0xl;

    .line 333
    check-cast p1, LX/0wo;

    .line 335
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 337
    invoke-interface {p1, v1}, LX/0wo;->C7s(LX/0xl;)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x12
    iget-object v1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/0xl;

    .line 345
    check-cast p1, LX/0wo;

    .line 347
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 349
    invoke-interface {p1, v1}, LX/0wo;->Ci4(LX/0xl;)V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x13
    iget-object v1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 355
    check-cast v1, LX/0xl;

    .line 357
    check-cast p1, LX/0wo;

    .line 359
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 361
    invoke-interface {p1, v1}, LX/0wo;->CGs(LX/0xl;)V

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x14
    iget-object v1, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/util/Collection;

    .line 369
    check-cast p1, LX/0wo;

    .line 371
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 373
    invoke-interface {p1, v1}, LX/0wo;->CIo(Ljava/util/Collection;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0x15
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 379
    const/4 v0, 0x1

    .line 380
    goto/16 :goto_25e

    .line 382
    :pswitch_17e  #0x16
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/0DP;

    .line 386
    check-cast p1, LX/0rl;

    .line 388
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 391
    invoke-interface {p1, v0}, LX/0rl;->CGo(LX/0DP;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x17
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/0DP;

    .line 399
    check-cast p1, LX/0rl;

    .line 401
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 404
    invoke-interface {p1, v0}, LX/0rl;->CGq(LX/0DP;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x18
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/0DP;

    .line 412
    check-cast p1, LX/0rl;

    .line 414
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 417
    invoke-interface {p1, v0}, LX/0rl;->C5k(LX/0DP;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x19
    iget-object v3, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 423
    check-cast v3, LX/0DP;

    .line 425
    const/4 v2, 0x0

    .line 426
    check-cast p1, LX/0rl;

    .line 428
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v0, 0x4

    .line 432
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    invoke-interface {p1, v3, v2, v1, v1}, LX/0rl;->C5W(LX/0DP;Ljava/util/Collection;IZ)V

    .line 438
    return-void

    .line 439
    :pswitch_1b7  #0x1a
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/0DP;

    .line 443
    check-cast p1, LX/0rl;

    .line 445
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 448
    invoke-interface {p1, v0}, LX/0rl;->C5C(LX/0DP;)V

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0x1b
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/0DP;

    .line 456
    check-cast p1, LX/0rl;

    .line 458
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 461
    invoke-interface {p1, v0}, LX/0rl;->C5h(LX/0DP;)V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x1c
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/0DP;

    .line 469
    check-cast p1, LX/0rl;

    .line 471
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 474
    invoke-interface {p1, v0}, LX/0rl;->C5B(LX/0DP;)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x1d
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/0DP;

    .line 482
    check-cast p1, LX/0rl;

    .line 484
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 487
    invoke-interface {p1, v0}, LX/0rl;->C5V(LX/0DP;)V

    .line 490
    return-void

    .line 491
    :pswitch_1eb  #0x22
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/2c1;

    .line 495
    check-cast p1, LX/3cz;

    .line 497
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 500
    :try_start_1f4
    invoke-interface {p1}, LX/3cz;->CRW()V

    .line 503
    return-void
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_1f8} :catch_1f8

    .line 504
    :catch_1f8
    move-exception v4

    .line 505
    const/16 v1, 0x4ff

    .line 507
    iget-object v0, v0, LX/2c1;->A00:LX/05b;

    .line 509
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    const-string v0, "Observer crashed: "

    .line 519
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Ljava/lang/RuntimeException;

    .line 525
    invoke-direct {v2, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "prechatd-abprops-observer-crashed"

    .line 534
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x23
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/0DP;

    .line 542
    check-cast p1, LX/1Kg;

    .line 544
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 547
    invoke-interface {p1, v0}, LX/1Kg;->CGb(LX/0DP;)V

    .line 550
    return-void

    .line 551
    :pswitch_227  #0x24
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/1aw;

    .line 555
    check-cast p1, LX/0ap;

    .line 557
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 560
    invoke-interface {p1, v0}, LX/0ap;->CLB(LX/1aw;)V

    .line 563
    return-void

    .line 564
    :pswitch_234  #0x25
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/1aw;

    .line 568
    check-cast p1, LX/0ap;

    .line 570
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 573
    invoke-interface {p1, v0}, LX/0ap;->CLD(LX/1aw;)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x26
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/4ZI;

    .line 581
    check-cast p1, LX/0ap;

    .line 583
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 586
    invoke-interface {p1, v0}, LX/0ap;->Bzq(LX/4ZI;)V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0x27
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/0DP;

    .line 594
    check-cast p1, LX/1MZ;

    .line 596
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 599
    invoke-interface {p1, v0}, LX/1MZ;->C5G(LX/0DP;)V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x28
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 605
    const/4 v0, 0x2

    .line 606
    :goto_25e
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0x29
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/1AZ;

    .line 614
    check-cast p1, LX/0MB;

    .line 616
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 619
    invoke-interface {p1, v0}, LX/0MB;->CMI(LX/1AZ;)V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x2a
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/0DP;

    .line 627
    check-cast p1, LX/0MB;

    .line 629
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 632
    invoke-interface {p1, v0}, LX/0MB;->CX2(LX/0DP;)V

    .line 635
    return-void

    .line 636
    :pswitch_27c  #0x2b
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/0DP;

    .line 640
    check-cast p1, LX/0MB;

    .line 642
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 645
    invoke-interface {p1, v0}, LX/0MB;->CJc(LX/0DP;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x2c
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, LX/0DP;

    .line 653
    check-cast p1, LX/0MB;

    .line 655
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 658
    invoke-interface {p1, v0}, LX/0MB;->CMZ(LX/0DP;)V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0x2d
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/1AZ;

    .line 666
    check-cast p1, LX/0MB;

    .line 668
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 671
    invoke-interface {p1, v0}, LX/0MB;->CBy(LX/1AZ;)V

    .line 674
    return-void

    .line 675
    :pswitch_2a3  #0x2e
    iget-object v0, p0, LX/3L3;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/31z;

    .line 679
    check-cast p1, LX/3d0;

    .line 681
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 684
    :try_start_2ac
    invoke-interface {p1, v0}, LX/3d0;->CCf(LX/31z;)V

    .line 687
    return-void
    :try_end_2b0
    .catch Ljava/lang/RuntimeException; {:try_start_2ac .. :try_end_2b0} :catch_2b0

    .line 688
    :catch_2b0
    move-exception v1

    .line 689
    const-string v0, "EphemeralSettingsObservers/observer failed"

    .line 691
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    return-void

    .line 695
    nop

    .line 696
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_93  #00000001
        :pswitch_a0  #00000002
        :pswitch_59  #00000003
        :pswitch_ad  #00000004
        :pswitch_ba  #00000005
        :pswitch_c7  #00000006
        :pswitch_d4  #00000007
        :pswitch_e1  #00000008
        :pswitch_ee  #00000009
        :pswitch_fb  #0000000a
        :pswitch_108  #0000000b
        :pswitch_115  #0000000c
        :pswitch_122  #0000000d
        :pswitch_12f  #0000000e
        :pswitch_13c  #0000000f
        :pswitch_62  #00000010
        :pswitch_149  #00000011
        :pswitch_155  #00000012
        :pswitch_161  #00000013
        :pswitch_16d  #00000014
        :pswitch_179  #00000015
        :pswitch_17e  #00000016
        :pswitch_18b  #00000017
        :pswitch_198  #00000018
        :pswitch_1a5  #00000019
        :pswitch_1b7  #0000001a
        :pswitch_1c4  #0000001b
        :pswitch_1d1  #0000001c
        :pswitch_1de  #0000001d
        :pswitch_6b  #0000001e
        :pswitch_12  #0000001f
        :pswitch_2b  #00000020
        :pswitch_40  #00000021
        :pswitch_1eb  #00000022
        :pswitch_21a  #00000023
        :pswitch_227  #00000024
        :pswitch_234  #00000025
        :pswitch_241  #00000026
        :pswitch_24e  #00000027
        :pswitch_25b  #00000028
        :pswitch_262  #00000029
        :pswitch_26f  #0000002a
        :pswitch_27c  #0000002b
        :pswitch_289  #0000002c
        :pswitch_296  #0000002d
        :pswitch_2a3  #0000002e
        :pswitch_74  #0000002f
        :pswitch_7d  #00000030
    .end packed-switch
.end method
