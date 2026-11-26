.class public LX/1T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1T3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1T3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26a

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    return-object v4

    .line 11
    :pswitch_b  #0x26
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :pswitch_d  #0x2c
    new-instance v4, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;

    .line 15
    invoke-direct {v4}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;-><init>()V

    .line 18
    return-object v4

    .line 19
    :pswitch_13  #0x2b
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 21
    const/16 v0, 0x1e17

    .line 23
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v4

    .line 31
    :pswitch_1f  #0x2a
    const/16 v0, 0xa0

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/08s;

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/08a;

    .line 47
    const/16 v0, 0x6b6

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/10t;

    .line 55
    const/16 v0, 0x1969

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0HF;

    .line 63
    new-instance v4, LX/0I2;

    .line 65
    invoke-direct {v4, v2, v3, v0, v1}, LX/0I2;-><init>(LX/08a;LX/08s;LX/0HF;LX/10t;)V

    .line 68
    return-object v4

    .line 69
    :pswitch_45  #0x29
    const v0, 0x2c207

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :pswitch_4d  #0x28
    const/16 v0, 0x42ce

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :pswitch_54  #0x27
    new-instance v4, LX/0I5;

    .line 86
    invoke-direct {v4}, LX/0I5;-><init>()V

    .line 89
    return-object v4

    .line 90
    :pswitch_5a  #0x25
    const/16 v0, 0x1dd3

    .line 92
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :pswitch_61  #0x24
    const/4 v0, 0x4

    .line 98
    new-array v2, v0, [LX/0LO;

    .line 100
    const/16 v0, 0x135d

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v1, v2, v0

    .line 109
    const/16 v0, 0x135e

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v1, v2, v0

    .line 118
    const/16 v0, 0x135f

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v2, v0

    .line 127
    const/16 v0, 0x1360

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v2, v0

    .line 136
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_8d  #0x23
    const/16 v0, 0x18bc

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x22
    const/16 v0, 0xf

    .line 157
    new-array v2, v0, [LX/0LO;

    .line 159
    const/16 v0, 0xc87

    .line 161
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    aput-object v1, v2, v0

    .line 168
    const/16 v0, 0xc88

    .line 170
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v1, v2, v0

    .line 177
    const/16 v0, 0xc89

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v1, v2, v0

    .line 186
    const/16 v0, 0xc8a

    .line 188
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object v1, v2, v0

    .line 195
    const/16 v0, 0xc8b

    .line 197
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v1, v2, v0

    .line 204
    const/16 v0, 0xc8c

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x5

    .line 211
    aput-object v1, v2, v0

    .line 213
    const/16 v0, 0xc8d

    .line 215
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v1, v2, v0

    .line 222
    const/16 v0, 0xc8e

    .line 224
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x7

    .line 229
    aput-object v1, v2, v0

    .line 231
    const/16 v0, 0xc8f

    .line 233
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x8

    .line 239
    aput-object v1, v2, v0

    .line 241
    const/16 v0, 0xc90

    .line 243
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x9

    .line 249
    aput-object v1, v2, v0

    .line 251
    const/16 v0, 0xc91

    .line 253
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0xa

    .line 259
    aput-object v1, v2, v0

    .line 261
    const/16 v0, 0xc92

    .line 263
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xb

    .line 269
    aput-object v1, v2, v0

    .line 271
    const/16 v0, 0xc93

    .line 273
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xc

    .line 279
    aput-object v1, v2, v0

    .line 281
    const/16 v0, 0xc94

    .line 283
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0xd

    .line 289
    aput-object v1, v2, v0

    .line 291
    const/16 v0, 0xc95

    .line 293
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0xe

    .line 299
    aput-object v1, v2, v0

    .line 301
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    move-result-object v4

    .line 305
    return-object v4

    .line 306
    :pswitch_132  #0x21
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 308
    const/16 v0, 0x1ef4

    .line 310
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 317
    return-object v4

    .line 318
    :pswitch_13e  #0x20
    const/16 v0, 0xa9c

    .line 320
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0Xg;

    .line 326
    const-class v0, LX/0I4;

    .line 328
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 331
    move-result-object v4

    .line 332
    return-object v4

    .line 333
    :pswitch_14d  #0x1f
    sget-boolean v0, LX/09V;->A1j:Z

    .line 335
    const/16 v0, 0x70

    .line 337
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/00T;

    .line 343
    sget-object v4, LX/09V;->A1i:Ljava/lang/String;

    .line 345
    const/16 v0, 0x3e

    .line 347
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/0Fu;

    .line 353
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 356
    move-result-object v3

    .line 357
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 359
    const/16 v1, 0x3cac

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 365
    move-result v2

    .line 366
    const/4 v1, 0x0

    .line 367
    new-instance v0, LX/00H;

    .line 369
    invoke-direct {v0, v1, v1, v2}, LX/00H;-><init>(ZZZ)V

    .line 372
    invoke-virtual {v5, v0, v4}, LX/00T;->A03(LX/00H;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 375
    move-result-object v4

    .line 376
    return-object v4

    .line 377
    :pswitch_179  #0x1e
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 379
    const/4 v2, 0x0

    .line 380
    :try_start_17c
    const-string v1, "com.whatsapp.testing.infra.ScreenshotTestRule"

    .line 382
    const-class v0, LX/00N;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object v4

    .line 396
    return-object v4
    :try_end_18d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17c .. :try_end_18d} :catch_1a1

    .line 397
    :pswitch_18d  #0x1d
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 399
    const/4 v2, 0x0

    .line 400
    :try_start_190
    const-string v1, "androidx.test.espresso.Espresso"

    .line 402
    const-class v0, LX/00N;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v4

    .line 416
    return-object v4
    :try_end_1a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_190 .. :try_end_1a1} :catch_1a1

    .line 417
    :catch_1a1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v4

    .line 421
    return-object v4

    .line 422
    :pswitch_1a6  #0x1c
    new-instance v4, LX/4VT;

    .line 424
    invoke-direct {v4}, LX/4VT;-><init>()V

    .line 427
    return-object v4

    .line 428
    :pswitch_1ac  #0x1b
    const/16 v0, 0x6d

    .line 430
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/08b;

    .line 436
    const/4 v0, 0x0

    .line 437
    new-instance v4, LX/09B;

    .line 439
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 442
    return-object v4

    .line 443
    :pswitch_1bb  #0x1a
    const/16 v0, 0x858

    .line 445
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    return-object v4

    .line 450
    :pswitch_1c2  #0x19
    new-instance v4, LX/2rU;

    .line 452
    invoke-direct {v4}, LX/2rU;-><init>()V

    .line 455
    return-object v4

    .line 456
    :pswitch_1c8  #0x18
    new-instance v4, LX/GZP;

    .line 458
    invoke-direct {v4}, LX/GZP;-><init>()V

    .line 461
    return-object v4

    .line 462
    :pswitch_1ce  #0x17
    new-instance v4, LX/GvW;

    .line 464
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 467
    return-object v4

    .line 468
    :pswitch_1d4  #0x16
    new-instance v4, LX/1DV;

    .line 470
    invoke-direct {v4}, LX/1DV;-><init>()V

    .line 473
    return-object v4

    .line 474
    :pswitch_1da  #0x15
    new-instance v4, LX/1DS;

    .line 476
    invoke-direct {v4}, LX/1DS;-><init>()V

    .line 479
    return-object v4

    .line 480
    :pswitch_1e0  #0x14
    new-instance v4, LX/1vN;

    .line 482
    invoke-direct {v4}, LX/1vN;-><init>()V

    .line 485
    return-object v4

    .line 486
    :pswitch_1e6  #0x13
    new-instance v4, LX/MJ6;

    .line 488
    invoke-direct {v4}, LX/MJ6;-><init>()V

    .line 491
    return-object v4

    .line 492
    :pswitch_1ec  #0x12
    new-instance v4, LX/15d;

    .line 494
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 497
    return-object v4

    .line 498
    :pswitch_1f2  #0x11
    new-instance v4, LX/2rT;

    .line 500
    invoke-direct {v4}, LX/2rT;-><init>()V

    .line 503
    return-object v4

    .line 504
    :pswitch_1f8  #0x10
    new-instance v4, LX/UIy;

    .line 506
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 509
    return-object v4

    .line 510
    :pswitch_1fe  #0xf
    new-instance v4, LX/2rC;

    .line 512
    invoke-direct {v4}, LX/2rC;-><init>()V

    .line 515
    return-object v4

    .line 516
    :pswitch_204  #0xe
    new-instance v4, LX/1vr;

    .line 518
    invoke-direct {v4}, LX/1vr;-><init>()V

    .line 521
    return-object v4

    .line 522
    :pswitch_20a  #0xd
    new-instance v4, LX/2sp;

    .line 524
    invoke-direct {v4}, LX/2sp;-><init>()V

    .line 527
    return-object v4

    .line 528
    :pswitch_210  #0xc
    new-instance v4, LX/1XD;

    .line 530
    invoke-direct {v4}, LX/1XD;-><init>()V

    .line 533
    return-object v4

    .line 534
    :pswitch_216  #0xb
    new-instance v4, LX/1XB;

    .line 536
    invoke-direct {v4}, LX/1XB;-><init>()V

    .line 539
    return-object v4

    .line 540
    :pswitch_21c  #0xa
    new-instance v4, LX/1XG;

    .line 542
    invoke-direct {v4}, LX/1XG;-><init>()V

    .line 545
    return-object v4

    .line 546
    :pswitch_222  #0x9
    new-instance v4, LX/1Ws;

    .line 548
    invoke-direct {v4}, LX/1Ws;-><init>()V

    .line 551
    return-object v4

    .line 552
    :pswitch_228  #0x8
    new-instance v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 554
    invoke-direct {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;-><init>()V

    .line 557
    return-object v4

    .line 558
    :pswitch_22e  #0x7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    move-result-object v4

    .line 566
    return-object v4

    .line 567
    :pswitch_237  #0x6
    const/16 v0, 0x3ef

    .line 569
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/0Fv;

    .line 575
    new-instance v4, LX/BQL;

    .line 577
    invoke-direct {v4, v0}, LX/BQL;-><init>(LX/0Fv;)V

    .line 580
    return-object v4

    .line 581
    :pswitch_245  #0x5
    new-instance v4, LX/0IK;

    .line 583
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 586
    return-object v4

    .line 587
    :pswitch_24b  #0x4
    new-instance v4, Lcom/whatsapp/community/product/CommunityFragment;

    .line 589
    invoke-direct {v4}, Lcom/whatsapp/community/product/CommunityFragment;-><init>()V

    .line 592
    return-object v4

    .line 593
    :pswitch_251  #0x3
    const/16 v0, 0xe75

    .line 595
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    return-object v4

    .line 600
    :pswitch_258  #0x2
    new-instance v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 602
    invoke-direct {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;-><init>()V

    .line 605
    return-object v4

    .line 606
    :pswitch_25e  #0x1
    new-instance v4, LX/0IN;

    .line 608
    invoke-direct {v4}, LX/0IN;-><init>()V

    .line 611
    return-object v4

    .line 612
    :pswitch_264  #0x0
    new-instance v4, LX/0Gt;

    .line 614
    invoke-direct {v4}, LX/0Gt;-><init>()V

    .line 617
    return-object v4

    .line 618
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_264  #00000000
        :pswitch_25e  #00000001
        :pswitch_258  #00000002
        :pswitch_251  #00000003
        :pswitch_24b  #00000004
        :pswitch_245  #00000005
        :pswitch_237  #00000006
        :pswitch_22e  #00000007
        :pswitch_228  #00000008
        :pswitch_222  #00000009
        :pswitch_21c  #0000000a
        :pswitch_216  #0000000b
        :pswitch_210  #0000000c
        :pswitch_20a  #0000000d
        :pswitch_204  #0000000e
        :pswitch_1fe  #0000000f
        :pswitch_1f8  #00000010
        :pswitch_1f2  #00000011
        :pswitch_1ec  #00000012
        :pswitch_1e6  #00000013
        :pswitch_1e0  #00000014
        :pswitch_1da  #00000015
        :pswitch_1d4  #00000016
        :pswitch_1ce  #00000017
        :pswitch_1c8  #00000018
        :pswitch_1c2  #00000019
        :pswitch_1bb  #0000001a
        :pswitch_1ac  #0000001b
        :pswitch_1a6  #0000001c
        :pswitch_18d  #0000001d
        :pswitch_179  #0000001e
        :pswitch_14d  #0000001f
        :pswitch_13e  #00000020
        :pswitch_132  #00000021
        :pswitch_9b  #00000022
        :pswitch_8d  #00000023
        :pswitch_61  #00000024
        :pswitch_5a  #00000025
        :pswitch_b  #00000026
        :pswitch_54  #00000027
        :pswitch_4d  #00000028
        :pswitch_45  #00000029
        :pswitch_1f  #0000002a
        :pswitch_13  #0000002b
        :pswitch_d  #0000002c
    .end packed-switch
.end method
