.class public LX/AZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AZE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/AZE;

    .line 2
    invoke-direct {v0, p1}, LX/AZE;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    iget v0, p0, LX/AZE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21e

    .line 5
    :pswitch_5  #0x7, 0x8, 0x9
    check-cast p1, LX/9i1;

    .line 7
    iget v0, p1, LX/9i1;->A04:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    check-cast p2, LX/9i1;

    .line 15
    iget v0, p2, LX/9i1;->A04:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x18
    instance-of v0, p1, LX/937;

    .line 28
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    move-object v1, v2

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v1, v3

    .line 40
    :cond_28
    instance-of v0, p2, LX/937;

    .line 42
    if-nez v0, :cond_2d

    .line 44
    move-object v3, v2

    .line 45
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x17
    invoke-static {p1, p2}, LX/8cb;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_37  #0x16
    check-cast p2, LX/AFU;

    .line 57
    invoke-virtual {p2}, LX/AFU;->getContentLength()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    check-cast p1, LX/AFU;

    .line 67
    invoke-virtual {p1}, LX/AFU;->getContentLength()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_50  #0x15
    check-cast p1, LX/A4N;

    .line 82
    iget v0, p1, LX/A4N;->A03:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    check-cast p2, LX/A4N;

    .line 90
    iget v0, p2, LX/A4N;->A03:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :pswitch_65  #0x14
    check-cast p1, Ljava/io/File;

    .line 103
    check-cast p2, Ljava/io/File;

    .line 105
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v3, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    invoke-static {v3, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :pswitch_89  #0x13
    check-cast p2, LX/ATW;

    .line 139
    iget-object v2, p2, LX/ATW;->A01:LX/AkM;

    .line 141
    instance-of v1, v2, LX/ATZ;

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_c0

    .line 146
    check-cast v2, LX/ATZ;

    .line 148
    :goto_94
    const/4 v3, 0x1

    .line 149
    if-eqz v2, :cond_9e

    .line 151
    iget-object v0, v2, LX/ATZ;->A00:LX/9J8;

    .line 153
    iget-boolean v1, v0, LX/9J8;->canRetry:Z

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v1, v3, :cond_9f

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    :cond_9f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v2

    .line 163
    check-cast p1, LX/ATW;

    .line 165
    iget-object v1, p1, LX/ATW;->A01:LX/AkM;

    .line 167
    instance-of v0, v1, LX/ATZ;

    .line 169
    if-eqz v0, :cond_be

    .line 171
    check-cast v1, LX/ATZ;

    .line 173
    if-eqz v1, :cond_be

    .line 175
    iget-object v0, v1, LX/ATZ;->A00:LX/9J8;

    .line 177
    iget-boolean v0, v0, LX/9J8;->canRetry:Z

    .line 179
    if-ne v0, v3, :cond_be

    .line 181
    :goto_b5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_be
    const/4 v3, 0x0

    .line 191
    goto :goto_b5

    .line 192
    :cond_c0
    move-object v2, v0

    .line 193
    goto :goto_94

    .line 194
    :pswitch_c2  #0x12
    check-cast p2, LX/1AZ;

    .line 196
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 198
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v1

    .line 204
    check-cast p1, LX/1AZ;

    .line 206
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 217
    move-result v0

    .line 218
    return v0

    .line 219
    :pswitch_db  #0x11
    check-cast p1, Lcom/whatsapp/InteractiveAnnotation;

    .line 221
    iget v0, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    check-cast p2, Lcom/whatsapp/InteractiveAnnotation;

    .line 229
    iget v0, p2, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :pswitch_f0  #0x10
    check-cast p1, LX/9me;

    .line 242
    iget-object v1, p1, LX/9me;->A00:Ljava/lang/String;

    .line 244
    check-cast p2, LX/9me;

    .line 246
    iget-object v0, p2, LX/9me;->A00:Ljava/lang/String;

    .line 248
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_fd  #0xf
    check-cast p1, LX/08V;

    .line 255
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 257
    check-cast v1, Ljava/lang/Long;

    .line 259
    check-cast p2, LX/08V;

    .line 261
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 265
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    move-result v0

    .line 269
    return v0

    .line 270
    :pswitch_10e  #0xe
    check-cast p1, LX/9eg;

    .line 272
    check-cast p2, LX/9eg;

    .line 274
    iget v1, p1, LX/9eg;->A00:F

    .line 276
    iget v0, p2, LX/9eg;->A00:F

    .line 278
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :pswitch_11b  #0xd
    check-cast p2, LX/Aov;

    .line 285
    invoke-interface {p2}, LX/Aov;->BBG()I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    check-cast p1, LX/Aov;

    .line 295
    invoke-interface {p1}, LX/Aov;->BBG()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :pswitch_134  #0xc
    check-cast p1, LX/A4N;

    .line 310
    check-cast p2, LX/A4N;

    .line 312
    if-ne p1, p2, :cond_13c

    .line 314
    const/4 v0, 0x0

    .line 315
    return v0

    .line 316
    :cond_13c
    if-nez p1, :cond_140

    .line 318
    const/4 v0, -0x1

    .line 319
    return v0

    .line 320
    :cond_140
    if-nez p2, :cond_144

    .line 322
    const/4 v0, 0x1

    .line 323
    return v0

    .line 324
    :cond_144
    iget-object v1, p1, LX/A4N;->A0J:Ljava/lang/String;

    .line 326
    if-nez v1, :cond_14a

    .line 328
    const-string v1, ""

    .line 330
    :cond_14a
    iget-object v0, p2, LX/A4N;->A0J:Ljava/lang/String;

    .line 332
    if-nez v0, :cond_150

    .line 334
    const-string v0, ""

    .line 336
    :cond_150
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :pswitch_155  #0xb
    check-cast p2, LX/9nK;

    .line 343
    iget-wide v0, p2, LX/9nK;->A01:J

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v2

    .line 349
    check-cast p1, LX/9nK;

    .line 351
    iget-wide v0, p1, LX/9nK;->A01:J

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    :pswitch_16a  #0xa, 0x19
    invoke-static {p2, p1}, LX/8cb;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    move-result v0

    .line 366
    return v0

    .line 367
    :pswitch_16f  #0x5, 0x6
    check-cast p1, LX/9jK;

    .line 369
    iget-wide v0, p1, LX/9jK;->A00:J

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v2

    .line 375
    check-cast p2, LX/9jK;

    .line 377
    iget-wide v0, p2, LX/9jK;->A00:J

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :pswitch_184  #0x4
    check-cast p1, LX/Aod;

    .line 390
    check-cast p2, LX/Aod;

    .line 392
    invoke-interface {p1}, LX/Aod;->BUc()F

    .line 395
    move-result v6

    .line 396
    invoke-interface {p2}, LX/Aod;->BUc()F

    .line 399
    move-result v5

    .line 400
    invoke-static {v6, v5}, LX/5UL;->A00(FF)F

    .line 403
    move-result v0

    .line 404
    float-to-double v3, v0

    .line 405
    const-wide v1, 0x3f50624dd2f1a9fcL  # 0.001

    .line 410
    cmpg-double v0, v3, v1

    .line 412
    if-gez v0, :cond_1cd

    .line 414
    invoke-interface {p2}, LX/Aod;->AZE()J

    .line 417
    move-result-wide v2

    .line 418
    invoke-interface {p1}, LX/Aod;->AZE()J

    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 425
    move-result v0

    .line 426
    return v0

    .line 427
    :pswitch_1ab  #0x3
    check-cast p1, LX/AEr;

    .line 429
    check-cast p2, LX/AEr;

    .line 431
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget v6, p1, LX/AEr;->A00:F

    .line 436
    iget v5, p2, LX/AEr;->A00:F

    .line 438
    invoke-static {v6, v5}, LX/5UL;->A00(FF)F

    .line 441
    move-result v0

    .line 442
    float-to-double v3, v0

    .line 443
    const-wide v1, 0x3f50624dd2f1a9fcL  # 0.001

    .line 448
    cmpg-double v0, v3, v1

    .line 450
    if-gez v0, :cond_1cd

    .line 452
    iget-wide v2, p2, LX/AEr;->A02:J

    .line 454
    iget-wide v0, p1, LX/AEr;->A02:J

    .line 456
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 459
    move-result v0

    .line 460
    return v0

    .line 461
    :cond_1cd
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :pswitch_1d2  #0x2
    check-cast p1, LX/AB0;

    .line 468
    iget-object v1, p1, LX/AB0;->A06:Ljava/lang/String;

    .line 470
    check-cast p2, LX/AB0;

    .line 472
    iget-object v0, p2, LX/AB0;->A06:Ljava/lang/String;

    .line 474
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 477
    move-result v0

    .line 478
    return v0

    .line 479
    :pswitch_1df  #0x1
    check-cast p2, Ljava/io/File;

    .line 481
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v2

    .line 489
    check-cast p1, Ljava/io/File;

    .line 491
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 502
    move-result v0

    .line 503
    return v0

    .line 504
    :pswitch_1f8  #0x0
    check-cast p2, Ljava/util/Map$Entry;

    .line 506
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/9oT;

    .line 512
    invoke-virtual {v0}, LX/9oT;->A00()J

    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v2

    .line 520
    check-cast p1, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/9oT;

    .line 528
    invoke-virtual {v0}, LX/9oT;->A00()J

    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 539
    move-result v0

    .line 540
    return v0

    .line 541
    nop

    .line 542
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_1f8  #00000000
        :pswitch_1df  #00000001
        :pswitch_1d2  #00000002
        :pswitch_1ab  #00000003
        :pswitch_184  #00000004
        :pswitch_16f  #00000005
        :pswitch_16f  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_16a  #0000000a
        :pswitch_155  #0000000b
        :pswitch_134  #0000000c
        :pswitch_11b  #0000000d
        :pswitch_10e  #0000000e
        :pswitch_fd  #0000000f
        :pswitch_f0  #00000010
        :pswitch_db  #00000011
        :pswitch_c2  #00000012
        :pswitch_89  #00000013
        :pswitch_65  #00000014
        :pswitch_50  #00000015
        :pswitch_37  #00000016
        :pswitch_32  #00000017
        :pswitch_1a  #00000018
        :pswitch_16a  #00000019
    .end packed-switch
.end method
