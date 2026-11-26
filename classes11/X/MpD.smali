.class public LX/MpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M0s;LX/0Ny;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MpD;->$t:I

    .line 2
    sparse-switch p3, :sswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :sswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_d
        0x9 -> :sswitch_d
        0xa -> :sswitch_d
        0xb -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/MpD;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;
    .registers 4

    .line 0
    new-instance v0, LX/MpD;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/MpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/MpD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6ac

    .line 5
    :pswitch_5  #0x10, 0x11
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1KV;

    .line 9
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, LX/1KV;->A0a:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v3

    .line 19
    :pswitch_13  #0x31
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/Mwj;

    .line 23
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/MlM;

    .line 27
    invoke-static {v1, v0}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 30
    goto :goto_10

    .line 31
    :pswitch_1f  #0x30
    iget-object v4, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/LNR;

    .line 35
    iget-object v3, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/Mwj;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v4, v0}, LX/LNR;->A00(LX/LNR;I)V

    .line 43
    iget-object v0, v4, LX/LNR;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0hr;

    .line 51
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "admin_profiles_adoption_banner_dismissed"

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    if-nez v3, :cond_4a

    .line 70
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 73
    goto :goto_10

    .line 74
    :cond_4a
    invoke-interface {v3, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 77
    goto :goto_10

    .line 78
    :pswitch_4e  #0x2f
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/LNP;

    .line 82
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/M9S;

    .line 86
    invoke-static {v0, v1}, LX/LNP;->A00(LX/M9S;LX/LNP;)V

    .line 89
    goto :goto_10

    .line 90
    :pswitch_5a  #0x2e
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/KyV;

    .line 94
    check-cast v1, LX/673;

    .line 96
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/1AZ;

    .line 100
    check-cast v0, LX/1e1;

    .line 102
    invoke-virtual {v1, v0}, LX/673;->A2v(LX/1e1;)V

    .line 105
    goto :goto_10

    .line 106
    :pswitch_6a  #0x2d
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/KyV;

    .line 110
    check-cast v2, LX/LOg;

    .line 112
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/1AZ;

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 118
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v2, v1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v0}, LX/LOg;->A2o(Z)V

    .line 132
    invoke-virtual {v2, v1}, LX/KyV;->A2M(LX/1AZ;)V

    .line 135
    goto :goto_10

    .line 136
    :pswitch_88  #0x2c
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/KyV;

    .line 140
    check-cast v1, LX/42S;

    .line 142
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/1AZ;

    .line 146
    check-cast v0, LX/46Q;

    .line 148
    invoke-virtual {v1, v0}, LX/42S;->A2n(LX/46Q;)V

    .line 151
    goto/16 :goto_10

    .line 153
    :pswitch_99  #0x2b
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/KyV;

    .line 157
    check-cast v1, LX/FTX;

    .line 159
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/1AZ;

    .line 163
    check-cast v0, LX/1di;

    .line 165
    invoke-virtual {v1, v0}, LX/FTX;->A2r(LX/1di;)V

    .line 168
    goto/16 :goto_10

    .line 170
    :pswitch_aa  #0x2a
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/KyV;

    .line 174
    check-cast v1, LX/Kyp;

    .line 176
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/1AZ;

    .line 180
    invoke-virtual {v1, v0}, LX/Kyp;->A34(LX/1AZ;)V

    .line 183
    goto/16 :goto_10

    .line 185
    :pswitch_b9  #0x28
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/MEm;

    .line 189
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/MA2;

    .line 193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    iget-boolean v0, v1, LX/MA2;->A0F:Z

    .line 199
    if-nez v0, :cond_12

    .line 201
    iget-boolean v0, v1, LX/MA2;->A08:Z

    .line 203
    if-eqz v0, :cond_dd

    .line 205
    iget-object v0, v2, LX/MEm;->A06:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3Af;

    .line 213
    invoke-virtual {v0}, LX/3Af;->A0C()Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    :goto_d9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    return-object v3

    .line 221
    :cond_dd
    iget-boolean v0, v1, LX/MA2;->A0C:Z

    .line 223
    if-eqz v0, :cond_ee

    .line 225
    iget-object v0, v2, LX/MEm;->A06:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/3Af;

    .line 233
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_d9

    .line 238
    :cond_ee
    iget-boolean v0, v1, LX/MA2;->A0E:Z

    .line 240
    if-eqz v0, :cond_126

    .line 242
    iget-object v0, v2, LX/MEm;->A06:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/3Af;

    .line 250
    iget-object v0, v2, LX/MEm;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x3505

    .line 258
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v8

    .line 262
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    iget-object v0, v2, LX/MEm;->A01:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xb

    .line 272
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 275
    move-result-object v6

    .line 276
    iget-object v0, v2, LX/MEm;->A05:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0xc

    .line 284
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 287
    move-result-object v7

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static/range {v4 .. v9}, LX/3Af;->A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_d9

    .line 294
    :cond_126
    iget-boolean v0, v1, LX/MA2;->A0D:Z

    .line 296
    if-nez v0, :cond_12e

    .line 298
    iget-boolean v0, v1, LX/MA2;->A0J:Z

    .line 300
    if-eqz v0, :cond_12

    .line 302
    :cond_12e
    iget-object v0, v2, LX/MEm;->A06:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LX/3Af;

    .line 310
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 312
    iget-object v0, v2, LX/MEm;->A01:LX/05b;

    .line 314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0xd

    .line 320
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 323
    move-result-object v6

    .line 324
    iget-object v0, v2, LX/MEm;->A05:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0xe

    .line 332
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 335
    move-result-object v7

    .line 336
    const/4 v8, 0x0

    .line 337
    move v9, v8

    .line 338
    invoke-static/range {v4 .. v9}, LX/3Af;->A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_d9

    .line 343
    :pswitch_157  #0x27
    iget-object v5, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 345
    check-cast v5, LX/MEm;

    .line 347
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 349
    check-cast v2, LX/MA2;

    .line 351
    iget-object v0, v5, LX/MEm;->A00:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x25e6

    .line 359
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c5

    .line 365
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 367
    iget-object v0, v2, LX/MA2;->A01:LX/0DP;

    .line 369
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_1c5

    .line 375
    iget-object v0, v5, LX/MEm;->A04:LX/05b;

    .line 377
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 379
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_1c5

    .line 389
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    :goto_195
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/CGW;

    .line 417
    iget-object v0, v5, LX/MEm;->A07:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 425
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_195

    .line 433
    :pswitch_1b1  #0x26
    iget-object v4, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 435
    check-cast v4, LX/MEm;

    .line 437
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 439
    check-cast v1, LX/MA2;

    .line 441
    iget-boolean v0, v1, LX/MA2;->A0D:Z

    .line 443
    if-nez v0, :cond_1c8

    .line 445
    iget-boolean v0, v1, LX/MA2;->A0J:Z

    .line 447
    if-nez v0, :cond_1c8

    .line 449
    iget-boolean v0, v1, LX/MA2;->A0H:Z

    .line 451
    if-nez v0, :cond_1c8

    .line 453
    :cond_1c5
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 455
    return-object v3

    .line 456
    :cond_1c8
    iget-object v0, v4, LX/MEm;->A0C:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/0fe;

    .line 464
    invoke-virtual {v0}, LX/0fe;->A0E()Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v2

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 482
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v4, LX/MEm;->A07:LX/05b;

    .line 488
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1dc

    .line 494
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    goto :goto_1dc

    .line 498
    :pswitch_1f2  #0x25
    iget-object v4, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 500
    check-cast v4, LX/MEm;

    .line 502
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/MA2;

    .line 506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 509
    move-result-object v3

    .line 510
    iget-boolean v0, v1, LX/MA2;->A08:Z

    .line 512
    if-nez v0, :cond_20f

    .line 514
    iget-boolean v0, v1, LX/MA2;->A0E:Z

    .line 516
    if-nez v0, :cond_20f

    .line 518
    iget-boolean v0, v1, LX/MA2;->A0C:Z

    .line 520
    if-nez v0, :cond_20f

    .line 522
    iget-boolean v0, v1, LX/MA2;->A09:Z

    .line 524
    if-nez v0, :cond_20f

    .line 526
    return-object v3

    .line 527
    :cond_20f
    iget-object v0, v4, LX/MEm;->A0E:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/550;

    .line 535
    invoke-virtual {v0}, LX/550;->A00()Ljava/util/ArrayList;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v2

    .line 543
    :cond_21f
    :goto_21f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_12

    .line 549
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v4, LX/MEm;->A07:LX/05b;

    .line 555
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_21f

    .line 561
    iget-object v0, v4, LX/MEm;->A02:LX/05b;

    .line 563
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 565
    invoke-static {v0, v1}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_21f

    .line 571
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_21f

    .line 575
    :pswitch_23f  #0x24
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, LX/MKP;

    .line 579
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 581
    iget-object v2, v1, LX/MKP;->A06:LX/0b6;

    .line 583
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    move-result-object v1

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v2, v1, v0}, LX/0b6;->A10(Ljava/util/Collection;Z)V

    .line 591
    goto/16 :goto_10

    .line 593
    :pswitch_251  #0x23
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, LX/MKP;

    .line 597
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 599
    check-cast v1, LX/0xl;

    .line 601
    iget-object v0, v0, LX/MKP;->A06:LX/0b6;

    .line 603
    invoke-virtual {v0, v1}, LX/0b6;->A0Y(LX/0xl;)V

    .line 606
    goto/16 :goto_10

    .line 608
    :pswitch_260  #0x22
    iget-object v4, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 610
    check-cast v4, LX/MKP;

    .line 612
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 614
    check-cast v2, Ljava/util/Collection;

    .line 616
    iget-object v3, v4, LX/MKP;->A06:LX/0b6;

    .line 618
    iget-object v0, v4, LX/MKP;->A02:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/2BL;

    .line 626
    iget-object v0, v4, LX/MKP;->A0E:LX/0Xf;

    .line 628
    invoke-virtual {v0}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v2, v0}, LX/2BL;->A02(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 639
    move-result-object v1

    .line 640
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 642
    invoke-virtual {v3, v1, v2, v0}, LX/0b6;->A18(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Set;)Z

    .line 645
    goto/16 :goto_10

    .line 647
    :pswitch_287  #0x21
    iget-object v3, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 649
    check-cast v3, LX/0J4;

    .line 651
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 653
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 655
    const/16 v0, 0x12

    .line 657
    invoke-static {v2, v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 664
    goto/16 :goto_10

    .line 666
    :pswitch_29a  #0x20
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 670
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/0DP;

    .line 674
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z(Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;LX/0DP;)V

    .line 677
    goto/16 :goto_10

    .line 679
    :pswitch_2a7  #0x1f
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 681
    check-cast v1, LX/LMz;

    .line 683
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 685
    check-cast v0, LX/MKs;

    .line 687
    iget-object v3, v1, LX/LMz;->A0j:LX/19V;

    .line 689
    iget-object v2, v0, LX/MKs;->A01:LX/1AZ;

    .line 691
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 693
    const/4 v0, 0x0

    .line 694
    new-instance v4, LX/M8l;

    .line 696
    invoke-direct {v4, v0, v0, v2, v1}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 699
    const/4 v6, 0x1

    .line 700
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v5

    .line 704
    const/4 v8, 0x0

    .line 705
    move v9, v6

    .line 706
    move v7, v6

    .line 707
    invoke-virtual/range {v3 .. v9}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 710
    goto/16 :goto_10

    .line 712
    :pswitch_2c8  #0x1e
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 714
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 716
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 718
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    goto/16 :goto_10

    .line 723
    :pswitch_2d3  #0x1d
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 725
    check-cast v1, LX/MLj;

    .line 727
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 729
    check-cast v0, LX/0xl;

    .line 731
    invoke-static {v1}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_69d

    .line 741
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v1}, LX/MLk;->A0D(Ljava/util/List;Landroid/content/Context;)V

    .line 752
    goto/16 :goto_10

    .line 754
    :pswitch_2f2  #0x1c
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 756
    check-cast v0, LX/MLj;

    .line 758
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 760
    check-cast v1, Ljava/util/List;

    .line 762
    invoke-static {v0}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v0}, LX/MLk;->A0E(Ljava/util/List;Landroid/content/Context;)V

    .line 769
    goto/16 :goto_10

    .line 771
    :pswitch_303  #0x1b
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, LX/MLj;

    .line 775
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 777
    check-cast v1, Ljava/util/List;

    .line 779
    invoke-static {v0}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v1, v0}, LX/MLk;->A0D(Ljava/util/List;Landroid/content/Context;)V

    .line 786
    goto/16 :goto_10

    .line 788
    :pswitch_314  #0x1a
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, LX/MLj;

    .line 792
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 794
    check-cast v1, Ljava/util/List;

    .line 796
    invoke-static {v0}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v1, v0}, LX/MLk;->A0C(Ljava/util/List;Landroid/content/Context;)V

    .line 803
    goto/16 :goto_10

    .line 805
    :pswitch_325  #0x19
    iget-object v6, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 807
    check-cast v6, LX/2Dp;

    .line 809
    iget-object v5, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 811
    check-cast v5, LX/00y;

    .line 813
    iget-object v0, v6, LX/2Dp;->A0H:LX/0xl;

    .line 815
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 818
    move-result-object v2

    .line 819
    const/4 v4, 0x1

    .line 820
    const/4 v3, 0x0

    .line 821
    if-nez v2, :cond_342

    .line 823
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/0B4;

    .line 829
    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    .line 831
    invoke-virtual {v1, v0, v3, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 834
    :cond_342
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 837
    move-result-object v2

    .line 838
    if-nez v2, :cond_353

    .line 840
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/0B4;

    .line 846
    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    .line 848
    invoke-virtual {v1, v0, v3, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    :cond_353
    iget-object v0, v6, LX/2Dp;->A05:LX/00y;

    .line 853
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 856
    iget-object v0, v6, LX/2Dp;->A0E:LX/3bu;

    .line 858
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 865
    invoke-static {v0, v2}, LX/131;->A04(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 868
    move-result-object v1

    .line 869
    iget-object v0, v6, LX/2Dp;->A09:LX/00y;

    .line 871
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/2En;

    .line 877
    iget-object v0, v0, LX/2En;->A00:LX/0NL;

    .line 879
    if-eqz v0, :cond_10

    .line 881
    invoke-virtual {v0, v3, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 884
    goto/16 :goto_10

    .line 886
    :pswitch_376  #0x17
    iget-object v4, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 888
    check-cast v4, LX/MbT;

    .line 890
    iget-object v3, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 892
    check-cast v3, LX/0DP;

    .line 894
    iget-object v0, v4, LX/MbT;->A0G:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/4ZF;

    .line 902
    const/4 v2, 0x0

    .line 903
    iget-object v0, v0, LX/4ZF;->A05:LX/05b;

    .line 905
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/CGe;

    .line 911
    const/4 v0, 0x1

    .line 912
    invoke-virtual {v1, v3, v0, v2}, LX/CGe;->A07(LX/0DP;ZZ)V

    .line 915
    iget-object v0, v4, LX/MbT;->A0E:LX/05b;

    .line 917
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 920
    move-result-object v2

    .line 921
    const/16 v1, 0x12

    .line 923
    new-instance v0, LX/MnI;

    .line 925
    invoke-direct {v0, v4, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 928
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 931
    goto/16 :goto_10

    .line 933
    :pswitch_3a5  #0x15
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/McN;

    .line 937
    iget-object v0, v0, LX/McN;->A00:LX/M5e;

    .line 939
    iget-object v1, v0, LX/M5e;->A00:LX/0DP;

    .line 941
    invoke-static {}, LX/McH;->A00()LX/Myi;

    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_10

    .line 947
    invoke-interface {v0}, LX/Myi;->DHr()LX/MxP;

    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_10

    .line 953
    invoke-interface {v0, v1}, LX/MxP;->C63(LX/0DP;)V

    .line 956
    goto/16 :goto_10

    .line 958
    :pswitch_3be  #0x13
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 960
    check-cast v0, Landroid/widget/EditText;

    .line 962
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 964
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 966
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_3d3

    .line 972
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 975
    move-result v0

    .line 976
    const/4 v1, 0x0

    .line 977
    if-nez v0, :cond_3d4

    .line 979
    :cond_3d3
    const/4 v1, 0x1

    .line 980
    :cond_3d4
    xor-int/lit8 v0, v1, 0x1

    .line 982
    if-eqz v1, :cond_3db

    .line 984
    invoke-static {v2}, LX/MGn;->A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 987
    :cond_3db
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 990
    goto/16 :goto_10

    .line 992
    :pswitch_3e0  #0xf
    iget-object v3, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 994
    check-cast v3, LX/M08;

    .line 996
    iget-object v4, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 998
    check-cast v4, LX/0oc;

    .line 1000
    :try_start_3e8
    sget-object v0, LX/0ob;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1005
    move-result-wide v5

    .line 1006
    iget-wide v1, v3, LX/M08;->A00:J

    .line 1008
    cmp-long v0, v5, v1

    .line 1010
    if-eqz v0, :cond_3f8

    .line 1012
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1014
    goto/16 :goto_6a2

    .line 1016
    :cond_3f8
    iget-object v5, v4, LX/0oc;->A01:LX/0Ny;

    .line 1018
    iget-object v8, v3, LX/M08;->A04:Ljava/lang/Integer;

    .line 1020
    iget-object v10, v3, LX/M08;->A06:Ljava/lang/String;

    .line 1022
    iget-object v11, v3, LX/M08;->A05:Ljava/lang/String;

    .line 1024
    iget-object v13, v3, LX/M08;->A07:Ljava/util/Map;

    .line 1026
    iget-object v7, v3, LX/M08;->A03:LX/1lC;

    .line 1028
    iget-wide v0, v3, LX/M08;->A01:J

    .line 1030
    iget-object v6, v3, LX/M08;->A02:LX/2AX;

    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1036
    const/4 v12, 0x0

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    move-result-object v9

    .line 1041
    invoke-static/range {v5 .. v13}, LX/0Ny;->A0n(LX/0Ny;LX/2AX;LX/1lC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_414
    .catchall {:try_start_3e8 .. :try_end_414} :catchall_6a6

    .line 1044
    invoke-static {v4}, LX/0ob;->A04(LX/0oc;)V

    .line 1047
    goto/16 :goto_10

    .line 1049
    :pswitch_419  #0xe
    iget-object v3, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1051
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1055
    sget-object v1, LX/0ob;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-static {v3, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1061
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1064
    goto/16 :goto_10

    .line 1066
    :pswitch_42a  #0xd
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v1, LX/M0s;

    .line 1070
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1072
    check-cast v0, LX/0Ny;

    .line 1074
    iget-object v1, v1, LX/M0s;->A05:LX/0nd;

    .line 1076
    if-eqz v1, :cond_10

    .line 1078
    iget-object v0, v0, LX/0Ny;->A0R:LX/05b;

    .line 1080
    goto/16 :goto_4ff

    .line 1082
    :pswitch_43a  #0xc
    iget-object v3, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1086
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1088
    const/16 v1, 0xa

    .line 1090
    new-instance v0, LX/Mot;

    .line 1092
    invoke-direct {v0, v2, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 1095
    invoke-virtual {v3, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V(Lkotlin/jvm/functions/Function0;)V

    .line 1098
    goto/16 :goto_10

    .line 1100
    :pswitch_44c  #0xb
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v2, LX/0Ny;

    .line 1104
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1106
    check-cast v0, LX/M0s;

    .line 1108
    iget-object v1, v0, LX/M0s;->A08:LX/0oo;

    .line 1110
    if-eqz v1, :cond_10

    .line 1112
    iget-object v0, v2, LX/0Ny;->A0u:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 1120
    iget-wide v0, v1, LX/0oo;->A00:J

    .line 1122
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A02(J)V

    .line 1125
    goto/16 :goto_10

    .line 1127
    :pswitch_467  #0xa
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/0Ny;

    .line 1131
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v1, LX/M0s;

    .line 1135
    iget-object v0, v0, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, LX/0kh;

    .line 1143
    if-eqz v5, :cond_10

    .line 1145
    iget-wide v3, v1, LX/M0s;->A00:J

    .line 1147
    iget-object v6, v5, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1149
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1152
    iget-object v1, v5, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1154
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1156
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1159
    const/4 v9, 0x0

    .line 1160
    iput-object v9, v5, LX/0kh;->A0J:LX/0O1;

    .line 1162
    :cond_48a
    iget-object v8, v5, LX/0kh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1164
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, LX/LtW;

    .line 1170
    if-eqz v7, :cond_4a9

    .line 1172
    iget-object v0, v7, LX/LtW;->A01:LX/L9F;

    .line 1174
    if-eqz v0, :cond_4a9

    .line 1176
    iget-wide v1, v7, LX/LtW;->A00:J

    .line 1178
    cmp-long v0, v1, v3

    .line 1180
    if-gez v0, :cond_4a9

    .line 1182
    new-instance v0, LX/LtW;

    .line 1184
    invoke-direct {v0, v9, v1, v2}, LX/LtW;-><init>(LX/L9F;J)V

    .line 1187
    invoke-static {v7, v0, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_48a

    .line 1193
    :cond_4a9
    iget-object v1, v5, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1195
    new-instance v0, LX/0kx;

    .line 1197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1200
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1203
    iget-object v1, v5, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1205
    new-instance v0, LX/0ki;

    .line 1207
    invoke-direct {v0}, LX/0ki;-><init>()V

    .line 1210
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1217
    check-cast v4, LX/0ki;

    .line 1219
    iget-boolean v0, v4, LX/0ki;->A04:Z

    .line 1221
    if-eqz v0, :cond_4d6

    .line 1223
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1226
    move-result v3

    .line 1227
    iget-object v2, v5, LX/0kh;->A03:LX/0Gt;

    .line 1229
    const/4 v1, 0x3

    .line 1230
    new-instance v0, LX/Mlr;

    .line 1232
    invoke-direct {v0, v5, v3, v1, v4}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1235
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1238
    :cond_4d6
    iget-object v2, v5, LX/0kh;->A03:LX/0Gt;

    .line 1240
    const/16 v0, 0x13

    .line 1242
    new-instance v1, LX/1Sx;

    .line 1244
    invoke-direct {v1, v5, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1247
    goto :goto_521

    .line 1248
    :pswitch_4e0  #0x8
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v1, LX/M0s;

    .line 1252
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/0Ny;

    .line 1256
    iget-object v1, v1, LX/M0s;->A0E:LX/1L1;

    .line 1258
    if-eqz v1, :cond_10

    .line 1260
    iget-object v0, v0, LX/0Ny;->A0c:LX/05b;

    .line 1262
    goto :goto_4ff

    .line 1263
    :pswitch_4ef  #0x7
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, LX/M0s;

    .line 1267
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v0, LX/0Ny;

    .line 1271
    iget-object v1, v1, LX/M0s;->A0D:LX/1Kw;

    .line 1273
    if-eqz v1, :cond_10

    .line 1275
    iget-object v0, v0, LX/0Ny;->A1w:LX/0eh;

    .line 1277
    iget-object v0, v0, LX/0eh;->A00:LX/05b;

    .line 1279
    :goto_4ff
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 1282
    goto/16 :goto_10

    .line 1284
    :pswitch_504  #0x6
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v1, LX/0Ny;

    .line 1288
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v0, LX/0fV;

    .line 1292
    invoke-static {v0, v1}, LX/0Ny;->A0Z(LX/0fV;LX/0Ny;)V

    .line 1295
    goto/16 :goto_10

    .line 1297
    :pswitch_511  #0x5
    iget-object v4, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v4, LX/0Ny;

    .line 1301
    iget-object v3, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1303
    invoke-static {v4}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 1306
    move-result-object v2

    .line 1307
    const/4 v0, 0x1

    .line 1308
    new-instance v1, LX/1Sq;

    .line 1310
    invoke-direct {v1, v3, v4, v0}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1313
    :goto_521
    invoke-virtual {v2, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1316
    goto/16 :goto_10

    .line 1318
    :pswitch_526  #0x3
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v2, LX/M07;

    .line 1322
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v0, LX/0Os;

    .line 1326
    new-instance v1, LX/Lqx;

    .line 1328
    invoke-direct {v1, v2}, LX/Lqx;-><init>(LX/M07;)V

    .line 1331
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1333
    invoke-static {}, LX/00M;->A01()V

    .line 1336
    sget-object v0, LX/MCF;->A01:LX/LdB;

    .line 1338
    invoke-virtual {v0, v1}, LX/MEs;->A02(Ljava/lang/Object;)V

    .line 1341
    goto/16 :goto_10

    .line 1343
    :pswitch_53f  #0x1, 0x9
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v2, LX/0Ny;

    .line 1347
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1349
    check-cast v0, LX/M0s;

    .line 1351
    iget-wide v0, v0, LX/M0s;->A00:J

    .line 1353
    invoke-static {v2, v0, v1}, LX/0Ny;->A0h(LX/0Ny;J)V

    .line 1356
    goto/16 :goto_10

    .line 1358
    :pswitch_54e  #0x0
    iget-object v3, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v3, LX/0Ny;

    .line 1362
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1364
    check-cast v2, LX/Lqx;

    .line 1366
    iget-object v0, v2, LX/Lqx;->A00:LX/M07;

    .line 1368
    iget-object v1, v0, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1370
    const/4 v0, 0x1

    .line 1371
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1374
    invoke-static {}, LX/00M;->A01()V

    .line 1377
    sget-object v0, LX/MCF;->A01:LX/LdB;

    .line 1379
    invoke-static {v0, v2}, LX/MEs;->A00(LX/MEs;Ljava/lang/Object;)V

    .line 1382
    iget-object v0, v3, LX/0Ny;->A2A:LX/Lqx;

    .line 1384
    if-ne v0, v2, :cond_10

    .line 1386
    const/4 v0, 0x0

    .line 1387
    iput-object v0, v3, LX/0Ny;->A2A:LX/Lqx;

    .line 1389
    goto/16 :goto_10

    .line 1391
    :pswitch_56f  #0x29
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1393
    check-cast v1, LX/MEm;

    .line 1395
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1397
    check-cast v0, LX/MA2;

    .line 1399
    iget-boolean v0, v0, LX/MA2;->A0F:Z

    .line 1401
    if-nez v0, :cond_57d

    .line 1403
    const/4 v3, 0x0

    .line 1404
    return-object v3

    .line 1405
    :cond_57d
    iget-object v0, v1, LX/MEm;->A0D:LX/05b;

    .line 1407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/14S;

    .line 1413
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1416
    move-result-object v2

    .line 1417
    monitor-enter v2

    .line 1418
    const/4 v1, 0x0

    .line 1419
    const/4 v0, 0x0

    .line 1420
    :try_start_58c
    invoke-virtual {v2, v0, v1}, LX/0I2;->A0G([II)Ljava/util/ArrayList;

    .line 1423
    move-result-object v3
    :try_end_590
    .catchall {:try_start_58c .. :try_end_590} :catchall_592

    .line 1424
    monitor-exit v2

    .line 1425
    return-object v3

    .line 1426
    :catchall_592
    move-exception v0

    .line 1427
    :try_start_593
    monitor-exit v2
    :try_end_594
    .catchall {:try_start_593 .. :try_end_594} :catchall_592

    .line 1428
    throw v0

    .line 1429
    :pswitch_595  #0x18
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v0, LX/MbT;

    .line 1433
    iget-object v1, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v1, LX/0DP;

    .line 1437
    iget-object v0, v0, LX/MbT;->A07:LX/05b;

    .line 1439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/1aC;

    .line 1445
    invoke-interface {v0, v1}, LX/1aC;->CtX(LX/0DP;)Ljava/util/Set;

    .line 1448
    move-result-object v3

    .line 1449
    return-object v3

    .line 1450
    :pswitch_5aa  #0x16
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/McH;

    .line 1454
    iget-object v2, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v2, LX/McN;

    .line 1458
    iget-object v0, v0, LX/McH;->A04:LX/05b;

    .line 1460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, LX/M4u;

    .line 1466
    iget-object v0, v2, LX/McN;->A00:LX/M5e;

    .line 1468
    iget-object v0, v0, LX/M5e;->A00:LX/0DP;

    .line 1470
    invoke-virtual {v1, v0}, LX/M4u;->A01(LX/0DP;)Z

    .line 1473
    move-result v0

    .line 1474
    xor-int/lit8 v0, v0, 0x1

    .line 1476
    goto/16 :goto_698

    .line 1478
    :pswitch_5c6  #0x14
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v0, LX/0qC;

    .line 1482
    if-eqz v0, :cond_609

    .line 1484
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1486
    const v0, -0x7ce779b9

    .line 1489
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 1492
    move-result-object v1

    .line 1493
    if-eqz v1, :cond_609

    .line 1495
    new-instance v0, LX/LG5;

    .line 1497
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1500
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1502
    const v0, 0x5be4a56

    .line 1505
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1516
    move-result-object v2

    .line 1517
    :goto_5ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_604

    .line 1523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, LX/2Ah;->A0P(Ljava/lang/Object;)LX/0py;

    .line 1530
    move-result-object v1

    .line 1531
    new-instance v0, LX/LG4;

    .line 1533
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1536
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    goto :goto_5ed

    .line 1540
    :cond_604
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1543
    move-result-object v1

    .line 1544
    goto :goto_60b

    .line 1545
    :cond_609
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1547
    :goto_60b
    const/4 v0, 0x0

    .line 1548
    new-instance v3, LX/MrK;

    .line 1550
    invoke-direct {v3, v1, v0}, LX/MrK;-><init>(Ljava/lang/Object;I)V

    .line 1553
    return-object v3

    .line 1554
    :pswitch_612  #0x12
    iget-object v1, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v1, LX/McG;

    .line 1558
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1560
    check-cast v0, LX/McM;

    .line 1562
    iget-object v0, v0, LX/McM;->A00:LX/1AZ;

    .line 1564
    invoke-static {v1, v0}, LX/McG;->A01(LX/McG;LX/1AZ;)Z

    .line 1567
    move-result v0

    .line 1568
    goto :goto_698

    .line 1569
    :pswitch_621  #0x4
    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v0, Ljava/lang/Number;

    .line 1573
    iget-object v5, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v5, LX/0Ny;

    .line 1577
    if-eqz v0, :cond_635

    .line 1579
    iget-wide v3, v5, LX/0Ny;->A1n:J

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1584
    move-result-wide v1

    .line 1585
    cmp-long v0, v1, v3

    .line 1587
    if-nez v0, :cond_691

    .line 1589
    :cond_635
    invoke-static {v5}, LX/0Ny;->A10(LX/0Ny;)Z

    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_691

    .line 1595
    goto :goto_697

    .line 1596
    :pswitch_63c  #0x2
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v2, LX/0Ny;

    .line 1600
    iget-object v3, p0, LX/MpD;->A01:Ljava/lang/Object;

    .line 1602
    check-cast v3, LX/0oo;

    .line 1604
    invoke-static {v2}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, LX/0h7;->A0A()Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_691

    .line 1614
    iget-object v0, v2, LX/0Ny;->A0t:LX/05b;

    .line 1616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, LX/0om;

    .line 1622
    iget-object v0, v0, LX/0om;->A00:LX/05b;

    .line 1624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/0h7;

    .line 1630
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/0hT;

    .line 1638
    iget-boolean v0, v0, LX/0hT;->A0H:Z

    .line 1640
    if-eqz v0, :cond_691

    .line 1642
    iget-object v0, v2, LX/0Ny;->A0Z:LX/05b;

    .line 1644
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v0, :cond_67e

    .line 1650
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1652
    :goto_674
    iget-object v0, v3, LX/0oo;->A01:Ljava/lang/String;

    .line 1654
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_691

    .line 1660
    monitor-enter v2

    .line 1661
    goto :goto_680

    .line 1662
    :cond_67e
    const/4 v1, 0x0

    .line 1663
    goto :goto_674

    .line 1664
    :goto_680
    :try_start_680
    iget-boolean v0, v2, LX/0Ny;->A2X:Z

    .line 1666
    if-eqz v0, :cond_693

    .line 1668
    iget-object v0, v2, LX/0Ny;->A21:LX/0oo;

    .line 1670
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    move-result v1

    .line 1674
    const/4 v0, 0x1

    .line 1675
    if-nez v1, :cond_694

    .line 1677
    goto :goto_693
    :try_end_68e
    .catchall {:try_start_680 .. :try_end_68e} :catchall_68e

    .line 1678
    :catchall_68e
    move-exception v0

    .line 1679
    monitor-exit v2

    .line 1680
    throw v0

    .line 1681
    :cond_691
    const/4 v0, 0x0

    .line 1682
    goto :goto_698

    .line 1683
    :cond_693
    :goto_693
    const/4 v0, 0x0

    .line 1684
    :cond_694
    monitor-exit v2

    .line 1685
    if-eqz v0, :cond_691

    .line 1687
    :goto_697
    const/4 v0, 0x1

    .line 1688
    :goto_698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    move-result-object v3

    .line 1692
    return-object v3

    .line 1693
    :cond_69d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1696
    move-result-object v0

    .line 1697
    throw v0

    .line 1698
    :goto_6a2
    invoke-static {v4}, LX/0ob;->A04(LX/0oc;)V

    .line 1701
    return-object v3

    .line 1702
    :catchall_6a6
    move-exception v0

    .line 1703
    invoke-static {v4}, LX/0ob;->A04(LX/0oc;)V

    .line 1706
    throw v0

    .line 1707
    nop

    :pswitch_data_6ac
    .packed-switch 0x0
        :pswitch_54e  #00000000
        :pswitch_53f  #00000001
        :pswitch_63c  #00000002
        :pswitch_526  #00000003
        :pswitch_621  #00000004
        :pswitch_511  #00000005
        :pswitch_504  #00000006
        :pswitch_4ef  #00000007
        :pswitch_4e0  #00000008
        :pswitch_53f  #00000009
        :pswitch_467  #0000000a
        :pswitch_44c  #0000000b
        :pswitch_43a  #0000000c
        :pswitch_42a  #0000000d
        :pswitch_419  #0000000e
        :pswitch_3e0  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_612  #00000012
        :pswitch_3be  #00000013
        :pswitch_5c6  #00000014
        :pswitch_3a5  #00000015
        :pswitch_5aa  #00000016
        :pswitch_376  #00000017
        :pswitch_595  #00000018
        :pswitch_325  #00000019
        :pswitch_314  #0000001a
        :pswitch_303  #0000001b
        :pswitch_2f2  #0000001c
        :pswitch_2d3  #0000001d
        :pswitch_2c8  #0000001e
        :pswitch_2a7  #0000001f
        :pswitch_29a  #00000020
        :pswitch_287  #00000021
        :pswitch_260  #00000022
        :pswitch_251  #00000023
        :pswitch_23f  #00000024
        :pswitch_1f2  #00000025
        :pswitch_1b1  #00000026
        :pswitch_157  #00000027
        :pswitch_b9  #00000028
        :pswitch_56f  #00000029
        :pswitch_aa  #0000002a
        :pswitch_99  #0000002b
        :pswitch_88  #0000002c
        :pswitch_6a  #0000002d
        :pswitch_5a  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_1f  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
