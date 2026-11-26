.class public abstract LX/1aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1at;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1at;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1aR;->A00:LX/1at;

    .line 10
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1aR;->A00:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 5
    return-void
.end method

.method public A03()Ljava/lang/Object;
    .registers 55

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/1aS;

    .line 4
    if-eqz v0, :cond_56

    .line 6
    check-cast v3, LX/1aS;

    .line 8
    iget-object v0, v3, LX/1aS;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/08a;

    .line 18
    iget-object v0, v3, LX/1aS;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1aC;

    .line 28
    iget-object v0, v3, LX/1aS;->A05:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/0XU;

    .line 38
    iget-object v0, v3, LX/1aS;->A02:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/0b6;

    .line 48
    iget-object v0, v3, LX/1aS;->A03:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/0b7;

    .line 58
    iget-object v0, v3, LX/1aS;->A04:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/1YZ;

    .line 68
    iget-object v4, v3, LX/1aR;->A00:LX/1at;

    .line 70
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 73
    iget-object v11, v3, LX/1aS;->A07:LX/0DP;

    .line 75
    iget-object v12, v3, LX/1aS;->A08:LX/GsE;

    .line 77
    iget-object v14, v3, LX/1aS;->A0A:Ljava/util/Collection;

    .line 79
    iget-object v13, v3, LX/1aS;->A09:Ljava/lang/CharSequence;

    .line 81
    invoke-static/range {v4 .. v14}, LX/1aT;->A00(LX/1at;LX/1aC;LX/1YZ;LX/0b6;LX/0b7;LX/0XU;LX/08a;LX/0DP;LX/GsE;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1av;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    return-object v2

    .line 86
    :cond_56
    instance-of v0, v3, LX/1cl;

    .line 88
    if-eqz v0, :cond_9b

    .line 90
    check-cast v3, LX/1cl;

    .line 92
    iget-object v4, v3, LX/1cl;->A01:LX/1Zo;

    .line 94
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 96
    iget-object v0, v4, LX/1Zo;->A0K:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1fW;

    .line 106
    iget-object v1, v3, LX/1cl;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    iget-object v0, v4, LX/1Zm;->A0M:LX/09I;

    .line 110
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2, v1, v0}, LX/1fW;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_55

    .line 120
    iget-object v0, v4, LX/1Zo;->A0c:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0kM;

    .line 130
    invoke-virtual {v0, v1}, LX/0kM;->A05(Ljava/lang/String;)LX/BTB;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_55

    .line 136
    iget-object v0, v4, LX/1Zo;->A0L:LX/05b;

    .line 138
    :goto_8a
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0kH;

    .line 146
    invoke-virtual {v1}, LX/Ci8;->A04()J

    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :cond_9b
    instance-of v0, v3, LX/1cn;

    .line 157
    if-eqz v0, :cond_135

    .line 159
    check-cast v3, LX/1cn;

    .line 161
    iget-object v4, v3, LX/1cn;->A01:LX/1Zo;

    .line 163
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 165
    iget-object v0, v4, LX/1Zo;->A0H:LX/05b;

    .line 167
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1fZ;

    .line 175
    invoke-static {v0}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/1fa;->A01()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2b4

    .line 185
    iget-object v0, v4, LX/1Zo;->A0I:LX/05b;

    .line 187
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/UX2;

    .line 195
    iget-object v5, v3, LX/1cn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    invoke-virtual {v0, v5}, LX/UX2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2b4

    .line 203
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/1fZ;

    .line 209
    invoke-static {v6}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/1fa;->A01()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2b4

    .line 219
    iget-object v0, v6, LX/1fZ;->A00:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0b7;

    .line 229
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_2b4

    .line 235
    invoke-static {v1}, LX/1CM;->A02(LX/0xl;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2b4

    .line 241
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 243
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 245
    if-eqz v2, :cond_2b4

    .line 247
    invoke-static {v6}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/1fa;->A02:LX/05b;

    .line 257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/38X;

    .line 265
    invoke-virtual {v0, v2}, LX/38X;->A01(LX/0Dh;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v5, v0}, LX/1fa;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2b4

    .line 275
    iget-object v0, v3, LX/1aR;->A00:LX/1at;

    .line 277
    invoke-virtual {v0}, LX/1at;->A02()V

    .line 280
    iget-object v2, v4, LX/1Zm;->A05:Landroid/content/Context;

    .line 282
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 285
    const v1, 0x7f140009

    .line 288
    invoke-static {v2, v1}, LX/MLZ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0, v1}, LX/MLZ;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/MEq;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 299
    iget-object v1, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 301
    if-nez v1, :cond_134

    .line 303
    const-string v0, "BirthdayCakeIndicator/loadAnimation failed to parse cake animation"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    :cond_134
    return-object v1

    .line 309
    :cond_135
    instance-of v0, v3, LX/1ch;

    .line 311
    if-eqz v0, :cond_294

    .line 313
    check-cast v3, LX/1ch;

    .line 315
    sget-object v24, LX/1ch;->A0S:LX/1ci;

    .line 317
    iget-object v0, v3, LX/1ch;->A0P:LX/05b;

    .line 319
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v23

    .line 325
    move-object/from16 v0, v23

    .line 327
    check-cast v0, LX/08s;

    .line 329
    move-object/from16 v23, v0

    .line 331
    iget-object v0, v3, LX/1ch;->A02:LX/05b;

    .line 333
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v22

    .line 339
    move-object/from16 v0, v22

    .line 341
    check-cast v0, LX/08a;

    .line 343
    move-object/from16 v22, v0

    .line 345
    iget-object v0, v3, LX/1ch;->A0A:LX/05b;

    .line 347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 349
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v15

    .line 353
    check-cast v15, LX/1aC;

    .line 355
    iget-object v0, v3, LX/1ch;->A0K:LX/05b;

    .line 357
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 359
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v14

    .line 363
    check-cast v14, LX/09I;

    .line 365
    iget-object v0, v3, LX/1ch;->A07:LX/05b;

    .line 367
    move-object/from16 v28, v0

    .line 369
    iget-object v0, v3, LX/1ch;->A0C:LX/05b;

    .line 371
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v13

    .line 377
    check-cast v13, LX/0GG;

    .line 379
    iget-object v0, v3, LX/1ch;->A0E:LX/05b;

    .line 381
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    check-cast v12, LX/0b7;

    .line 389
    iget-object v0, v3, LX/1ch;->A0I:LX/05b;

    .line 391
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 393
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v11

    .line 397
    check-cast v11, LX/0iu;

    .line 399
    iget-object v0, v3, LX/1ch;->A0B:LX/05b;

    .line 401
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    check-cast v10, LX/0X7;

    .line 409
    iget-object v0, v3, LX/1ch;->A0L:LX/05b;

    .line 411
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/0az;

    .line 419
    iget-object v0, v3, LX/1ch;->A0D:LX/05b;

    .line 421
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 423
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LX/0gs;

    .line 429
    iget-object v0, v3, LX/1ch;->A0M:LX/05b;

    .line 431
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 433
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LX/1aW;

    .line 439
    const/4 v0, 0x0

    .line 440
    new-instance v2, LX/28c;

    .line 442
    invoke-direct {v2, v3, v0}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 445
    const/4 v1, 0x0

    .line 446
    new-instance v21, LX/00z;

    .line 448
    move-object/from16 v0, v21

    .line 450
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 453
    const/4 v0, 0x1

    .line 454
    new-instance v2, LX/28c;

    .line 456
    invoke-direct {v2, v3, v0}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 459
    new-instance v20, LX/00z;

    .line 461
    move-object/from16 v0, v20

    .line 463
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 466
    const/4 v0, 0x2

    .line 467
    new-instance v2, LX/28c;

    .line 469
    invoke-direct {v2, v3, v0}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 472
    new-instance v19, LX/00z;

    .line 474
    move-object/from16 v0, v19

    .line 476
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 479
    const/4 v0, 0x3

    .line 480
    new-instance v2, LX/28c;

    .line 482
    invoke-direct {v2, v3, v0}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 485
    new-instance v18, LX/00z;

    .line 487
    move-object/from16 v0, v18

    .line 489
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 492
    const/4 v0, 0x4

    .line 493
    new-instance v2, LX/28c;

    .line 495
    invoke-direct {v2, v3, v0}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 498
    new-instance v17, LX/00z;

    .line 500
    move-object/from16 v0, v17

    .line 502
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 505
    const/4 v0, 0x5

    .line 506
    new-instance v2, LX/28c;

    .line 508
    invoke-direct {v2, v3, v0}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 511
    new-instance v16, LX/00z;

    .line 513
    move-object/from16 v0, v16

    .line 515
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 518
    iget-object v0, v3, LX/1ch;->A00:LX/00y;

    .line 520
    move-object/from16 v33, v0

    .line 522
    iget-object v0, v3, LX/1aR;->A00:LX/1at;

    .line 524
    move-object/from16 v27, v0

    .line 526
    invoke-static/range {v27 .. v27}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 529
    iget-object v0, v3, LX/1ch;->A0Q:LX/0DP;

    .line 531
    move-object/from16 v26, v0

    .line 533
    iget-object v0, v3, LX/1ch;->A05:LX/05b;

    .line 535
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 537
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, LX/1cp;

    .line 543
    iget-object v0, v3, LX/1ch;->A04:LX/05b;

    .line 545
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    check-cast v5, LX/1cr;

    .line 553
    iget-object v0, v3, LX/1ch;->A08:LX/05b;

    .line 555
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 557
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LX/1cs;

    .line 563
    iget-object v0, v3, LX/1ch;->A0N:LX/05b;

    .line 565
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 567
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/1cu;

    .line 573
    iget-object v0, v3, LX/1ch;->A0J:LX/05b;

    .line 575
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 577
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/1YX;

    .line 583
    iget-boolean v0, v3, LX/1ch;->A0R:Z

    .line 585
    move/from16 v25, v0

    .line 587
    iget-object v0, v3, LX/1ch;->A0H:LX/05b;

    .line 589
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 591
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/1cv;

    .line 597
    iget-object v3, v3, LX/1ch;->A01:LX/00y;

    .line 599
    move-object/from16 v36, v4

    .line 601
    move-object/from16 v37, v6

    .line 603
    move-object/from16 v38, v5

    .line 605
    move-object/from16 v39, v10

    .line 607
    move-object/from16 v40, v15

    .line 609
    move-object/from16 v41, v8

    .line 611
    move-object/from16 v42, v12

    .line 613
    move-object/from16 v43, v22

    .line 615
    move-object/from16 v44, v13

    .line 617
    move-object/from16 v45, v26

    .line 619
    move-object/from16 v46, v14

    .line 621
    move-object/from16 v47, v23

    .line 623
    move-object/from16 v48, v11

    .line 625
    move-object/from16 v49, v0

    .line 627
    move-object/from16 v50, v1

    .line 629
    move-object/from16 v51, v7

    .line 631
    move-object/from16 v52, v2

    .line 633
    move/from16 v53, v25

    .line 635
    move-object/from16 v25, v27

    .line 637
    move-object/from16 v26, v28

    .line 639
    move-object/from16 v27, v21

    .line 641
    move-object/from16 v28, v20

    .line 643
    move-object/from16 v29, v19

    .line 645
    move-object/from16 v30, v18

    .line 647
    move-object/from16 v31, v17

    .line 649
    move-object/from16 v32, v16

    .line 651
    move-object/from16 v34, v3

    .line 653
    move-object/from16 v35, v9

    .line 655
    invoke-virtual/range {v24 .. v53}, LX/1ci;->A00(LX/1at;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/0az;LX/1cs;LX/1cp;LX/1cr;LX/0X7;LX/1aC;LX/0gs;LX/0b7;LX/08a;LX/0GG;LX/0DP;LX/09I;LX/08s;LX/0iu;LX/1cv;LX/1YX;LX/1aW;LX/1cu;Z)LX/1fV;

    .line 658
    move-result-object v2

    .line 659
    return-object v2

    .line 660
    :cond_294
    instance-of v0, v3, LX/1xz;

    .line 662
    if-eqz v0, :cond_2b8

    .line 664
    check-cast v3, LX/1xz;

    .line 666
    iget-object v2, v3, LX/1xz;->A01:LX/1Zo;

    .line 668
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 670
    iget-object v0, v2, LX/1Zo;->A0c:LX/05b;

    .line 672
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 674
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/0kM;

    .line 680
    iget-object v0, v3, LX/1xz;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 682
    invoke-virtual {v1, v0}, LX/0kM;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_2b6

    .line 688
    iget-object v0, v2, LX/1Zo;->A0L:LX/05b;

    .line 690
    goto/16 :goto_8a

    .line 692
    :cond_2b4
    const/4 v1, 0x0

    .line 693
    return-object v1

    .line 694
    :cond_2b6
    const/4 v2, 0x0

    .line 695
    return-object v2

    .line 696
    :cond_2b8
    check-cast v3, LX/1y0;

    .line 698
    iget-object v0, v3, LX/1y0;->A0P:LX/08a;

    .line 700
    move-object/from16 v35, v0

    .line 702
    iget-object v8, v3, LX/1y0;->A07:LX/00y;

    .line 704
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 711
    check-cast v7, LX/1aC;

    .line 713
    iget-object v6, v3, LX/1y0;->A0O:LX/0XU;

    .line 715
    iget-object v5, v3, LX/1y0;->A0M:LX/0b6;

    .line 717
    iget-object v0, v3, LX/1y0;->A0N:LX/0b7;

    .line 719
    move-object/from16 v34, v0

    .line 721
    iget-object v4, v3, LX/1y0;->A0L:LX/1YZ;

    .line 723
    iget-object v0, v3, LX/1aR;->A00:LX/1at;

    .line 725
    move-object/from16 v28, v0

    .line 727
    invoke-static/range {v28 .. v28}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 730
    iget-object v0, v3, LX/1y0;->A0R:LX/0DP;

    .line 732
    move-object/from16 v26, v0

    .line 734
    iget-object v2, v3, LX/1y0;->A0V:LX/GsE;

    .line 736
    iget-object v1, v3, LX/1y0;->A0X:Ljava/util/Collection;

    .line 738
    iget-object v0, v3, LX/1y0;->A0W:Ljava/lang/CharSequence;

    .line 740
    move-object/from16 v9, v28

    .line 742
    move-object v10, v7

    .line 743
    move-object v11, v4

    .line 744
    move-object v12, v5

    .line 745
    move-object/from16 v13, v34

    .line 747
    move-object v14, v6

    .line 748
    move-object/from16 v15, v35

    .line 750
    move-object/from16 v16, v26

    .line 752
    move-object/from16 v17, v2

    .line 754
    move-object/from16 v18, v0

    .line 756
    move-object/from16 v19, v1

    .line 758
    invoke-static/range {v9 .. v19}, LX/1aT;->A00(LX/1at;LX/1aC;LX/1YZ;LX/0b6;LX/0b7;LX/0XU;LX/08a;LX/0DP;LX/GsE;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1av;

    .line 761
    move-result-object v14

    .line 762
    sget-object v16, LX/1ch;->A0S:LX/1ci;

    .line 764
    iget-object v0, v3, LX/1y0;->A0T:LX/08s;

    .line 766
    move-object/from16 v25, v0

    .line 768
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 771
    move-result-object v13

    .line 772
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 775
    check-cast v13, LX/1aC;

    .line 777
    iget-object v0, v3, LX/1y0;->A0S:LX/09I;

    .line 779
    move-object/from16 v24, v0

    .line 781
    iget-object v0, v3, LX/1y0;->A04:LX/00y;

    .line 783
    move-object/from16 v23, v0

    .line 785
    iget-object v0, v3, LX/1y0;->A0Q:LX/0GG;

    .line 787
    move-object/from16 v22, v0

    .line 789
    iget-object v0, v3, LX/1y0;->A0U:LX/0iu;

    .line 791
    move-object/from16 v21, v0

    .line 793
    iget-object v0, v3, LX/1y0;->A0J:LX/0X7;

    .line 795
    move-object/from16 v18, v0

    .line 797
    iget-object v0, v3, LX/1y0;->A0I:LX/0az;

    .line 799
    move-object/from16 v27, v0

    .line 801
    iget-object v0, v3, LX/1y0;->A0K:LX/0gs;

    .line 803
    move-object/from16 v17, v0

    .line 805
    iget-object v0, v3, LX/1y0;->A0D:LX/00y;

    .line 807
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 810
    move-result-object v12

    .line 811
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 814
    check-cast v12, LX/1aW;

    .line 816
    iget-object v0, v3, LX/1y0;->A08:LX/00y;

    .line 818
    move-object/from16 v19, v0

    .line 820
    iget-object v0, v3, LX/1y0;->A06:LX/00y;

    .line 822
    move-object/from16 v20, v0

    .line 824
    iget-object v15, v3, LX/1y0;->A0G:LX/00y;

    .line 826
    iget-object v11, v3, LX/1y0;->A03:LX/00y;

    .line 828
    iget-object v10, v3, LX/1y0;->A09:LX/00y;

    .line 830
    iget-object v9, v3, LX/1y0;->A00:LX/00y;

    .line 832
    iget-object v8, v3, LX/1y0;->A0A:LX/00y;

    .line 834
    iget-object v0, v3, LX/1y0;->A02:LX/00y;

    .line 836
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 839
    move-result-object v7

    .line 840
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 843
    check-cast v7, LX/1cp;

    .line 845
    iget-object v0, v3, LX/1y0;->A01:LX/00y;

    .line 847
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 854
    check-cast v6, LX/1cr;

    .line 856
    iget-object v0, v3, LX/1y0;->A05:LX/00y;

    .line 858
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 865
    check-cast v5, LX/1cs;

    .line 867
    iget-object v0, v3, LX/1y0;->A0F:LX/00y;

    .line 869
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 876
    check-cast v4, LX/1cu;

    .line 878
    iget-object v0, v3, LX/1y0;->A0C:LX/00y;

    .line 880
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 887
    check-cast v2, LX/1YX;

    .line 889
    iget-boolean v1, v3, LX/1y0;->A0Y:Z

    .line 891
    iget-object v0, v3, LX/1y0;->A0B:LX/00y;

    .line 893
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/1cv;

    .line 899
    iget-object v3, v3, LX/1y0;->A0E:LX/00y;

    .line 901
    move-object/from16 v29, v7

    .line 903
    move-object/from16 v30, v6

    .line 905
    move-object/from16 v31, v18

    .line 907
    move-object/from16 v32, v13

    .line 909
    move-object/from16 v33, v17

    .line 911
    move-object/from16 v36, v22

    .line 913
    move-object/from16 v37, v26

    .line 915
    move-object/from16 v38, v24

    .line 917
    move-object/from16 v39, v25

    .line 919
    move-object/from16 v40, v21

    .line 921
    move-object/from16 v41, v0

    .line 923
    move-object/from16 v42, v2

    .line 925
    move-object/from16 v43, v12

    .line 927
    move-object/from16 v44, v4

    .line 929
    move/from16 v45, v1

    .line 931
    move-object/from16 v17, v28

    .line 933
    move-object/from16 v18, v23

    .line 935
    move-object/from16 v21, v15

    .line 937
    move-object/from16 v22, v11

    .line 939
    move-object/from16 v23, v10

    .line 941
    move-object/from16 v24, v9

    .line 943
    move-object/from16 v25, v8

    .line 945
    move-object/from16 v26, v3

    .line 947
    move-object/from16 v28, v5

    .line 949
    invoke-virtual/range {v16 .. v45}, LX/1ci;->A00(LX/1at;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/0az;LX/1cs;LX/1cp;LX/1cr;LX/0X7;LX/1aC;LX/0gs;LX/0b7;LX/08a;LX/0GG;LX/0DP;LX/09I;LX/08s;LX/0iu;LX/1cv;LX/1YX;LX/1aW;LX/1cu;Z)LX/1fV;

    .line 952
    move-result-object v0

    .line 953
    new-instance v2, LX/23B;

    .line 955
    invoke-direct {v2, v0, v14}, LX/23B;-><init>(LX/1fV;LX/1av;)V

    .line 958
    return-object v2
.end method

.method public call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1aR;->A00:LX/1at;

    .line 2
    invoke-virtual {v2}, LX/1at;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1aR;->A01:Z

    .line 11
    invoke-virtual {p0}, LX/1aR;->A03()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, LX/1at;->A04()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 24
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 27
    throw v0
.end method
