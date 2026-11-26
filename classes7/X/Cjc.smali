.class public LX/Cjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cjc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cjc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cjc;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjc;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Cjc;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8f2

    .line 7
    :pswitch_7  #0x10, 0x11
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CGe;

    .line 11
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget-object v0, v0, LX/CGe;->A08:LX/00y;

    .line 17
    :goto_11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0rC;

    .line 23
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x9
    iget-object v3, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/Bvt;

    .line 31
    iget-object v2, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/0xl;

    .line 35
    iget-object v1, v3, LX/Bvt;->A01:LX/0XU;

    .line 37
    const-class v0, LX/0qn;

    .line 39
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3a3

    .line 45
    check-cast v0, LX/0qn;

    .line 47
    invoke-virtual {v1, v0}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget-object v5, v3, LX/Bvt;->A05:LX/0KG;

    .line 56
    const/16 v0, 0xe

    .line 58
    new-instance v4, LX/CiO;

    .line 60
    invoke-direct {v4, v2, v3, v1, v0}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    goto/16 :goto_38e

    .line 65
    :pswitch_41  #0x1e
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/1Ze;

    .line 69
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 71
    iget-object v0, v2, LX/1Ze;->A01:LX/23l;

    .line 73
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1a

    .line 79
    iget-object v0, v2, LX/1Ze;->A04:Ljava/lang/Runnable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x1c
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/util/List;

    .line 89
    iget-object v4, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/CGU;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1a

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/C5v;

    .line 109
    iget v2, v0, LX/C5v;->A00:I

    .line 111
    iget v1, v0, LX/C5v;->A01:I

    .line 113
    iget-object v0, v0, LX/C5v;->A02:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v2, v1, v0}, LX/CGU;->A04(IILjava/lang/String;)V

    .line 118
    goto :goto_61

    .line 119
    :pswitch_77  #0x1b
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/CEc;

    .line 123
    iget-object v4, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 125
    check-cast v4, LX/C7g;

    .line 127
    iget-object v0, v5, LX/CEc;->A07:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/Bve;

    .line 135
    monitor-enter v3

    .line 136
    :try_start_88
    iget-object v2, v3, LX/Bve;->A02:Ljava/util/Map;

    .line 138
    iget-object v0, v4, LX/C7g;->A01:LX/91O;

    .line 140
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Cuo;

    .line 148
    if-nez v0, :cond_97

    .line 150
    goto :goto_a8

    .line 151
    :cond_97
    invoke-interface {v0, v4}, LX/Cuo;->DFV(LX/C7g;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a6

    .line 157
    iget-boolean v0, v4, LX/C7g;->A05:Z

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    iget-object v0, v3, LX/Bve;->A01:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    const/4 v0, 0x1

    .line 167
    goto :goto_a9

    .line 168
    :goto_a8
    const/4 v0, 0x0
    :try_end_a9
    .catchall {:try_start_88 .. :try_end_a9} :catchall_893

    .line 169
    :goto_a9
    monitor-exit v3

    .line 170
    if-nez v0, :cond_1a

    .line 172
    invoke-static {v5, v4}, LX/CEc;->A01(LX/CEc;LX/C7g;)V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x15
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 178
    check-cast v5, LX/1AZ;

    .line 180
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/CFe;

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v5, LX/1AZ;->A0y:Z

    .line 187
    invoke-static {v5}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1a

    .line 193
    iget-object v0, v3, LX/CFe;->A0A:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/18d;

    .line 201
    invoke-static {v3}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v5, v0, v1}, LX/18d;->A01(LX/1AZ;J)LX/BRV;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/CFe;->A0Q:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 218
    invoke-static {v5, v1}, LX/CGe;->A02(LX/1AZ;LX/1el;)V

    .line 221
    iget-object v0, v3, LX/CFe;->A02:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/18X;

    .line 229
    invoke-virtual {v0, v1}, LX/18X;->A04(LX/1AZ;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0xf
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/Auq;

    .line 237
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/0DP;

    .line 241
    iget-object v0, v0, LX/Auq;->A03:LX/05b;

    .line 243
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 245
    goto/16 :goto_11

    .line 247
    :pswitch_f7  #0xe
    iget-object v3, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/Bvc;

    .line 251
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    :try_start_ff
    invoke-static {v1}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 258
    move-result-object v9

    .line 259
    const/4 v5, 0x0

    .line 260
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 262
    const-string v0, "dhash"

    .line 264
    invoke-static {v8, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 267
    move-result-object v4

    .line 268
    const-string v2, "use_case"

    .line 270
    invoke-static {v4, v5, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v0, "CHAT_FMX"

    .line 275
    invoke-static {v4, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v0, "integrity_signals"

    .line 280
    invoke-static {v4, v9, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 283
    iget-object v0, v3, LX/Bvc;->A00:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 288
    move-result-object v2

    .line 289
    sget-object v0, LX/BnX;->A00:LX/00g;

    .line 291
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_158

    .line 297
    iget-object v0, v3, LX/Bvc;->A03:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/3di;

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v2, v1, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_158

    .line 312
    iget-object v6, v0, LX/3dl;->A01:LX/C3V;

    .line 314
    if-eqz v6, :cond_158

    .line 316
    iget-object v0, v6, LX/C3V;->A01:[B

    .line 318
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    const-string v0, "tctoken"

    .line 324
    invoke-static {v8, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 327
    move-result-object v4

    .line 328
    iget-wide v6, v6, LX/C3V;->A00:J

    .line 330
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    const-string v0, "timestamp"

    .line 336
    invoke-static {v4, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v0, "privacy_token"

    .line 341
    invoke-static {v4, v9, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 344
    :cond_158
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 347
    move-result-object v7

    .line 348
    new-instance v0, LX/AsB;

    .line 350
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 353
    invoke-static {v0, v9}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static {v8, v0, v7}, LX/Aqa;->A0o(LX/0pd;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 360
    const-class v8, LX/B3z;

    .line 362
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 364
    sget-object v12, LX/Cq2;->A00:LX/Cq2;

    .line 366
    const-string v11, "whatsapp-android-mex"

    .line 368
    const-string v10, "StartChatContextIntegrityQuery"

    .line 370
    new-instance v6, LX/0qM;

    .line 372
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 375
    iget-object v0, v3, LX/Bvc;->A01:LX/05b;

    .line 377
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 380
    move-result-object v4

    .line 381
    const/16 v2, 0x18

    .line 383
    new-instance v0, LX/CpS;

    .line 385
    invoke-direct {v0, v4, v5, v2}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-static {v0, v13}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/CvZ;

    .line 395
    invoke-interface {v0}, LX/CvZ;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1a

    .line 401
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/CvY;

    .line 407
    if-eqz v0, :cond_1a

    .line 409
    invoke-interface {v0}, LX/CvY;->AFR()LX/CvX;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, LX/CvX;->AwV()LX/CvW;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a

    .line 419
    invoke-interface {v0}, LX/CvW;->ADo()LX/CxT;

    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_1a

    .line 425
    invoke-interface {v4}, LX/CxT;->Blp()Z

    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v4}, LX/CxT;->Boy()Z

    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v0

    .line 441
    new-instance v9, LX/C4M;

    .line 443
    invoke-direct {v9, v2, v0}, LX/C4M;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 446
    iget-object v4, v9, LX/C4M;->A01:Ljava/lang/Boolean;

    .line 448
    invoke-static {v4, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1df

    .line 454
    iget-object v0, v3, LX/Bvc;->A02:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/1Qz;

    .line 462
    invoke-virtual {v2}, LX/1Qz;->A00()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1df

    .line 468
    iget-object v0, v2, LX/1Qz;->A00:LX/05b;

    .line 470
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 473
    move-result-object v2

    .line 474
    const/16 v0, 0x664f

    .line 476
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 479
    :cond_1df
    iget-object v0, v3, LX/Bvc;->A04:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, LX/1bX;

    .line 487
    iget-object v0, v8, LX/1bX;->A04:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/BUO;

    .line 495
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_8d0

    .line 501
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 504
    move-result-object v12

    .line 505
    if-eqz v4, :cond_208

    .line 507
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v4

    .line 515
    const-string v0, "is_sender_suspicious"

    .line 517
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    :cond_208
    iget-object v0, v9, LX/C4M;->A00:Ljava/lang/Boolean;

    .line 522
    if-eqz v0, :cond_219

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v4

    .line 532
    const-string v0, "is_sender_new_account"

    .line 534
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 537
    :cond_219
    invoke-static {v2}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 540
    move-result-object v7

    .line 541
    goto/16 :goto_896
    :try_end_21f
    .catch LX/DlQ; {:try_start_ff .. :try_end_21f} :catch_8eb

    .line 543
    :pswitch_21f  #0xd
    iget-object v3, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 545
    check-cast v3, LX/ArT;

    .line 547
    iget-object v2, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 549
    check-cast v2, LX/0DP;

    .line 551
    iget-object v10, v3, LX/ArT;->A01:LX/ArS;

    .line 553
    iget-object v1, v10, LX/ArS;->A01:LX/08a;

    .line 555
    const/16 v0, 0x26dd

    .line 557
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1a

    .line 563
    iget-object v0, v3, LX/ArT;->A00:LX/05b;

    .line 565
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v2}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_255

    .line 575
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 578
    move-result v1

    .line 579
    const/4 v0, 0x1

    .line 580
    if-ne v1, v0, :cond_255

    .line 582
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_255

    .line 588
    iget-object v0, v10, LX/ArS;->A05:LX/ArL;

    .line 590
    invoke-virtual {v0, v1}, LX/ArL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 593
    move-result-object v0

    .line 594
    const/4 v2, 0x1

    .line 595
    if-eqz v0, :cond_256

    .line 597
    :cond_255
    const/4 v2, 0x0

    .line 598
    :cond_256
    iget-object v9, v10, LX/ArS;->A03:LX/ArV;

    .line 600
    iget-object v8, v9, LX/ArV;->A02:LX/00q;

    .line 602
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 605
    move-result-object v0

    .line 606
    const-string v7, "last_refresh_ver"

    .line 608
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_299

    .line 614
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v7}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 621
    move-result v1

    .line 622
    iget-object v11, v9, LX/ArV;->A00:LX/08a;

    .line 624
    const/16 v0, 0x27af

    .line 626
    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    .line 629
    move-result v0

    .line 630
    if-ne v1, v0, :cond_299

    .line 632
    if-eqz v2, :cond_1a

    .line 634
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 637
    move-result-object v1

    .line 638
    const-string v0, "last_update_ts"

    .line 640
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 643
    move-result-wide v5

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 647
    move-result-wide v3

    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    const/16 v0, 0x2956

    .line 652
    invoke-static {v11, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 655
    move-result-wide v0

    .line 656
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 659
    move-result-wide v1

    .line 660
    sub-long/2addr v3, v5

    .line 661
    cmp-long v0, v3, v1

    .line 663
    if-lez v0, :cond_1a

    .line 665
    :cond_299
    invoke-static {v8}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 668
    move-result-object v3

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 672
    move-result-wide v1

    .line 673
    const-string v0, "last_update_ts"

    .line 675
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 678
    iget-object v1, v9, LX/ArV;->A00:LX/08a;

    .line 680
    const/16 v0, 0x27af

    .line 682
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 685
    move-result v0

    .line 686
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 689
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 692
    iget-object v2, v10, LX/ArS;->A02:LX/08b;

    .line 694
    const/16 v0, 0x25

    .line 696
    invoke-static {v10, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, "QualityBizIntentService/refresh_task"

    .line 702
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x8
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, Ljava/util/Map;

    .line 710
    iget-object v2, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 712
    check-cast v2, LX/C19;

    .line 714
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 717
    move-result-object v5

    .line 718
    :goto_2ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1a

    .line 724
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 731
    move-result-object v8

    .line 732
    check-cast v8, LX/0DP;

    .line 734
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 741
    move-result v12

    .line 742
    const/4 v13, 0x0

    .line 743
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 746
    :try_start_2ea
    iget-object v1, v2, LX/C19;->A00:LX/CDv;

    .line 748
    xor-int/lit8 v0, v12, 0x1

    .line 750
    invoke-virtual {v1, v8, v0}, LX/CDv;->A05(LX/0DP;Z)V

    .line 753
    const/4 v4, 0x1

    .line 754
    goto :goto_2fa
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2f3} :catch_2f3

    .line 755
    :catch_2f3
    move-exception v1

    .line 756
    const-string v0, "StatusViewingSettings/updateStatusNotificationSettingsStore failed"

    .line 758
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    const/4 v4, 0x0

    .line 762
    :goto_2fa
    :try_start_2fa
    iget-object v3, v2, LX/C19;->A01:LX/0dU;

    .line 764
    iget-object v0, v3, LX/0dU;->A0S:LX/00y;

    .line 766
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/MGA;

    .line 772
    sget-object v0, LX/BQC;->A05:LX/Kt9;

    .line 774
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 776
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/BI8;

    .line 782
    if-nez v0, :cond_313

    .line 784
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 786
    goto :goto_328

    .line 787
    :cond_313
    iget-object v0, v0, LX/BI8;->A00:LX/05b;

    .line 789
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 792
    move-result-wide v10

    .line 793
    const/4 v7, 0x0

    .line 794
    new-instance v6, LX/BQC;

    .line 796
    move-object v9, v7

    .line 797
    invoke-direct/range {v6 .. v13}, LX/BQC;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 800
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v3, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 807
    move-result-object v0

    .line 808
    :goto_328
    if-eqz v4, :cond_32e

    .line 810
    invoke-virtual {v3, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 813
    goto :goto_2ce

    .line 814
    :cond_32e
    invoke-virtual {v3, v0}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 817
    goto :goto_2ce
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_332} :catch_332

    .line 818
    :catch_332
    move-exception v1

    .line 819
    const-string v0, "StatusViewingSettings/pushStatusOptInNotificationUpdatesToSyncD failed"

    .line 821
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    goto :goto_2ce

    .line 825
    :pswitch_339  #0x6
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 827
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 829
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 831
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 840
    if-eqz v1, :cond_1a

    .line 842
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_1a

    .line 848
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1a

    .line 854
    iput-boolean v2, v1, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A06:Z

    .line 856
    const/4 v0, 0x3

    .line 857
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x5
    iget-object v6, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 863
    check-cast v6, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 865
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 867
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A09:LX/00y;

    .line 869
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/AuW;

    .line 875
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 877
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_1a

    .line 883
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A03:LX/07f;

    .line 885
    iget v0, v0, LX/07f;->A00:I

    .line 887
    if-gtz v0, :cond_1a

    .line 889
    const v0, 0x7f124671

    .line 892
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    const/4 v0, 0x2

    .line 897
    new-instance v1, LX/MT3;

    .line 899
    invoke-direct {v1, v3, v6, v2, v0}, LX/MT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 902
    iget-object v5, v6, LX/0J4;->A0B:LX/0KG;

    .line 904
    const/4 v0, 0x4

    .line 905
    new-instance v4, LX/Cjc;

    .line 907
    invoke-direct {v4, v6, v1, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    :goto_38e
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 913
    return-void

    .line 914
    :pswitch_392  #0x3
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 916
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;

    .line 918
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 920
    const/4 v0, 0x0

    .line 921
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00:Z

    .line 923
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 925
    if-ne v0, v1, :cond_1a

    .line 927
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A05(Lcom/whatsapp/settings/ui/SettingsTabHostFragment;)V

    .line 930
    return-void

    .line 931
    :cond_3a3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :pswitch_3a8  #0x24
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 938
    check-cast v2, LX/0DP;

    .line 940
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 942
    check-cast v1, LX/Cap;

    .line 944
    iget-object v0, v1, LX/Cap;->A01:LX/05b;

    .line 946
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 953
    iget-object v0, v1, LX/Cap;->A05:LX/0b6;

    .line 955
    invoke-virtual {v0}, LX/0b6;->A0W()V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x23
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/H6y;

    .line 963
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 965
    check-cast v1, Ljava/util/Map;

    .line 967
    iget-object v0, v0, LX/H6y;->A0P:LX/05b;

    .line 969
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 972
    move-result-object v8

    .line 973
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 976
    move-result-object v4

    .line 977
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 980
    move-result-object v7

    .line 981
    :cond_3d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_40f

    .line 987
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 994
    move-result-object v6

    .line 995
    check-cast v6, LX/C8j;

    .line 997
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    const-string v3, "deleteMessageBaseKeys"

    .line 1003
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v1, v8, LX/0YL;->A0S:LX/0ZR;

    .line 1012
    const-string v0, "message_base_key"

    .line 1014
    invoke-virtual {v1, v6, v3, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1024
    move-result-object v1

    .line 1025
    :goto_401
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_3d5

    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    goto :goto_401

    .line 1039
    :cond_40f
    iget-object v1, v8, LX/0YL;->A0L:LX/0Yl;

    .line 1041
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v1, v5}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 1052
    :try_start_41c
    iget-object v0, v8, LX/0YL;->A0T:LX/0ZB;

    .line 1054
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1057
    move-result-object v7
    :try_end_422
    .catchall {:try_start_41c .. :try_end_422} :catchall_47d

    .line 1058
    :try_start_422
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 1061
    move-result-object v6
    :try_end_426
    .catchall {:try_start_422 .. :try_end_426} :catchall_473

    .line 1062
    :try_start_426
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1065
    move-result-object v4

    .line 1066
    :cond_42a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_45c

    .line 1072
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, LX/C8j;

    .line 1082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/util/Set;

    .line 1088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v2

    .line 1092
    :goto_444
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_42a

    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/1dJ;

    .line 1104
    iget-object v0, v8, LX/0YL;->A07:LX/00x;

    .line 1106
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/Bz4;

    .line 1112
    invoke-virtual {v0, v3, v1}, LX/Bz4;->A00(LX/C8j;LX/1dJ;)V

    .line 1115
    goto :goto_444

    .line 1116
    :cond_45c
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_45f
    .catchall {:try_start_426 .. :try_end_45f} :catchall_469

    .line 1119
    :try_start_45f
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_462
    .catchall {:try_start_45f .. :try_end_462} :catchall_473

    .line 1122
    :try_start_462
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_465
    .catchall {:try_start_462 .. :try_end_465} :catchall_47d

    .line 1125
    invoke-static {v5}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 1128
    return-void

    .line 1129
    :catchall_469
    move-exception v1

    .line 1130
    :try_start_46a
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 1133
    goto :goto_472
    :try_end_46e
    .catchall {:try_start_46a .. :try_end_46e} :catchall_46e

    .line 1134
    :catchall_46e
    move-exception v0

    .line 1135
    :try_start_46f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1138
    :goto_472
    throw v1
    :try_end_473
    .catchall {:try_start_46f .. :try_end_473} :catchall_473

    .line 1139
    :catchall_473
    move-exception v1

    .line 1140
    :try_start_474
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1143
    goto :goto_47c
    :try_end_478
    .catchall {:try_start_474 .. :try_end_478} :catchall_478

    .line 1144
    :catchall_478
    move-exception v0

    .line 1145
    :try_start_479
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1148
    :goto_47c
    throw v1
    :try_end_47d
    .catchall {:try_start_479 .. :try_end_47d} :catchall_47d

    .line 1149
    :catchall_47d
    move-exception v1

    .line 1150
    invoke-static {v5}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 1153
    throw v1

    .line 1154
    :pswitch_482  #0x22
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v0, LX/CaW;

    .line 1158
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1160
    check-cast v1, LX/CE0;

    .line 1162
    iget-object v0, v0, LX/CaW;->A00:LX/05b;

    .line 1164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, LX/Arv;

    .line 1170
    invoke-virtual {v1}, LX/CE0;->A05()LX/0DP;

    .line 1173
    move-result-object v1

    .line 1174
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 1176
    invoke-virtual {v2, v1, v0}, LX/Arv;->A0P(LX/0DP;Ljava/lang/Integer;)V

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x21
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v5, LX/18L;

    .line 1184
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1186
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1188
    const-string v0, "identity changed notification received"

    .line 1190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1193
    invoke-static {v3}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1196
    move-result-object v1

    .line 1197
    iget-object v0, v5, LX/18L;->A08:LX/05b;

    .line 1199
    invoke-static {v0, v1}, LX/Aqa;->A0J(LX/05b;LX/C8j;)LX/F5n;

    .line 1202
    move-result-object v2

    .line 1203
    :try_start_4b3
    iget-object v0, v5, LX/18L;->A06:LX/05b;

    .line 1205
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0, v1}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_509

    .line 1215
    iget-object v0, v5, LX/18L;->A04:LX/05b;

    .line 1217
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1219
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LX/16m;

    .line 1225
    const/4 v10, 0x1

    .line 1226
    new-array v0, v10, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1228
    const/4 v8, 0x0

    .line 1229
    aput-object v3, v0, v8

    .line 1231
    const/16 v7, 0x8

    .line 1233
    invoke-virtual {v1, v0, v7, v10}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 1236
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1238
    iget-object v0, v5, LX/18L;->A00:LX/05b;

    .line 1240
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_509

    .line 1250
    iget-object v0, v5, LX/18L;->A03:LX/05b;

    .line 1252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/CDz;

    .line 1258
    invoke-virtual {v0, v1}, LX/CDz;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_509

    .line 1264
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, LX/16m;

    .line 1270
    new-array v6, v10, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1272
    aput-object v3, v6, v8

    .line 1274
    monitor-enter v4

    .line 1275
    const/4 v5, 0x0
    :try_end_4fc
    .catchall {:try_start_4b3 .. :try_end_4fc} :catchall_86f

    .line 1276
    :try_start_4fc
    move v9, v8

    .line 1277
    move v11, v10

    .line 1278
    invoke-virtual/range {v4 .. v11}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_501
    .catchall {:try_start_4fc .. :try_end_501} :catchall_503

    .line 1281
    :try_start_501
    monitor-exit v4

    .line 1282
    goto :goto_509
    :try_end_503
    .catchall {:try_start_501 .. :try_end_503} :catchall_86f

    .line 1283
    :catchall_503
    move-exception v0

    .line 1284
    :try_start_504
    throw v0
    :try_end_505
    .catchall {:try_start_504 .. :try_end_505} :catchall_505

    .line 1285
    :catchall_505
    move-exception v0

    .line 1286
    :try_start_506
    monitor-exit v4

    .line 1287
    goto/16 :goto_86e
    :try_end_509
    .catchall {:try_start_506 .. :try_end_509} :catchall_505

    .line 1289
    :cond_509
    :goto_509
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x20
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v0, LX/CH1;

    .line 1297
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1301
    iget-object v0, v0, LX/CH1;->A02:LX/05b;

    .line 1303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, LX/0Xy;

    .line 1309
    const/4 v1, 0x0

    .line 1310
    const-string v0, "unknown_companion"

    .line 1312
    invoke-virtual {v2, v3, v0, v1, v1}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x1f
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v2, LX/1AK;

    .line 1320
    iget-object v6, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v6, LX/1lf;

    .line 1324
    const-string v3, "GeneratedChatMessageHandler/onError processing "

    .line 1326
    iget-object v0, v2, LX/1AK;->A02:LX/00q;

    .line 1328
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1331
    move-result-object v0

    .line 1332
    iget-object v1, v6, LX/1lf;->A00:LX/GFj;

    .line 1334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    move-result-object v4

    .line 1338
    if-eqz v4, :cond_5bb

    .line 1340
    check-cast v4, LX/CuU;

    .line 1342
    iget-object v0, v2, LX/1AK;->A01:LX/05b;

    .line 1344
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1346
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LX/1gi;

    .line 1352
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 1359
    :try_start_54f
    invoke-interface {v4, v6}, LX/CuU;->BaZ(LX/1lf;)LX/BjD;

    .line 1362
    move-result-object v4

    .line 1363
    if-eqz v4, :cond_57e

    .line 1365
    invoke-static {v6, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, "; error="

    .line 1371
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1374
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LX/1gi;

    .line 1380
    const/16 v0, 0x1e7

    .line 1382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v9

    .line 1386
    const/4 v5, 0x0

    .line 1387
    const/4 v11, 0x0

    .line 1388
    new-instance v4, LX/23s;

    .line 1390
    move-object v8, v5

    .line 1391
    move-object v10, v5

    .line 1392
    move v13, v11

    .line 1393
    move-object v7, v5

    .line 1394
    move v12, v11

    .line 1395
    invoke-direct/range {v4 .. v13}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 1398
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    move-result-object v0

    .line 1402
    :goto_57a
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 1405
    goto :goto_596

    .line 1406
    :cond_57e
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, LX/1gi;

    .line 1412
    const/4 v5, 0x0

    .line 1413
    const/4 v11, 0x0

    .line 1414
    new-instance v4, LX/23s;

    .line 1416
    move-object v8, v5

    .line 1417
    move-object v9, v5

    .line 1418
    move-object v10, v5

    .line 1419
    move v13, v11

    .line 1420
    move-object v7, v5

    .line 1421
    move v12, v11

    .line 1422
    invoke-direct/range {v4 .. v13}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 1425
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1428
    move-result-object v0

    .line 1429
    goto :goto_57a

    .line 1430
    :goto_596
    return-void
    :try_end_597
    .catch Ljava/lang/Exception; {:try_start_54f .. :try_end_597} :catch_597
    .catch Ljava/lang/StackOverflowError; {:try_start_54f .. :try_end_597} :catch_597

    .line 1431
    :catch_597
    move-exception v1

    .line 1432
    invoke-static {v3, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1439
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LX/1gi;

    .line 1445
    const/16 v0, 0x1f4

    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    move-result-object v9

    .line 1451
    const/4 v5, 0x0

    .line 1452
    const/4 v11, 0x0

    .line 1453
    new-instance v4, LX/23s;

    .line 1455
    move-object v8, v5

    .line 1456
    move-object v10, v5

    .line 1457
    move v13, v11

    .line 1458
    move-object v7, v5

    .line 1459
    move v12, v11

    .line 1460
    invoke-direct/range {v4 .. v13}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 1463
    invoke-virtual {v1, v4}, LX/1gi;->A0G(LX/23s;)V

    .line 1466
    return-void

    .line 1467
    :cond_5bb
    const-string v0, "GeneratedChatMessageHandler/processGeneratedMessage: no handler for stanzaType="

    .line 1469
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1472
    move-result-object v1

    .line 1473
    throw v1

    .line 1474
    :pswitch_5c2  #0x1d
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1478
    iget-object v4, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1480
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1487
    move-result-object v3

    .line 1488
    const/4 v2, 0x0

    .line 1489
    const/16 v1, 0x10

    .line 1491
    new-instance v0, LX/CpW;

    .line 1493
    invoke-direct {v0, v4, v5, v2, v1}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1496
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1499
    return-void

    .line 1500
    :pswitch_5dc  #0x1a
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v2, LX/C0B;

    .line 1504
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1506
    iget-object v0, v2, LX/C0B;->A02:Ljava/util/HashMap;

    .line 1508
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    iget-object v0, v2, LX/C0B;->A03:Ljava/util/Set;

    .line 1513
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1516
    return-void

    .line 1517
    :pswitch_5ed  #0x19
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v0, LX/Btj;

    .line 1521
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1523
    check-cast v1, LX/91O;

    .line 1525
    iget-object v0, v0, LX/Btj;->A00:LX/00x;

    .line 1527
    const/4 v5, 0x0

    .line 1528
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/9hr;

    .line 1534
    const/4 v2, 0x0

    .line 1535
    move-object v4, v2

    .line 1536
    move v7, v5

    .line 1537
    move v8, v5

    .line 1538
    move-object v3, v2

    .line 1539
    move v6, v5

    .line 1540
    invoke-virtual/range {v0 .. v8}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 1543
    return-void

    .line 1544
    :pswitch_608  #0x18
    iget-object v1, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1548
    iget-object v0, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1550
    check-cast v0, LX/05b;

    .line 1552
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1555
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1558
    move-result-object v4

    .line 1559
    const/4 v3, 0x1

    .line 1560
    const/4 v2, 0x2

    .line 1561
    const-string v1, "VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded"

    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x17
    iget-object v3, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1572
    iget-object v2, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1574
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1576
    const/4 v0, 0x0

    .line 1577
    new-instance v1, LX/Bdl;

    .line 1579
    invoke-direct {v1, v0}, LX/Bdl;-><init>(Z)V

    .line 1582
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0R:LX/1YK;

    .line 1584
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0x16
    iget-object v1, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v1, Landroid/os/Bundle;

    .line 1595
    iget-object v2, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1599
    if-eqz v1, :cond_650

    .line 1601
    const-string v0, ""

    .line 1603
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 1606
    move-result-object v1

    .line 1607
    :goto_647
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0L:LX/05b;

    .line 1609
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1612
    move-result-object v0

    .line 1613
    iput-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A01:LX/1AZ;

    .line 1615
    return-void

    .line 1616
    :cond_650
    const/4 v1, 0x0

    .line 1617
    goto :goto_647

    .line 1618
    :pswitch_652  #0x14
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v2, LX/1Ac;

    .line 1622
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1624
    check-cast v1, LX/CFe;

    .line 1626
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_67d

    .line 1632
    iget-object v0, v1, LX/CFe;->A0H:LX/05b;

    .line 1634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/H5p;

    .line 1640
    invoke-static {v0}, LX/H5p;->A00(LX/H5p;)LX/18f;

    .line 1643
    move-result-object v0

    .line 1644
    iget-object v0, v0, LX/18f;->A0G:LX/18h;

    .line 1646
    invoke-virtual {v0, v2}, LX/18h;->A09(LX/1Ac;)V

    .line 1649
    iget-object v0, v1, LX/CFe;->A0G:LX/05b;

    .line 1651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/H5i;

    .line 1657
    invoke-virtual {v0, v2}, LX/H5i;->A03(LX/1AZ;)V

    .line 1660
    return-void

    .line 1661
    :cond_67d
    iget-object v0, v1, LX/CFe;->A0M:LX/05b;

    .line 1663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/18h;

    .line 1669
    invoke-virtual {v0, v2}, LX/18h;->A09(LX/1Ac;)V

    .line 1672
    iget-object v0, v1, LX/CFe;->A00:LX/05b;

    .line 1674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, LX/HOT;

    .line 1680
    invoke-virtual {v0, v2}, LX/HOT;->A02(LX/1AZ;)V

    .line 1683
    return-void

    .line 1684
    :pswitch_694  #0x13
    iget-object v3, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1686
    check-cast v3, LX/Bvd;

    .line 1688
    iget-object v7, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1690
    check-cast v7, LX/0Dh;

    .line 1692
    iget-object v0, v3, LX/Bvd;->A03:LX/05b;

    .line 1694
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1696
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, LX/0dU;

    .line 1702
    iget-object v0, v4, LX/0dU;->A0S:LX/00y;

    .line 1704
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, LX/MGA;

    .line 1710
    sget-object v0, LX/BQ9;->A05:LX/Kt9;

    .line 1712
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 1714
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, LX/BI9;

    .line 1720
    if-eqz v1, :cond_6e4

    .line 1722
    invoke-virtual {v4}, LX/0dU;->A0q()Z

    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_6e4

    .line 1728
    iget-object v0, v1, LX/BI9;->A01:LX/08s;

    .line 1730
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1733
    move-result-wide v9

    .line 1734
    const/4 v6, 0x0

    .line 1735
    new-instance v5, LX/BQ9;

    .line 1737
    move-object v8, v6

    .line 1738
    invoke-direct/range {v5 .. v10}, LX/BQ9;-><init>(LX/9vk;LX/0Dh;Ljava/lang/String;J)V

    .line 1741
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v4, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 1748
    move-result-object v1

    .line 1749
    :goto_6d5
    iget-object v0, v3, LX/Bvd;->A02:LX/05b;

    .line 1751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LX/0kZ;

    .line 1757
    invoke-virtual {v0, v7}, LX/0kZ;->A07(LX/0Dh;)V

    .line 1760
    invoke-static {v2, v1}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 1763
    return-void

    .line 1764
    :cond_6e4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1766
    goto :goto_6d5

    .line 1767
    :pswitch_6e7  #0x12
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1769
    check-cast v5, LX/1AZ;

    .line 1771
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1773
    check-cast v3, LX/Asw;

    .line 1775
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 1777
    const-string v0, "UserActionsMessageUtilities/userActionViewViewOnceMessage/"

    .line 1779
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1786
    iget-object v0, v3, LX/Asw;->A0F:LX/05b;

    .line 1788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, LX/CDE;

    .line 1794
    invoke-virtual {v0, v5}, LX/CDE;->A02(LX/1AZ;)V

    .line 1797
    iget-object v0, v3, LX/Asw;->A05:LX/05b;

    .line 1799
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 1802
    move-result-object v2

    .line 1803
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1805
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 1807
    const/16 v0, 0x19

    .line 1809
    if-eqz v1, :cond_715

    .line 1811
    const/16 v0, 0x9

    .line 1813
    :cond_715
    invoke-virtual {v2, v5, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 1816
    return-void

    .line 1817
    :pswitch_719  #0xc
    iget-object v3, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v3, LX/Cbh;

    .line 1821
    iget-object v2, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1823
    check-cast v2, LX/I6Y;

    .line 1825
    iget-object v0, v3, LX/Cbh;->A02:LX/05b;

    .line 1827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, LX/1Xs;

    .line 1833
    iget-object v0, v3, LX/Cbh;->A00:Landroid/content/Context;

    .line 1835
    invoke-virtual {v1, v0, v2}, LX/1Xs;->A06(Landroid/content/Context;LX/I6Y;)V

    .line 1838
    return-void

    .line 1839
    :pswitch_72f  #0xb
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v0, LX/Cbh;

    .line 1843
    iget-object v0, v0, LX/Cbh;->A03:LX/Bp3;

    .line 1845
    goto :goto_74f

    .line 1846
    :pswitch_736  #0xa
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v5, LX/Cbh;

    .line 1850
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1852
    check-cast v3, LX/I6Y;

    .line 1854
    iget-object v0, v5, LX/Cbh;->A02:LX/05b;

    .line 1856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, LX/1Xs;

    .line 1862
    iget-object v1, v5, LX/Cbh;->A00:Landroid/content/Context;

    .line 1864
    iget-object v0, v5, LX/Cbh;->A05:LX/0tD;

    .line 1866
    invoke-virtual {v2, v1, v3, v0}, LX/1Xs;->A07(Landroid/content/Context;LX/I6Y;LX/0tD;)V

    .line 1869
    iget-object v0, v5, LX/Cbh;->A03:LX/Bp3;

    .line 1871
    :goto_74f
    iget-object v0, v0, LX/Bp3;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1873
    iget-object v1, v0, LX/BHN;->A08:LX/BHi;

    .line 1875
    iget-object v0, v0, LX/BHN;->A0G:LX/1aw;

    .line 1877
    invoke-virtual {v1, v0}, LX/BHi;->A17(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1880
    return-void

    .line 1881
    :pswitch_759  #0x7
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1885
    iget-object v3, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1887
    check-cast v3, LX/1aw;

    .line 1889
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/05b;

    .line 1891
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0, v3}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 1898
    move-result-object v2

    .line 1899
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0F:LX/05b;

    .line 1901
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1904
    const/16 v1, 0xc

    .line 1906
    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0M:LX/366;

    .line 1908
    invoke-virtual {v0, v3, v2, v1}, LX/366;->A01(LX/1aw;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 1911
    move-result-object v2

    .line 1912
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1923
    check-cast v1, LX/0J4;

    .line 1925
    const-string v0, "CommunityExitDialogFragment"

    .line 1927
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1930
    return-void

    .line 1931
    :pswitch_78b  #0x4
    iget-object v2, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1933
    check-cast v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1935
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1937
    check-cast v1, LX/0Md;

    .line 1939
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A03:LX/07f;

    .line 1941
    invoke-virtual {v0, v2, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1944
    return-void

    .line 1945
    :pswitch_799  #0x1
    iget-object v5, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 1947
    check-cast v5, LX/Bv8;

    .line 1949
    iget-object v7, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 1951
    check-cast v7, LX/1AZ;

    .line 1953
    iget-object v0, v5, LX/Bv8;->A02:LX/05b;

    .line 1955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1958
    move-result-object v8

    .line 1959
    check-cast v8, LX/CH4;

    .line 1961
    const-string v10, "ScheduledMessageManager/sendFailedScheduledMessageNow addOrUpdateMessage failed: "

    .line 1963
    const/4 v4, 0x0

    .line 1964
    iget-object v6, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1966
    iget-object v3, v6, LX/1dJ;->A00:LX/0DP;

    .line 1968
    if-nez v3, :cond_7ba

    .line 1970
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 1972
    const-string v0, "ScheduledMessageManager/sendFailedScheduledMessageNow null chatJid for "

    .line 1974
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    return-void

    .line 1978
    :cond_7ba
    iget-object v0, v8, LX/CH4;->A09:LX/05b;

    .line 1980
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 1983
    move-result-object v1

    .line 1984
    :try_start_7c0
    iget-object v0, v8, LX/CH4;->A07:LX/05b;

    .line 1986
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, LX/Bza;

    .line 1992
    invoke-virtual {v0, v7, v1}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 1995
    move-result-object v11
    :try_end_7cc
    .catch LX/BhF; {:try_start_7c0 .. :try_end_7cc} :catch_876

    .line 1996
    const-wide v0, 0x10000000000L

    .line 2001
    invoke-virtual {v11, v0, v1}, LX/1AZ;->A0H(J)V

    .line 2004
    invoke-static {v11, v4}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 2007
    const/4 v6, 0x0

    .line 2008
    const-class v0, LX/CVt;

    .line 2010
    invoke-static {v6, v11, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 2013
    iput-boolean v4, v11, LX/1AZ;->A0z:Z

    .line 2015
    iput-object v6, v11, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2017
    invoke-virtual {v11}, LX/1AZ;->A0A()V

    .line 2020
    iget-object v0, v8, LX/CH4;->A0O:LX/05b;

    .line 2022
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2025
    move-result-wide v0

    .line 2026
    iput-wide v0, v11, LX/1AZ;->A0F:J

    .line 2028
    iget-object v0, v8, LX/CH4;->A0K:LX/05b;

    .line 2030
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 2033
    move-result-object v2

    .line 2034
    :try_start_7f2
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 2037
    move-result-object v9
    :try_end_7f6
    .catchall {:try_start_7f2 .. :try_end_7f6} :catchall_86f

    .line 2038
    :try_start_7f6
    iget-object v0, v8, LX/CH4;->A05:LX/05b;

    .line 2040
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v0, v11}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 2047
    move-result-object v1

    .line 2048
    iget-boolean v0, v1, LX/Bv1;->A03:Z

    .line 2050
    if-nez v0, :cond_810

    .line 2052
    iget-object v0, v1, LX/Bv1;->A01:LX/Bfz;

    .line 2054
    invoke-static {v10, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_809
    .catchall {:try_start_7f6 .. :try_end_809} :catchall_868

    .line 2057
    :try_start_809
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_80c
    .catchall {:try_start_809 .. :try_end_80c} :catchall_86f

    .line 2060
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2063
    return-void

    .line 2064
    :cond_810
    :try_start_810
    iget-object v0, v8, LX/CH4;->A08:LX/05b;

    .line 2066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LX/0Vg;

    .line 2072
    invoke-virtual {v0, v7, v4, v4}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 2075
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_81e
    .catchall {:try_start_810 .. :try_end_81e} :catchall_868

    .line 2078
    :try_start_81e
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_821
    .catchall {:try_start_81e .. :try_end_821} :catchall_86f

    .line 2081
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2084
    iget-object v0, v8, LX/CH4;->A0N:LX/05b;

    .line 2086
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2088
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, LX/0dU;

    .line 2094
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v1, v0, v4}, LX/0dU;->A0Z(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v2, v0}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 2105
    iget-object v0, v8, LX/CH4;->A0F:LX/05b;

    .line 2107
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, LX/0Wt;

    .line 2115
    invoke-virtual {v0, v3}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 2118
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2121
    move-result-object v3

    .line 2122
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2125
    move-result-object v2

    .line 2126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2129
    const/16 v1, 0x1a

    .line 2131
    new-instance v0, LX/CTM;

    .line 2133
    invoke-direct {v0, v2, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 2136
    invoke-static {v3, v6, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2139
    iget-object v0, v5, LX/Bv8;->A01:LX/05b;

    .line 2141
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2144
    move-result-object v1

    .line 2145
    const v0, 0x7f124253

    .line 2148
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 2151
    return-void

    .line 2152
    :catchall_868
    move-exception v1

    .line 2153
    :try_start_869
    throw v1
    :try_end_86a
    .catchall {:try_start_869 .. :try_end_86a} :catchall_86a

    .line 2154
    :catchall_86a
    move-exception v0

    .line 2155
    :try_start_86b
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2158
    :goto_86e
    throw v0
    :try_end_86f
    .catchall {:try_start_86b .. :try_end_86f} :catchall_86f

    .line 2159
    :catchall_86f
    move-exception v0

    .line 2160
    :try_start_870
    throw v0
    :try_end_871
    .catchall {:try_start_870 .. :try_end_871} :catchall_871

    .line 2161
    :catchall_871
    move-exception v1

    .line 2162
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2165
    throw v1

    .line 2166
    :catch_876
    move-exception v2

    .line 2167
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 2169
    const-string v0, "ScheduledMessageManager/sendFailedScheduledMessageNow clone not supported for "

    .line 2171
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2174
    return-void

    .line 2175
    :pswitch_87f  #0x0, 0x2
    iget-object v0, v4, LX/Cjc;->A00:Ljava/lang/Object;

    .line 2177
    check-cast v0, LX/Bv8;

    .line 2179
    iget-object v1, v4, LX/Cjc;->A01:Ljava/lang/Object;

    .line 2181
    check-cast v1, LX/1AZ;

    .line 2183
    iget-object v0, v0, LX/Bv8;->A02:LX/05b;

    .line 2185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/CH4;

    .line 2191
    invoke-virtual {v0, v1}, LX/CH4;->A07(LX/1AZ;)V

    .line 2194
    return-void

    .line 2195
    :catchall_893
    move-exception v1

    .line 2196
    monitor-exit v3

    .line 2197
    throw v1

    .line 2198
    :goto_896
    :try_start_896
    iget-object v11, v7, LX/0V7;->A06:LX/0Jv;

    .line 2200
    const-string v6, "start_chat_trust_signals"

    .line 2202
    const-string v14, "jid = ?"

    .line 2204
    new-array v0, v5, [Ljava/lang/String;

    .line 2206
    aput-object v3, v0, v13

    .line 2208
    const-string v15, "UPDATE_START_CHAT_TRUST_SIGNALS"

    .line 2210
    move-object v13, v6

    .line 2211
    move-object/from16 v16, v0

    .line 2213
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2216
    move-result v0

    .line 2217
    if-nez v0, :cond_8cd

    .line 2219
    const-string v0, "jid"

    .line 2221
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const-string v10, "created_ts"

    .line 2226
    iget-object v0, v2, LX/BUO;->A00:LX/05b;

    .line 2228
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2231
    move-result-wide v4

    .line 2232
    long-to-double v2, v4

    .line 2233
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2240
    const-string v0, "INSERT_START_CHAT_TRUST_SIGNALS"

    .line 2242
    invoke-virtual {v11, v6, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2245
    goto :goto_8cd
    :try_end_8c6
    .catchall {:try_start_896 .. :try_end_8c6} :catchall_8c6

    .line 2246
    :catchall_8c6
    move-exception v1

    .line 2247
    :try_start_8c7
    throw v1
    :try_end_8c8
    .catchall {:try_start_8c7 .. :try_end_8c8} :catchall_8c8

    .line 2248
    :catchall_8c8
    :try_start_8c8
    move-exception v0

    .line 2249
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2252
    throw v0

    .line 2253
    :cond_8cd
    :goto_8cd
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2256
    :cond_8d0
    iget-object v0, v8, LX/1bX;->A02:LX/05b;

    .line 2258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/1yM;

    .line 2264
    iget-object v0, v0, LX/1yM;->A00:LX/0DU;

    .line 2266
    invoke-virtual {v0, v1, v9}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    iget-object v0, v8, LX/1bX;->A00:LX/05b;

    .line 2271
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2274
    move-result-object v3

    .line 2275
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2277
    const/16 v0, 0xa

    .line 2279
    invoke-static {v3, v2, v1, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2282
    return-void
    :try_end_8eb
    .catch LX/DlQ; {:try_start_8c8 .. :try_end_8eb} :catch_8eb

    .line 2283
    :catch_8eb
    const-string v0, "start_chat_trust_signals/queryAndPersist failed"

    .line 2285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2288
    return-void

    .line 2289
    nop

    .line 2290
    :pswitch_data_8f2
    .packed-switch 0x0
        :pswitch_87f  #00000000
        :pswitch_799  #00000001
        :pswitch_87f  #00000002
        :pswitch_392  #00000003
        :pswitch_78b  #00000004
        :pswitch_35d  #00000005
        :pswitch_339  #00000006
        :pswitch_759  #00000007
        :pswitch_2c2  #00000008
        :pswitch_1b  #00000009
        :pswitch_736  #0000000a
        :pswitch_72f  #0000000b
        :pswitch_719  #0000000c
        :pswitch_21f  #0000000d
        :pswitch_f7  #0000000e
        :pswitch_e9  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_6e7  #00000012
        :pswitch_694  #00000013
        :pswitch_652  #00000014
        :pswitch_b0  #00000015
        :pswitch_637  #00000016
        :pswitch_620  #00000017
        :pswitch_608  #00000018
        :pswitch_5ed  #00000019
        :pswitch_5dc  #0000001a
        :pswitch_77  #0000001b
        :pswitch_55  #0000001c
        :pswitch_5c2  #0000001d
        :pswitch_41  #0000001e
        :pswitch_524  #0000001f
        :pswitch_50d  #00000020
        :pswitch_49c  #00000021
        :pswitch_482  #00000022
        :pswitch_3bf  #00000023
        :pswitch_3a8  #00000024
    .end packed-switch
.end method
