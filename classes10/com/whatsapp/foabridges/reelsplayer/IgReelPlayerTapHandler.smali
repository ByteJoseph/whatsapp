.class public final Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KjS;

.field public A02:Ljava/lang/String;

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A06:LX/05b;

    .line 11
    const/16 v0, 0x1a49

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A04:LX/05b;

    .line 19
    const v0, 0x1c201

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A08:LX/05b;

    .line 28
    const v0, 0x2419e

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0B:LX/05b;

    .line 37
    const v0, 0x2419f

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0D:LX/05b;

    .line 46
    const v0, 0x2419c

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A09:LX/05b;

    .line 55
    const v0, 0x2419d

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0C:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0A:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07:LX/05b;

    .line 82
    const/16 v0, 0xa1

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0E:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(LX/0Ir;LX/HzF;LX/MKT;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p8

    .line 2
    move-object v12, p0

    .line 3
    move-object/from16 v10, p7

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 p0, p6

    .line 9
    move-object/from16 v11, p2

    .line 11
    move-object/from16 v13, p3

    .line 13
    instance-of v0, v4, LX/KPs;

    .line 15
    move-object/from16 v9, p4

    .line 17
    if-eqz v0, :cond_30

    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, LX/KPs;

    .line 22
    iget v3, v8, LX/KPs;->label:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v3, v1

    .line 28
    if-eqz v0, :cond_30

    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v8, LX/KPs;->label:I

    .line 33
    :goto_21
    iget-object v0, v8, LX/KPs;->result:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v8, LX/KPs;->label:I

    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v1, :pswitch_data_346

    .line 43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    new-instance v8, LX/KPs;

    .line 50
    invoke-direct {v8, v9, v4}, LX/KPs;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/0ds;)V

    .line 53
    goto :goto_21

    .line 54
    :pswitch_36  #0x7
    iget-object v3, v8, LX/KPs;->L$12:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/KmY;

    .line 58
    iget-object v2, v8, LX/KPs;->L$10:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/KjS;

    .line 62
    iget-object v13, v8, LX/KPs;->L$9:Ljava/lang/Object;

    .line 64
    iget-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v11, LX/MKT;

    .line 68
    iget-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 72
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v12, LX/0Id;

    .line 76
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_ba

    .line 80
    :pswitch_50  #0x4
    iget-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 82
    iget-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 84
    iget-object p1, v8, LX/KPs;->L$8:Ljava/lang/Object;

    .line 86
    iget-object v3, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/LuG;

    .line 90
    iget-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 92
    iget-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v11, LX/MKT;

    .line 96
    iget-object p0, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 98
    check-cast p0, Ljava/lang/Runnable;

    .line 100
    iget-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 102
    iget-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 106
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v12, LX/0Ir;

    .line 110
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_1c2

    .line 115
    :pswitch_73  #0x6
    iget-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 117
    iget-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 119
    iget-object v3, v8, LX/KPs;->L$11:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/0VK;

    .line 123
    iget-object v2, v8, LX/KPs;->L$10:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/KjS;

    .line 127
    iget-object v13, v8, LX/KPs;->L$9:Ljava/lang/Object;

    .line 129
    iget-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 131
    check-cast v11, LX/MKT;

    .line 133
    iget-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 137
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v12, LX/0Id;

    .line 141
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :goto_90
    check-cast v0, LX/KmY;

    .line 146
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v6, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 152
    iput-object v6, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 154
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 156
    iput-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 158
    iput-object v6, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 160
    iput-object v6, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 162
    iput-object v6, v8, LX/KPs;->L$8:Ljava/lang/Object;

    .line 164
    iput-object v13, v8, LX/KPs;->L$9:Ljava/lang/Object;

    .line 166
    iput-object v2, v8, LX/KPs;->L$10:Ljava/lang/Object;

    .line 168
    iput-object v6, v8, LX/KPs;->L$11:Ljava/lang/Object;

    .line 170
    iput-object v0, v8, LX/KPs;->L$12:Ljava/lang/Object;

    .line 172
    iput-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 174
    iput-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 176
    const/4 v1, 0x7

    .line 177
    iput v1, v8, LX/KPs;->label:I

    .line 179
    invoke-interface {v3, v8}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-eq v1, v7, :cond_102

    .line 185
    move-object v3, v0

    .line 186
    :goto_ba
    const/16 p7, 0x2

    .line 188
    new-instance v1, LX/KFE;

    .line 190
    move-object/from16 p3, v2

    .line 192
    move-object/from16 p4, v9

    .line 194
    move-object/from16 p5, v11

    .line 196
    move-object/from16 p6, v10

    .line 198
    move-object p0, v1

    .line 199
    move-object p1, v13

    .line 200
    move-object/from16 p2, v12

    .line 202
    invoke-direct/range {p0 .. p7}, LX/KFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 208
    iput-object v1, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A09:Ljava/lang/Runnable;

    .line 210
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v9, v0, v2, v11, v3}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07(LX/0JH;LX/KjS;LX/MKT;LX/KmY;)V

    .line 217
    :cond_d9
    :goto_d9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 219
    return-object v0

    .line 220
    :pswitch_dc  #0x0
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 228
    move-result-object v3

    .line 229
    const/4 v0, 0x4

    .line 230
    new-instance v1, LX/HvS;

    .line 232
    invoke-direct {v1, p1, v9, v6, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 235
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 241
    iput-object p0, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 243
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 245
    iput-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 247
    iput-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 249
    const/4 v0, 0x1

    .line 250
    iput v0, v8, LX/KPs;->label:I

    .line 252
    invoke-static {v8, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v7, :cond_11a

    .line 258
    :cond_102
    return-object v7

    .line 259
    :pswitch_103  #0x1
    iget-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 261
    iget-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 263
    check-cast v11, LX/MKT;

    .line 265
    iget-object p0, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 267
    check-cast p0, Ljava/lang/Runnable;

    .line 269
    iget-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 271
    iget-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 275
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 277
    check-cast v12, LX/0Ir;

    .line 279
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    :cond_11a
    check-cast v0, LX/0sK;

    .line 284
    iget-object v1, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 286
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 292
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    iget-object v3, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 298
    check-cast v3, LX/LuG;

    .line 300
    if-eqz v5, :cond_183

    .line 302
    iget-object v0, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0B:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 310
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 314
    iput-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 316
    iput-object p0, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 318
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 320
    iput-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 322
    iput-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 324
    iput-object v3, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 326
    iput-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 328
    iput-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 330
    const/4 v0, 0x2

    .line 331
    iput v0, v8, LX/KPs;->label:I

    .line 333
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A00:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0xa

    .line 341
    invoke-static {p1, v6, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v7, :cond_17f

    .line 351
    return-object v7

    .line 352
    :pswitch_160  #0x2
    iget-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 354
    iget-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 356
    iget-object v3, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 358
    check-cast v3, LX/LuG;

    .line 360
    iget-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 362
    iget-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 364
    check-cast v11, LX/MKT;

    .line 366
    iget-object p0, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 368
    check-cast p0, Ljava/lang/Runnable;

    .line 370
    iget-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 372
    iget-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 374
    check-cast v10, Ljava/lang/String;

    .line 376
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 378
    check-cast v12, LX/0Ir;

    .line 380
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    check-cast v0, LX/KDu;

    .line 385
    move-object p1, v0

    .line 386
    goto :goto_184

    .line 387
    :cond_183
    move-object p1, v6

    .line 388
    :goto_184
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1ee

    .line 394
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1ee

    .line 400
    if-nez p1, :cond_1ec

    .line 402
    if-eqz v5, :cond_22a

    .line 404
    if-nez v4, :cond_22a

    .line 406
    iget-object v0, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0E:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 411
    move-result-wide p3

    .line 412
    iget-wide v0, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A00:J

    .line 414
    cmp-long p2, p3, v0

    .line 416
    if-ltz p2, :cond_22a

    .line 418
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 422
    iput-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 424
    iput-object p0, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 426
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 428
    iput-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 430
    iput-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 432
    iput-object v3, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 434
    iput-object p1, v8, LX/KPs;->L$8:Ljava/lang/Object;

    .line 436
    iput-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 438
    iput-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 440
    const/4 v0, 0x4

    .line 441
    iput v0, v8, LX/KPs;->label:I

    .line 443
    invoke-static {v9, v8}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A02(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/0ds;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    if-eq v0, v7, :cond_102

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_1c2
    check-cast v0, LX/KDu;

    .line 452
    :goto_1c4
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1e3

    .line 458
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1e3

    .line 464
    if-nez p1, :cond_1f1

    .line 466
    invoke-static {v12}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 469
    move-result-object p1

    .line 470
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 472
    invoke-virtual {p1, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1f1

    .line 478
    const-string v0, "IgReelPlayerTapHandler/handleTap dropped after bootstrap"

    .line 480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 483
    :cond_1e3
    :goto_1e3
    if-eqz v11, :cond_d9

    .line 485
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 487
    invoke-static {v11, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05(LX/MKT;Ljava/lang/Object;)V

    .line 490
    goto/16 :goto_d9

    .line 492
    :cond_1ec
    move-object v0, p1

    .line 493
    goto :goto_1c4

    .line 494
    :cond_1ee
    if-eqz v5, :cond_d9

    .line 496
    goto :goto_1e3

    .line 497
    :cond_1f1
    if-nez v0, :cond_288

    .line 499
    if-eqz v11, :cond_1fa

    .line 501
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 503
    invoke-static {v11, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05(LX/MKT;Ljava/lang/Object;)V

    .line 506
    :cond_1fa
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 508
    iput-object v6, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 510
    iput-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 512
    iput-object v6, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 514
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 516
    iput-object v6, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 518
    iput-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 520
    iput-object v6, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 522
    iput-object v6, v8, LX/KPs;->L$8:Ljava/lang/Object;

    .line 524
    iput-object v6, v8, LX/KPs;->L$9:Ljava/lang/Object;

    .line 526
    iput-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 528
    iput-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 530
    const/4 v0, 0x5

    .line 531
    iput v0, v8, LX/KPs;->label:I

    .line 533
    if-eqz v13, :cond_335

    .line 535
    iget-object v0, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x10

    .line 543
    invoke-static {v9, v6, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v7, :cond_335

    .line 553
    return-object v7

    .line 554
    :cond_22a
    const-string v0, "IgReelPlayerTapHandler/handleTap no pin without bootstrap linked="

    .line 556
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, " companion="

    .line 562
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 565
    if-eqz v5, :cond_279

    .line 567
    if-eqz v11, :cond_23e

    .line 569
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 571
    invoke-static {v11, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05(LX/MKT;Ljava/lang/Object;)V

    .line 574
    :cond_23e
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 576
    iput-object v6, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 578
    iput-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 580
    iput-object v6, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 582
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 584
    iput-object v6, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 586
    iput-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 588
    iput-object v6, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 590
    iput-object v6, v8, LX/KPs;->L$8:Ljava/lang/Object;

    .line 592
    iput-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 594
    iput-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 596
    const/4 v0, 0x3

    .line 597
    iput v0, v8, LX/KPs;->label:I

    .line 599
    if-eqz v13, :cond_279

    .line 601
    iget-object v0, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07:LX/05b;

    .line 603
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x10

    .line 609
    invoke-static {v9, v6, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v7, :cond_279

    .line 619
    return-object v7

    .line 620
    :pswitch_26c  #0x3
    iget-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 622
    iget-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 624
    iget-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 626
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 628
    check-cast v12, LX/0Id;

    .line 630
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    :cond_279
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 636
    move-result-object v1

    .line 637
    const/4 v10, 0x0

    .line 638
    new-instance v6, LX/KH8;

    .line 640
    move-object v7, v13

    .line 641
    move-object v8, v9

    .line 642
    move-object v9, v2

    .line 643
    move v11, v5

    .line 644
    invoke-direct/range {v6 .. v11}, LX/KH8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 647
    goto :goto_2a0

    .line 648
    :cond_288
    invoke-static {v12}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2a5

    .line 654
    if-eqz v11, :cond_295

    .line 656
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 658
    invoke-static {v11, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05(LX/MKT;Ljava/lang/Object;)V

    .line 661
    :cond_295
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x2f

    .line 667
    :goto_29b
    new-instance v6, LX/KHO;

    .line 669
    invoke-direct {v6, v2, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 672
    :goto_2a0
    invoke-static {v1, v6}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A04(LX/0JH;Lkotlin/jvm/functions/Function0;)V

    .line 675
    goto/16 :goto_d9

    .line 677
    :cond_2a5
    if-eqz v11, :cond_2b2

    .line 679
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 681
    const/4 v13, 0x1

    .line 682
    new-instance v1, LX/Mpv;

    .line 684
    invoke-direct {v1, p1, v13}, LX/Mpv;-><init>(Ljava/lang/Object;I)V

    .line 687
    invoke-static {v11, p1, v1}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 690
    :cond_2b2
    iget-object v1, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0D:LX/05b;

    .line 692
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 695
    const/4 v1, 0x1

    .line 696
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 699
    invoke-static {v12}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v13}, LX/0Jz;->A13()Z

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_2d1

    .line 709
    const-string v0, "IgReelPlayerPresenter/show state already saved"

    .line 711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x30

    .line 720
    goto :goto_29b

    .line 721
    :cond_2d1
    new-instance v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 723
    invoke-direct {v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;-><init>()V

    .line 726
    iput-object p0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08:Ljava/lang/Runnable;

    .line 728
    iput-object v3, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A01:LX/LuG;

    .line 730
    iput-object v11, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 732
    const-string v1, "IgReelPlayerDialogFragment"

    .line 734
    invoke-virtual {v2, v13, v1}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 737
    iput-object v2, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01:LX/KjS;

    .line 739
    iget-object v1, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05:LX/05b;

    .line 741
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 744
    move-result-object v13

    .line 745
    iget-object v1, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07:LX/05b;

    .line 747
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 750
    move-result-object v3

    .line 751
    const/16 v1, 0xe

    .line 753
    invoke-static {v9, v6, v1}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 756
    move-result-object v1

    .line 757
    invoke-static {v3, v1, v13}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 760
    move-result-object v3

    .line 761
    iget-object v1, v9, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0B:LX/05b;

    .line 763
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 766
    move-result-object v13

    .line 767
    check-cast v13, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 769
    iput-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 771
    iput-object v10, v8, LX/KPs;->L$1:Ljava/lang/Object;

    .line 773
    iput-object v6, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 775
    iput-object v6, v8, LX/KPs;->L$3:Ljava/lang/Object;

    .line 777
    iput-object v6, v8, LX/KPs;->L$4:Ljava/lang/Object;

    .line 779
    iput-object v11, v8, LX/KPs;->L$5:Ljava/lang/Object;

    .line 781
    iput-object v6, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 783
    iput-object v6, v8, LX/KPs;->L$7:Ljava/lang/Object;

    .line 785
    iput-object v6, v8, LX/KPs;->L$8:Ljava/lang/Object;

    .line 787
    iput-object v0, v8, LX/KPs;->L$9:Ljava/lang/Object;

    .line 789
    iput-object v2, v8, LX/KPs;->L$10:Ljava/lang/Object;

    .line 791
    iput-object v3, v8, LX/KPs;->L$11:Ljava/lang/Object;

    .line 793
    iput-boolean v5, v8, LX/KPs;->Z$0:Z

    .line 795
    iput-boolean v4, v8, LX/KPs;->Z$1:Z

    .line 797
    const/4 v1, 0x6

    .line 798
    iput v1, v8, LX/KPs;->label:I

    .line 800
    invoke-virtual {v13, v0, v10, v8}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A01(LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    if-eq v1, v7, :cond_102

    .line 806
    move-object v13, v0

    .line 807
    move-object v0, v1

    .line 808
    goto/16 :goto_90

    .line 810
    :pswitch_32a  #0x5
    iget-object v13, v8, LX/KPs;->L$6:Ljava/lang/Object;

    .line 812
    iget-object v2, v8, LX/KPs;->L$2:Ljava/lang/Object;

    .line 814
    iget-object v12, v8, LX/KPs;->L$0:Ljava/lang/Object;

    .line 816
    check-cast v12, LX/0Id;

    .line 818
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 821
    :cond_335
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 824
    move-result-object v3

    .line 825
    const/16 v1, 0x9

    .line 827
    new-instance v0, LX/KH3;

    .line 829
    invoke-direct {v0, v13, v9, v2, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A04(LX/0JH;Lkotlin/jvm/functions/Function0;)V

    .line 835
    goto/16 :goto_d9

    .line 837
    nop

    .line 838
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_dc  #00000000
        :pswitch_103  #00000001
        :pswitch_160  #00000002
        :pswitch_26c  #00000003
        :pswitch_50  #00000004
        :pswitch_32a  #00000005
        :pswitch_73  #00000006
        :pswitch_36  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/0JH;LX/KjS;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p6, LX/KPY;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    move-object v4, p6

    .line 6
    check-cast v4, LX/KPY;

    .line 8
    iget v0, v4, LX/KPY;->$t:I

    .line 10
    if-ne v0, v3, :cond_67

    .line 12
    iget v2, v4, LX/KPY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_67

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KPY;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KPY;->A09:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KPY;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    if-ne v0, v2, :cond_6d

    .line 34
    iget-object p0, v4, LX/KPY;->A08:Ljava/lang/Object;

    .line 36
    check-cast p0, LX/0JH;

    .line 38
    iget-object p1, v4, LX/KPY;->A07:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/KjS;

    .line 42
    iget-object p3, v4, LX/KPY;->A06:Ljava/lang/Object;

    .line 44
    check-cast p3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 46
    iget-object p2, v4, LX/KPY;->A05:Ljava/lang/Object;

    .line 48
    check-cast p2, LX/MKT;

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v1, LX/KmY;

    .line 55
    invoke-virtual {p3, p0, p1, p2, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07(LX/0JH;LX/KjS;LX/MKT;LX/KmY;)V

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const-string v0, "IgReelPlayerTapHandler/refetchAfterPlaybackFailure"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-object v0, p3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0B:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, LX/KPY;->A01:Ljava/lang/Object;

    .line 80
    iput-object v0, v4, LX/KPY;->A02:Ljava/lang/Object;

    .line 82
    iput-object v0, v4, LX/KPY;->A03:Ljava/lang/Object;

    .line 84
    iput-object v0, v4, LX/KPY;->A04:Ljava/lang/Object;

    .line 86
    iput-object p2, v4, LX/KPY;->A05:Ljava/lang/Object;

    .line 88
    iput-object p3, v4, LX/KPY;->A06:Ljava/lang/Object;

    .line 90
    iput-object p1, v4, LX/KPY;->A07:Ljava/lang/Object;

    .line 92
    iput-object p0, v4, LX/KPY;->A08:Ljava/lang/Object;

    .line 94
    iput v2, v4, LX/KPY;->A00:I

    .line 96
    invoke-virtual {v1, p4, p5, v4}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A01(LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_35

    .line 102
    return-object v3

    .line 103
    :cond_67
    new-instance v4, LX/KPY;

    .line 105
    invoke-direct {v4, p3, p6, v3}, LX/KPY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_83

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQV;

    .line 9
    iget v0, v6, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_83

    .line 13
    iget v2, v6, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_83

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQV;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_55

    .line 34
    if-ne v0, v4, :cond_88

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, LX/0Dd;

    .line 41
    if-eqz v2, :cond_53

    .line 43
    iget-object v1, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 45
    instance-of v0, v1, LX/0Df;

    .line 47
    if-nez v0, :cond_34

    .line 49
    move-object v5, v1

    .line 50
    if-nez v1, :cond_3c

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    :goto_35
    const-string v0, "IgReelPlayerTapHandler/bootstrapPin no pin timedOut="

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 58
    if-eqz v2, :cond_52

    .line 60
    :cond_3c
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 62
    instance-of v0, v0, LX/0Df;

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    if-ne v0, v4, :cond_52

    .line 68
    if-nez v5, :cond_52

    .line 70
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0E:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 75
    move-result-wide v2

    .line 76
    const-wide/32 v0, 0x493e0

    .line 79
    add-long/2addr v2, v0

    .line 80
    iput-wide v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A00:J

    .line 82
    :cond_52
    return-object v5

    .line 83
    :cond_53
    const/4 v1, 0x1

    .line 84
    goto :goto_35

    .line 85
    :cond_55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A07:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-static {p0, v5, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v1, v5, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 117
    move-result-object v2

    .line 118
    iput-object v5, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 120
    iput v4, v6, LX/KQV;->A00:I

    .line 122
    const-wide/16 v0, 0x7d0

    .line 124
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v7, :cond_27

    .line 130
    return-object v7

    .line 131
    :cond_83
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final A03(LX/0JH;LX/KjS;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01:LX/KjS;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v2, :cond_5f

    .line 6
    if-eq v2, p1, :cond_5f

    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5f

    .line 17
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 19
    if-nez v0, :cond_5f

    .line 21
    :goto_15
    iget-object v0, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A03:LX/0VK;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 41
    if-eq v1, v0, :cond_5e

    .line 43
    iput-object p1, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01:LX/KjS;

    .line 45
    iput-object p3, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A02:Ljava/lang/String;

    .line 47
    iget-object v0, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0A:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    const/16 v0, 0xf

    .line 63
    invoke-static {p4, v4, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v4, LX/3DM;

    .line 74
    invoke-direct {v4, v6, v0}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p0, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 80
    const/4 p1, 0x2

    .line 81
    new-instance v3, LX/KI8;

    .line 83
    invoke-direct/range {v3 .. v8}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v6, v3}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 89
    iput-object v6, p2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A03:LX/0VK;

    .line 91
    invoke-interface {v6}, LX/0VK;->start()Z

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    move-object v2, v4

    .line 96
    goto :goto_15
.end method

.method public static final A04(LX/0JH;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 6
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/3DP;

    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 25
    return-void
.end method

.method public static A05(LX/MKT;Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Mpv;

    .line 5
    invoke-direct {v0, p1, v1}, LX/Mpv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_77

    .line 7
    :try_start_7
    new-instance v2, Ljava/net/URI;

    .line 9
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_c} :catch_77

    .line 12
    const-string v1, "https"

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_75

    .line 25
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_77

    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_77

    .line 38
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_77

    .line 44
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/JAI;->A00:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_75

    .line 56
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_75

    .line 62
    const-string v2, "/"

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v2, v5, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_75

    .line 72
    invoke-static {v2, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-array v0, v5, [Ljava/lang/String;

    .line 82
    invoke-static {v1, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_77

    .line 92
    sget-object v1, LX/JAI;->A01:Ljava/util/Set;

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    invoke-static {v2, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/JAI;->A02:LX/06L;

    .line 110
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    move-object v2, v6

    .line 118
    goto :goto_78

    .line 119
    :catch_77
    :cond_77
    move-object v2, v6

    .line 120
    :goto_78
    if-eqz v2, :cond_8c

    .line 122
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A06:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x910e

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    return-object v2

    .line 140
    :cond_8c
    return-object v6
.end method

.method public final A07(LX/0JH;LX/KjS;LX/MKT;LX/KmY;)V
    .registers 23

    .line 0
    move-object/from16 v1, p4

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-static {v4, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move-object v3, v5

    .line 14
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 22
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 24
    if-nez v0, :cond_45

    .line 26
    instance-of v0, v1, LX/K4z;

    .line 28
    move-object/from16 v6, p3

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    check-cast v1, LX/K4z;

    .line 34
    iget v1, v1, LX/K4z;->A00:I

    .line 36
    const-string v0, "IgReelPlayerTapHandler/onResult error code="

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 41
    if-eqz p3, :cond_33

    .line 43
    packed-switch v1, :pswitch_data_d4

    .line 46
    :pswitch_2e  #0xfffffffe, 0x0
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 48
    :goto_30
    invoke-virtual {v6, v0}, LX/MKT;->A06(Ljava/lang/Integer;)V

    .line 51
    :cond_33
    const/4 v0, 0x6

    .line 52
    if-eq v1, v0, :cond_46

    .line 54
    const/16 v0, 0x8

    .line 56
    if-ne v1, v0, :cond_89

    .line 58
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 60
    :goto_3c
    const/16 v0, 0x10

    .line 62
    invoke-static {v1, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A04(LX/0JH;Lkotlin/jvm/functions/Function0;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 72
    goto :goto_3c

    .line 73
    :pswitch_49  #0x8
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 75
    goto :goto_30

    .line 76
    :pswitch_4c  #0x7
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 78
    goto :goto_30

    .line 79
    :pswitch_4f  #0x6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 81
    goto :goto_30

    .line 82
    :pswitch_52  #0x5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 84
    goto :goto_30

    .line 85
    :pswitch_55  #0x4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    goto :goto_30

    .line 88
    :pswitch_58  #0x3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    goto :goto_30

    .line 91
    :pswitch_5b  #0x2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    goto :goto_30

    .line 94
    :pswitch_5e  #0x1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    goto :goto_30

    .line 97
    :pswitch_61  #0xffffffff
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 99
    goto :goto_30

    .line 100
    :pswitch_64  #0xfffffffd
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 102
    goto :goto_30

    .line 103
    :pswitch_67  #0xfffffffc
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 105
    goto :goto_30

    .line 106
    :cond_6a
    instance-of v0, v1, LX/K50;

    .line 108
    if-eqz v0, :cond_cf

    .line 110
    check-cast v1, LX/K50;

    .line 112
    iget-object v7, v1, LX/K50;->A00:LX/JUp;

    .line 114
    iget-object v13, v7, LX/JUp;->A06:Ljava/lang/String;

    .line 116
    const-string v2, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v13, v2, v1}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8c

    .line 125
    const-string v0, "IgReelPlayerTapHandler/onResult video host not allowed"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    if-eqz p3, :cond_89

    .line 132
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v6, v0}, LX/MKT;->A06(Ljava/lang/Integer;)V

    .line 137
    :cond_89
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 139
    goto :goto_3c

    .line 140
    :cond_8c
    iget-object v4, v7, LX/JUp;->A01:LX/JSH;

    .line 142
    iget-object v0, v4, LX/JSH;->A00:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_c0

    .line 146
    invoke-static {v0, v2, v1}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c0

    .line 152
    const-string v0, "IgReelPlayerTapHandler/onResult profile pic host not allowed"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x0

    .line 158
    iget-object v1, v4, LX/JSH;->A01:Ljava/lang/String;

    .line 160
    iget-boolean v0, v4, LX/JSH;->A02:Z

    .line 162
    new-instance v9, LX/JSH;

    .line 164
    invoke-direct {v9, v1, v2, v0}, LX/JSH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    iget-object v14, v7, LX/JUp;->A05:Ljava/lang/String;

    .line 169
    iget-object v11, v7, LX/JUp;->A04:Ljava/lang/Long;

    .line 171
    iget-object v15, v7, LX/JUp;->A07:Ljava/util/List;

    .line 173
    iget-object v8, v7, LX/JUp;->A00:LX/M7c;

    .line 175
    iget-object v1, v7, LX/JUp;->A08:Ljava/util/List;

    .line 177
    iget-boolean v0, v7, LX/JUp;->A09:Z

    .line 179
    iget-object v10, v7, LX/JUp;->A02:LX/E6z;

    .line 181
    iget-object v12, v7, LX/JUp;->A03:Ljava/lang/Long;

    .line 183
    new-instance v7, LX/JUp;

    .line 185
    move-object/from16 v16, v1

    .line 187
    move/from16 v17, v0

    .line 189
    invoke-direct/range {v7 .. v17}, LX/JUp;-><init>(LX/M7c;LX/JSH;LX/E6z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 192
    :cond_c0
    iget-boolean v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0C:Z

    .line 194
    if-nez v0, :cond_45

    .line 196
    new-instance v0, LX/Mdh;

    .line 198
    invoke-direct {v0, v7}, LX/Mdh;-><init>(LX/JUp;)V

    .line 201
    iput-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 203
    invoke-static {v3}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_data_d4
    .packed-switch -0x4
        :pswitch_67  #fffffffc
        :pswitch_64  #fffffffd
        :pswitch_2e  #fffffffe
        :pswitch_61  #ffffffff
        :pswitch_2e  #00000000
        :pswitch_5e  #00000001
        :pswitch_5b  #00000002
        :pswitch_58  #00000003
        :pswitch_55  #00000004
        :pswitch_52  #00000005
        :pswitch_4f  #00000006
        :pswitch_4c  #00000007
        :pswitch_49  #00000008
    .end packed-switch
.end method

.method public final A08(Landroid/content/Context;LX/HzF;LX/MKT;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Z
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p6

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    if-eqz v10, :cond_3a

    .line 10
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, LX/0Ir;

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    check-cast v4, LX/0Ir;

    .line 21
    if-eqz v4, :cond_3a

    .line 23
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A03:LX/0VK;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_3b

    .line 34
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01:LX/KjS;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 48
    if-nez v0, :cond_3b

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A02:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;

    .line 65
    move-object v5, p2

    .line 66
    move-object/from16 v6, p3

    .line 68
    move-object/from16 v8, p4

    .line 70
    move-object/from16 v9, p5

    .line 72
    move/from16 v12, p7

    .line 74
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;-><init>(LX/0Ir;LX/HzF;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;Z)V

    .line 77
    invoke-static {v0, v11, p0, v10, v3}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A03(LX/0JH;LX/KjS;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    return v2
.end method
