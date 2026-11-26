.class public LX/HnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HnP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HnP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnP;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HnP;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/HnP;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/HnP;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ef6

    .line 7
    :pswitch_7  #0x20, 0x21
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/HDv;

    .line 11
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Fn1;

    .line 15
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/1AZ;

    .line 19
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 21
    iget-object v9, v4, LX/HDv;->A0G:Ljava/lang/String;

    .line 23
    iget-object v10, v2, LX/Fn1;->A00:Ljava/lang/String;

    .line 25
    iget-object v8, v4, LX/HDv;->A0D:LX/10u;

    .line 27
    iget-object v13, v4, LX/HDv;->A09:Ljava/util/List;

    .line 29
    iget-object v11, v4, LX/HDv;->A0F:Ljava/lang/String;

    .line 31
    iget-object v12, v4, LX/HDv;->A06:Ljava/lang/String;

    .line 33
    new-instance v7, LX/HDv;

    .line 35
    invoke-direct/range {v7 .. v13}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    iget-object v0, v4, LX/HDv;->A01:Ljava/lang/String;

    .line 40
    iput-object v0, v7, LX/HDv;->A01:Ljava/lang/String;

    .line 42
    iget-object v3, v2, LX/Fn1;->A05:LX/GUF;

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, LX/1fx;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v4, :cond_e8

    .line 62
    iget-object v5, v4, LX/HE9;->A04:LX/HDv;

    .line 64
    if-eqz v5, :cond_d3

    .line 66
    iget-object v10, v5, LX/HDv;->A0G:Ljava/lang/String;

    .line 68
    iget-object v0, v7, LX/HDv;->A0G:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move-object v10, v0

    .line 73
    :cond_49
    iget-object v9, v7, LX/HDv;->A0D:LX/10u;

    .line 75
    iget-object v14, v7, LX/HDv;->A09:Ljava/util/List;

    .line 77
    iget-object v11, v5, LX/HDv;->A0E:Ljava/lang/String;

    .line 79
    iget-object v0, v7, LX/HDv;->A0E:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v11, v0

    .line 84
    :cond_54
    iget-object v12, v5, LX/HDv;->A0F:Ljava/lang/String;

    .line 86
    iget-object v0, v7, LX/HDv;->A0F:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    move-object v12, v0

    .line 91
    :cond_5b
    iget-object v13, v5, LX/HDv;->A06:Ljava/lang/String;

    .line 93
    iget-object v0, v7, LX/HDv;->A06:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move-object v13, v0

    .line 98
    :cond_62
    new-instance v8, LX/HDv;

    .line 100
    invoke-direct/range {v8 .. v14}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    iget-boolean v0, v7, LX/HDv;->A0B:Z

    .line 105
    const/4 v6, 0x0

    .line 106
    if-nez v0, :cond_71

    .line 108
    iget-boolean v2, v5, LX/HDv;->A0B:Z

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v2, :cond_72

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    :cond_72
    iput-boolean v0, v8, LX/HDv;->A0B:Z

    .line 116
    iget-object v0, v7, LX/HDv;->A05:Ljava/lang/String;

    .line 118
    if-nez v0, :cond_7a

    .line 120
    iget-object v0, v5, LX/HDv;->A05:Ljava/lang/String;

    .line 122
    :cond_7a
    iput-object v0, v8, LX/HDv;->A05:Ljava/lang/String;

    .line 124
    iget-object v0, v7, LX/HDv;->A04:Ljava/lang/String;

    .line 126
    if-nez v0, :cond_82

    .line 128
    iget-object v0, v5, LX/HDv;->A04:Ljava/lang/String;

    .line 130
    :cond_82
    iput-object v0, v8, LX/HDv;->A04:Ljava/lang/String;

    .line 132
    iget-object v0, v7, LX/HDv;->A07:Ljava/lang/String;

    .line 134
    if-nez v0, :cond_8a

    .line 136
    iget-object v0, v5, LX/HDv;->A07:Ljava/lang/String;

    .line 138
    :cond_8a
    iput-object v0, v8, LX/HDv;->A07:Ljava/lang/String;

    .line 140
    iget-object v0, v7, LX/HDv;->A03:Ljava/lang/String;

    .line 142
    if-nez v0, :cond_92

    .line 144
    iget-object v0, v5, LX/HDv;->A03:Ljava/lang/String;

    .line 146
    :cond_92
    iput-object v0, v8, LX/HDv;->A03:Ljava/lang/String;

    .line 148
    iget-object v0, v7, LX/HDv;->A02:Ljava/lang/String;

    .line 150
    if-nez v0, :cond_9a

    .line 152
    iget-object v0, v5, LX/HDv;->A02:Ljava/lang/String;

    .line 154
    :cond_9a
    iput-object v0, v8, LX/HDv;->A02:Ljava/lang/String;

    .line 156
    iget-object v0, v7, LX/HDv;->A08:Ljava/lang/String;

    .line 158
    if-nez v0, :cond_a2

    .line 160
    iget-object v0, v5, LX/HDv;->A08:Ljava/lang/String;

    .line 162
    :cond_a2
    iput-object v0, v8, LX/HDv;->A08:Ljava/lang/String;

    .line 164
    iget-object v0, v7, LX/HDv;->A01:Ljava/lang/String;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    iget-object v0, v5, LX/HDv;->A01:Ljava/lang/String;

    .line 170
    :cond_aa
    iput-object v0, v8, LX/HDv;->A01:Ljava/lang/String;

    .line 172
    iget-object v0, v7, LX/HDv;->A0H:LX/HDB;

    .line 174
    if-nez v0, :cond_b2

    .line 176
    iget-object v0, v5, LX/HDv;->A0H:LX/HDB;

    .line 178
    :cond_b2
    iput-object v0, v8, LX/HDv;->A0H:LX/HDB;

    .line 180
    iget-boolean v0, v7, LX/HDv;->A0C:Z

    .line 182
    if-nez v0, :cond_bd

    .line 184
    iget-boolean v2, v5, LX/HDv;->A0C:Z

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v2, :cond_be

    .line 189
    :cond_bd
    const/4 v0, 0x1

    .line 190
    :cond_be
    iput-boolean v0, v8, LX/HDv;->A0C:Z

    .line 192
    iget-object v0, v7, LX/HDv;->A00:Ljava/lang/Integer;

    .line 194
    if-nez v0, :cond_c6

    .line 196
    iget-object v0, v5, LX/HDv;->A00:Ljava/lang/Integer;

    .line 198
    :cond_c6
    iput-object v0, v8, LX/HDv;->A00:Ljava/lang/Integer;

    .line 200
    iget-boolean v0, v7, LX/HDv;->A0A:Z

    .line 202
    if-nez v0, :cond_d0

    .line 204
    iget-boolean v0, v5, LX/HDv;->A0A:Z

    .line 206
    if-eqz v0, :cond_d1

    .line 208
    :cond_d0
    const/4 v6, 0x1

    .line 209
    :cond_d1
    iput-boolean v6, v8, LX/HDv;->A0A:Z

    .line 211
    :cond_d3
    iget-object v2, v4, LX/HE9;->A0A:LX/HE8;

    .line 213
    new-instance v0, LX/HE9;

    .line 215
    invoke-direct {v0, v8, v2}, LX/HE9;-><init>(LX/HDv;LX/HE8;)V

    .line 218
    invoke-interface {v1, v0}, LX/1fx;->Cxt(LX/HE9;)V

    .line 221
    iget-object v0, v3, LX/GUF;->A00:LX/00y;

    .line 223
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 226
    move-result-object v0

    .line 227
    check-cast v1, LX/1AZ;

    .line 229
    invoke-virtual {v0, v1}, LX/10s;->A0S(LX/1AZ;)V

    .line 232
    :cond_e8
    :pswitch_e8  #0x2
    return-void

    .line 233
    :pswitch_e9  #0x2d
    iget-object v12, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 235
    check-cast v12, LX/GbS;

    .line 237
    iget-object v11, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 239
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    iget-object v10, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 243
    check-cast v10, LX/1AZ;

    .line 245
    iget-object v0, v12, LX/GbS;->A00:LX/05b;

    .line 247
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 249
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LX/Gct;

    .line 255
    iget-object v0, v9, LX/Gct;->A04:LX/05b;

    .line 257
    invoke-static {v0, v11}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 260
    move-result-object v8

    .line 261
    iget-object v0, v9, LX/Gct;->A07:LX/05b;

    .line 263
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 265
    invoke-static {v0, v11}, LX/FSy;->A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;

    .line 268
    move-result-object v2

    .line 269
    const/4 v0, 0x0

    .line 270
    if-nez v8, :cond_169

    .line 272
    if-eqz v2, :cond_e8

    .line 274
    iget-object v7, v2, LX/Fo6;->A01:LX/Fne;

    .line 276
    iget-object v1, v9, LX/Gct;->A05:LX/05b;

    .line 278
    invoke-static {v1, v7}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e8

    .line 284
    :goto_11c
    iget-object v6, v7, LX/Fne;->A0C:Ljava/lang/String;

    .line 286
    const/4 v13, 0x1

    .line 287
    if-eqz v6, :cond_e8

    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e8

    .line 295
    iget-object v1, v9, LX/Gct;->A03:LX/05b;

    .line 297
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/FSz;

    .line 303
    iget-object v5, v7, LX/Fne;->A0E:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v5}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e8

    .line 311
    if-eqz v2, :cond_167

    .line 313
    iget-object v1, v2, LX/Fo6;->A01:LX/Fne;

    .line 315
    iget-object v1, v1, LX/Fne;->A0C:Ljava/lang/String;

    .line 317
    :goto_13d
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_165

    .line 323
    if-eqz v2, :cond_165

    .line 325
    iget-object v15, v2, LX/Fo6;->A02:LX/GsQ;

    .line 327
    :goto_147
    const-wide/16 v16, 0x0

    .line 329
    if-eqz v15, :cond_162

    .line 331
    iget v1, v15, LX/GsQ;->A01:I

    .line 333
    int-to-long v3, v1

    .line 334
    :goto_14e
    iget-object v1, v9, LX/Gct;->A00:LX/05b;

    .line 336
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 339
    move-result-object v2

    .line 340
    const/16 v1, 0x4b32

    .line 342
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_16b

    .line 348
    int-to-long v1, v1

    .line 349
    cmp-long v18, v3, v1

    .line 351
    if-lez v18, :cond_16b

    .line 353
    return-void

    .line 354
    :cond_162
    const-wide/16 v3, 0x0

    .line 356
    goto :goto_14e

    .line 357
    :cond_165
    move-object v15, v0

    .line 358
    goto :goto_147

    .line 359
    :cond_167
    move-object v1, v0

    .line 360
    goto :goto_13d

    .line 361
    :cond_169
    move-object v7, v8

    .line 362
    goto :goto_11c

    .line 363
    :cond_16b
    if-eqz v15, :cond_178

    .line 365
    iget-boolean v1, v15, LX/GsQ;->A03:Z

    .line 367
    if-ne v1, v13, :cond_178

    .line 369
    iget v1, v15, LX/GsQ;->A00:I

    .line 371
    int-to-long v1, v1

    .line 372
    const-wide/16 v16, 0x1

    .line 374
    add-long v16, v16, v1

    .line 376
    :cond_178
    iget-object v1, v9, LX/Gct;->A01:LX/05b;

    .line 378
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/Gds;

    .line 384
    invoke-virtual {v1, v11}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 387
    move-result v9

    .line 388
    iget-object v2, v7, LX/Fne;->A05:LX/GEO;

    .line 390
    if-eqz v8, :cond_198

    .line 392
    sget-object v0, LX/GTt;->A00:LX/00g;

    .line 394
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 397
    iget-object v1, v8, LX/Fne;->A0H:Ljava/util/Map;

    .line 399
    const v0, 0x8b19

    .line 402
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    :cond_198
    sget-object v1, LX/GEO;->A03:LX/GEO;

    .line 410
    if-ne v2, v1, :cond_e8

    .line 412
    iget-object v1, v12, LX/GbS;->A04:Lcom/google/common/base/Optional;

    .line 414
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_e8

    .line 420
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/Gct;

    .line 426
    iget v2, v10, LX/1AZ;->A0i:I

    .line 428
    iget-object v1, v1, LX/Gct;->A02:LX/05b;

    .line 430
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/GfY;

    .line 436
    invoke-virtual {v1, v0, v2}, LX/GfY;->A00(Ljava/lang/Boolean;I)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e8

    .line 442
    invoke-static {v7}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 445
    move-result-object v7

    .line 446
    const/16 v0, 0x11

    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-static {v7}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_1cd

    .line 455
    const-string v0, "promoUserId should not be null"

    .line 457
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 460
    return-void

    .line 461
    :cond_1cd
    new-instance v2, LX/Fpx;

    .line 463
    invoke-direct {v2}, LX/Fpx;-><init>()V

    .line 466
    iput-object v6, v2, LX/Fpx;->A0A:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/Fpx;->A03:Ljava/lang/Integer;

    .line 474
    iput-object v5, v2, LX/Fpx;->A09:Ljava/lang/String;

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v2, LX/Fpx;->A02:Ljava/lang/Integer;

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, LX/Fpx;->A06:Ljava/lang/Long;

    .line 488
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, LX/Fpx;->A07:Ljava/lang/Long;

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v2, LX/Fpx;->A04:Ljava/lang/Integer;

    .line 500
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, LX/Fpx;->A05:Ljava/lang/Long;

    .line 506
    iput-object v1, v2, LX/Fpx;->A0B:Ljava/lang/String;

    .line 508
    invoke-static {v7}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/Fpx;->A00:Ljava/lang/Boolean;

    .line 514
    invoke-static {v7}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/Fpx;->A01:Ljava/lang/Boolean;

    .line 520
    invoke-static {v7}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v2, LX/Fpx;->A0C:Ljava/lang/String;

    .line 526
    invoke-static {v7}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, LX/Fpx;->A0D:Ljava/lang/String;

    .line 532
    iget-object v0, v7, LX/H8C;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    if-nez v1, :cond_22b

    .line 542
    invoke-static {v8}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    if-eqz v0, :cond_22b

    .line 554
    move-object v1, v0

    .line 555
    :cond_22b
    invoke-static {v1}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/Fpx;->A08:Ljava/lang/Long;

    .line 561
    iget-object v0, v7, LX/H8C;->A09:LX/0V0;

    .line 563
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 566
    goto/16 :goto_363

    .line 568
    :pswitch_238  #0x2a
    iget-object v12, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 570
    check-cast v12, LX/GaZ;

    .line 572
    iget-object v11, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 574
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 576
    iget-object v10, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 578
    check-cast v10, LX/1AZ;

    .line 580
    iget-object v0, v12, LX/GaZ;->A01:LX/05b;

    .line 582
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 584
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 587
    move-result-object v9

    .line 588
    check-cast v9, LX/Gct;

    .line 590
    const/16 v19, 0x0

    .line 592
    iget-object v0, v9, LX/Gct;->A04:LX/05b;

    .line 594
    invoke-static {v0, v11}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 597
    move-result-object v8

    .line 598
    iget-object v0, v9, LX/Gct;->A07:LX/05b;

    .line 600
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 602
    invoke-static {v0, v11}, LX/FSy;->A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;

    .line 605
    move-result-object v2

    .line 606
    const/4 v0, 0x0

    .line 607
    if-nez v8, :cond_2ba

    .line 609
    if-eqz v2, :cond_e8

    .line 611
    iget-object v7, v2, LX/Fo6;->A01:LX/Fne;

    .line 613
    iget-object v1, v9, LX/Gct;->A05:LX/05b;

    .line 615
    invoke-static {v1, v7}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_e8

    .line 621
    :goto_26d
    iget-object v6, v7, LX/Fne;->A0C:Ljava/lang/String;

    .line 623
    const/4 v13, 0x1

    .line 624
    if-eqz v6, :cond_e8

    .line 626
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_e8

    .line 632
    iget-object v1, v9, LX/Gct;->A03:LX/05b;

    .line 634
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/FSz;

    .line 640
    iget-object v5, v7, LX/Fne;->A0E:Ljava/lang/String;

    .line 642
    invoke-virtual {v1, v5}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_e8

    .line 648
    if-eqz v2, :cond_2b8

    .line 650
    iget-object v1, v2, LX/Fo6;->A01:LX/Fne;

    .line 652
    iget-object v1, v1, LX/Fne;->A0C:Ljava/lang/String;

    .line 654
    :goto_28e
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_2b6

    .line 660
    if-eqz v2, :cond_2b6

    .line 662
    iget-object v15, v2, LX/Fo6;->A02:LX/GsQ;

    .line 664
    :goto_298
    const-wide/16 v16, 0x0

    .line 666
    if-eqz v15, :cond_2b3

    .line 668
    iget v1, v15, LX/GsQ;->A01:I

    .line 670
    int-to-long v3, v1

    .line 671
    :goto_29f
    iget-object v1, v9, LX/Gct;->A00:LX/05b;

    .line 673
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 676
    move-result-object v2

    .line 677
    const/16 v1, 0x4b32

    .line 679
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 682
    move-result v1

    .line 683
    if-lez v1, :cond_2bc

    .line 685
    int-to-long v1, v1

    .line 686
    cmp-long v18, v3, v1

    .line 688
    if-lez v18, :cond_2bc

    .line 690
    return-void

    .line 691
    :cond_2b3
    const-wide/16 v3, 0x0

    .line 693
    goto :goto_29f

    .line 694
    :cond_2b6
    move-object v15, v0

    .line 695
    goto :goto_298

    .line 696
    :cond_2b8
    move-object v1, v0

    .line 697
    goto :goto_28e

    .line 698
    :cond_2ba
    move-object v7, v8

    .line 699
    goto :goto_26d

    .line 700
    :cond_2bc
    if-eqz v15, :cond_2c9

    .line 702
    iget-boolean v1, v15, LX/GsQ;->A03:Z

    .line 704
    if-ne v1, v13, :cond_2c9

    .line 706
    iget v1, v15, LX/GsQ;->A00:I

    .line 708
    int-to-long v1, v1

    .line 709
    const-wide/16 v16, 0x1

    .line 711
    add-long v16, v16, v1

    .line 713
    :cond_2c9
    iget-object v1, v9, LX/Gct;->A01:LX/05b;

    .line 715
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/Gds;

    .line 721
    invoke-virtual {v1, v11}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 724
    move-result v15

    .line 725
    iget-object v7, v7, LX/Fne;->A05:LX/GEO;

    .line 727
    if-eqz v8, :cond_2e9

    .line 729
    sget-object v0, LX/GTt;->A00:LX/00g;

    .line 731
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 734
    iget-object v1, v8, LX/Fne;->A0H:Ljava/util/Map;

    .line 736
    const v0, 0x8b19

    .line 739
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    :cond_2e9
    const/16 v2, 0x11

    .line 747
    sget-object v1, LX/GEO;->A03:LX/GEO;

    .line 749
    if-eq v7, v1, :cond_e8

    .line 751
    iget-object v1, v12, LX/GaZ;->A00:LX/05b;

    .line 753
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 755
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    check-cast v7, LX/H0H;

    .line 761
    const/4 v1, 0x0

    .line 762
    invoke-virtual {v7, v1, v11, v2}, LX/H0H;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 765
    move-result v7

    .line 766
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/H0H;

    .line 772
    invoke-virtual {v1, v7}, LX/H0H;->A02(Z)Z

    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_e8

    .line 778
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/Gct;

    .line 784
    iget v9, v10, LX/1AZ;->A0i:I

    .line 786
    iget-object v1, v1, LX/Gct;->A02:LX/05b;

    .line 788
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/GfY;

    .line 794
    invoke-virtual {v1, v0, v9}, LX/GfY;->A00(Ljava/lang/Boolean;I)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_e8

    .line 800
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/H0H;

    .line 806
    invoke-virtual {v0, v7, v2}, LX/H0H;->A00(ZI)V

    .line 809
    new-instance v1, LX/Fp2;

    .line 811
    invoke-direct {v1}, LX/Fp2;-><init>()V

    .line 814
    iput-object v6, v1, LX/Fp2;->A07:Ljava/lang/String;

    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v1, LX/Fp2;->A01:Ljava/lang/Integer;

    .line 822
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, LX/Fp2;->A02:Ljava/lang/Integer;

    .line 828
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v1, LX/Fp2;->A04:Ljava/lang/Long;

    .line 834
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, LX/Fp2;->A05:Ljava/lang/Long;

    .line 840
    iput-object v5, v1, LX/Fp2;->A06:Ljava/lang/String;

    .line 842
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v1, LX/Fp2;->A00:Ljava/lang/Integer;

    .line 848
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v1, LX/Fp2;->A03:Ljava/lang/Long;

    .line 854
    iget-object v0, v12, LX/GaZ;->A03:LX/05b;

    .line 856
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 858
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 861
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/0V0;

    .line 867
    :goto_363
    invoke-interface {v0, v13}, LX/0V0;->Cvk(Z)V

    .line 870
    return-void

    .line 871
    :pswitch_367  #0x29
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 873
    check-cast v4, LX/GaY;

    .line 875
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 877
    check-cast v2, LX/00a;

    .line 879
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 881
    check-cast v1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 883
    iget-object v0, v4, LX/GaY;->A02:LX/05b;

    .line 885
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v2, :cond_e8

    .line 891
    iget-object v0, v4, LX/GaY;->A00:LX/05b;

    .line 893
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/Bzq;

    .line 899
    invoke-virtual {v0, v1, v2}, LX/Bzq;->A00(Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;LX/00a;)V

    .line 902
    return-void

    .line 903
    :pswitch_387  #0x26
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/1Y3;

    .line 907
    iget-object v6, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 909
    iget-object v5, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 911
    check-cast v5, LX/I6Y;

    .line 913
    iget-object v0, v0, LX/1Y3;->A01:LX/00y;

    .line 915
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 918
    move-result-object v7

    .line 919
    check-cast v7, LX/GaW;

    .line 921
    instance-of v0, v6, Landroid/app/Application;

    .line 923
    xor-int/lit8 v1, v0, 0x1

    .line 925
    const-string v0, "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    .line 927
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 930
    const/4 v2, 0x0

    .line 931
    iget-object v0, v7, LX/GaW;->A02:LX/05b;

    .line 933
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 935
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/GXI;

    .line 941
    invoke-static {v5}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 948
    iget-object v0, v0, LX/GXI;->A00:Ljava/util/Map;

    .line 950
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_e8

    .line 956
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/GXI;

    .line 962
    invoke-static {v5}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 969
    iget-object v0, v0, LX/GXI;->A01:Ljava/util/Set;

    .line 971
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_405

    .line 977
    iget-object v0, v7, LX/GaW;->A00:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    check-cast v4, LX/H3Y;

    .line 985
    invoke-interface {v5}, LX/I6Y;->Al7()LX/Gkq;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/H3Y;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_e8

    .line 995
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 998
    move-result-wide v1

    .line 999
    iget-object v0, v4, LX/H3Y;->A00:LX/05b;

    .line 1001
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/Git;

    .line 1007
    invoke-virtual {v0}, LX/Git;->A00()V

    .line 1010
    iget-object v4, v0, LX/Git;->A00:LX/0A2;

    .line 1012
    monitor-enter v4

    .line 1013
    :try_start_3f5
    invoke-virtual {v4, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Integer;
    :try_end_3fb
    .catchall {:try_start_3f5 .. :try_end_3fb} :catchall_e0b

    .line 1019
    monitor-exit v4

    .line 1020
    if-eqz v0, :cond_e8

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1025
    move-result v1

    .line 1026
    const/4 v0, 0x4

    .line 1027
    if-ne v0, v1, :cond_e8

    .line 1029
    :cond_405
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1031
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v1, v7, LX/GaW;->A03:LX/08b;

    .line 1036
    const/16 v0, 0x12

    .line 1038
    invoke-static {v6, v2, v7, v5, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1045
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/GXI;

    .line 1051
    invoke-static {v5}, LX/FP3;->A0m(LX/I6Y;)Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, v0, LX/GXI;->A00:Ljava/util/Map;

    .line 1057
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    return-void

    .line 1061
    :pswitch_425  #0x25
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v4, LX/1iO;

    .line 1065
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1067
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1069
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1071
    check-cast v1, Ljava/lang/Runnable;

    .line 1073
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 1075
    if-nez v0, :cond_e8

    .line 1077
    const/4 v0, 0x1

    .line 1078
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 1080
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_e8

    .line 1086
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0x1e
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v5, LX/KyL;

    .line 1094
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1096
    check-cast v4, Landroid/widget/AbsListView;

    .line 1098
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1100
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_e8

    .line 1106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1109
    move-result-object v0

    .line 1110
    if-ne v0, v4, :cond_e8

    .line 1112
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1115
    move-result-object v0

    .line 1116
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_e8

    .line 1124
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1131
    move-result v1

    .line 1132
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1135
    move-result v0

    .line 1136
    sub-int/2addr v1, v0

    .line 1137
    sub-int/2addr v2, v1

    .line 1138
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1141
    move-result v1

    .line 1142
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1145
    move-result v0

    .line 1146
    sub-int/2addr v1, v0

    .line 1147
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1150
    move-result v0

    .line 1151
    if-lez v0, :cond_e8

    .line 1153
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x1b
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v5, LX/FRy;

    .line 1161
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1163
    check-cast v2, LX/1AZ;

    .line 1165
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1167
    check-cast v4, Ljava/lang/Integer;

    .line 1169
    iget-object v0, v5, LX/FRy;->A0M:LX/05b;

    .line 1171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LX/CDu;

    .line 1177
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1179
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1181
    invoke-virtual {v1, v0}, LX/CDu;->A02(LX/0DP;)Z

    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_e8

    .line 1187
    iget-object v0, v5, LX/FRy;->A01:LX/05b;

    .line 1189
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    move-result-object v2

    .line 1197
    const/4 v1, 0x6

    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1202
    return-void

    .line 1203
    :pswitch_4b3  #0x16
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v4, LX/KyV;

    .line 1207
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v2, Landroid/app/Activity;

    .line 1211
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1213
    check-cast v1, Landroid/content/Intent;

    .line 1215
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_e8

    .line 1221
    goto/16 :goto_e0e

    .line 1223
    :pswitch_4c7  #0x15
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v2, LX/H7O;

    .line 1227
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1229
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1231
    check-cast v3, LX/1e9;

    .line 1233
    iget-object v1, v2, LX/H7O;->A04:LX/1AZ;

    .line 1235
    const/4 v0, 0x0

    .line 1236
    if-ne v1, v4, :cond_4d8

    .line 1238
    iput-object v0, v2, LX/H7O;->A04:LX/1AZ;

    .line 1240
    :cond_4d8
    iget-object v0, v2, LX/H7O;->A0J:LX/05b;

    .line 1242
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v3}, LX/19u;->A0E(LX/1e9;)Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_e8

    .line 1252
    iget-object v0, v2, LX/H7O;->A05:LX/1AZ;

    .line 1254
    if-ne v4, v0, :cond_e8

    .line 1256
    iget-object v0, v2, LX/H7O;->A0P:LX/N0s;

    .line 1258
    if-eqz v0, :cond_e8

    .line 1260
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_e8

    .line 1266
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_e8

    .line 1272
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 1275
    move-result-object v1

    .line 1276
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1278
    if-eq v1, v0, :cond_e8

    .line 1280
    iget-object v1, v2, LX/H7O;->A05:LX/1AZ;

    .line 1282
    if-eqz v1, :cond_e8

    .line 1284
    const/4 v0, 0x0

    .line 1285
    iput-object v0, v2, LX/H7O;->A05:LX/1AZ;

    .line 1287
    iget-object v0, v2, LX/H7O;->A02:LX/I1H;

    .line 1289
    invoke-virtual {v2, v0, v1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x11
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v5, LX/Kwo;

    .line 1297
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1301
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1303
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1305
    :try_start_519
    iget-object v0, v5, LX/Kwo;->A0N:LX/05b;

    .line 1307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LX/FR4;

    .line 1313
    iget-object v0, v5, LX/Kwo;->A0H:LX/05b;

    .line 1315
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1317
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1324
    move-result-object v9

    .line 1325
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1328
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1331
    invoke-static {v1}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 1334
    move-result-object v6

    .line 1335
    invoke-static {v2}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 1338
    move-result-object v8

    .line 1339
    const/16 v0, 0x22

    .line 1341
    new-instance v3, LX/Hvf;

    .line 1343
    invoke-direct {v3, v1, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 1346
    const/4 v12, 0x1

    .line 1347
    iget-object v0, v6, LX/FR3;->A07:LX/05b;

    .line 1349
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1351
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1354
    move-result-object v1

    .line 1355
    const/16 v0, 0x2e10

    .line 1357
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1360
    move-result v0

    .line 1361
    const/4 v10, 0x0

    .line 1362
    if-eqz v0, :cond_6a7

    .line 1364
    invoke-static {v8}, LX/1dK;->A07(LX/1AZ;)Ljava/lang/String;

    .line 1367
    move-result-object v11

    .line 1368
    if-eqz v11, :cond_6a7

    .line 1370
    iget-object v1, v6, LX/FR3;->A0J:Ljava/lang/Object;

    .line 1372
    monitor-enter v1
    :try_end_55d
    .catchall {:try_start_519 .. :try_end_55d} :catchall_e29

    .line 1373
    :try_start_55d
    iget-object v7, v6, LX/FR3;->A0K:Ljava/util/Set;

    .line 1375
    const/4 v15, 0x0

    .line 1376
    if-eqz v8, :cond_56f

    .line 1378
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1380
    if-eqz v0, :cond_56f

    .line 1382
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1384
    :goto_568
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_574

    .line 1390
    goto :goto_571

    .line 1391
    :cond_56f
    move-object v0, v15

    .line 1392
    goto :goto_568
    :try_end_571
    .catchall {:try_start_55d .. :try_end_571} :catchall_e26

    .line 1393
    :goto_571
    :try_start_571
    monitor-exit v1

    .line 1394
    goto/16 :goto_6a7
    :try_end_574
    .catchall {:try_start_571 .. :try_end_574} :catchall_e29

    .line 1396
    :cond_574
    :try_start_574
    iget-object v7, v6, LX/FR3;->A01:LX/GhY;

    .line 1398
    if-eqz v7, :cond_5b1

    .line 1400
    iget-object v13, v7, LX/GhY;->A05:Ljava/lang/String;

    .line 1402
    if-eqz v13, :cond_5b1

    .line 1404
    if-eqz v8, :cond_57f

    .line 1406
    goto :goto_581

    .line 1407
    :cond_57f
    move-object v0, v15

    .line 1408
    goto :goto_587

    .line 1409
    :goto_581
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1411
    if-eqz v0, :cond_57f

    .line 1413
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1415
    :goto_587
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_5b1

    .line 1421
    iget-boolean v0, v7, LX/GhY;->A03:Z

    .line 1423
    if-eqz v0, :cond_59b

    .line 1425
    iget-object v0, v7, LX/GhY;->A06:Ljava/util/List;

    .line 1427
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    iget-object v0, v7, LX/GhY;->A07:Ljava/util/List;

    .line 1432
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    :cond_59b
    iget-boolean v14, v7, LX/GhY;->A03:Z

    .line 1437
    if-nez v14, :cond_5a4

    .line 1439
    iget-boolean v13, v7, LX/GhY;->A02:Z

    .line 1441
    const/4 v0, 0x0

    .line 1442
    if-eqz v13, :cond_5a5

    .line 1444
    :cond_5a4
    const/4 v0, 0x1

    .line 1445
    :cond_5a5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    move-result-object v15

    .line 1449
    if-nez v14, :cond_5ce

    .line 1451
    iget-boolean v0, v7, LX/GhY;->A02:Z

    .line 1453
    const/4 v13, 0x1

    .line 1454
    if-nez v0, :cond_5cf

    .line 1456
    goto :goto_5ce

    .line 1457
    :cond_5b1
    iget-object v0, v6, LX/FR3;->A00:LX/GhY;

    .line 1459
    if-eq v7, v0, :cond_5bc

    .line 1461
    if-eqz v7, :cond_5bc

    .line 1463
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1465
    invoke-virtual {v7, v0}, LX/GhY;->A00(Ljava/lang/Integer;)V

    .line 1468
    :cond_5bc
    if-eqz v8, :cond_5bf

    .line 1470
    goto :goto_5c1

    .line 1471
    :cond_5bf
    move-object v0, v15

    .line 1472
    goto :goto_5c7

    .line 1473
    :goto_5c1
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1475
    if-eqz v0, :cond_5bf

    .line 1477
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1479
    :goto_5c7
    new-instance v7, LX/GhY;

    .line 1481
    invoke-direct {v7, v0, v4, v3}, LX/GhY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1484
    iput-object v7, v6, LX/FR3;->A01:LX/GhY;

    .line 1486
    :cond_5ce
    :goto_5ce
    const/4 v13, 0x0
    :try_end_5cf
    .catchall {:try_start_574 .. :try_end_5cf} :catchall_e26

    .line 1487
    :cond_5cf
    :try_start_5cf
    monitor-exit v1

    .line 1488
    if-eqz v15, :cond_5dd

    .line 1490
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v13, :cond_6a5

    .line 1496
    invoke-virtual {v3}, LX/Hvf;->invoke()Ljava/lang/Object;

    .line 1499
    goto/16 :goto_6a5

    .line 1501
    :cond_5dd
    iget-object v0, v6, LX/FR3;->A0A:LX/05b;

    .line 1503
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 1505
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, LX/Gie;

    .line 1511
    iget-object v0, v3, LX/Gie;->A00:LX/05b;

    .line 1513
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1516
    move-result-object v1

    .line 1517
    const/16 v0, 0x455d

    .line 1519
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_601

    .line 1525
    iget-object v0, v3, LX/Gie;->A01:LX/05b;

    .line 1527
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 1530
    move-result-object v1

    .line 1531
    const v0, 0x21e00001

    .line 1534
    invoke-interface {v1, v0}, LX/0Bb;->markerStart(I)V

    .line 1537
    :cond_601
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1540
    move-result-object v1

    .line 1541
    const/16 v0, 0x4700

    .line 1543
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_67b

    .line 1549
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1552
    move-result-object v1

    .line 1553
    const/16 v0, 0x477a

    .line 1555
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1558
    move-result-wide v16

    .line 1559
    const-wide/32 v0, 0x36ee80

    .line 1562
    mul-long v16, v16, v0

    .line 1564
    iget-object v12, v6, LX/FR3;->A0I:LX/08s;

    .line 1566
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 1569
    move-result-wide v14

    .line 1570
    iget-object v0, v6, LX/FR3;->A0F:LX/05b;

    .line 1572
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1574
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1577
    move-result-object v0

    .line 1578
    const-string v3, "template_message_survey_request_timestamp"

    .line 1580
    invoke-virtual {v0, v3}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 1583
    move-result-wide v0

    .line 1584
    add-long v16, v16, v0

    .line 1586
    cmp-long v0, v14, v16

    .line 1588
    if-ltz v0, :cond_66e

    .line 1590
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 1597
    move-result-wide v0

    .line 1598
    invoke-virtual {v2, v3, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 1601
    new-instance v10, LX/Hkb;

    .line 1603
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1606
    iput-object v11, v10, LX/Hkb;->A00:Ljava/lang/String;

    .line 1608
    const/16 v0, 0x10

    .line 1610
    invoke-static {v7, v6, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 1613
    move-result-object v0

    .line 1614
    const/16 v16, 0x2

    .line 1616
    new-instance v11, LX/Hpv;

    .line 1618
    move-object v14, v8

    .line 1619
    move-object v15, v9

    .line 1620
    move-object v12, v7

    .line 1621
    move-object v13, v6

    .line 1622
    invoke-direct/range {v11 .. v16}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1625
    new-instance v3, LX/Hke;

    .line 1627
    invoke-direct {v3, v6, v11, v0}, LX/Hke;-><init>(LX/FR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1630
    iget-object v0, v6, LX/FR3;->A0E:LX/05b;

    .line 1632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/1Mo;

    .line 1638
    const-string v1, "whatsapp_chat_footer"

    .line 1640
    const/16 v0, 0x319d

    .line 1642
    invoke-virtual {v2, v10, v3, v1, v0}, LX/1Mo;->A05(LX/I2x;LX/I3u;Ljava/lang/String;I)V

    .line 1645
    goto :goto_6aa

    .line 1646
    :cond_66e
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LX/Gie;

    .line 1652
    invoke-virtual {v0}, LX/Gie;->A00()V

    .line 1655
    invoke-static {v7, v6, v10, v10}, LX/FR3;->A01(LX/GhY;LX/FR3;ZZ)V

    .line 1658
    goto :goto_6a7

    .line 1659
    :cond_67b
    iget-object v0, v6, LX/FR3;->A0E:LX/05b;

    .line 1661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, LX/1Mo;

    .line 1667
    new-instance v2, LX/Hkb;

    .line 1669
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1672
    iput-object v11, v2, LX/Hkb;->A00:Ljava/lang/String;

    .line 1674
    const-string v1, "whatsapp_chat_footer"

    .line 1676
    const/16 v0, 0x319d

    .line 1678
    invoke-virtual {v3, v2, v1, v0, v12}, LX/1Mo;->A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 1681
    move-result-object v0

    .line 1682
    if-nez v0, :cond_6a1

    .line 1684
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LX/Gie;

    .line 1690
    invoke-virtual {v0}, LX/Gie;->A00()V

    .line 1693
    invoke-static {v7, v6, v10, v12}, LX/FR3;->A01(LX/GhY;LX/FR3;ZZ)V

    .line 1696
    goto :goto_6a7

    .line 1697
    :cond_6a1
    invoke-static {v7, v6, v9, v8, v0}, LX/FR3;->A00(LX/GhY;LX/FR3;LX/0DP;LX/1AZ;LX/FPq;)V

    .line 1700
    goto :goto_6aa

    .line 1701
    :cond_6a5
    :goto_6a5
    if-nez v0, :cond_6aa
    :try_end_6a7
    .catchall {:try_start_5cf .. :try_end_6a7} :catchall_e29

    .line 1703
    :cond_6a7
    :goto_6a7
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1706
    :cond_6aa
    :goto_6aa
    iget-object v0, v5, LX/Kwo;->A0W:Lcom/google/common/base/Optional;

    .line 1708
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/2Ep;

    .line 1714
    if-eqz v0, :cond_e8

    .line 1716
    invoke-virtual {v0}, LX/2Ep;->A00()V

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x10
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v5, LX/FR5;

    .line 1724
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1726
    iget-object v2, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1728
    iget-object v1, v5, LX/FR5;->A04:Ljava/util/Map;

    .line 1730
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    move-result-object v0

    .line 1734
    if-ne v0, v2, :cond_e8

    .line 1736
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    invoke-static {v5}, LX/FR5;->A00(LX/FR5;)V

    .line 1742
    return-void

    .line 1743
    :pswitch_6cf  #0xc
    iget-object v6, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1745
    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1747
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1749
    check-cast v1, Landroid/view/View;

    .line 1751
    iget-object v9, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1753
    check-cast v9, LX/1AZ;

    .line 1755
    if-eqz v1, :cond_e8

    .line 1757
    const v0, 0x7f0b230a

    .line 1760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1763
    move-result-object v4

    .line 1764
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 1767
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1769
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/00y;

    .line 1771
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1774
    move-result-object v7

    .line 1775
    check-cast v7, LX/GZ6;

    .line 1777
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1780
    move-result-object v0

    .line 1781
    const-string v2, "chats_folder_type"

    .line 1783
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_762

    .line 1789
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1792
    move-result-object v1

    .line 1793
    const/4 v0, 0x0

    .line 1794
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1797
    move-result-object v10

    .line 1798
    :goto_706
    const/4 v0, 0x0

    .line 1799
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1802
    instance-of v0, v9, LX/Fsh;

    .line 1804
    if-eqz v0, :cond_752

    .line 1806
    iget-object v0, v7, LX/GZ6;->A01:LX/05b;

    .line 1808
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1810
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, LX/H3d;

    .line 1816
    move-object v0, v9

    .line 1817
    check-cast v0, LX/Fsh;

    .line 1819
    invoke-virtual {v1, v0}, LX/H3d;->A02(LX/Fsh;)LX/GoS;

    .line 1822
    move-result-object v8

    .line 1823
    if-eqz v8, :cond_752

    .line 1825
    iget-object v3, v8, LX/GoS;->A02:LX/HCW;

    .line 1827
    if-eqz v3, :cond_752

    .line 1829
    invoke-static {v3}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 1832
    move-result-object v1

    .line 1833
    if-eqz v1, :cond_760

    .line 1835
    const-string v0, "display_text"

    .line 1837
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    move-result-object v2

    .line 1841
    :goto_731
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/H3d;

    .line 1847
    invoke-virtual {v0, v6, v3}, LX/H3d;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 1856
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 1859
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1862
    const/4 v11, 0x0

    .line 1863
    new-instance v5, LX/HEn;

    .line 1865
    invoke-direct/range {v5 .. v11}, LX/HEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1868
    const v0, -0x3541529a  # -6248115.0f

    .line 1871
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1874
    :cond_752
    const/4 v0, 0x0

    .line 1875
    new-instance v1, LX/HFc;

    .line 1877
    invoke-direct {v1, v6, v4, v0}, LX/HFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1880
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1887
    return-void

    .line 1888
    :cond_760
    const/4 v2, 0x0

    .line 1889
    goto :goto_731

    .line 1890
    :cond_762
    const/4 v10, 0x0

    .line 1891
    goto :goto_706

    .line 1892
    :pswitch_764  #0xa
    iget-object v1, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1894
    check-cast v1, LX/Gi4;

    .line 1896
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1898
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1900
    check-cast v3, LX/1iO;

    .line 1902
    iget-object v0, v1, LX/Gi4;->A0B:Ljava/util/Map;

    .line 1904
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Ljava/util/Set;

    .line 1910
    if-nez v2, :cond_77a

    .line 1912
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 1914
    :cond_77a
    iget-object v1, v1, LX/Gi4;->A0C:Ljava/util/Map;

    .line 1916
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 1918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    move-result-object v1

    .line 1926
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 1928
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_e8

    .line 1934
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1937
    move-result-object v1

    .line 1938
    :goto_792
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_e8

    .line 1944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1951
    goto :goto_792

    .line 1952
    :pswitch_7a0  #0x6
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 1954
    check-cast v0, LX/HOT;

    .line 1956
    iget-object v8, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 1958
    check-cast v8, LX/GrO;

    .line 1960
    iget-object v7, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 1962
    check-cast v7, LX/1un;

    .line 1964
    const/16 v19, 0x0

    .line 1966
    iget-object v9, v0, LX/HOT;->A0C:LX/GZ2;

    .line 1968
    const/4 v0, 0x1

    .line 1969
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1972
    iget-object v2, v8, LX/GrO;->A06:LX/Apj;

    .line 1974
    instance-of v0, v2, LX/Fts;

    .line 1976
    if-eqz v0, :cond_e8

    .line 1978
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.protocol.SendableStatusEntity"

    .line 1980
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    check-cast v2, LX/Fts;

    .line 1985
    invoke-virtual {v2}, LX/Fts;->A02()LX/Fss;

    .line 1988
    move-result-object v3

    .line 1989
    iget-object v0, v9, LX/GZ2;->A01:LX/05b;

    .line 1991
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LX/1th;

    .line 1997
    invoke-virtual {v0, v3}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 2000
    move-result-object v18

    .line 2001
    if-nez v18, :cond_e2e

    .line 2003
    iget-object v0, v9, LX/GZ2;->A02:LX/05b;

    .line 2005
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 2008
    move-result-object v1

    .line 2009
    sget-object v0, LX/1Cm;->A0o:LX/00g;

    .line 2011
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_e8

    .line 2017
    const-string v0, "No sendable status entity for "

    .line 2019
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2022
    move-result-object v0

    .line 2023
    new-instance v1, LX/GJq;

    .line 2025
    invoke-direct {v1, v0}, LX/GJq;-><init>(Ljava/lang/String;)V

    .line 2028
    const-string v0, "SendStatusMethods/createSendStatusJob no sendable entity for "

    .line 2030
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2037
    invoke-interface {v7, v1}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 2040
    return-void

    .line 2041
    :pswitch_7f9  #0x3
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2043
    check-cast v5, LX/18W;

    .line 2045
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2047
    check-cast v1, LX/1AZ;

    .line 2049
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2051
    check-cast v4, LX/1AZ;

    .line 2053
    invoke-static {v1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_e8

    .line 2059
    instance-of v0, v4, LX/1eC;

    .line 2061
    if-eqz v0, :cond_e8

    .line 2063
    iget-object v0, v5, LX/18W;->A0M:LX/00y;

    .line 2065
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LX/GsT;

    .line 2071
    invoke-virtual {v0, v1}, LX/GsT;->A03(LX/1AZ;)LX/Fss;

    .line 2074
    move-result-object v3

    .line 2075
    if-eqz v3, :cond_e8

    .line 2077
    iget-object v7, v5, LX/18W;->A0L:LX/00y;

    .line 2079
    invoke-static {v7, v3}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 2082
    move-result-object v6

    .line 2083
    if-nez v6, :cond_83e

    .line 2085
    invoke-static {v1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 2088
    move-result-object v0

    .line 2089
    if-eqz v0, :cond_e8

    .line 2091
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 2093
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2095
    iget-object v1, v3, LX/Fss;->A01:LX/0DP;

    .line 2097
    iget-object v0, v3, LX/Fss;->A00:LX/0DP;

    .line 2099
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v7, v0}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 2106
    move-result-object v6

    .line 2107
    if-nez v6, :cond_83e

    .line 2109
    return-void

    .line 2110
    :cond_83e
    invoke-static {v4}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 2113
    move-result-object v10

    .line 2114
    invoke-static {v6}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 2117
    move-result-object v9

    .line 2118
    iget-object v1, v6, LX/HOW;->A0Q:[B

    .line 2120
    if-eqz v9, :cond_87d

    .line 2122
    iget-object v8, v9, LX/HOe;->A05:LX/Fw4;

    .line 2124
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 2126
    iget-wide v3, v6, LX/HOW;->A03:J

    .line 2128
    sget-object v2, LX/FiT;->DEFAULT_INSTANCE:LX/FiT;

    .line 2130
    invoke-static {v2}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2133
    move-result-object v2

    .line 2134
    iget-object v12, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2136
    check-cast v12, LX/FiT;

    .line 2138
    iget v11, v12, LX/FiT;->bitField0_:I

    .line 2140
    or-int/lit8 v11, v11, 0x2

    .line 2142
    iput v11, v12, LX/FiT;->bitField0_:I

    .line 2144
    iput-wide v0, v12, LX/FiT;->editSenderTimestamp_:J

    .line 2146
    const-wide/16 v11, 0x0

    .line 2148
    cmp-long v0, v3, v11

    .line 2150
    if-lez v0, :cond_876

    .line 2152
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, LX/FiT;

    .line 2158
    iget v0, v1, LX/FiT;->bitField0_:I

    .line 2160
    or-int/lit8 v0, v0, 0x1

    .line 2162
    iput v0, v1, LX/FiT;->bitField0_:I

    .line 2164
    iput-wide v3, v1, LX/FiT;->lastEditedTimestamp_:J

    .line 2166
    :cond_876
    invoke-static {v2, v8}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 2169
    invoke-virtual {v9}, LX/HOe;->A04()[B

    .line 2172
    move-result-object v1

    .line 2173
    :cond_87d
    invoke-static {v7}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v0, v6, v10, v1}, LX/1ti;->A0b(LX/HOW;Ljava/lang/String;[B)V

    .line 2180
    iget-object v0, v5, LX/18W;->A0Y:LX/00y;

    .line 2182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2185
    move-result-object v3

    .line 2186
    check-cast v3, LX/Ha1;

    .line 2188
    iget-object v1, v3, LX/Ha1;->A02:LX/08a;

    .line 2190
    const/16 v0, 0x1656

    .line 2192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_e8

    .line 2198
    iget-object v0, v6, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2200
    if-eqz v0, :cond_e8

    .line 2202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2205
    move-result-wide v1

    .line 2206
    iget-object v0, v3, LX/Ha1;->A00:LX/05b;

    .line 2208
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 2211
    move-result-object v5

    .line 2212
    goto/16 :goto_ed0

    .line 2214
    :pswitch_8a6  #0x0
    iget-object v6, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2216
    check-cast v6, LX/1AZ;

    .line 2218
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2220
    check-cast v4, LX/Unl;

    .line 2222
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2224
    check-cast v1, LX/00a;

    .line 2226
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 2228
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 2230
    invoke-virtual {v6}, LX/1AZ;->A05()LX/1AZ;

    .line 2233
    move-result-object v3

    .line 2234
    if-eqz v5, :cond_8e4

    .line 2236
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 2239
    move-result-object v0

    .line 2240
    const/4 v9, 0x0

    .line 2241
    invoke-virtual {v0, v5, v9}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_8e4

    .line 2247
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v0, v5}, LX/Ub9;->A01(LX/0DP;)LX/1AZ;

    .line 2258
    move-result-object v7

    .line 2259
    if-eqz v3, :cond_932

    .line 2261
    iget-object v0, v4, LX/Unl;->A05:LX/05b;

    .line 2263
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2266
    move-result-object v2

    .line 2267
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 2269
    invoke-virtual {v2, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2272
    move-result-object v8

    .line 2273
    :goto_8e1
    invoke-static/range {v4 .. v9}, LX/Unl;->A0C(LX/Unl;LX/0DP;LX/1AZ;LX/1AZ;LX/1AZ;Z)V

    .line 2276
    :cond_8e4
    invoke-static {v4}, LX/Unl;->A03(LX/Unl;)LX/Ukz;

    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 2283
    move-result-object v2

    .line 2284
    const/16 v0, 0x30ee

    .line 2286
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_e8

    .line 2292
    iget-object v0, v4, LX/Unl;->A06:LX/05b;

    .line 2294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2297
    move-result-object v3

    .line 2298
    check-cast v3, LX/GaY;

    .line 2300
    const/4 v0, 0x1

    .line 2301
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2304
    if-eqz v5, :cond_e8

    .line 2306
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2309
    move-result-object v7

    .line 2310
    if-eqz v7, :cond_e8

    .line 2312
    invoke-static {v6}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 2315
    move-result-object v0

    .line 2316
    if-eqz v0, :cond_e8

    .line 2318
    iget-object v10, v0, LX/HOm;->A0I:Ljava/lang/String;

    .line 2320
    if-eqz v10, :cond_e8

    .line 2322
    iget-object v0, v3, LX/GaY;->A00:LX/05b;

    .line 2324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, LX/Bzq;

    .line 2330
    sget-object v0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 2332
    sget-object v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->A04:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 2334
    iget-object v0, v3, LX/GaY;->A01:LX/05b;

    .line 2336
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2339
    move-result-wide v12

    .line 2340
    const/4 v4, 0x0

    .line 2341
    new-instance v3, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 2343
    move-object v8, v4

    .line 2344
    move-object v9, v4

    .line 2345
    move-object v11, v4

    .line 2346
    move-object v6, v4

    .line 2347
    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;-><init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2350
    invoke-virtual {v2, v3, v1}, LX/Bzq;->A00(Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;LX/00a;)V

    .line 2353
    return-void

    .line 2354
    :cond_932
    const/4 v8, 0x0

    .line 2355
    goto :goto_8e1

    .line 2356
    :pswitch_934  #0x31
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2358
    check-cast v4, LX/FRB;

    .line 2360
    iget-object v5, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2362
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2364
    iget-object v11, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2366
    check-cast v11, Ljava/lang/Long;

    .line 2368
    invoke-static {v4, v5}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 2371
    move-result-object v0

    .line 2372
    invoke-static {v0, v4}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 2375
    move-result-object v12

    .line 2376
    const/4 v2, 0x0

    .line 2377
    const/4 v14, 0x3

    .line 2378
    const/4 v15, 0x1

    .line 2379
    const/16 v16, 0x0

    .line 2381
    move-object v6, v2

    .line 2382
    move-object v7, v2

    .line 2383
    move-object v8, v2

    .line 2384
    move-object v9, v2

    .line 2385
    move-object v10, v2

    .line 2386
    move-object v13, v2

    .line 2387
    move-object v3, v2

    .line 2388
    invoke-static/range {v2 .. v16}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2391
    return-void

    .line 2392
    :pswitch_958  #0x30
    iget-object v6, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2394
    check-cast v6, LX/Gdu;

    .line 2396
    iget-object v5, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2398
    check-cast v5, LX/GCt;

    .line 2400
    iget-object v2, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2402
    check-cast v2, LX/HCM;

    .line 2404
    iget-object v1, v6, LX/Gdu;->A00:LX/FQT;

    .line 2406
    iget-object v0, v1, LX/FQT;->A0Q:LX/00y;

    .line 2408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2411
    move-result-object v4

    .line 2412
    check-cast v4, LX/2Fd;

    .line 2414
    new-instance v3, LX/HM1;

    .line 2416
    invoke-direct {v3, v6, v2, v5}, LX/HM1;-><init>(LX/Gdu;LX/HCM;LX/GCt;)V

    .line 2419
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2421
    invoke-static {v1}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 2428
    move-result-object v1

    .line 2429
    const/4 v0, 0x0

    .line 2430
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Fd;->A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2433
    return-void

    .line 2434
    :pswitch_982  #0x2f
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2436
    check-cast v0, LX/FSB;

    .line 2438
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2440
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2442
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2444
    iget-object v0, v0, LX/FSB;->A01:LX/00y;

    .line 2446
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, LX/FRB;

    .line 2452
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2455
    move-result-object v2

    .line 2456
    iget-object v1, v3, LX/FRB;->A0G:LX/08b;

    .line 2458
    const/4 v0, 0x2

    .line 2459
    invoke-static {v1, v2, v4, v3, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2462
    return-void

    .line 2463
    :pswitch_99f  #0x2e
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2465
    check-cast v4, LX/FQT;

    .line 2467
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2469
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2471
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2473
    check-cast v1, Ljava/lang/Runnable;

    .line 2475
    iget-object v0, v4, LX/FQT;->A0c:LX/00y;

    .line 2477
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, LX/FSt;

    .line 2483
    invoke-virtual {v0, v2}, LX/FSt;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 2486
    move-result-object v0

    .line 2487
    iput-object v0, v4, LX/FQT;->A18:Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 2489
    iget-object v0, v4, LX/FQT;->A0k:LX/00y;

    .line 2491
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2498
    return-void

    .line 2499
    :pswitch_9c3  #0x2c
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2501
    check-cast v0, LX/GbR;

    .line 2503
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2505
    check-cast v4, LX/0DP;

    .line 2507
    iget-object v2, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2509
    check-cast v2, LX/0DP;

    .line 2511
    iget-object v0, v0, LX/GbR;->A04:LX/00q;

    .line 2513
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2516
    move-result-object v1

    .line 2517
    check-cast v1, LX/0Yv;

    .line 2519
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2521
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2524
    check-cast v4, LX/0Dg;

    .line 2526
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 2528
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2533
    invoke-virtual {v1, v4, v2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 2536
    return-void

    .line 2537
    :pswitch_9e9  #0x2b
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2539
    check-cast v0, LX/FRG;

    .line 2541
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2543
    check-cast v1, LX/Fne;

    .line 2545
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2547
    check-cast v4, LX/Gs7;

    .line 2549
    iget-object v0, v0, LX/FRG;->A09:LX/05b;

    .line 2551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2554
    move-result-object v3

    .line 2555
    check-cast v3, LX/FSF;

    .line 2557
    iget-object v2, v1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2559
    iget-object v1, v1, LX/Fne;->A08:LX/0Dh;

    .line 2561
    new-instance v0, LX/Gmv;

    .line 2563
    invoke-direct {v0, v4, v1, v2}, LX/Gmv;-><init>(LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2566
    invoke-virtual {v3, v0}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 2569
    return-void

    .line 2570
    :pswitch_a0a  #0x28
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2572
    check-cast v4, LX/H7s;

    .line 2574
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2576
    check-cast v1, LX/GaX;

    .line 2578
    iget-object v2, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2580
    invoke-static {v1, v4}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_a2a

    .line 2586
    iget-object v0, v4, LX/H7s;->A08:LX/05b;

    .line 2588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LX/388;

    .line 2594
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v1, v0}, LX/388;->A03(Ljava/util/Set;)V

    .line 2601
    return-void

    .line 2602
    :cond_a2a
    invoke-static {v1, v4}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 2605
    return-void

    .line 2606
    :pswitch_a2e  #0x27
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2608
    check-cast v0, LX/1Y3;

    .line 2610
    iget-object v7, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2612
    check-cast v7, Landroid/content/Context;

    .line 2614
    iget-object v8, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2616
    check-cast v8, LX/I6Y;

    .line 2618
    iget-object v0, v0, LX/1Y3;->A0B:LX/05b;

    .line 2620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2623
    move-result-object v6

    .line 2624
    check-cast v6, LX/GwJ;

    .line 2626
    iget-object v0, v6, LX/GwJ;->A07:LX/05b;

    .line 2628
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2631
    instance-of v0, v8, LX/I6p;

    .line 2633
    if-nez v0, :cond_a64

    .line 2635
    invoke-interface {v8}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2638
    move-result-object v0

    .line 2639
    if-eqz v0, :cond_a6c

    .line 2641
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 2643
    const/4 v0, 0x1

    .line 2644
    if-ne v1, v0, :cond_a6c

    .line 2646
    iget-object v0, v6, LX/GwJ;->A02:LX/05b;

    .line 2648
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 2651
    move-result-object v1

    .line 2652
    const/16 v0, 0x2d6a

    .line 2654
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2657
    move-result v0

    .line 2658
    if-nez v0, :cond_a6c

    .line 2660
    :cond_a64
    :goto_a64
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2663
    move-result-object v0

    .line 2664
    invoke-static {v7, v6, v0}, LX/GwJ;->A00(Landroid/content/Context;LX/GwJ;Ljava/util/List;)Z

    .line 2667
    return-void

    .line 2668
    :cond_a6c
    iget-object v0, v6, LX/GwJ;->A00:LX/00y;

    .line 2670
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2673
    move-result-object v1

    .line 2674
    check-cast v1, LX/H3Y;

    .line 2676
    invoke-interface {v8}, LX/I6Y;->Al7()LX/Gkq;

    .line 2679
    move-result-object v0

    .line 2680
    invoke-static {v0}, LX/H3Y;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 2683
    move-result-object v0

    .line 2684
    if-eqz v0, :cond_a64

    .line 2686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2689
    move-result-wide v2

    .line 2690
    iget-object v0, v1, LX/H3Y;->A01:LX/05b;

    .line 2692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2695
    move-result-object v9

    .line 2696
    check-cast v9, LX/H31;

    .line 2698
    const/4 v4, 0x0

    .line 2699
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2702
    move-result-object v5

    .line 2703
    long-to-int v0, v2

    .line 2704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2707
    move-result-object v1

    .line 2708
    const-string v0, "status_row_id"

    .line 2710
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2713
    const-string v0, "state"

    .line 2715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2722
    invoke-virtual {v9}, LX/H31;->A02()LX/Git;

    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v0}, LX/Git;->A00()V

    .line 2729
    iget-object v4, v0, LX/Git;->A00:LX/0A2;

    .line 2731
    monitor-enter v4

    .line 2732
    :try_start_aac
    invoke-virtual {v4, v2, v3, v1}, LX/0A2;->A0A(JLjava/lang/Object;)V
    :try_end_aaf
    .catchall {:try_start_aac .. :try_end_aaf} :catchall_e0b

    .line 2735
    monitor-exit v4

    .line 2736
    iget-object v0, v9, LX/H31;->A01:LX/1tj;

    .line 2738
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2741
    move-result-object v4

    .line 2742
    :try_start_ab6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 2744
    const-string v2, "status_crossposting_v2"

    .line 2746
    const/4 v1, 0x4

    .line 2747
    const-string v0, "XFamilyStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS"

    .line 2749
    invoke-virtual {v3, v2, v0, v5, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_ac0
    .catchall {:try_start_ab6 .. :try_end_ac0} :catchall_ac4

    .line 2752
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2755
    goto :goto_a64

    .line 2756
    :catchall_ac4
    move-exception v0

    .line 2757
    :try_start_ac5
    throw v0
    :try_end_ac6
    .catchall {:try_start_ac5 .. :try_end_ac6} :catchall_ac6

    .line 2758
    :catchall_ac6
    move-exception v1

    .line 2759
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2762
    throw v1

    .line 2763
    :pswitch_acb  #0x24
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2765
    check-cast v4, LX/H83;

    .line 2767
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2769
    check-cast v2, Landroid/net/Uri;

    .line 2771
    iget-object v1, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2773
    check-cast v1, LX/1AZ;

    .line 2775
    const/4 v0, 0x0

    .line 2776
    invoke-static {v2, v4, v0, v1}, LX/H83;->A04(Landroid/net/Uri;LX/H83;LX/GbP;LX/1AZ;)V

    .line 2779
    return-void

    .line 2780
    :pswitch_adc  #0x23
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2782
    check-cast v2, LX/FTX;

    .line 2784
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2786
    check-cast v1, LX/1di;

    .line 2788
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2790
    check-cast v0, LX/Fr7;

    .line 2792
    invoke-virtual {v2, v0, v1}, LX/FTX;->A2p(LX/Fr7;LX/1di;)V

    .line 2795
    return-void

    .line 2796
    :pswitch_aec  #0x22
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2798
    check-cast v2, LX/FTX;

    .line 2800
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2802
    check-cast v1, LX/1di;

    .line 2804
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2806
    check-cast v0, LX/Fr7;

    .line 2808
    invoke-virtual {v2, v0, v1}, LX/FTX;->A2q(LX/Fr7;LX/1di;)V

    .line 2811
    return-void

    .line 2812
    :pswitch_afc  #0x1f
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2814
    check-cast v2, LX/Fn1;

    .line 2816
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2818
    check-cast v1, Lorg/json/JSONObject;

    .line 2820
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2822
    check-cast v0, LX/0DP;

    .line 2824
    invoke-static {v2, v0, v1}, LX/Fn1;->A03(LX/Fn1;LX/0DP;Lorg/json/JSONObject;)V

    .line 2827
    return-void

    .line 2828
    :pswitch_b0c  #0x1d
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2830
    check-cast v2, LX/Fmk;

    .line 2832
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2834
    check-cast v1, LX/1Af;

    .line 2836
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2838
    check-cast v0, LX/1dJ;

    .line 2840
    invoke-static {v1, v2, v0}, LX/Fmk;->A02(LX/1Af;LX/Fmk;LX/1dJ;)V

    .line 2843
    return-void

    .line 2844
    :pswitch_b1c  #0x1c
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2846
    check-cast v2, LX/FnV;

    .line 2848
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2850
    check-cast v1, LX/1dJ;

    .line 2852
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2854
    check-cast v0, LX/1di;

    .line 2856
    invoke-static {v2, v1, v0}, LX/FnV;->A06(LX/FnV;LX/1dJ;LX/1di;)V

    .line 2859
    return-void

    .line 2860
    :pswitch_b2c  #0x1a
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2862
    check-cast v4, LX/FTg;

    .line 2864
    iget-object v5, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2866
    check-cast v5, LX/1AZ;

    .line 2868
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2870
    check-cast v0, LX/1AZ;

    .line 2872
    if-nez v5, :cond_b3e

    .line 2874
    invoke-virtual {v4, v0}, LX/FTg;->A00(LX/1AZ;)V

    .line 2877
    return-void

    .line 2878
    :cond_b3e
    instance-of v0, v5, LX/1el;

    .line 2880
    if-eqz v0, :cond_b71

    .line 2882
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 2884
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 2886
    const v3, 0x7f124187

    .line 2889
    if-eqz v2, :cond_b4e

    .line 2891
    const v3, 0x7f124189

    .line 2894
    :cond_b4e
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 2896
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2898
    invoke-static {v1, v0, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 2901
    move-result-object v2

    .line 2902
    iget-object v0, v4, LX/FTg;->A0R:LX/08s;

    .line 2904
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2907
    move-result-wide v0

    .line 2908
    new-instance v5, LX/1di;

    .line 2910
    invoke-direct {v5, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 2913
    iget-object v0, v4, LX/FTg;->A0O:LX/KyW;

    .line 2915
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 2918
    move-result-object v0

    .line 2919
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v5, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 2926
    const/4 v0, 0x1

    .line 2927
    iput-boolean v0, v5, LX/1AZ;->A0m:Z

    .line 2929
    :cond_b71
    invoke-virtual {v4, v5}, LX/FTg;->A00(LX/1AZ;)V

    .line 2932
    return-void

    .line 2933
    :pswitch_b75  #0x19
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2935
    check-cast v5, LX/FTg;

    .line 2937
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2939
    check-cast v4, Landroid/content/Intent;

    .line 2941
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2943
    check-cast v3, Landroid/content/Context;

    .line 2945
    iget-object v0, v5, LX/FTg;->A06:LX/00y;

    .line 2947
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2950
    move-result-object v2

    .line 2951
    check-cast v2, LX/2yP;

    .line 2953
    iget-object v0, v5, LX/FTg;->A0E:LX/00y;

    .line 2955
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2958
    move-result-object v0

    .line 2959
    check-cast v0, LX/0V3;

    .line 2961
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 2964
    move-result-object v1

    .line 2965
    const-string v0, "ConversationRow"

    .line 2967
    invoke-virtual {v2, v4, v0, v1}, LX/2yP;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    iget-object v0, v5, LX/FTg;->A0T:LX/0KX;

    .line 2972
    invoke-virtual {v0, v3, v4}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2975
    return-void

    .line 2976
    :pswitch_ba0  #0x18
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 2978
    check-cast v5, LX/FTg;

    .line 2980
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 2982
    check-cast v4, Landroid/content/Context;

    .line 2984
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 2986
    check-cast v0, LX/1AZ;

    .line 2988
    new-instance v2, LX/2Fb;

    .line 2990
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2993
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2995
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 2997
    const/16 v0, 0x40

    .line 2999
    invoke-virtual {v2, v4, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 3002
    move-result-object v2

    .line 3003
    iget-object v1, v5, LX/FTg;->A0T:LX/0KX;

    .line 3005
    const-string v0, "ConversationRow"

    .line 3007
    invoke-virtual {v1, v4, v2, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3010
    return-void

    .line 3011
    :pswitch_bc3  #0x17
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3013
    check-cast v5, LX/KyV;

    .line 3015
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3017
    check-cast v4, LX/MGQ;

    .line 3019
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3021
    check-cast v3, Landroid/app/Activity;

    .line 3023
    iget-object v2, v4, LX/MGQ;->A0B:[B

    .line 3025
    if-eqz v2, :cond_bea

    .line 3027
    array-length v1, v2

    .line 3028
    if-lez v1, :cond_bea

    .line 3030
    const/4 v0, 0x0

    .line 3031
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3034
    move-result-object v1

    .line 3035
    :goto_bdb
    const/4 v0, 0x1

    .line 3036
    invoke-static {v3, v1, v4, v0}, LX/KwT;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/MGQ;Z)Landroid/content/Intent;

    .line 3039
    move-result-object v1

    .line 3040
    iget-object v4, v5, LX/KyV;->A2W:LX/0KG;

    .line 3042
    const/16 v0, 0x16

    .line 3044
    new-instance v2, LX/HnP;

    .line 3046
    invoke-direct {v2, v3, v1, v5, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3049
    goto :goto_c67

    .line 3050
    :cond_bea
    const/4 v1, 0x0

    .line 3051
    goto :goto_bdb

    .line 3052
    :pswitch_bec  #0x14
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3054
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 3056
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3058
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3060
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3062
    check-cast v0, LX/HOm;

    .line 3064
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOm;)V

    .line 3067
    return-void

    .line 3068
    :pswitch_bfc  #0x13
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3070
    check-cast v0, LX/HVB;

    .line 3072
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3074
    check-cast v4, LX/0DP;

    .line 3076
    iget-object v2, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3078
    check-cast v2, LX/1dJ;

    .line 3080
    iget-object v1, v0, LX/HVB;->A00:LX/HUb;

    .line 3082
    const/4 v0, 0x1

    .line 3083
    invoke-static {v1, v4, v2, v0}, LX/HUb;->A02(LX/HUb;LX/0DP;LX/1dJ;Z)V

    .line 3086
    return-void

    .line 3087
    :pswitch_c0f  #0x12
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3089
    check-cast v4, LX/HUb;

    .line 3091
    iget-object v2, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3093
    check-cast v2, LX/0DP;

    .line 3095
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3097
    check-cast v0, LX/Ftg;

    .line 3099
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 3101
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 3103
    const/4 v0, 0x0

    .line 3104
    invoke-static {v4, v2, v1, v0}, LX/HUb;->A02(LX/HUb;LX/0DP;LX/1dJ;Z)V

    .line 3107
    return-void

    .line 3108
    :pswitch_c24  #0xf
    iget-object v4, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3110
    check-cast v4, LX/1AZ;

    .line 3112
    iget-object v5, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3114
    check-cast v5, LX/G9g;

    .line 3116
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3118
    check-cast v3, Landroid/content/Intent;

    .line 3120
    invoke-static {v4}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 3123
    move-result-object v2

    .line 3124
    if-nez v2, :cond_c4e

    .line 3126
    iget-object v0, v5, LX/G9g;->A01:LX/05b;

    .line 3128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, LX/3N3;

    .line 3134
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3137
    move-result-object v0

    .line 3138
    invoke-virtual {v1, v0}, LX/3N3;->A0B(LX/1dJ;)LX/08V;

    .line 3141
    move-result-object v0

    .line 3142
    if-eqz v0, :cond_c5a

    .line 3144
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 3146
    check-cast v2, LX/1fE;

    .line 3148
    if-eqz v2, :cond_c5a

    .line 3150
    :cond_c4e
    iget-object v0, v5, LX/G9g;->A02:LX/05b;

    .line 3152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3155
    move-result-object v1

    .line 3156
    check-cast v1, LX/1cr;

    .line 3158
    const/4 v0, 0x0

    .line 3159
    invoke-static {v3, v2, v1, v0}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 3162
    :cond_c5a
    iget-object v0, v5, LX/G9g;->A04:LX/05b;

    .line 3164
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3167
    move-result-object v4

    .line 3168
    const/16 v0, 0x24

    .line 3170
    new-instance v2, LX/Hnm;

    .line 3172
    invoke-direct {v2, v3, v5, v0}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3175
    :goto_c67
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3178
    return-void

    .line 3179
    :pswitch_c6b  #0xe
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3181
    check-cast v2, LX/FmW;

    .line 3183
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3185
    check-cast v1, LX/1AZ;

    .line 3187
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3189
    check-cast v0, LX/G8I;

    .line 3191
    invoke-static {v2, v0, v1}, LX/FmW;->A00(LX/FmW;LX/G8I;LX/1AZ;)V

    .line 3194
    return-void

    .line 3195
    :pswitch_c7b  #0xd
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3197
    check-cast v2, LX/0sT;

    .line 3199
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3201
    check-cast v1, LX/HD2;

    .line 3203
    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3205
    check-cast v0, LX/1AZ;

    .line 3207
    invoke-interface {v2, v0, v1}, LX/0sT;->CwM(LX/1AZ;LX/HD2;)V

    .line 3210
    return-void

    .line 3211
    :pswitch_c8b  #0xb
    iget-object v5, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3213
    check-cast v5, LX/Gi4;

    .line 3215
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3217
    check-cast v1, LX/1AZ;

    .line 3219
    iget-object v6, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3221
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3224
    move-result-object v4

    .line 3225
    :try_start_c99
    iget-object v0, v5, LX/Gi4;->A04:LX/05b;

    .line 3227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3230
    move-result-object v0

    .line 3231
    check-cast v0, LX/Aw8;

    .line 3233
    invoke-virtual {v0, v1}, LX/Aw8;->A00(LX/1AZ;)Z

    .line 3236
    move-result v0

    .line 3237
    if-eqz v0, :cond_cc6

    .line 3239
    iget-object v0, v5, LX/Gi4;->A06:LX/05b;

    .line 3241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3244
    move-result-object v0

    .line 3245
    check-cast v0, LX/GVM;

    .line 3247
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3250
    move-result-object v1

    .line 3251
    if-eqz v1, :cond_cc6

    .line 3253
    iget-object v0, v0, LX/GVM;->A00:LX/05b;

    .line 3255
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 3258
    move-result-object v0

    .line 3259
    if-eqz v0, :cond_cc6

    .line 3261
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 3264
    move-result v0

    .line 3265
    xor-int/lit8 v0, v0, 0x1

    .line 3267
    :goto_cc3
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 3269
    goto :goto_cc8

    .line 3270
    :cond_cc6
    const/4 v0, 0x0

    .line 3271
    goto :goto_cc3
    :try_end_cc8
    .catchall {:try_start_c99 .. :try_end_cc8} :catchall_cd9

    .line 3272
    :goto_cc8
    iget-object v0, v5, LX/Gi4;->A03:LX/05b;

    .line 3274
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 3277
    move-result-object v2

    .line 3278
    const/16 v1, 0xa

    .line 3280
    new-instance v0, LX/HnP;

    .line 3282
    invoke-direct {v0, v6, v4, v5, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3285
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 3288
    return-void

    .line 3289
    :catchall_cd9
    move-exception v3

    .line 3290
    iget-object v0, v5, LX/Gi4;->A03:LX/05b;

    .line 3292
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 3295
    move-result-object v2

    .line 3296
    const/16 v1, 0xa

    .line 3298
    new-instance v0, LX/HnP;

    .line 3300
    invoke-direct {v0, v6, v4, v5, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3303
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 3306
    throw v3

    .line 3307
    :pswitch_ceb  #0x9
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3309
    check-cast v0, LX/12q;

    .line 3311
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3313
    check-cast v4, LX/UbT;

    .line 3315
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3317
    check-cast v3, Ljava/lang/Integer;

    .line 3319
    iget-object v0, v0, LX/12q;->A08:LX/05b;

    .line 3321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3324
    move-result-object v2

    .line 3325
    check-cast v2, LX/Ap7;

    .line 3327
    sget-object v1, LX/GDs;->A05:LX/GDs;

    .line 3329
    sget-object v0, LX/12q;->A0I:LX/12s;

    .line 3331
    invoke-interface {v2, v1, v0, v4, v3}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 3334
    return-void

    .line 3335
    :pswitch_d07  #0x8
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3337
    check-cast v0, LX/FRj;

    .line 3339
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3341
    check-cast v4, LX/1eC;

    .line 3343
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3345
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3347
    iget-object v0, v0, LX/FRj;->A0G:LX/05b;

    .line 3349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3352
    move-result-object v2

    .line 3353
    check-cast v2, LX/9zi;

    .line 3355
    const/4 v1, 0x1

    .line 3356
    const/4 v0, 0x0

    .line 3357
    invoke-virtual {v2, v4, v0, v1}, LX/9zi;->A07(LX/1eB;[BI)V

    .line 3360
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3363
    return-void

    .line 3364
    :pswitch_d24  #0x7
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3366
    check-cast v2, LX/GwU;

    .line 3368
    iget-object v1, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3370
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3372
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3374
    check-cast v4, LX/Fgy;

    .line 3376
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 3378
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 3381
    move-result-object v3

    .line 3382
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3385
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3388
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3391
    iget-object v0, v2, LX/GwU;->A0E:LX/05b;

    .line 3393
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3395
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 3398
    move-result-object v0

    .line 3399
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3402
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3405
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 3408
    move-result-object v0

    .line 3409
    invoke-static {v3, v0}, LX/FP3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;LX/C8j;)LX/CDq;

    .line 3412
    move-result-object v1

    .line 3413
    iget-object v0, v2, LX/GwU;->A0P:LX/05b;

    .line 3415
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 3418
    move-result-object v0

    .line 3419
    invoke-virtual {v0, v1}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 3422
    move-result-object v0

    .line 3423
    iget-object v2, v0, LX/GUe;->A00:[B

    .line 3425
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3428
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3430
    check-cast v0, LX/FlI;

    .line 3432
    iget-object v0, v0, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 3434
    if-nez v0, :cond_d6e

    .line 3436
    sget-object v0, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 3438
    :cond_d6e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3441
    move-result-object v1

    .line 3442
    check-cast v1, LX/Fgb;

    .line 3444
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3447
    move-result-object v0

    .line 3448
    invoke-virtual {v1, v0}, LX/Fgb;->A01(Ljava/lang/String;)V

    .line 3451
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 3454
    move-result-object v0

    .line 3455
    invoke-virtual {v1, v0}, LX/Fgb;->A00(Lcom/google/protobuf/ByteString;)V

    .line 3458
    invoke-virtual {v4, v1}, LX/Fgy;->A0p(LX/Fgb;)V

    .line 3461
    return-void

    .line 3462
    :pswitch_d86  #0x5
    iget-object v1, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3464
    check-cast v1, LX/GyG;

    .line 3466
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3468
    check-cast v4, LX/CbI;

    .line 3470
    iget-object v3, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3472
    check-cast v3, LX/1lc;

    .line 3474
    iget-object v0, v1, LX/GyG;->A02:LX/05b;

    .line 3476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3479
    move-result-object v2

    .line 3480
    check-cast v2, LX/N2B;

    .line 3482
    iget-object v1, v1, LX/GyG;->A0E:LX/CE0;

    .line 3484
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.protocol.MessageParsedValues"

    .line 3486
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3489
    check-cast v1, LX/Ftg;

    .line 3491
    invoke-virtual {v2, v4, v1, v3}, LX/N2B;->A04(LX/CbI;LX/Ftg;LX/1lc;)V

    .line 3494
    return-void

    .line 3495
    :pswitch_da7  #0x4
    iget-object v6, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3497
    check-cast v6, LX/1AZ;

    .line 3499
    iget-object v5, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3501
    check-cast v5, LX/FUs;

    .line 3503
    iget-object v4, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3505
    check-cast v4, Ljava/util/Collection;

    .line 3507
    invoke-static {v6}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3510
    move-result-object v3

    .line 3511
    iget-object v0, v5, LX/FUs;->A07:LX/05b;

    .line 3513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3516
    move-result-object v2

    .line 3517
    check-cast v2, LX/12K;

    .line 3519
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 3522
    move-result v1

    .line 3523
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 3525
    invoke-virtual {v2, v0, v1}, LX/12K;->A0f(Ljava/util/Set;I)Ljava/util/Set;

    .line 3528
    move-result-object v0

    .line 3529
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3532
    move-result-object v2

    .line 3533
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3536
    iget-object v0, v5, LX/FUs;->A06:LX/05b;

    .line 3538
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3540
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3543
    move-result-object v0

    .line 3544
    check-cast v0, LX/0c2;

    .line 3546
    invoke-virtual {v0, v6}, LX/0c2;->A04(LX/1AZ;)Ljava/util/Set;

    .line 3549
    move-result-object v0

    .line 3550
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3553
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3556
    move-result-object v0

    .line 3557
    check-cast v0, LX/0c2;

    .line 3559
    invoke-virtual {v0, v6, v2}, LX/0c2;->A0A(LX/1AZ;Ljava/util/Set;)Z

    .line 3562
    return-void

    .line 3563
    :pswitch_deb  #0x1
    iget-object v0, v3, LX/HnP;->A00:Ljava/lang/Object;

    .line 3565
    check-cast v0, LX/Gcx;

    .line 3567
    iget-object v4, v3, LX/HnP;->A01:Ljava/lang/Object;

    .line 3569
    check-cast v4, Ljava/util/List;

    .line 3571
    iget-object v2, v3, LX/HnP;->A02:Ljava/lang/Object;

    .line 3573
    check-cast v2, LX/N2s;

    .line 3575
    iget-object v0, v0, LX/Gcx;->A05:LX/05b;

    .line 3577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3580
    move-result-object v1

    .line 3581
    check-cast v1, LX/16k;

    .line 3583
    const/4 v0, 0x0

    .line 3584
    invoke-virtual {v1, v4, v0}, LX/16k;->A04(Ljava/util/List;I)V

    .line 3587
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3590
    move-result-object v0

    .line 3591
    invoke-virtual {v2, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 3594
    return-void

    .line 3595
    :catchall_e0b
    move-exception v1

    .line 3596
    monitor-exit v4

    .line 3597
    throw v1

    .line 3598
    :goto_e0e
    :try_start_e0e
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 3601
    move-result-object v0

    .line 3602
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3605
    return-void
    :try_end_e16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e0e .. :try_end_e16} :catch_e16

    .line 3606
    :catch_e16
    move-exception v1

    .line 3607
    const-string v0, "conversationrowcontact/launchDeviceContactStructuredIntent: activity not found"

    .line 3609
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3612
    iget-object v2, v4, LX/KyV;->A2W:LX/0KG;

    .line 3614
    const v1, 0x7f1219e4

    .line 3617
    const/4 v0, 0x0

    .line 3618
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3621
    return-void

    .line 3622
    :catchall_e26
    :try_start_e26
    move-exception v0

    .line 3623
    monitor-exit v1

    .line 3624
    throw v0
    :try_end_e29
    .catchall {:try_start_e26 .. :try_end_e29} :catchall_e29

    .line 3625
    :catchall_e29
    move-exception v1

    .line 3626
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3629
    throw v1

    .line 3630
    :cond_e2e
    iget-boolean v6, v8, LX/GrO;->A0A:Z

    .line 3632
    if-nez v6, :cond_ecd

    .line 3634
    iget-object v0, v8, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3636
    if-nez v0, :cond_ecd

    .line 3638
    invoke-virtual {v3}, LX/Fss;->A02()LX/0DP;

    .line 3641
    move-result-object v0

    .line 3642
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3645
    move-result v0

    .line 3646
    if-nez v0, :cond_ecd

    .line 3648
    instance-of v0, v2, LX/Fto;

    .line 3650
    if-eqz v0, :cond_ecd

    .line 3652
    move-object v1, v2

    .line 3653
    check-cast v1, LX/Fto;

    .line 3655
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 3657
    iget-object v0, v1, LX/Fto;->A00:LX/27l;

    .line 3659
    iget-object v0, v0, LX/27l;->A08:LX/Fss;

    .line 3661
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 3663
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3666
    move-result-object v16

    .line 3667
    :goto_e53
    invoke-virtual {v2}, LX/HVw;->BV0()LX/1AY;

    .line 3670
    move-result-object v3

    .line 3671
    instance-of v0, v3, LX/HOW;

    .line 3673
    const/4 v5, 0x0

    .line 3674
    if-eqz v0, :cond_ead

    .line 3676
    move-object v1, v3

    .line 3677
    check-cast v1, LX/HOW;

    .line 3679
    if-eqz v1, :cond_ead

    .line 3681
    const-class v0, LX/HXi;

    .line 3683
    invoke-static {v1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 3686
    move-result-object v2

    .line 3687
    check-cast v2, LX/HXi;

    .line 3689
    if-eqz v2, :cond_ead

    .line 3691
    iget-wide v0, v2, LX/HXi;->A00:J

    .line 3693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3696
    move-result-object v4

    .line 3697
    iget-object v5, v2, LX/HXi;->A01:Ljava/lang/String;

    .line 3699
    :cond_e73
    :goto_e73
    iget-object v13, v8, LX/GrO;->A08:Ljava/util/Set;

    .line 3701
    iget-object v15, v8, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3703
    iget-boolean v12, v8, LX/GrO;->A09:Z

    .line 3705
    iget-wide v9, v8, LX/GrO;->A01:J

    .line 3707
    iget-wide v2, v8, LX/GrO;->A02:J

    .line 3709
    iget-wide v0, v8, LX/GrO;->A03:J

    .line 3711
    iget v11, v8, LX/GrO;->A00:I

    .line 3713
    invoke-interface/range {v18 .. v18}, LX/Apj;->Aoi()I

    .line 3716
    move-result v26

    .line 3717
    iget-object v8, v8, LX/GrO;->A07:Ljava/lang/Integer;

    .line 3719
    new-instance v14, LX/GdN;

    .line 3721
    move-object/from16 v24, v19

    .line 3723
    move-wide/from16 v27, v9

    .line 3725
    move-wide/from16 v29, v2

    .line 3727
    move-wide/from16 v31, v0

    .line 3729
    move/from16 v33, v6

    .line 3731
    move/from16 v34, v12

    .line 3733
    move-object/from16 v21, v4

    .line 3735
    move-object/from16 v22, v5

    .line 3737
    move-object/from16 v23, v13

    .line 3739
    move/from16 v25, v11

    .line 3741
    move-object/from16 v17, v7

    .line 3743
    move-object/from16 v20, v8

    .line 3745
    invoke-direct/range {v14 .. v34}, LX/GdN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1un;LX/Ftq;LX/FlI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;[BIIJJJZZ)V

    .line 3748
    new-instance v0, LX/H6w;

    .line 3750
    invoke-direct {v0, v14}, LX/H6w;-><init>(LX/GdN;)V

    .line 3753
    invoke-virtual {v0}, LX/H6w;->A06()V

    .line 3756
    return-void

    .line 3757
    :cond_ead
    instance-of v0, v3, LX/27l;

    .line 3759
    const/4 v4, 0x0

    .line 3760
    if-eqz v0, :cond_e73

    .line 3762
    check-cast v3, LX/27l;

    .line 3764
    if-eqz v3, :cond_e73

    .line 3766
    iget-object v0, v9, LX/GZ2;->A00:LX/05b;

    .line 3768
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 3771
    move-result-object v2

    .line 3772
    iget-object v1, v3, LX/27l;->A08:LX/Fss;

    .line 3774
    invoke-static {v1}, LX/Fss;->A01(LX/Fss;)Z

    .line 3777
    move-result v0

    .line 3778
    if-eqz v0, :cond_e73

    .line 3780
    invoke-virtual {v2, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 3783
    move-result-object v0

    .line 3784
    if-eqz v0, :cond_e73

    .line 3786
    iget-object v4, v0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 3788
    goto :goto_e73

    .line 3789
    :cond_ecd
    const/16 v16, 0x0

    .line 3791
    goto :goto_e53

    .line 3792
    :goto_ed0
    :try_start_ed0
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 3794
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3797
    move-result-object v1

    .line 3798
    const/4 v0, 0x0

    .line 3799
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3802
    move-result-object v0

    .line 3803
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3806
    move-result-object v3

    .line 3807
    invoke-static {v1, v0, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3810
    const-string v2, "ReportingTokenStore/deleteReportingInfoContentForStatus"

    .line 3812
    const-string v1, "status_reporting_content"

    .line 3814
    const-string v0, "\n          reporting_info_row_id IN (\n            SELECT row_id\n            FROM status_reporting_info\n            WHERE status_row_id = ?\n              AND (status_entity_type IS NULL\n                OR status_entity_type = ?)\n          )\n        "

    .line 3816
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_eeb
    .catchall {:try_start_ed0 .. :try_end_eeb} :catchall_eef

    .line 3819
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 3822
    return-void

    .line 3823
    :catchall_eef
    move-exception v0

    .line 3824
    :try_start_ef0
    throw v0
    :try_end_ef1
    .catchall {:try_start_ef0 .. :try_end_ef1} :catchall_ef1

    .line 3825
    :catchall_ef1
    move-exception v1

    .line 3826
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3829
    throw v1

    :pswitch_data_ef6
    .packed-switch 0x0
        :pswitch_8a6  #00000000
        :pswitch_deb  #00000001
        :pswitch_e8  #00000002
        :pswitch_7f9  #00000003
        :pswitch_da7  #00000004
        :pswitch_d86  #00000005
        :pswitch_7a0  #00000006
        :pswitch_d24  #00000007
        :pswitch_d07  #00000008
        :pswitch_ceb  #00000009
        :pswitch_764  #0000000a
        :pswitch_c8b  #0000000b
        :pswitch_6cf  #0000000c
        :pswitch_c7b  #0000000d
        :pswitch_c6b  #0000000e
        :pswitch_c24  #0000000f
        :pswitch_6b8  #00000010
        :pswitch_50d  #00000011
        :pswitch_c0f  #00000012
        :pswitch_bfc  #00000013
        :pswitch_bec  #00000014
        :pswitch_4c7  #00000015
        :pswitch_4b3  #00000016
        :pswitch_bc3  #00000017
        :pswitch_ba0  #00000018
        :pswitch_b75  #00000019
        :pswitch_b2c  #0000001a
        :pswitch_485  #0000001b
        :pswitch_b1c  #0000001c
        :pswitch_b0c  #0000001d
        :pswitch_442  #0000001e
        :pswitch_afc  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_aec  #00000022
        :pswitch_adc  #00000023
        :pswitch_acb  #00000024
        :pswitch_425  #00000025
        :pswitch_387  #00000026
        :pswitch_a2e  #00000027
        :pswitch_a0a  #00000028
        :pswitch_367  #00000029
        :pswitch_238  #0000002a
        :pswitch_9e9  #0000002b
        :pswitch_9c3  #0000002c
        :pswitch_e9  #0000002d
        :pswitch_99f  #0000002e
        :pswitch_982  #0000002f
        :pswitch_958  #00000030
        :pswitch_934  #00000031
    .end packed-switch
.end method
