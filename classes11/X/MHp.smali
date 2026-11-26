.class public final LX/MHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHp;->A04:LX/05b;

    .line 9
    const v0, 0x28193

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MHp;->A05:LX/05b;

    .line 18
    const/16 v0, 0xa85

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MHp;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MHp;->A00:LX/05b;

    .line 32
    const/16 v0, 0x568

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MHp;->A03:LX/05b;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    const v0, 0x2818f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MHp;->A02:LX/05b;

    .line 54
    return-void
.end method

.method public static A00(LX/MHp;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MHp;->A01(LX/MHp;)LX/Kxj;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/MHp;)LX/Kxj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MHp;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kxj;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/Mzc;Z)LX/Mkp;
    .registers 42

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x4ff

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/MHp;->A04:LX/05b;

    .line 12
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v0, LX/MHp;->A03:LX/05b;

    .line 18
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    sget-object v1, LX/0lO;->A0A:Ljava/lang/String;

    .line 23
    if-eqz p3, :cond_1d1

    .line 25
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2715

    .line 31
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 34
    move-result v11

    .line 35
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2714

    .line 41
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 44
    move-result v12

    .line 45
    :goto_2d
    sget-object v1, LX/0Wq;->A00:Ljava/lang/Boolean;

    .line 47
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    const-string v1, "Google"

    .line 51
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1b8

    .line 57
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    const-string v1, "Pixel 2 XL"

    .line 61
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1b8

    .line 67
    const/4 v8, 0x5

    .line 68
    :goto_44
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x7490

    .line 74
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 77
    move-result v32

    .line 78
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x57ff

    .line 84
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 87
    move-result v4

    .line 88
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x6b62

    .line 94
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 97
    move-result v1

    .line 98
    const v3, 0xbb80

    .line 101
    if-ne v1, v3, :cond_1b4

    .line 103
    invoke-static {}, LX/00d;->A01()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1b4

    .line 109
    :goto_6d
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x1fd5

    .line 115
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 118
    move-result v9

    .line 119
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x20bb

    .line 125
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 128
    move-result v10

    .line 129
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x52f6

    .line 135
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 138
    move-result v13

    .line 139
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x7265

    .line 145
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 148
    move-result v14

    .line 149
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x2724

    .line 155
    invoke-virtual {v2, v1}, LX/00E;->A0a(I)F

    .line 158
    move-result v15

    .line 159
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/Lqi;->A0I:LX/1Cn;

    .line 165
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v2, v1}, LX/00E;->A0b(LX/1Cn;)F

    .line 171
    move-result v16

    .line 172
    const/4 v1, 0x2

    .line 173
    if-ne v4, v1, :cond_c3

    .line 175
    invoke-static {}, LX/00d;->A01()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c3

    .line 181
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/Lqi;->A0E:LX/00g;

    .line 187
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 190
    move-result v1

    .line 191
    const/16 v18, 0x1

    .line 193
    if-nez v1, :cond_d6

    .line 195
    :cond_c3
    const/16 v18, 0x0

    .line 197
    const/4 v1, 0x3

    .line 198
    if-ne v4, v1, :cond_d6

    .line 200
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 203
    move-result-object v2

    .line 204
    sget-object v1, LX/Lqi;->A0D:LX/00g;

    .line 206
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 209
    move-result v1

    .line 210
    const/16 v19, 0x1

    .line 212
    if-nez v1, :cond_d8

    .line 214
    :cond_d6
    const/16 v19, 0x0

    .line 216
    :cond_d8
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x5307

    .line 222
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 225
    move-result v20

    .line 226
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 229
    move-result-object v2

    .line 230
    const/16 v1, 0x6759

    .line 232
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 235
    move-result v21

    .line 236
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 239
    move-result-object v2

    .line 240
    const/16 v1, 0x6756

    .line 242
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 245
    move-result v22

    .line 246
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 249
    move-result-object v2

    .line 250
    const/16 v1, 0x6758

    .line 252
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 255
    move-result v23

    .line 256
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x6757

    .line 262
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 265
    move-result v24

    .line 266
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 269
    move-result-object v2

    .line 270
    sget-object v1, LX/Lqi;->A0N:LX/0AE;

    .line 272
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 275
    move-result v25

    .line 276
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 279
    move-result-object v2

    .line 280
    sget-object v1, LX/Lqi;->A0L:LX/0AE;

    .line 282
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 285
    move-result v26

    .line 286
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 289
    move-result-object v2

    .line 290
    sget-object v1, LX/Lqi;->A0M:LX/0AE;

    .line 292
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 295
    move-result v28

    .line 296
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 299
    move-result-object v2

    .line 300
    const/16 v1, 0x6736

    .line 302
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 305
    move-result v29

    .line 306
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0x6c75

    .line 312
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 315
    move-result v30

    .line 316
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 319
    move-result-object v2

    .line 320
    sget-object v1, LX/Lqi;->A0F:LX/00g;

    .line 322
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 325
    move-result v31

    .line 326
    if-eqz v32, :cond_156

    .line 328
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 331
    move-result-object v2

    .line 332
    sget-object v1, LX/Lqi;->A0A:LX/00g;

    .line 334
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 337
    move-result v1

    .line 338
    const/16 v33, 0x1

    .line 340
    if-nez v1, :cond_158

    .line 342
    :cond_156
    const/16 v33, 0x0

    .line 344
    :cond_158
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 347
    move-result-object v2

    .line 348
    sget-object v1, LX/Lqi;->A0K:LX/0AE;

    .line 350
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 353
    move-result v34

    .line 354
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 357
    move-result-object v2

    .line 358
    sget-object v1, LX/Lqi;->A0B:LX/00g;

    .line 360
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 363
    move-result v35

    .line 364
    invoke-static {v0}, LX/MHp;->A01(LX/MHp;)LX/Kxj;

    .line 367
    sget-boolean v1, LX/0G1;->A06:Z

    .line 369
    const/16 v36, 0x0

    .line 371
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 374
    move-result-object v2

    .line 375
    sget-object v1, LX/Lqi;->A0O:LX/0AD;

    .line 377
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v2, v1}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 383
    move-result-object v37

    .line 384
    new-instance v7, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 386
    move/from16 v27, v3

    .line 388
    move/from16 v17, v4

    .line 390
    invoke-direct/range {v7 .. v37}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;)V

    .line 393
    invoke-static {v0}, LX/MHp;->A01(LX/MHp;)LX/Kxj;

    .line 396
    move-result-object v14

    .line 397
    iget-object v1, v0, LX/MHp;->A00:LX/05b;

    .line 399
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 402
    move-result-object v13

    .line 403
    iget-object v1, v0, LX/MHp;->A01:LX/05b;

    .line 405
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 411
    iget-object v0, v0, LX/MHp;->A02:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/M8v;

    .line 419
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 422
    move-result-object v9

    .line 423
    new-instance v8, LX/Mkp;

    .line 425
    move-object/from16 v12, p1

    .line 427
    move-object v10, v7

    .line 428
    move-object v11, v1

    .line 429
    move-object v15, v0

    .line 430
    move-object/from16 v16, v5

    .line 432
    invoke-direct/range {v8 .. v16}, LX/Mkp;-><init>(LX/0Ga;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/0KG;LX/Kxj;LX/M8v;LX/Mzc;)V

    .line 435
    return-object v8

    .line 436
    :cond_1b4
    const/16 v3, 0x3e80

    .line 438
    goto/16 :goto_6d

    .line 440
    :cond_1b8
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 443
    move-result-object v1

    .line 444
    const/16 v2, 0x34b3

    .line 446
    invoke-virtual {v1, v2}, LX/00E;->A0c(I)I

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1ce

    .line 452
    invoke-static {v0}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v2}, LX/00E;->A0c(I)I

    .line 459
    move-result v8

    .line 460
    goto/16 :goto_44

    .line 462
    :cond_1ce
    const/4 v8, 0x1

    .line 463
    goto/16 :goto_44

    .line 465
    :cond_1d1
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    goto/16 :goto_2d
.end method
