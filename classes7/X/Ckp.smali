.class public LX/Ckp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ckp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/Ckp;

    .line 2
    invoke-direct {v0, p1}, LX/Ckp;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Ckp;

    .line 2
    invoke-direct {v0, p0}, LX/Ckp;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Ckp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42a

    .line 5
    :pswitch_5  #0x28, 0x29, 0x2a, 0x2b
    const/16 v0, 0x1e2

    .line 7
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_f
    return-object v3

    .line 16
    :pswitch_10  #0x2e
    sget-object v0, LX/Bfw;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_f

    .line 44
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1lZ;

    .line 54
    iget v0, v0, LX/1lZ;->A00:I

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_26

    .line 68
    :pswitch_44  #0x12
    sget-object v0, LX/BnR;->A00:LX/00q;

    .line 70
    const/16 v0, 0x19

    .line 72
    new-array v6, v0, [LX/C1F;

    .line 74
    const/4 v7, 0x1

    .line 75
    new-array v4, v7, [Ljava/lang/String;

    .line 77
    const-string v0, "HOME_AND_GARDEN"

    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v0, v4, v9

    .line 82
    const v3, 0x7f120e92

    .line 85
    const-string v2, "\ud83c\udfe1"

    .line 87
    const-string v1, "home"

    .line 89
    new-instance v0, LX/C1F;

    .line 91
    invoke-direct {v0, v1, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 94
    aput-object v0, v6, v9

    .line 96
    new-array v4, v7, [Ljava/lang/String;

    .line 98
    const-string v0, "SPORTS"

    .line 100
    aput-object v0, v4, v9

    .line 102
    const v3, 0x7f120e9d

    .line 105
    const-string v2, "⚽️"

    .line 107
    const-string v1, "sports"

    .line 109
    new-instance v0, LX/C1F;

    .line 111
    invoke-direct {v0, v1, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 114
    aput-object v0, v6, v7

    .line 116
    new-array v4, v7, [Ljava/lang/String;

    .line 118
    const-string v0, "HUMANITIES_AND_EDUCATION"

    .line 120
    aput-object v0, v4, v9

    .line 122
    const v3, 0x7f120e8b

    .line 125
    const-string v2, "\ud83d\udcda"

    .line 127
    const-string v1, "education"

    .line 129
    new-instance v0, LX/C1F;

    .line 131
    invoke-direct {v0, v1, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 134
    const/4 v8, 0x2

    .line 135
    aput-object v0, v6, v8

    .line 137
    new-array v4, v7, [Ljava/lang/String;

    .line 139
    const-string v0, "RELIGION_AND_SPIRITUALITY"

    .line 141
    aput-object v0, v4, v9

    .line 143
    const v3, 0x7f120e9c

    .line 146
    const-string v2, "✨"

    .line 148
    const-string v0, "spirituality"

    .line 150
    new-instance v1, LX/C1F;

    .line 152
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 155
    const/4 v0, 0x3

    .line 156
    aput-object v1, v6, v0

    .line 158
    new-array v4, v7, [Ljava/lang/String;

    .line 160
    const-string v0, "FOOD_AND_DRINK"

    .line 162
    aput-object v0, v4, v9

    .line 164
    const v3, 0x7f120e8f

    .line 167
    const-string v2, "\ud83c\udf54"

    .line 169
    const-string v0, "food"

    .line 171
    new-instance v1, LX/C1F;

    .line 173
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v1, v6, v0

    .line 179
    new-array v4, v7, [Ljava/lang/String;

    .line 181
    const-string v0, "HEALTH_AND_WELLNESS"

    .line 183
    aput-object v0, v4, v9

    .line 185
    const v3, 0x7f120e91

    .line 188
    const-string v2, "\ud83e\ude7a"

    .line 190
    const-string v0, "health"

    .line 192
    new-instance v1, LX/C1F;

    .line 194
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 197
    const/4 v0, 0x5

    .line 198
    aput-object v1, v6, v0

    .line 200
    new-array v4, v7, [Ljava/lang/String;

    .line 202
    const-string v0, "NEWS_AND_JOURNALISM"

    .line 204
    aput-object v0, v4, v9

    .line 206
    const v3, 0x7f120e95

    .line 209
    const-string v2, "\ud83d\udcf0"

    .line 211
    const-string v0, "news"

    .line 213
    new-instance v1, LX/C1F;

    .line 215
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 218
    const/4 v0, 0x6

    .line 219
    aput-object v1, v6, v0

    .line 221
    new-array v4, v7, [Ljava/lang/String;

    .line 223
    const-string v0, "BUSINESS_THOUGHT_LEADERS"

    .line 225
    aput-object v0, v4, v9

    .line 227
    const v3, 0x7f120e89

    .line 230
    const-string v2, "\ud83d\udcbc"

    .line 232
    const-string v0, "business"

    .line 234
    new-instance v1, LX/C1F;

    .line 236
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 239
    const/4 v0, 0x7

    .line 240
    aput-object v1, v6, v0

    .line 242
    new-array v4, v7, [Ljava/lang/String;

    .line 244
    const-string v0, "INTERNET_PERSONALITIES"

    .line 246
    aput-object v0, v4, v9

    .line 248
    const v3, 0x7f120e97

    .line 251
    const-string v2, "\ud83d\udc65"

    .line 253
    const-string v0, "people"

    .line 255
    new-instance v1, LX/C1F;

    .line 257
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 260
    const/16 v0, 0x8

    .line 262
    aput-object v1, v6, v0

    .line 264
    new-array v4, v7, [Ljava/lang/String;

    .line 266
    const-string v0, "COMEDY_AND_HUMOR"

    .line 268
    aput-object v0, v4, v9

    .line 270
    const v3, 0x7f120e8a

    .line 273
    const-string v2, "\ud83d\ude04"

    .line 275
    const-string v0, "comedy"

    .line 277
    new-instance v1, LX/C1F;

    .line 279
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 282
    const/16 v0, 0x9

    .line 284
    aput-object v1, v6, v0

    .line 286
    new-array v4, v7, [Ljava/lang/String;

    .line 288
    const-string v0, "MOVIE_AND_TV"

    .line 290
    aput-object v0, v4, v9

    .line 292
    const v3, 0x7f120e93

    .line 295
    const-string v2, "\ud83c\udfac"

    .line 297
    const-string v0, "movies"

    .line 299
    new-instance v1, LX/C1F;

    .line 301
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 304
    const/16 v0, 0xa

    .line 306
    aput-object v1, v6, v0

    .line 308
    new-array v4, v7, [Ljava/lang/String;

    .line 310
    const-string v0, "VEHICLES"

    .line 312
    aput-object v0, v4, v9

    .line 314
    const v3, 0x7f120e9f

    .line 317
    const-string v2, "\ud83d\ude97"

    .line 319
    const-string v0, "vehicles"

    .line 321
    new-instance v1, LX/C1F;

    .line 323
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 326
    const/16 v0, 0xb

    .line 328
    aput-object v1, v6, v0

    .line 330
    new-array v4, v7, [Ljava/lang/String;

    .line 332
    const-string v0, "GAMING"

    .line 334
    aput-object v0, v4, v9

    .line 336
    const v3, 0x7f120e90

    .line 339
    const-string v2, "\ud83c\udfae"

    .line 341
    const-string v0, "games"

    .line 343
    new-instance v1, LX/C1F;

    .line 345
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 348
    const/16 v0, 0xc

    .line 350
    aput-object v1, v6, v0

    .line 352
    new-array v4, v7, [Ljava/lang/String;

    .line 354
    const-string v0, "MUSIC"

    .line 356
    aput-object v0, v4, v9

    .line 358
    const v3, 0x7f120e94

    .line 361
    const-string v2, "\ud83c\udfb5"

    .line 363
    const-string v0, "music"

    .line 365
    new-instance v1, LX/C1F;

    .line 367
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 370
    const/16 v0, 0xd

    .line 372
    aput-object v1, v6, v0

    .line 374
    new-array v4, v7, [Ljava/lang/String;

    .line 376
    const-string v0, "FASHION"

    .line 378
    aput-object v0, v4, v9

    .line 380
    const v3, 0x7f120e8d

    .line 383
    const-string v2, "\ud83d\udc57"

    .line 385
    const-string v0, "fashion"

    .line 387
    new-instance v1, LX/C1F;

    .line 389
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 392
    const/16 v0, 0xe

    .line 394
    aput-object v1, v6, v0

    .line 396
    new-array v4, v7, [Ljava/lang/String;

    .line 398
    const-string v0, "DANCE_AND_PERFORMANCE"

    .line 400
    aput-object v0, v4, v9

    .line 402
    const v3, 0x7f120e98

    .line 405
    const-string v2, "\ud83c\udfad"

    .line 407
    const-string v0, "performance"

    .line 409
    new-instance v1, LX/C1F;

    .line 411
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 414
    const/16 v0, 0xf

    .line 416
    aput-object v1, v6, v0

    .line 418
    new-array v4, v7, [Ljava/lang/String;

    .line 420
    const-string v0, "FAMILY_AND_PARENTING"

    .line 422
    aput-object v0, v4, v9

    .line 424
    const v3, 0x7f120e8c

    .line 427
    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    .line 429
    const-string v1, "family"

    .line 431
    new-instance v0, LX/C1F;

    .line 433
    invoke-direct {v0, v1, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 436
    const/16 v5, 0x10

    .line 438
    aput-object v0, v6, v5

    .line 440
    new-array v4, v7, [Ljava/lang/String;

    .line 442
    const-string v0, "AUTHOR"

    .line 444
    aput-object v0, v4, v9

    .line 446
    const v3, 0x7f120ea0

    .line 449
    const-string v2, "✍️"

    .line 451
    const-string v0, "writers"

    .line 453
    new-instance v1, LX/C1F;

    .line 455
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 458
    const/16 v0, 0x11

    .line 460
    aput-object v1, v6, v0

    .line 462
    new-array v4, v8, [Ljava/lang/String;

    .line 464
    const-string v0, "COMMUNITIES_AND_CAUSES"

    .line 466
    aput-object v0, v4, v9

    .line 468
    const-string v0, "POLITICS_AND_GOVERNMENT"

    .line 470
    aput-object v0, v4, v7

    .line 472
    const v3, 0x7f120e96

    .line 475
    const-string v2, "\ud83c\udfe2"

    .line 477
    const-string v0, "organizations"

    .line 479
    new-instance v1, LX/C1F;

    .line 481
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 484
    const/16 v0, 0x12

    .line 486
    aput-object v1, v6, v0

    .line 488
    new-array v4, v7, [Ljava/lang/String;

    .line 490
    const-string v0, "BEAUTY"

    .line 492
    aput-object v0, v4, v9

    .line 494
    const v3, 0x7f120e88

    .line 497
    const-string v2, "\ud83d\udc84"

    .line 499
    const-string v0, "beauty"

    .line 501
    new-instance v1, LX/C1F;

    .line 503
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 506
    const/16 v0, 0x13

    .line 508
    aput-object v1, v6, v0

    .line 510
    new-array v4, v7, [Ljava/lang/String;

    .line 512
    const-string v0, "TRAVEL_AND_OUTDOORS"

    .line 514
    aput-object v0, v4, v9

    .line 516
    const v3, 0x7f120e9e

    .line 519
    const-string v2, "✈️"

    .line 521
    const-string v0, "travel"

    .line 523
    new-instance v1, LX/C1F;

    .line 525
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 528
    const/16 v0, 0x14

    .line 530
    aput-object v1, v6, v0

    .line 532
    new-array v4, v7, [Ljava/lang/String;

    .line 534
    const-string v0, "STEM"

    .line 536
    aput-object v0, v4, v9

    .line 538
    const v3, 0x7f120e9b

    .line 541
    const-string v2, "\ud83d\udd2c"

    .line 543
    const-string v0, "science"

    .line 545
    new-instance v1, LX/C1F;

    .line 547
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 550
    const/16 v0, 0x15

    .line 552
    aput-object v1, v6, v0

    .line 554
    new-array v4, v7, [Ljava/lang/String;

    .line 556
    const-string v0, "VISUAL_ARTS"

    .line 558
    aput-object v0, v4, v9

    .line 560
    const v3, 0x7f120e87

    .line 563
    const-string v2, "\ud83d\uddbc️"

    .line 565
    const-string v0, "art"

    .line 567
    new-instance v1, LX/C1F;

    .line 569
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 572
    const/16 v0, 0x16

    .line 574
    aput-object v1, v6, v0

    .line 576
    new-array v4, v7, [Ljava/lang/String;

    .line 578
    const-string v0, "ANIMALS_AND_PETS"

    .line 580
    aput-object v0, v4, v9

    .line 582
    const v3, 0x7f120e86

    .line 585
    const-string v2, "\ud83e\uddae"

    .line 587
    const-string v0, "animals"

    .line 589
    new-instance v1, LX/C1F;

    .line 591
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 594
    const/16 v0, 0x17

    .line 596
    aput-object v1, v6, v0

    .line 598
    new-array v4, v7, [Ljava/lang/String;

    .line 600
    const-string v0, "FITNESS"

    .line 602
    aput-object v0, v4, v9

    .line 604
    const v3, 0x7f120e8e

    .line 607
    const-string v2, "\ud83c\udfcb️\u200d♀️"

    .line 609
    const-string v0, "fitness"

    .line 611
    new-instance v1, LX/C1F;

    .line 613
    invoke-direct {v1, v0, v2, v4, v3}, LX/C1F;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 616
    const/16 v0, 0x18

    .line 618
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 625
    move-result v0

    .line 626
    if-ge v0, v5, :cond_276

    .line 628
    const/16 v0, 0x10

    .line 630
    :cond_276
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v2

    .line 638
    :goto_27e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f

    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    move-object v0, v1

    .line 649
    check-cast v0, LX/C1F;

    .line 651
    iget-object v0, v0, LX/C1F;->A02:Ljava/lang/String;

    .line 653
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    goto :goto_27e

    .line 657
    :pswitch_291  #0x30
    new-instance v3, LX/0Gt;

    .line 659
    invoke-direct {v3}, LX/0Gt;-><init>()V

    .line 662
    return-object v3

    .line 663
    :pswitch_297  #0x2f
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 665
    const-string v0, "unityjni"

    .line 667
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 670
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 672
    return-object v3

    .line 673
    :pswitch_2a1  #0x2d
    const/4 v0, 0x6

    .line 674
    new-array v2, v0, [LX/08V;

    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 680
    move-result-object v1

    .line 681
    sget-object v0, LX/Bfw;->A09:LX/Bfw;

    .line 683
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 686
    const/4 v0, 0x2

    .line 687
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 690
    move-result-object v1

    .line 691
    sget-object v0, LX/Bfw;->A04:LX/Bfw;

    .line 693
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 696
    const/4 v0, 0x3

    .line 697
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 700
    move-result-object v1

    .line 701
    sget-object v0, LX/Bfw;->A08:LX/Bfw;

    .line 703
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 706
    const/4 v0, 0x4

    .line 707
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/Bfw;->A06:LX/Bfw;

    .line 713
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 716
    const/4 v0, 0x5

    .line 717
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/Bfw;->A07:LX/Bfw;

    .line 723
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 726
    const/4 v0, 0x6

    .line 727
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/Bfw;->A05:LX/Bfw;

    .line 733
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 736
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 739
    move-result-object v3

    .line 740
    return-object v3

    .line 741
    :pswitch_2e5  #0x2c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 743
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 750
    move-result-object v3

    .line 751
    return-object v3

    .line 752
    :pswitch_2f0  #0x27
    new-instance v3, LX/Cfj;

    .line 754
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 757
    return-object v3

    .line 758
    :pswitch_2f6  #0x24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 761
    move-result-wide v0

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    move-result-object v3

    .line 766
    return-object v3

    .line 767
    :pswitch_2ff  #0x23
    sget-object v0, LX/Asd;->A02:LX/00q;

    .line 769
    const/16 v0, 0x10

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v6

    .line 775
    const/16 v0, 0x4e

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v5

    .line 781
    const/16 v0, 0x52

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v4

    .line 787
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 790
    move-result-object v3

    .line 791
    const/16 v0, 0x2a

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v2

    .line 797
    const/4 v0, 0x5

    .line 798
    new-array v1, v0, [Ljava/lang/Integer;

    .line 800
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 803
    const/4 v0, 0x4

    .line 804
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 807
    move-result-object v3

    .line 808
    return-object v3

    .line 809
    :pswitch_329  #0x22
    const/16 v0, 0x1eec

    .line 811
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 814
    move-result-object v3

    .line 815
    return-object v3

    .line 816
    :pswitch_330  #0x21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 819
    move-result-object v3

    .line 820
    return-object v3

    .line 821
    :pswitch_335  #0x20, 0x25, 0x26
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_33a  #0x1f
    const/16 v0, 0xbd6

    .line 828
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    return-object v3

    .line 833
    :pswitch_341  #0x1e
    invoke-static {}, LX/00d;->A0B()Z

    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    move-result-object v3

    .line 841
    return-object v3

    .line 842
    :pswitch_34a  #0x1c
    const/16 v0, 0x1f88

    .line 844
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 847
    move-result-object v3

    .line 848
    return-object v3

    .line 849
    :pswitch_351  #0x1b
    const/16 v0, 0x1fb6

    .line 851
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 854
    move-result-object v3

    .line 855
    return-object v3

    .line 856
    :pswitch_358  #0x18, 0x1a
    const/16 v0, 0x1f8a

    .line 858
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 861
    move-result-object v3

    .line 862
    return-object v3

    .line 863
    :pswitch_35f  #0x17, 0x19
    const/16 v0, 0x230

    .line 865
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 868
    move-result-object v3

    .line 869
    return-object v3

    .line 870
    :pswitch_366  #0x16
    const/16 v0, 0x1f57

    .line 872
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_36d  #0x15
    const/16 v0, 0x1f56

    .line 879
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    return-object v3

    .line 884
    :pswitch_374  #0x14
    const/16 v0, 0x1fb6

    .line 886
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    return-object v3

    .line 895
    :pswitch_37f  #0x13
    const/16 v0, 0x1f4e

    .line 897
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    return-object v3

    .line 906
    :pswitch_38a  #0x11
    new-instance v3, LX/Biy;

    .line 908
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 911
    return-object v3

    .line 912
    :pswitch_390  #0x10, 0x31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 915
    move-result-object v1

    .line 916
    const-string v0, "batterymanager"

    .line 918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 924
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    return-object v3

    .line 928
    :pswitch_3a0  #0xc, 0xe, 0xf, 0x1d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 930
    return-object v3

    .line 931
    :pswitch_3a3  #0xb, 0xd
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :pswitch_3a8  #0xa
    new-instance v3, LX/Cdu;

    .line 938
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 941
    return-object v3

    .line 942
    :pswitch_3ae  #0x9
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 945
    move-result-object v3

    .line 946
    return-object v3

    .line 947
    :pswitch_3b3  #0x8
    const/16 v0, 0x4181

    .line 949
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/36v;

    .line 955
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 958
    move-result v0

    .line 959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    move-result-object v3

    .line 963
    return-object v3

    .line 964
    :pswitch_3c4  #0x7
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 966
    const-string v0, "[\\x{2300}-\\x{23FF}\\x{2600}-\\x{26FF}\\x{1F7E0}-\\x{1F7EB}\\x{1F1E0}-\\x{1F1FF}\\x{1F300}-\\x{1F5FF}\\x{1F600}-\\x{1F64F}\\x{1F680}-\\x{1F6FF}\\x{1F700}-\\x{1F77F}\\x{1F780}-\\x{1F7FF}\\x{1F800}-\\x{1F8FF}\\x{1F900}-\\x{1F9FF}\\x{1FA00}-\\x{1FA6F}\\x{1FA70}-\\x{1FAFF}\\x{2700}-\\x{27BF}]"

    .line 968
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 971
    move-result-object v3

    .line 972
    return-object v3

    .line 973
    :pswitch_3cd  #0x6
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 975
    const/4 v0, 0x4

    .line 976
    new-array v3, v0, [LX/06L;

    .line 978
    const-string v0, "@\\[\\d+:\\d+:[^]]+]|@\\[\\d+:\\d+]"

    .line 980
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 983
    move-result-object v1

    .line 984
    const/4 v0, 0x0

    .line 985
    aput-object v1, v3, v0

    .line 987
    const-string v0, "(\\b((?i)(?:(?:http|https|ftp)://[0-9a-zA-Z/@.?:&%#=_+-]+|www\\.[A-Za-z0-9]+[0-9a-zA-Z/@.?:&%#=_+-]+|[0-9a-zA-Z/@.?:&%#=_+-]+\\.(?:ar|br|ch|co|com|de|fr|jp|it|ly|net|ng|nl|org|pk|pl|ru|tr|ua|uk)/[0-9a-zA-Z/@.?:&%#=_+-]+|(\\b((?i)[0-9a-zA-Z_+-]+@[0-9a-zA-Z_-]+\\.[a-zA-Z]{2,4})\\b))))"

    .line 989
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 992
    move-result-object v1

    .line 993
    const/4 v0, 0x1

    .line 994
    aput-object v1, v3, v0

    .line 996
    sget-object v0, LX/CDb;->A07:LX/00q;

    .line 998
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    const/4 v0, 0x2

    .line 1003
    aput-object v1, v3, v0

    .line 1005
    const-string v0, "(\\B[#@](\\d*[\\p{L}_]+\\w*)|\\B[@#]\\d+)"

    .line 1007
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1010
    move-result-object v1

    .line 1011
    const/4 v0, 0x3

    .line 1012
    aput-object v1, v3, v0

    .line 1014
    return-object v3

    .line 1015
    :pswitch_3f7  #0x5
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 1017
    const-string v0, "\\u0020(\\u0020)+"

    .line 1019
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1022
    move-result-object v3

    .line 1023
    return-object v3

    .line 1024
    :pswitch_400  #0x4
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 1026
    const-string v0, "\\u2063|\\u00A0|\\u1680|\\u180E|\\u2000|\\u2001|\\u2002|\\u2003|\\u2004|\\u2005|\\u2006|\\u2007|\\u2008|\\u2009|\\u200A|\\u200B|\\u202F|\\u205F|\\u3000|\\uFEFF"

    .line 1028
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1031
    move-result-object v3

    .line 1032
    return-object v3

    .line 1033
    :pswitch_409  #0x3
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 1035
    const-string v0, "(((\\\\.\\\\s\\\\.)[.!?‥‥…।؟။၏។៕៚。።]*)|([.!?‥‥…।؟။၏។៕៚。።]+))"

    .line 1037
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1040
    move-result-object v3

    .line 1041
    return-object v3

    .line 1042
    :pswitch_412  #0x2
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 1044
    const-string v0, "(([A-Za-z]\\.){2,}|[A-Z][a-z]{1,2}\\.|\\d+(\\.\\d+)+)"

    .line 1046
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1049
    move-result-object v3

    .line 1050
    return-object v3

    .line 1051
    :pswitch_41b  #0x1
    const v0, 0x2c016

    .line 1054
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 1057
    move-result-object v3

    .line 1058
    return-object v3

    .line 1059
    :pswitch_423  #0x0
    const/16 v0, 0x978

    .line 1061
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1064
    move-result-object v3

    .line 1065
    return-object v3

    .line 1066
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_423  #00000000
        :pswitch_41b  #00000001
        :pswitch_412  #00000002
        :pswitch_409  #00000003
        :pswitch_400  #00000004
        :pswitch_3f7  #00000005
        :pswitch_3cd  #00000006
        :pswitch_3c4  #00000007
        :pswitch_3b3  #00000008
        :pswitch_3ae  #00000009
        :pswitch_3a8  #0000000a
        :pswitch_3a3  #0000000b
        :pswitch_3a0  #0000000c
        :pswitch_3a3  #0000000d
        :pswitch_3a0  #0000000e
        :pswitch_3a0  #0000000f
        :pswitch_390  #00000010
        :pswitch_38a  #00000011
        :pswitch_44  #00000012
        :pswitch_37f  #00000013
        :pswitch_374  #00000014
        :pswitch_36d  #00000015
        :pswitch_366  #00000016
        :pswitch_35f  #00000017
        :pswitch_358  #00000018
        :pswitch_35f  #00000019
        :pswitch_358  #0000001a
        :pswitch_351  #0000001b
        :pswitch_34a  #0000001c
        :pswitch_3a0  #0000001d
        :pswitch_341  #0000001e
        :pswitch_33a  #0000001f
        :pswitch_335  #00000020
        :pswitch_330  #00000021
        :pswitch_329  #00000022
        :pswitch_2ff  #00000023
        :pswitch_2f6  #00000024
        :pswitch_335  #00000025
        :pswitch_335  #00000026
        :pswitch_2f0  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_2e5  #0000002c
        :pswitch_2a1  #0000002d
        :pswitch_10  #0000002e
        :pswitch_297  #0000002f
        :pswitch_291  #00000030
        :pswitch_390  #00000031
    .end packed-switch
.end method
