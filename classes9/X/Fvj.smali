.class public LX/Fvj;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;I)V
    .registers 12

    .line 0
    iput p3, p0, LX/Fvj;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_2f0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v1, v0}, LX/H8E;->A03(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2ea

    .line 22
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x13
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 39
    move-result-object v3

    .line 40
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v2, v0, [LX/I1d;

    .line 45
    const/16 v0, 0x30

    .line 47
    invoke-static {v6, v5, v2, v0, v4}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 50
    const/16 v0, 0x31

    .line 52
    invoke-static {v6, v5, v2, v0, v7}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 55
    new-instance v1, LX/HVz;

    .line 57
    invoke-direct {v1, v6, v5, v4}, LX/HVz;-><init>(LX/0WX;LX/H8E;I)V

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    new-instance v1, LX/HVz;

    .line 65
    invoke-direct {v1, v6, v5, v7}, LX/HVz;-><init>(LX/0WX;LX/H8E;I)V

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/HVz;

    .line 74
    invoke-direct {v0, v6, v5, v1}, LX/HVz;-><init>(LX/0WX;LX/H8E;I)V

    .line 77
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    new-array v1, v4, [Ljava/lang/String;

    .line 83
    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    .line 85
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2ea

    .line 91
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_60  #0x12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v1, v0}, LX/H8E;->A03(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2ea

    .line 113
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x11
    const/4 v6, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/H8E;->A00:LX/H8E;

    .line 133
    const/4 v0, 0x4

    .line 134
    new-array v1, v0, [LX/I1d;

    .line 136
    const/16 v0, 0x2c

    .line 138
    invoke-static {v4, v2, v1, v0, v6}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 141
    const/16 v0, 0x2d

    .line 143
    invoke-static {v4, v2, v1, v0, v5}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 146
    const/16 v0, 0x2e

    .line 148
    invoke-static {v4, v2, v1, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 151
    const/16 v0, 0x2f

    .line 153
    invoke-static {v4, v2, v1, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 156
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    new-array v1, v6, [Ljava/lang/String;

    .line 162
    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    .line 164
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_2ea

    .line 170
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_af  #0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v1, v0}, LX/H8E;->A03(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_2ea

    .line 192
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_c5  #0xf
    const/4 v6, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 209
    move-result-object v3

    .line 210
    sget-object v2, LX/H8E;->A00:LX/H8E;

    .line 212
    const/4 v0, 0x4

    .line 213
    new-array v1, v0, [LX/I1d;

    .line 215
    const/16 v0, 0x28

    .line 217
    invoke-static {v4, v2, v1, v0, v6}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 220
    const/16 v0, 0x29

    .line 222
    invoke-static {v4, v2, v1, v0, v5}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 225
    const/16 v0, 0x2a

    .line 227
    invoke-static {v4, v2, v1, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 230
    const/16 v0, 0x2b

    .line 232
    invoke-static {v4, v2, v1, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 235
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object v2

    .line 239
    new-array v1, v6, [Ljava/lang/String;

    .line 241
    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    .line 243
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_2ea

    .line 249
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_fe  #0xe
    const/4 v4, 0x0

    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 266
    move-result-object v3

    .line 267
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 269
    const/4 v0, 0x6

    .line 270
    new-array v2, v0, [LX/I1d;

    .line 272
    const/16 v0, 0x22

    .line 274
    invoke-static {v6, v5, v2, v0, v4}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 277
    const/16 v0, 0x23

    .line 279
    invoke-static {v6, v5, v2, v0, v1}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 282
    const/16 v0, 0x24

    .line 284
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 287
    const/16 v0, 0x25

    .line 289
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 292
    const/16 v0, 0x26

    .line 294
    new-instance v1, LX/HVy;

    .line 296
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 299
    const/4 v0, 0x4

    .line 300
    aput-object v1, v2, v0

    .line 302
    const/16 v0, 0x27

    .line 304
    new-instance v1, LX/HVy;

    .line 306
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 309
    const/4 v0, 0x5

    .line 310
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 313
    move-result-object v2

    .line 314
    new-array v1, v4, [Ljava/lang/String;

    .line 316
    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    .line 318
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_2ea

    .line 324
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :pswitch_149  #0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {p1, v1, v0}, LX/H8E;->A03(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_2ea

    .line 346
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_15f  #0xc
    const/4 v6, 0x0

    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 363
    move-result-object v4

    .line 364
    sget-object v3, LX/H8E;->A00:LX/H8E;

    .line 366
    const/4 v0, 0x5

    .line 367
    new-array v2, v0, [LX/I1d;

    .line 369
    const/16 v0, 0x1d

    .line 371
    invoke-static {v5, v3, v2, v0, v6}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 374
    const/16 v0, 0x1e

    .line 376
    invoke-static {v5, v3, v2, v0, v1}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 379
    const/16 v0, 0x1f

    .line 381
    invoke-static {v5, v3, v2, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 384
    const/16 v0, 0x20

    .line 386
    invoke-static {v5, v3, v2, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 389
    const/16 v1, 0x21

    .line 391
    new-instance v0, LX/HVy;

    .line 393
    invoke-direct {v0, v5, v3, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 396
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 399
    move-result-object v2

    .line 400
    new-array v1, v6, [Ljava/lang/String;

    .line 402
    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    .line 404
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_2ea

    .line 410
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :pswitch_19f  #0xb
    const/4 v4, 0x0

    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 427
    move-result-object v3

    .line 428
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 430
    const/4 v0, 0x6

    .line 431
    new-array v2, v0, [LX/I1d;

    .line 433
    const/16 v0, 0x17

    .line 435
    invoke-static {v6, v5, v2, v0, v4}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 438
    const/16 v0, 0x18

    .line 440
    invoke-static {v6, v5, v2, v0, v1}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 443
    const/16 v0, 0x19

    .line 445
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 448
    const/16 v0, 0x1a

    .line 450
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 453
    const/16 v0, 0x1b

    .line 455
    new-instance v1, LX/HVy;

    .line 457
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 460
    const/4 v0, 0x4

    .line 461
    aput-object v1, v2, v0

    .line 463
    const/16 v0, 0x1c

    .line 465
    new-instance v1, LX/HVy;

    .line 467
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 470
    const/4 v0, 0x5

    .line 471
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 474
    move-result-object v2

    .line 475
    new-array v1, v4, [Ljava/lang/String;

    .line 477
    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    .line 479
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_2ea

    .line 485
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_1ea  #0xa
    const/4 v4, 0x0

    .line 491
    const/4 v1, 0x1

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 498
    move-result-object v6

    .line 499
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 502
    move-result-object v3

    .line 503
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 505
    const/4 v0, 0x6

    .line 506
    new-array v2, v0, [LX/I1d;

    .line 508
    const/16 v0, 0x11

    .line 510
    invoke-static {v6, v5, v2, v0, v4}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 513
    const/16 v0, 0x12

    .line 515
    invoke-static {v6, v5, v2, v0, v1}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 518
    const/16 v0, 0x13

    .line 520
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 523
    const/16 v0, 0x14

    .line 525
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 528
    const/16 v0, 0x15

    .line 530
    new-instance v1, LX/HVy;

    .line 532
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 535
    const/4 v0, 0x4

    .line 536
    aput-object v1, v2, v0

    .line 538
    const/16 v0, 0x16

    .line 540
    new-instance v1, LX/HVy;

    .line 542
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 545
    const/4 v0, 0x5

    .line 546
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 549
    move-result-object v2

    .line 550
    new-array v1, v4, [Ljava/lang/String;

    .line 552
    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    .line 554
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    if-nez v1, :cond_2ea

    .line 560
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_235  #0x9
    const/4 v4, 0x0

    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 573
    move-result-object v6

    .line 574
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 577
    move-result-object v3

    .line 578
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 580
    const/4 v0, 0x6

    .line 581
    new-array v2, v0, [LX/I1d;

    .line 583
    const/16 v0, 0xb

    .line 585
    invoke-static {v6, v5, v2, v0, v4}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 588
    const/16 v0, 0xc

    .line 590
    invoke-static {v6, v5, v2, v0, v1}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 593
    const/16 v0, 0xd

    .line 595
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 598
    const/16 v0, 0xe

    .line 600
    invoke-static {v6, v5, v2, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 603
    const/16 v0, 0xf

    .line 605
    new-instance v1, LX/HVy;

    .line 607
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 610
    const/4 v0, 0x4

    .line 611
    aput-object v1, v2, v0

    .line 613
    const/16 v0, 0x10

    .line 615
    new-instance v1, LX/HVy;

    .line 617
    invoke-direct {v1, v6, v5, v0}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 620
    const/4 v0, 0x5

    .line 621
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 624
    move-result-object v2

    .line 625
    new-array v1, v4, [Ljava/lang/String;

    .line 627
    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    .line 629
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_2ea

    .line 635
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :pswitch_280  #0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {p1, v1, v0}, LX/H8E;->A03(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 654
    move-result-object v1

    .line 655
    if-nez v1, :cond_2ea

    .line 657
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_296  #0x7
    const/4 v6, 0x0

    .line 663
    const/4 v1, 0x1

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 670
    move-result-object v5

    .line 671
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 674
    move-result-object v4

    .line 675
    sget-object v3, LX/H8E;->A00:LX/H8E;

    .line 677
    const/4 v0, 0x5

    .line 678
    new-array v2, v0, [LX/I1d;

    .line 680
    const/4 v0, 0x6

    .line 681
    invoke-static {v5, v3, v2, v0, v6}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 684
    const/4 v0, 0x7

    .line 685
    invoke-static {v5, v3, v2, v0, v1}, LX/Fvj;->A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V

    .line 688
    const/16 v0, 0x8

    .line 690
    invoke-static {v5, v3, v2, v0}, LX/Fvj;->A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 693
    const/16 v0, 0x9

    .line 695
    invoke-static {v5, v3, v2, v0}, LX/Fvj;->A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V

    .line 698
    const/16 v1, 0xa

    .line 700
    new-instance v0, LX/HVy;

    .line 702
    invoke-direct {v0, v5, v3, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 705
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 708
    move-result-object v2

    .line 709
    new-array v1, v6, [Ljava/lang/String;

    .line 711
    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    .line 713
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    if-nez v1, :cond_2ea

    .line 719
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :pswitch_2d4  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {p1, v1, v0}, LX/PDw;->A04(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_2ea

    .line 741
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    iput-object v1, p0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 748
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 750
    return-void

    .line 751
    nop

    .line 752
    :pswitch_data_2f0
    .packed-switch 0x6
        :pswitch_2d4  #00000006
        :pswitch_296  #00000007
        :pswitch_280  #00000008
        :pswitch_235  #00000009
        :pswitch_1ea  #0000000a
        :pswitch_19f  #0000000b
        :pswitch_15f  #0000000c
        :pswitch_149  #0000000d
        :pswitch_fe  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_af  #00000010
        :pswitch_76  #00000011
        :pswitch_60  #00000012
        :pswitch_1b  #00000013
    .end packed-switch
.end method

.method public constructor <init>(LX/0WX;LX/NoW;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/Fvj;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 805306377
    iget-object v0, p2, LX/NoW;->A04:Ljava/lang/Object;

    .line 805306379
    check-cast v0, LX/0WX;

    .line 805306381
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 805306384
    move-result-object v1

    .line 805306385
    invoke-static {p1, v0, v1}, LX/PDM;->A02(LX/0WX;LX/0WX;LX/FPh;)LX/Nmh;

    .line 805306388
    move-result-object v0

    .line 805306389
    if-eqz v0, :cond_1c

    .line 805306391
    iput-object v0, p0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 805306393
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 805306395
    return-void

    .line 805306396
    :cond_1c
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 805306399
    move-result-object v0

    .line 805306400
    throw v0
.end method

.method public constructor <init>(LX/0WX;LX/NoX;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Fvj;->$t:I

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 268435469
    invoke-virtual {p2}, LX/NoX;->A01()LX/0WX;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-static {p1, v0, v1}, LX/PD0;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 268435480
    move-result-object v0

    .line 268435481
    if-eqz v0, :cond_20

    .line 268435483
    iput-object v0, p0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 268435485
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
.end method

.method public constructor <init>(LX/0WX;LX/NoY;I)V
    .registers 6

    .line 536870912
    iput p3, p0, LX/Fvj;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 536870920
    iget-object v0, p2, LX/NoY;->A00:Ljava/lang/Object;

    .line 536870922
    check-cast v0, LX/0WX;

    .line 536870924
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 536870927
    move-result-object v1

    .line 536870928
    invoke-static {p1, v0, v1}, LX/PDM;->A02(LX/0WX;LX/0WX;LX/FPh;)LX/Nmh;

    .line 536870931
    move-result-object v0

    .line 536870932
    packed-switch p3, :pswitch_data_38

    .line 536870935
    :pswitch_17  #0x1
    if-nez v0, :cond_33

    .line 536870937
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 536870940
    move-result-object v0

    .line 536870941
    throw v0

    .line 536870942
    :pswitch_1e  #0x3
    if-nez v0, :cond_33

    .line 536870944
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 536870947
    move-result-object v0

    .line 536870948
    throw v0

    .line 536870949
    :pswitch_25  #0x2
    if-nez v0, :cond_33

    .line 536870951
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 536870954
    move-result-object v0

    .line 536870955
    throw v0

    .line 536870956
    :pswitch_2c  #0x0
    if-nez v0, :cond_33

    .line 536870958
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 536870961
    move-result-object v0

    .line 536870962
    throw v0

    .line 536870963
    :cond_33
    iput-object v0, p0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 536870965
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870967
    return-void

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_17  #00000001
        :pswitch_25  #00000002
        :pswitch_1e  #00000003
    .end packed-switch
.end method

.method public static A00(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v1, LX/HVy;

    .line 2
    invoke-direct {v1, p0, p1, p3}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A01(LX/0WX;LX/H8E;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v1, LX/HVy;

    .line 2
    invoke-direct {v1, p0, p1, p3}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A02(LX/0WX;LX/H8E;[Ljava/lang/Object;II)V
    .registers 6

    .line 0
    new-instance v0, LX/HVy;

    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 5
    aput-object v0, p2, p4

    .line 7
    return-void
.end method
