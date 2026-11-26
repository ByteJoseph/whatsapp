.class public LX/UnL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Landroid/util/SparseIntArray;

.field public static final A04:[I


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    const/16 v4, 0x8

    .line 4
    filled-new-array {v0, v3, v4}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/UnL;->A04:[I

    .line 10
    new-instance v2, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    sput-object v2, LX/UnL;->A03:Landroid/util/SparseIntArray;

    .line 17
    const/16 v1, 0x4c

    .line 19
    const/16 v0, 0x19

    .line 21
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x4d

    .line 27
    const/16 v0, 0x1a

    .line 29
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x4f

    .line 35
    const/16 v0, 0x1d

    .line 37
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x50

    .line 43
    const/16 v0, 0x1e

    .line 45
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x56

    .line 51
    const/16 v0, 0x24

    .line 53
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x55

    .line 59
    const/16 v0, 0x23

    .line 61
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3a

    .line 67
    invoke-static {v1, v0, v3}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x39

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x37

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x5e

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x5f

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x41

    .line 101
    const/16 v0, 0x11

    .line 103
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x42

    .line 109
    const/16 v0, 0x12

    .line 111
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x43

    .line 117
    const/16 v0, 0x13

    .line 119
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x1b

    .line 126
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x51

    .line 132
    const/16 v0, 0x20

    .line 134
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x52

    .line 140
    const/16 v0, 0x21

    .line 142
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x40

    .line 148
    const/16 v0, 0xa

    .line 150
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x3f

    .line 156
    const/16 v0, 0x9

    .line 158
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x62

    .line 164
    const/16 v0, 0xd

    .line 166
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 169
    move-result-object v2

    .line 170
    const/16 v1, 0x65

    .line 172
    const/16 v0, 0x10

    .line 174
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x63

    .line 180
    const/16 v0, 0xe

    .line 182
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0x60

    .line 188
    const/16 v0, 0xb

    .line 190
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x64

    .line 196
    const/16 v0, 0xf

    .line 198
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x61

    .line 204
    const/16 v0, 0xc

    .line 206
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0x59

    .line 212
    const/16 v0, 0x28

    .line 214
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0x4a

    .line 220
    const/16 v0, 0x27

    .line 222
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0x49

    .line 228
    const/16 v0, 0x29

    .line 230
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0x58

    .line 236
    const/16 v0, 0x2a

    .line 238
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0x48

    .line 244
    const/16 v0, 0x14

    .line 246
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 249
    move-result-object v2

    .line 250
    const/16 v1, 0x57

    .line 252
    const/16 v0, 0x25

    .line 254
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 257
    move-result-object v2

    .line 258
    const/16 v1, 0x3e

    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x4b

    .line 267
    const/16 v2, 0x52

    .line 269
    invoke-static {v1, v0, v2}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x54

    .line 275
    invoke-static {v1, v0, v2}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x4e

    .line 281
    invoke-static {v1, v0, v2}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x38

    .line 287
    invoke-static {v1, v0, v2}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x36

    .line 293
    invoke-static {v1, v0, v2}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 296
    move-result-object v2

    .line 297
    const/4 v1, 0x5

    .line 298
    const/16 v0, 0x18

    .line 300
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 303
    move-result-object v2

    .line 304
    const/4 v1, 0x7

    .line 305
    const/16 v0, 0x1c

    .line 307
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x17

    .line 313
    const/16 v3, 0x1f

    .line 315
    invoke-static {v1, v0, v3}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x18

    .line 321
    invoke-static {v1, v0, v4}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x6

    .line 326
    const/16 v0, 0x22

    .line 328
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 331
    move-result-object v2

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v2, v4, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x3

    .line 338
    const/16 v0, 0x17

    .line 340
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 343
    move-result-object v2

    .line 344
    const/4 v1, 0x4

    .line 345
    const/16 v0, 0x15

    .line 347
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x2

    .line 352
    const/16 v0, 0x16

    .line 354
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 357
    move-result-object v2

    .line 358
    const/16 v1, 0xd

    .line 360
    const/16 v0, 0x2b

    .line 362
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 365
    move-result-object v2

    .line 366
    const/16 v1, 0x1a

    .line 368
    const/16 v0, 0x2c

    .line 370
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x15

    .line 376
    const/16 v0, 0x2d

    .line 378
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 381
    move-result-object v2

    .line 382
    const/16 v1, 0x16

    .line 384
    const/16 v0, 0x2e

    .line 386
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 389
    move-result-object v2

    .line 390
    const/16 v1, 0x14

    .line 392
    const/16 v0, 0x3c

    .line 394
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 397
    move-result-object v2

    .line 398
    const/16 v1, 0x12

    .line 400
    const/16 v0, 0x2f

    .line 402
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 405
    move-result-object v2

    .line 406
    const/16 v1, 0x13

    .line 408
    const/16 v0, 0x30

    .line 410
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 413
    move-result-object v2

    .line 414
    const/16 v1, 0xe

    .line 416
    const/16 v0, 0x31

    .line 418
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 421
    move-result-object v2

    .line 422
    const/16 v1, 0xf

    .line 424
    const/16 v0, 0x32

    .line 426
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 429
    move-result-object v2

    .line 430
    const/16 v1, 0x10

    .line 432
    const/16 v0, 0x33

    .line 434
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 437
    move-result-object v2

    .line 438
    const/16 v1, 0x11

    .line 440
    const/16 v0, 0x34

    .line 442
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 445
    move-result-object v2

    .line 446
    const/16 v1, 0x19

    .line 448
    const/16 v0, 0x35

    .line 450
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 453
    move-result-object v2

    .line 454
    const/16 v1, 0x5a

    .line 456
    const/16 v0, 0x36

    .line 458
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 461
    move-result-object v2

    .line 462
    const/16 v1, 0x44

    .line 464
    const/16 v0, 0x37

    .line 466
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 469
    move-result-object v2

    .line 470
    const/16 v1, 0x5b

    .line 472
    const/16 v0, 0x38

    .line 474
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 477
    move-result-object v2

    .line 478
    const/16 v1, 0x45

    .line 480
    const/16 v0, 0x39

    .line 482
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 485
    move-result-object v2

    .line 486
    const/16 v1, 0x5c

    .line 488
    const/16 v0, 0x3a

    .line 490
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 493
    move-result-object v2

    .line 494
    const/16 v1, 0x46

    .line 496
    const/16 v0, 0x3b

    .line 498
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 501
    move-result-object v2

    .line 502
    const/16 v1, 0x3b

    .line 504
    const/16 v0, 0x3d

    .line 506
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 509
    move-result-object v2

    .line 510
    const/16 v1, 0x3d

    .line 512
    const/16 v0, 0x3e

    .line 514
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 517
    move-result-object v2

    .line 518
    const/16 v1, 0x3c

    .line 520
    const/16 v0, 0x3f

    .line 522
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 525
    move-result-object v2

    .line 526
    const/16 v1, 0x1b

    .line 528
    const/16 v0, 0x40

    .line 530
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 533
    move-result-object v2

    .line 534
    const/16 v1, 0x6a

    .line 536
    const/16 v0, 0x41

    .line 538
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 541
    move-result-object v2

    .line 542
    const/16 v1, 0x21

    .line 544
    const/16 v0, 0x42

    .line 546
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 549
    move-result-object v2

    .line 550
    const/16 v1, 0x6b

    .line 552
    const/16 v0, 0x43

    .line 554
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 557
    move-result-object v2

    .line 558
    const/16 v1, 0x67

    .line 560
    const/16 v0, 0x4f

    .line 562
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 565
    move-result-object v2

    .line 566
    const/4 v1, 0x1

    .line 567
    const/16 v0, 0x26

    .line 569
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 572
    move-result-object v2

    .line 573
    const/16 v1, 0x66

    .line 575
    const/16 v0, 0x44

    .line 577
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 580
    move-result-object v2

    .line 581
    const/16 v1, 0x5d

    .line 583
    const/16 v0, 0x45

    .line 585
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 588
    move-result-object v2

    .line 589
    const/16 v1, 0x47

    .line 591
    const/16 v0, 0x46

    .line 593
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v3, v1}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 600
    move-result-object v2

    .line 601
    const/16 v1, 0x1d

    .line 603
    const/16 v0, 0x48

    .line 605
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 608
    move-result-object v2

    .line 609
    const/16 v1, 0x1e

    .line 611
    const/16 v0, 0x49

    .line 613
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 616
    move-result-object v2

    .line 617
    const/16 v1, 0x20

    .line 619
    const/16 v0, 0x4a

    .line 621
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 624
    move-result-object v2

    .line 625
    const/16 v1, 0x1c

    .line 627
    const/16 v0, 0x4b

    .line 629
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 632
    move-result-object v2

    .line 633
    const/16 v1, 0x68

    .line 635
    const/16 v0, 0x4c

    .line 637
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 640
    move-result-object v2

    .line 641
    const/16 v1, 0x53

    .line 643
    const/16 v0, 0x4d

    .line 645
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 648
    move-result-object v2

    .line 649
    const/16 v1, 0x6c

    .line 651
    const/16 v0, 0x4e

    .line 653
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 656
    move-result-object v2

    .line 657
    const/16 v1, 0x35

    .line 659
    const/16 v0, 0x50

    .line 661
    invoke-static {v2, v1, v0}, LX/UnL;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    .line 664
    move-result-object v2

    .line 665
    const/16 v1, 0x34

    .line 667
    const/16 v0, 0x51

    .line 669
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UnL;->A02:Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/UnL;->A01:Z

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;II)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object p0, LX/UnL;->A03:Landroid/util/SparseIntArray;

    .line 5
    return-object p0
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Uge;
    .registers 15

    .line 0
    new-instance v4, LX/Uge;

    .line 2
    invoke-direct {v4}, LX/Uge;-><init>()V

    .line 5
    sget-object v0, LX/UOZ;->A00:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v5

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v5, :cond_426

    .line 19
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v7

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v7, v0, :cond_33

    .line 27
    const/16 v0, 0x17

    .line 29
    if-eq v0, v7, :cond_33

    .line 31
    const/16 v0, 0x18

    .line 33
    if-eq v0, v7, :cond_33

    .line 35
    iget-object v0, v4, LX/Uge;->A03:LX/UgD;

    .line 37
    iput-boolean v11, v0, LX/UgD;->A06:Z

    .line 39
    iget-object v0, v4, LX/Uge;->A02:LX/Ujg;

    .line 41
    iput-boolean v11, v0, LX/Ujg;->A0w:Z

    .line 43
    iget-object v0, v4, LX/Uge;->A04:LX/UTS;

    .line 45
    iput-boolean v11, v0, LX/UTS;->A04:Z

    .line 47
    iget-object v0, v4, LX/Uge;->A05:LX/UgM;

    .line 49
    iput-boolean v11, v0, LX/UgM;->A0C:Z

    .line 51
    :cond_33
    sget-object v10, LX/UnL;->A03:Landroid/util/SparseIntArray;

    .line 53
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    move-result v1

    .line 57
    const-string v9, "   "

    .line 59
    const/high16 v0, 0x3f800000  # 1.0f

    .line 61
    const-string v8, "ConstraintSet"

    .line 63
    packed-switch v1, :pswitch_data_42a

    .line 66
    const-string v0, "Unknown attribute 0x"

    .line 68
    :goto_44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_11

    .line 92
    :pswitch_5c  #0x8
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 94
    iget v0, v1, LX/Ujg;->A0G:I

    .line 96
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v0

    .line 100
    iput v0, v1, LX/Ujg;->A0G:I

    .line 102
    goto :goto_59

    .line 103
    :pswitch_67  #0x1f
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 105
    iget v0, v1, LX/Ujg;->A0h:I

    .line 107
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/Ujg;->A0h:I

    .line 113
    goto :goto_59

    .line 114
    :pswitch_72  #0x2c
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 116
    iput-boolean v11, v1, LX/UgM;->A0B:Z

    .line 118
    iget v0, v1, LX/UgM;->A00:F

    .line 120
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/UgM;->A00:F

    .line 126
    goto :goto_59

    .line 127
    :pswitch_7f  #0x35
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 129
    iget v0, v1, LX/UgM;->A0A:F

    .line 131
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    move-result v0

    .line 135
    iput v0, v1, LX/UgM;->A0A:F

    .line 137
    goto :goto_59

    .line 138
    :pswitch_8a  #0x1
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 140
    iget v0, v1, LX/Ujg;->A08:I

    .line 142
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/Ujg;->A08:I

    .line 148
    goto :goto_59

    .line 149
    :pswitch_95  #0x2
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 151
    iget v0, v1, LX/Ujg;->A09:I

    .line 153
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    move-result v0

    .line 157
    iput v0, v1, LX/Ujg;->A09:I

    .line 159
    goto :goto_59

    .line 160
    :pswitch_a0  #0x3
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 162
    iget v0, v1, LX/Ujg;->A0A:I

    .line 164
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 167
    move-result v0

    .line 168
    iput v0, v1, LX/Ujg;->A0A:I

    .line 170
    goto :goto_59

    .line 171
    :pswitch_ab  #0x4
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 173
    iget v0, v1, LX/Ujg;->A0B:I

    .line 175
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 178
    move-result v0

    .line 179
    iput v0, v1, LX/Ujg;->A0B:I

    .line 181
    goto :goto_59

    .line 182
    :pswitch_b6  #0x5
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 184
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/Ujg;->A0r:Ljava/lang/String;

    .line 190
    goto :goto_59

    .line 191
    :pswitch_bf  #0x6
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 193
    iget v0, v1, LX/Ujg;->A0E:I

    .line 195
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 198
    move-result v0

    .line 199
    iput v0, v1, LX/Ujg;->A0E:I

    .line 201
    goto :goto_59

    .line 202
    :pswitch_ca  #0x7
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 204
    iget v0, v1, LX/Ujg;->A0F:I

    .line 206
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 209
    move-result v0

    .line 210
    iput v0, v1, LX/Ujg;->A0F:I

    .line 212
    goto :goto_59

    .line 213
    :pswitch_d5  #0x9
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 215
    iget v0, v1, LX/Ujg;->A0H:I

    .line 217
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 220
    move-result v0

    .line 221
    iput v0, v1, LX/Ujg;->A0H:I

    .line 223
    goto/16 :goto_59

    .line 225
    :pswitch_e1  #0xa
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 227
    iget v0, v1, LX/Ujg;->A0I:I

    .line 229
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 232
    move-result v0

    .line 233
    iput v0, v1, LX/Ujg;->A0I:I

    .line 235
    goto/16 :goto_59

    .line 237
    :pswitch_ed  #0xb
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 239
    iget v0, v1, LX/Ujg;->A0J:I

    .line 241
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    move-result v0

    .line 245
    iput v0, v1, LX/Ujg;->A0J:I

    .line 247
    goto/16 :goto_59

    .line 249
    :pswitch_f9  #0xc
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 251
    iget v0, v1, LX/Ujg;->A0K:I

    .line 253
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    move-result v0

    .line 257
    iput v0, v1, LX/Ujg;->A0K:I

    .line 259
    goto/16 :goto_59

    .line 261
    :pswitch_105  #0xd
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 263
    iget v0, v1, LX/Ujg;->A0L:I

    .line 265
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    move-result v0

    .line 269
    iput v0, v1, LX/Ujg;->A0L:I

    .line 271
    goto/16 :goto_59

    .line 273
    :pswitch_111  #0xe
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 275
    iget v0, v1, LX/Ujg;->A0M:I

    .line 277
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    move-result v0

    .line 281
    iput v0, v1, LX/Ujg;->A0M:I

    .line 283
    goto/16 :goto_59

    .line 285
    :pswitch_11d  #0xf
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 287
    iget v0, v1, LX/Ujg;->A0N:I

    .line 289
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    move-result v0

    .line 293
    iput v0, v1, LX/Ujg;->A0N:I

    .line 295
    goto/16 :goto_59

    .line 297
    :pswitch_129  #0x10
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 299
    iget v0, v1, LX/Ujg;->A0O:I

    .line 301
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    move-result v0

    .line 305
    iput v0, v1, LX/Ujg;->A0O:I

    .line 307
    goto/16 :goto_59

    .line 309
    :pswitch_135  #0x11
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 311
    iget v0, v1, LX/Ujg;->A0P:I

    .line 313
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/Ujg;->A0P:I

    .line 319
    goto/16 :goto_59

    .line 321
    :pswitch_141  #0x12
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 323
    iget v0, v1, LX/Ujg;->A0Q:I

    .line 325
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 328
    move-result v0

    .line 329
    iput v0, v1, LX/Ujg;->A0Q:I

    .line 331
    goto/16 :goto_59

    .line 333
    :pswitch_14d  #0x13
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 335
    iget v0, v1, LX/Ujg;->A01:F

    .line 337
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    move-result v0

    .line 341
    iput v0, v1, LX/Ujg;->A01:F

    .line 343
    goto/16 :goto_59

    .line 345
    :pswitch_159  #0x14
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 347
    iget v0, v1, LX/Ujg;->A03:F

    .line 349
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 352
    move-result v0

    .line 353
    iput v0, v1, LX/Ujg;->A03:F

    .line 355
    goto/16 :goto_59

    .line 357
    :pswitch_165  #0x15
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 359
    iget v0, v1, LX/Ujg;->A0a:I

    .line 361
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 364
    move-result v0

    .line 365
    iput v0, v1, LX/Ujg;->A0a:I

    .line 367
    goto/16 :goto_59

    .line 369
    :pswitch_171  #0x16
    iget-object v8, v4, LX/Uge;->A04:LX/UTS;

    .line 371
    iget v0, v8, LX/UTS;->A03:I

    .line 373
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    move-result v1

    .line 377
    iput v1, v8, LX/UTS;->A03:I

    .line 379
    sget-object v0, LX/UnL;->A04:[I

    .line 381
    aget v0, v0, v1

    .line 383
    iput v0, v8, LX/UTS;->A03:I

    .line 385
    goto/16 :goto_59

    .line 387
    :pswitch_183  #0x17
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 389
    iget v0, v1, LX/Ujg;->A0c:I

    .line 391
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 394
    move-result v0

    .line 395
    iput v0, v1, LX/Ujg;->A0c:I

    .line 397
    goto/16 :goto_59

    .line 399
    :pswitch_18f  #0x18
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 401
    iget v0, v1, LX/Ujg;->A0V:I

    .line 403
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 406
    move-result v0

    .line 407
    iput v0, v1, LX/Ujg;->A0V:I

    .line 409
    goto/16 :goto_59

    .line 411
    :pswitch_19b  #0x19
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 413
    iget v0, v1, LX/Ujg;->A0W:I

    .line 415
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 418
    move-result v0

    .line 419
    iput v0, v1, LX/Ujg;->A0W:I

    .line 421
    goto/16 :goto_59

    .line 423
    :pswitch_1a7  #0x1a
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 425
    iget v0, v1, LX/Ujg;->A0X:I

    .line 427
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 430
    move-result v0

    .line 431
    iput v0, v1, LX/Ujg;->A0X:I

    .line 433
    goto/16 :goto_59

    .line 435
    :pswitch_1b3  #0x1b
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 437
    iget v0, v1, LX/Ujg;->A0d:I

    .line 439
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 442
    move-result v0

    .line 443
    iput v0, v1, LX/Ujg;->A0d:I

    .line 445
    goto/16 :goto_59

    .line 447
    :pswitch_1bf  #0x1c
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 449
    iget v0, v1, LX/Ujg;->A0e:I

    .line 451
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 454
    move-result v0

    .line 455
    iput v0, v1, LX/Ujg;->A0e:I

    .line 457
    goto/16 :goto_59

    .line 459
    :pswitch_1cb  #0x1d
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 461
    iget v0, v1, LX/Ujg;->A0f:I

    .line 463
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 466
    move-result v0

    .line 467
    iput v0, v1, LX/Ujg;->A0f:I

    .line 469
    goto/16 :goto_59

    .line 471
    :pswitch_1d7  #0x1e
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 473
    iget v0, v1, LX/Ujg;->A0g:I

    .line 475
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 478
    move-result v0

    .line 479
    iput v0, v1, LX/Ujg;->A0g:I

    .line 481
    goto/16 :goto_59

    .line 483
    :pswitch_1e3  #0x20
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 485
    iget v0, v1, LX/Ujg;->A0i:I

    .line 487
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 490
    move-result v0

    .line 491
    iput v0, v1, LX/Ujg;->A0i:I

    .line 493
    goto/16 :goto_59

    .line 495
    :pswitch_1ef  #0x21
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 497
    iget v0, v1, LX/Ujg;->A0j:I

    .line 499
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 502
    move-result v0

    .line 503
    iput v0, v1, LX/Ujg;->A0j:I

    .line 505
    goto/16 :goto_59

    .line 507
    :pswitch_1fb  #0x22
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 509
    iget v0, v1, LX/Ujg;->A0k:I

    .line 511
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 514
    move-result v0

    .line 515
    iput v0, v1, LX/Ujg;->A0k:I

    .line 517
    goto/16 :goto_59

    .line 519
    :pswitch_207  #0x23
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 521
    iget v0, v1, LX/Ujg;->A0l:I

    .line 523
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 526
    move-result v0

    .line 527
    iput v0, v1, LX/Ujg;->A0l:I

    .line 529
    goto/16 :goto_59

    .line 531
    :pswitch_213  #0x24
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 533
    iget v0, v1, LX/Ujg;->A0m:I

    .line 535
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 538
    move-result v0

    .line 539
    iput v0, v1, LX/Ujg;->A0m:I

    .line 541
    goto/16 :goto_59

    .line 543
    :pswitch_21f  #0x25
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 545
    iget v0, v1, LX/Ujg;->A05:F

    .line 547
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 550
    move-result v0

    .line 551
    iput v0, v1, LX/Ujg;->A05:F

    .line 553
    goto/16 :goto_59

    .line 555
    :pswitch_22b  #0x26
    iget v0, v4, LX/Uge;->A00:I

    .line 557
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 560
    move-result v0

    .line 561
    iput v0, v4, LX/Uge;->A00:I

    .line 563
    goto/16 :goto_59

    .line 565
    :pswitch_235  #0x27
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 567
    iget v0, v1, LX/Ujg;->A04:F

    .line 569
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 572
    move-result v0

    .line 573
    iput v0, v1, LX/Ujg;->A04:F

    .line 575
    goto/16 :goto_59

    .line 577
    :pswitch_241  #0x28
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 579
    iget v0, v1, LX/Ujg;->A06:F

    .line 581
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 584
    move-result v0

    .line 585
    iput v0, v1, LX/Ujg;->A06:F

    .line 587
    goto/16 :goto_59

    .line 589
    :pswitch_24d  #0x29
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 591
    iget v0, v1, LX/Ujg;->A0U:I

    .line 593
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 596
    move-result v0

    .line 597
    iput v0, v1, LX/Ujg;->A0U:I

    .line 599
    goto/16 :goto_59

    .line 601
    :pswitch_259  #0x2a
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 603
    iget v0, v1, LX/Ujg;->A0n:I

    .line 605
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 608
    move-result v0

    .line 609
    iput v0, v1, LX/Ujg;->A0n:I

    .line 611
    goto/16 :goto_59

    .line 613
    :pswitch_265  #0x2b
    iget-object v1, v4, LX/Uge;->A04:LX/UTS;

    .line 615
    iget v0, v1, LX/UTS;->A00:F

    .line 617
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 620
    move-result v0

    .line 621
    iput v0, v1, LX/UTS;->A00:F

    .line 623
    goto/16 :goto_59

    .line 625
    :pswitch_271  #0x2d
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 627
    iget v0, v1, LX/UgM;->A02:F

    .line 629
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 632
    move-result v0

    .line 633
    iput v0, v1, LX/UgM;->A02:F

    .line 635
    goto/16 :goto_59

    .line 637
    :pswitch_27d  #0x2e
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 639
    iget v0, v1, LX/UgM;->A03:F

    .line 641
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 644
    move-result v0

    .line 645
    iput v0, v1, LX/UgM;->A03:F

    .line 647
    goto/16 :goto_59

    .line 649
    :pswitch_289  #0x2f
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 651
    iget v0, v1, LX/UgM;->A04:F

    .line 653
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 656
    move-result v0

    .line 657
    iput v0, v1, LX/UgM;->A04:F

    .line 659
    goto/16 :goto_59

    .line 661
    :pswitch_295  #0x30
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 663
    iget v0, v1, LX/UgM;->A05:F

    .line 665
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 668
    move-result v0

    .line 669
    iput v0, v1, LX/UgM;->A05:F

    .line 671
    goto/16 :goto_59

    .line 673
    :pswitch_2a1  #0x31
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 675
    iget v0, v1, LX/UgM;->A06:F

    .line 677
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 680
    move-result v0

    .line 681
    iput v0, v1, LX/UgM;->A06:F

    .line 683
    goto/16 :goto_59

    .line 685
    :pswitch_2ad  #0x32
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 687
    iget v0, v1, LX/UgM;->A07:F

    .line 689
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 692
    move-result v0

    .line 693
    iput v0, v1, LX/UgM;->A07:F

    .line 695
    goto/16 :goto_59

    .line 697
    :pswitch_2b9  #0x33
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 699
    iget v0, v1, LX/UgM;->A08:F

    .line 701
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 704
    move-result v0

    .line 705
    iput v0, v1, LX/UgM;->A08:F

    .line 707
    goto/16 :goto_59

    .line 709
    :pswitch_2c5  #0x34
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 711
    iget v0, v1, LX/UgM;->A09:F

    .line 713
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 716
    move-result v0

    .line 717
    iput v0, v1, LX/UgM;->A09:F

    .line 719
    goto/16 :goto_59

    .line 721
    :pswitch_2d1  #0x36
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 723
    iget v0, v1, LX/Ujg;->A0o:I

    .line 725
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 728
    move-result v0

    .line 729
    iput v0, v1, LX/Ujg;->A0o:I

    .line 731
    goto/16 :goto_59

    .line 733
    :pswitch_2dd  #0x37
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 735
    iget v0, v1, LX/Ujg;->A0R:I

    .line 737
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 740
    move-result v0

    .line 741
    iput v0, v1, LX/Ujg;->A0R:I

    .line 743
    goto/16 :goto_59

    .line 745
    :pswitch_2e9  #0x38
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 747
    iget v0, v1, LX/Ujg;->A0p:I

    .line 749
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 752
    move-result v0

    .line 753
    iput v0, v1, LX/Ujg;->A0p:I

    .line 755
    goto/16 :goto_59

    .line 757
    :pswitch_2f5  #0x39
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 759
    iget v0, v1, LX/Ujg;->A0S:I

    .line 761
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 764
    move-result v0

    .line 765
    iput v0, v1, LX/Ujg;->A0S:I

    .line 767
    goto/16 :goto_59

    .line 769
    :pswitch_301  #0x3a
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 771
    iget v0, v1, LX/Ujg;->A0q:I

    .line 773
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 776
    move-result v0

    .line 777
    iput v0, v1, LX/Ujg;->A0q:I

    .line 779
    goto/16 :goto_59

    .line 781
    :pswitch_30d  #0x3b
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 783
    iget v0, v1, LX/Ujg;->A0T:I

    .line 785
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 788
    move-result v0

    .line 789
    iput v0, v1, LX/Ujg;->A0T:I

    .line 791
    goto/16 :goto_59

    .line 793
    :pswitch_319  #0x3c
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 795
    iget v0, v1, LX/UgM;->A01:F

    .line 797
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 800
    move-result v0

    .line 801
    iput v0, v1, LX/UgM;->A01:F

    .line 803
    goto/16 :goto_59

    .line 805
    :pswitch_325  #0x3d
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 807
    iget v0, v1, LX/Ujg;->A0C:I

    .line 809
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 812
    move-result v0

    .line 813
    iput v0, v1, LX/Ujg;->A0C:I

    .line 815
    goto/16 :goto_59

    .line 817
    :pswitch_331  #0x3e
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 819
    iget v0, v1, LX/Ujg;->A0D:I

    .line 821
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 824
    move-result v0

    .line 825
    iput v0, v1, LX/Ujg;->A0D:I

    .line 827
    goto/16 :goto_59

    .line 829
    :pswitch_33d  #0x3f
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 831
    iget v0, v1, LX/Ujg;->A00:F

    .line 833
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 836
    move-result v0

    .line 837
    iput v0, v1, LX/Ujg;->A00:F

    .line 839
    goto/16 :goto_59

    .line 841
    :pswitch_349  #0x40
    iget-object v1, v4, LX/Uge;->A03:LX/UgD;

    .line 843
    iget v0, v1, LX/UgD;->A02:I

    .line 845
    invoke-static {v6, v7, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 848
    move-result v0

    .line 849
    iput v0, v1, LX/UgD;->A02:I

    .line 851
    goto/16 :goto_59

    .line 853
    :pswitch_355  #0x41
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 856
    move-result-object v0

    .line 857
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 859
    const/4 v0, 0x3

    .line 860
    iget-object v8, v4, LX/Uge;->A03:LX/UgD;

    .line 862
    if-ne v1, v0, :cond_368

    .line 864
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    :goto_364
    iput-object v0, v8, LX/UgD;->A05:Ljava/lang/String;

    .line 870
    goto/16 :goto_59

    .line 872
    :cond_368
    sget-object v1, LX/Ujm;->A02:[Ljava/lang/String;

    .line 874
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 877
    move-result v0

    .line 878
    aget-object v0, v1, v0

    .line 880
    goto :goto_364

    .line 881
    :pswitch_371  #0x42
    iget-object v1, v4, LX/Uge;->A03:LX/UgD;

    .line 883
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 886
    move-result v0

    .line 887
    iput v0, v1, LX/UgD;->A03:I

    .line 889
    goto/16 :goto_59

    .line 891
    :pswitch_37b  #0x43
    iget-object v1, v4, LX/Uge;->A03:LX/UgD;

    .line 893
    iget v0, v1, LX/UgD;->A01:F

    .line 895
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 898
    move-result v0

    .line 899
    iput v0, v1, LX/UgD;->A01:F

    .line 901
    goto/16 :goto_59

    .line 903
    :pswitch_387  #0x44
    iget-object v1, v4, LX/Uge;->A04:LX/UTS;

    .line 905
    iget v0, v1, LX/UTS;->A01:F

    .line 907
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 910
    move-result v0

    .line 911
    iput v0, v1, LX/UTS;->A01:F

    .line 913
    goto/16 :goto_59

    .line 915
    :pswitch_393  #0x45
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 917
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 920
    move-result v0

    .line 921
    iput v0, v1, LX/Ujg;->A07:F

    .line 923
    goto/16 :goto_59

    .line 925
    :pswitch_39d  #0x46
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 927
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 930
    move-result v0

    .line 931
    iput v0, v1, LX/Ujg;->A02:F

    .line 933
    goto/16 :goto_59

    .line 935
    :pswitch_3a7  #0x47
    const-string v0, "CURRENTLY UNSUPPORTED"

    .line 937
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    goto/16 :goto_59

    .line 942
    :pswitch_3ae  #0x48
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 944
    iget v0, v1, LX/Ujg;->A0Y:I

    .line 946
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 949
    move-result v0

    .line 950
    iput v0, v1, LX/Ujg;->A0Y:I

    .line 952
    goto/16 :goto_59

    .line 954
    :pswitch_3ba  #0x49
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 956
    iget v0, v1, LX/Ujg;->A0Z:I

    .line 958
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 961
    move-result v0

    .line 962
    iput v0, v1, LX/Ujg;->A0Z:I

    .line 964
    goto/16 :goto_59

    .line 966
    :pswitch_3c6  #0x4a
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 968
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v1, LX/Ujg;->A0t:Ljava/lang/String;

    .line 974
    goto/16 :goto_59

    .line 976
    :pswitch_3d0  #0x4b
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 978
    iget-boolean v0, v1, LX/Ujg;->A0x:Z

    .line 980
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 983
    move-result v0

    .line 984
    iput-boolean v0, v1, LX/Ujg;->A0x:Z

    .line 986
    goto/16 :goto_59

    .line 988
    :pswitch_3dc  #0x4c
    iget-object v1, v4, LX/Uge;->A03:LX/UgD;

    .line 990
    iget v0, v1, LX/UgD;->A04:I

    .line 992
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 995
    move-result v0

    .line 996
    iput v0, v1, LX/UgD;->A04:I

    .line 998
    goto/16 :goto_59

    .line 1000
    :pswitch_3e8  #0x4d
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 1002
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v1, LX/Ujg;->A0s:Ljava/lang/String;

    .line 1008
    goto/16 :goto_59

    .line 1010
    :pswitch_3f2  #0x4e
    iget-object v1, v4, LX/Uge;->A04:LX/UTS;

    .line 1012
    iget v0, v1, LX/UTS;->A02:I

    .line 1014
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1017
    move-result v0

    .line 1018
    iput v0, v1, LX/UTS;->A02:I

    .line 1020
    goto/16 :goto_59

    .line 1022
    :pswitch_3fe  #0x4f
    iget-object v1, v4, LX/Uge;->A03:LX/UgD;

    .line 1024
    iget v0, v1, LX/UgD;->A00:F

    .line 1026
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1029
    move-result v0

    .line 1030
    iput v0, v1, LX/UgD;->A00:F

    .line 1032
    goto/16 :goto_59

    .line 1034
    :pswitch_40a  #0x50
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 1036
    iget-boolean v0, v1, LX/Ujg;->A0v:Z

    .line 1038
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1041
    move-result v0

    .line 1042
    iput-boolean v0, v1, LX/Ujg;->A0v:Z

    .line 1044
    goto/16 :goto_59

    .line 1046
    :pswitch_416  #0x51
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 1048
    iget-boolean v0, v1, LX/Ujg;->A0u:Z

    .line 1050
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1053
    move-result v0

    .line 1054
    iput-boolean v0, v1, LX/Ujg;->A0u:Z

    .line 1056
    goto/16 :goto_59

    .line 1058
    :pswitch_422  #0x52
    const-string v0, "unused attribute 0x"

    .line 1060
    goto/16 :goto_44

    .line 1062
    :cond_426
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1065
    return-object v4

    .line 1066
    :pswitch_data_42a
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_95  #00000002
        :pswitch_a0  #00000003
        :pswitch_ab  #00000004
        :pswitch_b6  #00000005
        :pswitch_bf  #00000006
        :pswitch_ca  #00000007
        :pswitch_5c  #00000008
        :pswitch_d5  #00000009
        :pswitch_e1  #0000000a
        :pswitch_ed  #0000000b
        :pswitch_f9  #0000000c
        :pswitch_105  #0000000d
        :pswitch_111  #0000000e
        :pswitch_11d  #0000000f
        :pswitch_129  #00000010
        :pswitch_135  #00000011
        :pswitch_141  #00000012
        :pswitch_14d  #00000013
        :pswitch_159  #00000014
        :pswitch_165  #00000015
        :pswitch_171  #00000016
        :pswitch_183  #00000017
        :pswitch_18f  #00000018
        :pswitch_19b  #00000019
        :pswitch_1a7  #0000001a
        :pswitch_1b3  #0000001b
        :pswitch_1bf  #0000001c
        :pswitch_1cb  #0000001d
        :pswitch_1d7  #0000001e
        :pswitch_67  #0000001f
        :pswitch_1e3  #00000020
        :pswitch_1ef  #00000021
        :pswitch_1fb  #00000022
        :pswitch_207  #00000023
        :pswitch_213  #00000024
        :pswitch_21f  #00000025
        :pswitch_22b  #00000026
        :pswitch_235  #00000027
        :pswitch_241  #00000028
        :pswitch_24d  #00000029
        :pswitch_259  #0000002a
        :pswitch_265  #0000002b
        :pswitch_72  #0000002c
        :pswitch_271  #0000002d
        :pswitch_27d  #0000002e
        :pswitch_289  #0000002f
        :pswitch_295  #00000030
        :pswitch_2a1  #00000031
        :pswitch_2ad  #00000032
        :pswitch_2b9  #00000033
        :pswitch_2c5  #00000034
        :pswitch_7f  #00000035
        :pswitch_2d1  #00000036
        :pswitch_2dd  #00000037
        :pswitch_2e9  #00000038
        :pswitch_2f5  #00000039
        :pswitch_301  #0000003a
        :pswitch_30d  #0000003b
        :pswitch_319  #0000003c
        :pswitch_325  #0000003d
        :pswitch_331  #0000003e
        :pswitch_33d  #0000003f
        :pswitch_349  #00000040
        :pswitch_355  #00000041
        :pswitch_371  #00000042
        :pswitch_37b  #00000043
        :pswitch_387  #00000044
        :pswitch_393  #00000045
        :pswitch_39d  #00000046
        :pswitch_3a7  #00000047
        :pswitch_3ae  #00000048
        :pswitch_3ba  #00000049
        :pswitch_3c6  #0000004a
        :pswitch_3d0  #0000004b
        :pswitch_3dc  #0000004c
        :pswitch_3e8  #0000004d
        :pswitch_3f2  #0000004e
        :pswitch_3fe  #0000004f
        :pswitch_40a  #00000050
        :pswitch_416  #00000051
        :pswitch_422  #00000052
    .end packed-switch
.end method

.method public static A03(LX/UnL;I)LX/Uge;
    .registers 4

    .line 0
    iget-object p0, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    new-instance v0, LX/Uge;

    .line 14
    invoke-direct {v0}, LX/Uge;-><init>()V

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Uge;

    .line 26
    return-object v0
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;
    .registers 3

    .line 0
    const-string v0, "XML parser error must be within a Constraint "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static A05(I)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    const-string v0, "right to "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    packed-switch p0, :pswitch_data_1c

    .line 10
    const-string v0, "end"

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-object v1

    .line 16
    :pswitch_10  #0x6
    const-string v0, "start"

    .line 18
    goto :goto_c

    .line 19
    :pswitch_13  #0x5
    const-string v0, "baseline"

    .line 21
    goto :goto_c

    .line 22
    :pswitch_16  #0x4
    const-string v0, "bottom"

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x3
    const-string v0, "top"

    .line 27
    goto :goto_c

    .line 28
    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method

.method public static A06(Landroid/view/View;Ljava/lang/String;)[I
    .registers 12

    .line 0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v9

    .line 10
    array-length v5, v6

    .line 11
    new-array v4, v5, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v5, :cond_70

    .line 17
    aget-object v0, v6, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    :try_start_17
    const-class v0, LX/UG9;

    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    move-result v7

    .line 34
    goto :goto_24
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const/4 v7, 0x0

    .line 36
    :goto_24
    if-nez v7, :cond_34

    .line 38
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v7

    .line 42
    const-string v1, "id"

    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v8, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    :cond_34
    if-nez v7, :cond_66

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    if-eqz v0, :cond_66

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    if-eqz v8, :cond_6e

    .line 76
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    if-eqz v1, :cond_66

    .line 94
    instance-of v0, v1, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 101
    move-result v7

    .line 102
    :cond_66
    add-int/lit8 v0, v2, 0x1

    .line 104
    aput v7, v4, v2

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    move v2, v0

    .line 109
    goto :goto_f

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    if-eq v2, v5, :cond_76

    .line 114
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 117
    move-result-object v4

    .line 118
    :cond_76
    return-object v4
.end method


# virtual methods
.method public A07(IF)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 6
    iput p2, v0, LX/Ujg;->A03:F

    .line 8
    return-void
.end method

.method public A08(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Uge;

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 21
    packed-switch p2, :pswitch_data_40

    .line 24
    iput v1, v0, LX/Ujg;->A0I:I

    .line 26
    iput v1, v0, LX/Ujg;->A0H:I

    .line 28
    iput v1, v0, LX/Ujg;->A0G:I

    .line 30
    iput v1, v0, LX/Ujg;->A0K:I

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x3
    iput v1, v0, LX/Ujg;->A0l:I

    .line 35
    iput v1, v0, LX/Ujg;->A0m:I

    .line 37
    iput v1, v0, LX/Ujg;->A0k:I

    .line 39
    iput v1, v0, LX/Ujg;->A0O:I

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x4
    iput v1, v0, LX/Ujg;->A0B:I

    .line 44
    iput v1, v0, LX/Ujg;->A0A:I

    .line 46
    iput v1, v0, LX/Ujg;->A09:I

    .line 48
    iput v1, v0, LX/Ujg;->A0J:I

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x5
    iput v1, v0, LX/Ujg;->A08:I

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x6
    iput v1, v0, LX/Ujg;->A0i:I

    .line 56
    iput v1, v0, LX/Ujg;->A0j:I

    .line 58
    iput v1, v0, LX/Ujg;->A0h:I

    .line 60
    iput v1, v0, LX/Ujg;->A0N:I

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_21  #00000003
        :pswitch_2a  #00000004
        :pswitch_33  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method

.method public A09(II)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 6
    iput p2, v0, LX/Ujg;->A0c:I

    .line 8
    return-void
.end method

.method public A0A(IIII)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/Uge;

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v2, " undefined"

    .line 21
    const/4 v1, -0x1

    .line 22
    packed-switch p2, :pswitch_data_a0

    .line 25
    if-ne p4, v5, :cond_22

    .line 27
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 29
    iput p3, v0, LX/Ujg;->A0H:I

    .line 31
    iput v1, v0, LX/Ujg;->A0I:I

    .line 33
    return-void

    .line 34
    :cond_22
    if-ne p4, v4, :cond_2b

    .line 36
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 38
    iput p3, v0, LX/Ujg;->A0I:I

    .line 40
    iput v1, v0, LX/Ujg;->A0H:I

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {p4}, LX/UnL;->A05(I)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_34  #0x3
    if-ne p4, v0, :cond_3d

    .line 54
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 56
    iput p3, v0, LX/Ujg;->A0m:I

    .line 58
    iput v1, v0, LX/Ujg;->A0l:I

    .line 60
    goto :goto_57

    .line 61
    :cond_3d
    if-ne p4, v3, :cond_46

    .line 63
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 65
    iput p3, v0, LX/Ujg;->A0l:I

    .line 67
    iput v1, v0, LX/Ujg;->A0m:I

    .line 69
    goto :goto_57

    .line 70
    :cond_46
    invoke-static {p4}, LX/UnL;->A05(I)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x4
    if-ne p4, v3, :cond_5a

    .line 81
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 83
    iput p3, v0, LX/Ujg;->A0A:I

    .line 85
    iput v1, v0, LX/Ujg;->A0B:I

    .line 87
    :goto_57
    iput v1, v0, LX/Ujg;->A08:I

    .line 89
    return-void

    .line 90
    :cond_5a
    if-ne p4, v0, :cond_63

    .line 92
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 94
    iput p3, v0, LX/Ujg;->A0B:I

    .line 96
    iput v1, v0, LX/Ujg;->A0A:I

    .line 98
    goto :goto_57

    .line 99
    :cond_63
    invoke-static {p4}, LX/UnL;->A05(I)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x5
    const/4 v0, 0x5

    .line 109
    if-ne p4, v0, :cond_7c

    .line 111
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 113
    iput p3, v0, LX/Ujg;->A08:I

    .line 115
    iput v1, v0, LX/Ujg;->A0A:I

    .line 117
    iput v1, v0, LX/Ujg;->A0B:I

    .line 119
    iput v1, v0, LX/Ujg;->A0m:I

    .line 121
    iput v1, v0, LX/Ujg;->A0l:I

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {p4}, LX/UnL;->A05(I)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x6
    if-ne p4, v4, :cond_8e

    .line 135
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 137
    iput p3, v0, LX/Ujg;->A0j:I

    .line 139
    iput v1, v0, LX/Ujg;->A0i:I

    .line 141
    return-void

    .line 142
    :cond_8e
    if-ne p4, v5, :cond_97

    .line 144
    iget-object v0, v6, LX/Uge;->A02:LX/Ujg;

    .line 146
    iput p3, v0, LX/Ujg;->A0i:I

    .line 148
    iput v1, v0, LX/Ujg;->A0j:I

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {p4}, LX/UnL;->A05(I)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_data_a0
    .packed-switch 0x3
        :pswitch_34  #00000003
        :pswitch_4f  #00000004
        :pswitch_6c  #00000005
        :pswitch_85  #00000006
    .end packed-switch
.end method

.method public A0B(Landroid/content/Context;I)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    move-result v1

    .line 12
    :goto_c
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_41

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_38

    .line 20
    goto :goto_19

    .line 21
    :cond_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    goto :goto_38

    .line 25
    :goto_19
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, LX/UnL;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Uge;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "Guideline"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, v2, LX/Uge;->A02:LX/Ujg;

    .line 47
    iput-boolean v3, v0, LX/Ujg;->A0y:Z

    .line 49
    :cond_31
    iget-object v1, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 51
    iget v0, v2, LX/Uge;->A00:I

    .line 53
    invoke-static {v2, v1, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    move-result v1

    .line 60
    goto :goto_c
    :try_end_3d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_3d} :catch_3d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_41
    return-void
.end method

.method public A0C(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 15

    .line 0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3
    move-result v1

    .line 4
    const/4 v11, 0x0

    .line 5
    move-object v4, v11

    .line 6
    :goto_6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_4b7

    .line 9
    if-eqz v1, :cond_2e
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_b} :catch_4b3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_4b3

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v3, "Constraint"

    .line 14
    if-eq v1, v0, :cond_32

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3d

    .line 19
    :try_start_13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ConstraintSet"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4b7

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-object v1, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 39
    iget v0, v4, LX/Uge;->A00:I

    .line 41
    invoke-static {v4, v1, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    move-object v4, v11

    .line 45
    goto :goto_3d

    .line 46
    :cond_2e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    goto :goto_3d

    .line 50
    :cond_32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_4b8

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    move-result v1

    .line 65
    goto :goto_6

    .line 66
    :sswitch_42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3d

    .line 72
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, LX/UnL;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Uge;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_3d

    .line 81
    :sswitch_51
    const-string v0, "Layout"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3d

    .line 89
    if-eqz v4, :cond_49a

    .line 91
    iget-object v5, v4, LX/Uge;->A02:LX/Ujg;

    .line 93
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/UOZ;->A08:[I

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 102
    move-result-object v3

    .line 103
    iput-boolean v2, v5, LX/Ujg;->A0w:Z

    .line 105
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6e
    if-ge v1, v2, :cond_2e5

    .line 112
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 115
    move-result v6

    .line 116
    sget-object v10, LX/Ujg;->A10:Landroid/util/SparseIntArray;

    .line 118
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 121
    move-result v7

    .line 122
    const/16 v0, 0x50

    .line 124
    if-eq v7, v0, :cond_2d9

    .line 126
    const/16 v0, 0x51

    .line 128
    if-eq v7, v0, :cond_2d0

    .line 130
    packed-switch v7, :pswitch_data_4da

    .line 133
    packed-switch v7, :pswitch_data_52e

    .line 136
    packed-switch v7, :pswitch_data_53e

    .line 139
    const/high16 v0, 0x3f800000  # 1.0f

    .line 141
    const-string v9, "   "

    .line 143
    const-string v8, "ConstraintSet"

    .line 145
    packed-switch v7, :pswitch_data_548

    .line 148
    const-string v0, "Unknown attribute 0x"

    .line 150
    :goto_96
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 157
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v7, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto/16 :goto_2e1

    .line 173
    :pswitch_ad  #0x4c
    const-string v0, "unused attribute 0x"

    .line 175
    goto :goto_96

    .line 176
    :pswitch_b0  #0x45
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    move-result v0

    .line 180
    iput v0, v5, LX/Ujg;->A07:F

    .line 182
    goto/16 :goto_2e1

    .line 184
    :pswitch_b8  #0x46
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v0

    .line 188
    iput v0, v5, LX/Ujg;->A02:F

    .line 190
    goto/16 :goto_2e1

    .line 192
    :pswitch_c0  #0x47
    const-string v0, "CURRENTLY UNSUPPORTED"

    .line 194
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    goto/16 :goto_2e1

    .line 199
    :pswitch_c7  #0x48
    iget v0, v5, LX/Ujg;->A0Y:I

    .line 201
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    move-result v0

    .line 205
    iput v0, v5, LX/Ujg;->A0Y:I

    .line 207
    goto/16 :goto_2e1

    .line 209
    :pswitch_d1  #0x49
    iget v0, v5, LX/Ujg;->A0Z:I

    .line 211
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    move-result v0

    .line 215
    iput v0, v5, LX/Ujg;->A0Z:I

    .line 217
    goto/16 :goto_2e1

    .line 219
    :pswitch_db  #0x4a
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/Ujg;->A0t:Ljava/lang/String;

    .line 225
    goto/16 :goto_2e1

    .line 227
    :pswitch_e3  #0x4b
    iget-boolean v0, v5, LX/Ujg;->A0x:Z

    .line 229
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v5, LX/Ujg;->A0x:Z

    .line 235
    goto/16 :goto_2e1

    .line 237
    :pswitch_ed  #0x4d
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/Ujg;->A0s:Ljava/lang/String;

    .line 243
    goto/16 :goto_2e1

    .line 245
    :pswitch_f5  #0x3d
    iget v0, v5, LX/Ujg;->A0C:I

    .line 247
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 250
    move-result v0

    .line 251
    iput v0, v5, LX/Ujg;->A0C:I

    .line 253
    goto/16 :goto_2e1

    .line 255
    :pswitch_ff  #0x3e
    iget v0, v5, LX/Ujg;->A0D:I

    .line 257
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    move-result v0

    .line 261
    iput v0, v5, LX/Ujg;->A0D:I

    .line 263
    goto/16 :goto_2e1

    .line 265
    :pswitch_109  #0x3f
    iget v0, v5, LX/Ujg;->A00:F

    .line 267
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    move-result v0

    .line 271
    iput v0, v5, LX/Ujg;->A00:F

    .line 273
    goto/16 :goto_2e1

    .line 275
    :pswitch_113  #0x36
    iget v0, v5, LX/Ujg;->A0o:I

    .line 277
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    move-result v0

    .line 281
    iput v0, v5, LX/Ujg;->A0o:I

    .line 283
    goto/16 :goto_2e1

    .line 285
    :pswitch_11d  #0x37
    iget v0, v5, LX/Ujg;->A0R:I

    .line 287
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v0

    .line 291
    iput v0, v5, LX/Ujg;->A0R:I

    .line 293
    goto/16 :goto_2e1

    .line 295
    :pswitch_127  #0x38
    iget v0, v5, LX/Ujg;->A0p:I

    .line 297
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    move-result v0

    .line 301
    iput v0, v5, LX/Ujg;->A0p:I

    .line 303
    goto/16 :goto_2e1

    .line 305
    :pswitch_131  #0x39
    iget v0, v5, LX/Ujg;->A0S:I

    .line 307
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    move-result v0

    .line 311
    iput v0, v5, LX/Ujg;->A0S:I

    .line 313
    goto/16 :goto_2e1

    .line 315
    :pswitch_13b  #0x3a
    iget v0, v5, LX/Ujg;->A0q:I

    .line 317
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    move-result v0

    .line 321
    iput v0, v5, LX/Ujg;->A0q:I

    .line 323
    goto/16 :goto_2e1

    .line 325
    :pswitch_145  #0x3b
    iget v0, v5, LX/Ujg;->A0T:I

    .line 327
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    move-result v0

    .line 331
    iput v0, v5, LX/Ujg;->A0T:I

    .line 333
    goto/16 :goto_2e1

    .line 335
    :pswitch_14f  #0x8
    iget v0, v5, LX/Ujg;->A0G:I

    .line 337
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 340
    move-result v0

    .line 341
    iput v0, v5, LX/Ujg;->A0G:I

    .line 343
    goto/16 :goto_2e1

    .line 345
    :pswitch_159  #0x1e
    iget v0, v5, LX/Ujg;->A0h:I

    .line 347
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 350
    move-result v0

    .line 351
    iput v0, v5, LX/Ujg;->A0h:I

    .line 353
    goto/16 :goto_2e1

    .line 355
    :pswitch_163  #0x1
    iget v0, v5, LX/Ujg;->A08:I

    .line 357
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 360
    move-result v0

    .line 361
    iput v0, v5, LX/Ujg;->A08:I

    .line 363
    goto/16 :goto_2e1

    .line 365
    :pswitch_16d  #0x2
    iget v0, v5, LX/Ujg;->A09:I

    .line 367
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 370
    move-result v0

    .line 371
    iput v0, v5, LX/Ujg;->A09:I

    .line 373
    goto/16 :goto_2e1

    .line 375
    :pswitch_177  #0x3
    iget v0, v5, LX/Ujg;->A0A:I

    .line 377
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 380
    move-result v0

    .line 381
    iput v0, v5, LX/Ujg;->A0A:I

    .line 383
    goto/16 :goto_2e1

    .line 385
    :pswitch_181  #0x4
    iget v0, v5, LX/Ujg;->A0B:I

    .line 387
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 390
    move-result v0

    .line 391
    iput v0, v5, LX/Ujg;->A0B:I

    .line 393
    goto/16 :goto_2e1

    .line 395
    :pswitch_18b  #0x5
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v5, LX/Ujg;->A0r:Ljava/lang/String;

    .line 401
    goto/16 :goto_2e1

    .line 403
    :pswitch_193  #0x6
    iget v0, v5, LX/Ujg;->A0E:I

    .line 405
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 408
    move-result v0

    .line 409
    iput v0, v5, LX/Ujg;->A0E:I

    .line 411
    goto/16 :goto_2e1

    .line 413
    :pswitch_19d  #0x7
    iget v0, v5, LX/Ujg;->A0F:I

    .line 415
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 418
    move-result v0

    .line 419
    iput v0, v5, LX/Ujg;->A0F:I

    .line 421
    goto/16 :goto_2e1

    .line 423
    :pswitch_1a7  #0x9
    iget v0, v5, LX/Ujg;->A0H:I

    .line 425
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 428
    move-result v0

    .line 429
    iput v0, v5, LX/Ujg;->A0H:I

    .line 431
    goto/16 :goto_2e1

    .line 433
    :pswitch_1b1  #0xa
    iget v0, v5, LX/Ujg;->A0I:I

    .line 435
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 438
    move-result v0

    .line 439
    iput v0, v5, LX/Ujg;->A0I:I

    .line 441
    goto/16 :goto_2e1

    .line 443
    :pswitch_1bb  #0xb
    iget v0, v5, LX/Ujg;->A0J:I

    .line 445
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    move-result v0

    .line 449
    iput v0, v5, LX/Ujg;->A0J:I

    .line 451
    goto/16 :goto_2e1

    .line 453
    :pswitch_1c5  #0xc
    iget v0, v5, LX/Ujg;->A0K:I

    .line 455
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    move-result v0

    .line 459
    iput v0, v5, LX/Ujg;->A0K:I

    .line 461
    goto/16 :goto_2e1

    .line 463
    :pswitch_1cf  #0xd
    iget v0, v5, LX/Ujg;->A0L:I

    .line 465
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    move-result v0

    .line 469
    iput v0, v5, LX/Ujg;->A0L:I

    .line 471
    goto/16 :goto_2e1

    .line 473
    :pswitch_1d9  #0xe
    iget v0, v5, LX/Ujg;->A0M:I

    .line 475
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    move-result v0

    .line 479
    iput v0, v5, LX/Ujg;->A0M:I

    .line 481
    goto/16 :goto_2e1

    .line 483
    :pswitch_1e3  #0xf
    iget v0, v5, LX/Ujg;->A0N:I

    .line 485
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 488
    move-result v0

    .line 489
    iput v0, v5, LX/Ujg;->A0N:I

    .line 491
    goto/16 :goto_2e1

    .line 493
    :pswitch_1ed  #0x10
    iget v0, v5, LX/Ujg;->A0O:I

    .line 495
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 498
    move-result v0

    .line 499
    iput v0, v5, LX/Ujg;->A0O:I

    .line 501
    goto/16 :goto_2e1

    .line 503
    :pswitch_1f7  #0x11
    iget v0, v5, LX/Ujg;->A0P:I

    .line 505
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 508
    move-result v0

    .line 509
    iput v0, v5, LX/Ujg;->A0P:I

    .line 511
    goto/16 :goto_2e1

    .line 513
    :pswitch_201  #0x12
    iget v0, v5, LX/Ujg;->A0Q:I

    .line 515
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 518
    move-result v0

    .line 519
    iput v0, v5, LX/Ujg;->A0Q:I

    .line 521
    goto/16 :goto_2e1

    .line 523
    :pswitch_20b  #0x13
    iget v0, v5, LX/Ujg;->A01:F

    .line 525
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 528
    move-result v0

    .line 529
    iput v0, v5, LX/Ujg;->A01:F

    .line 531
    goto/16 :goto_2e1

    .line 533
    :pswitch_215  #0x14
    iget v0, v5, LX/Ujg;->A03:F

    .line 535
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 538
    move-result v0

    .line 539
    iput v0, v5, LX/Ujg;->A03:F

    .line 541
    goto/16 :goto_2e1

    .line 543
    :pswitch_21f  #0x15
    iget v0, v5, LX/Ujg;->A0a:I

    .line 545
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 548
    move-result v0

    .line 549
    iput v0, v5, LX/Ujg;->A0a:I

    .line 551
    goto/16 :goto_2e1

    .line 553
    :pswitch_229  #0x16
    iget v0, v5, LX/Ujg;->A0c:I

    .line 555
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 558
    move-result v0

    .line 559
    iput v0, v5, LX/Ujg;->A0c:I

    .line 561
    goto/16 :goto_2e1

    .line 563
    :pswitch_233  #0x17
    iget v0, v5, LX/Ujg;->A0V:I

    .line 565
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    move-result v0

    .line 569
    iput v0, v5, LX/Ujg;->A0V:I

    .line 571
    goto/16 :goto_2e1

    .line 573
    :pswitch_23d  #0x18
    iget v0, v5, LX/Ujg;->A0W:I

    .line 575
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 578
    move-result v0

    .line 579
    iput v0, v5, LX/Ujg;->A0W:I

    .line 581
    goto/16 :goto_2e1

    .line 583
    :pswitch_247  #0x19
    iget v0, v5, LX/Ujg;->A0X:I

    .line 585
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 588
    move-result v0

    .line 589
    iput v0, v5, LX/Ujg;->A0X:I

    .line 591
    goto/16 :goto_2e1

    .line 593
    :pswitch_251  #0x1a
    iget v0, v5, LX/Ujg;->A0d:I

    .line 595
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 598
    move-result v0

    .line 599
    iput v0, v5, LX/Ujg;->A0d:I

    .line 601
    goto/16 :goto_2e1

    .line 603
    :pswitch_25b  #0x1b
    iget v0, v5, LX/Ujg;->A0e:I

    .line 605
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 608
    move-result v0

    .line 609
    iput v0, v5, LX/Ujg;->A0e:I

    .line 611
    goto :goto_2e1

    .line 612
    :pswitch_264  #0x1c
    iget v0, v5, LX/Ujg;->A0f:I

    .line 614
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 617
    move-result v0

    .line 618
    iput v0, v5, LX/Ujg;->A0f:I

    .line 620
    goto :goto_2e1

    .line 621
    :pswitch_26d  #0x1d
    iget v0, v5, LX/Ujg;->A0g:I

    .line 623
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 626
    move-result v0

    .line 627
    iput v0, v5, LX/Ujg;->A0g:I

    .line 629
    goto :goto_2e1

    .line 630
    :pswitch_276  #0x1f
    iget v0, v5, LX/Ujg;->A0i:I

    .line 632
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 635
    move-result v0

    .line 636
    iput v0, v5, LX/Ujg;->A0i:I

    .line 638
    goto :goto_2e1

    .line 639
    :pswitch_27f  #0x20
    iget v0, v5, LX/Ujg;->A0j:I

    .line 641
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 644
    move-result v0

    .line 645
    iput v0, v5, LX/Ujg;->A0j:I

    .line 647
    goto :goto_2e1

    .line 648
    :pswitch_288  #0x21
    iget v0, v5, LX/Ujg;->A0k:I

    .line 650
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 653
    move-result v0

    .line 654
    iput v0, v5, LX/Ujg;->A0k:I

    .line 656
    goto :goto_2e1

    .line 657
    :pswitch_291  #0x22
    iget v0, v5, LX/Ujg;->A0l:I

    .line 659
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 662
    move-result v0

    .line 663
    iput v0, v5, LX/Ujg;->A0l:I

    .line 665
    goto :goto_2e1

    .line 666
    :pswitch_29a  #0x23
    iget v0, v5, LX/Ujg;->A0m:I

    .line 668
    invoke-static {v3, v6, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 671
    move-result v0

    .line 672
    iput v0, v5, LX/Ujg;->A0m:I

    .line 674
    goto :goto_2e1

    .line 675
    :pswitch_2a3  #0x24
    iget v0, v5, LX/Ujg;->A05:F

    .line 677
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 680
    move-result v0

    .line 681
    iput v0, v5, LX/Ujg;->A05:F

    .line 683
    goto :goto_2e1

    .line 684
    :pswitch_2ac  #0x25
    iget v0, v5, LX/Ujg;->A04:F

    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    move-result v0

    .line 690
    iput v0, v5, LX/Ujg;->A04:F

    .line 692
    goto :goto_2e1

    .line 693
    :pswitch_2b5  #0x26
    iget v0, v5, LX/Ujg;->A06:F

    .line 695
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 698
    move-result v0

    .line 699
    iput v0, v5, LX/Ujg;->A06:F

    .line 701
    goto :goto_2e1

    .line 702
    :pswitch_2be  #0x27
    iget v0, v5, LX/Ujg;->A0U:I

    .line 704
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 707
    move-result v0

    .line 708
    iput v0, v5, LX/Ujg;->A0U:I

    .line 710
    goto :goto_2e1

    .line 711
    :pswitch_2c7  #0x28
    iget v0, v5, LX/Ujg;->A0n:I

    .line 713
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 716
    move-result v0

    .line 717
    iput v0, v5, LX/Ujg;->A0n:I

    .line 719
    goto :goto_2e1

    .line 720
    :cond_2d0
    iget-boolean v0, v5, LX/Ujg;->A0u:Z

    .line 722
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 725
    move-result v0

    .line 726
    iput-boolean v0, v5, LX/Ujg;->A0u:Z

    .line 728
    goto :goto_2e1

    .line 729
    :cond_2d9
    iget-boolean v0, v5, LX/Ujg;->A0v:Z

    .line 731
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 734
    move-result v0

    .line 735
    iput-boolean v0, v5, LX/Ujg;->A0v:Z

    .line 737
    :goto_2e1
    add-int/lit8 v1, v1, 0x1

    .line 739
    goto/16 :goto_6e

    .line 741
    :cond_2e5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    goto/16 :goto_3d

    .line 746
    :sswitch_2ea
    const-string v0, "Motion"

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_3d

    .line 754
    if-eqz v4, :cond_49f

    .line 756
    iget-object v7, v4, LX/Uge;->A03:LX/UgD;

    .line 758
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/UOZ;->A09:[I

    .line 764
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 767
    move-result-object v6

    .line 768
    iput-boolean v2, v7, LX/UgD;->A06:Z

    .line 770
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 773
    move-result v5

    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v2, 0x0

    .line 776
    :goto_308
    if-ge v2, v5, :cond_35e

    .line 778
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 781
    move-result v8

    .line 782
    sget-object v0, LX/UgD;->A07:Landroid/util/SparseIntArray;

    .line 784
    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 787
    move-result v0

    .line 788
    packed-switch v0, :pswitch_data_55e

    .line 791
    goto :goto_35b

    .line 792
    :pswitch_318  #0x1
    iget v0, v7, LX/UgD;->A01:F

    .line 794
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 797
    move-result v0

    .line 798
    iput v0, v7, LX/UgD;->A01:F

    .line 800
    goto :goto_35b

    .line 801
    :pswitch_321  #0x2
    iget v0, v7, LX/UgD;->A04:I

    .line 803
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 806
    move-result v0

    .line 807
    iput v0, v7, LX/UgD;->A04:I

    .line 809
    goto :goto_35b

    .line 810
    :pswitch_32a  #0x3
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 813
    move-result-object v0

    .line 814
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 816
    const/4 v0, 0x3

    .line 817
    if-ne v1, v0, :cond_33a

    .line 819
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    :goto_337
    iput-object v0, v7, LX/UgD;->A05:Ljava/lang/String;

    .line 825
    goto :goto_35b

    .line 826
    :cond_33a
    sget-object v1, LX/Ujm;->A02:[Ljava/lang/String;

    .line 828
    invoke-virtual {v6, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 831
    move-result v0

    .line 832
    aget-object v0, v1, v0

    .line 834
    goto :goto_337

    .line 835
    :pswitch_343  #0x4
    invoke-virtual {v6, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 838
    move-result v0

    .line 839
    iput v0, v7, LX/UgD;->A03:I

    .line 841
    goto :goto_35b

    .line 842
    :pswitch_34a  #0x5
    iget v0, v7, LX/UgD;->A02:I

    .line 844
    invoke-static {v6, v8, v0}, LX/UnL;->A00(Landroid/content/res/TypedArray;II)I

    .line 847
    move-result v0

    .line 848
    iput v0, v7, LX/UgD;->A02:I

    .line 850
    goto :goto_35b

    .line 851
    :pswitch_353  #0x6
    iget v0, v7, LX/UgD;->A00:F

    .line 853
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 856
    move-result v0

    .line 857
    iput v0, v7, LX/UgD;->A00:F

    .line 859
    :goto_35b
    add-int/lit8 v2, v2, 0x1

    .line 861
    goto :goto_308

    .line 862
    :cond_35e
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 865
    goto/16 :goto_3d

    .line 867
    :sswitch_363
    const-string v0, "PropertySet"

    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_3d

    .line 875
    if-eqz v4, :cond_4a4

    .line 877
    iget-object v6, v4, LX/Uge;->A04:LX/UTS;

    .line 879
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 882
    move-result-object v1

    .line 883
    sget-object v0, LX/UOZ;->A0E:[I

    .line 885
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 888
    move-result-object v5

    .line 889
    iput-boolean v2, v6, LX/UTS;->A04:Z

    .line 891
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 894
    move-result v3

    .line 895
    const/4 v1, 0x0

    .line 896
    :goto_380
    if-ge v1, v3, :cond_3bd

    .line 898
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 901
    move-result v7

    .line 902
    if-ne v7, v2, :cond_391

    .line 904
    iget v0, v6, LX/UTS;->A00:F

    .line 906
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 909
    move-result v0

    .line 910
    iput v0, v6, LX/UTS;->A00:F

    .line 912
    goto :goto_3ba

    .line 913
    :cond_391
    const/4 v0, 0x0

    .line 914
    if-ne v7, v0, :cond_3a3

    .line 916
    iget v0, v6, LX/UTS;->A03:I

    .line 918
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 921
    move-result v7

    .line 922
    iput v7, v6, LX/UTS;->A03:I

    .line 924
    sget-object v0, LX/UnL;->A04:[I

    .line 926
    aget v0, v0, v7

    .line 928
    iput v0, v6, LX/UTS;->A03:I

    .line 930
    goto :goto_3ba

    .line 931
    :cond_3a3
    const/4 v0, 0x4

    .line 932
    if-ne v7, v0, :cond_3af

    .line 934
    iget v0, v6, LX/UTS;->A02:I

    .line 936
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 939
    move-result v0

    .line 940
    iput v0, v6, LX/UTS;->A02:I

    .line 942
    goto :goto_3ba

    .line 943
    :cond_3af
    const/4 v0, 0x3

    .line 944
    if-ne v7, v0, :cond_3ba

    .line 946
    iget v0, v6, LX/UTS;->A01:F

    .line 948
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 951
    move-result v0

    .line 952
    iput v0, v6, LX/UTS;->A01:F

    .line 954
    :cond_3ba
    :goto_3ba
    add-int/lit8 v1, v1, 0x1

    .line 956
    goto :goto_380

    .line 957
    :cond_3bd
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 960
    goto/16 :goto_3d

    .line 962
    :sswitch_3c2
    const-string v0, "Transform"

    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3d

    .line 970
    if-eqz v4, :cond_4a9

    .line 972
    iget-object v6, v4, LX/Uge;->A05:LX/UgM;

    .line 974
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 977
    move-result-object v1

    .line 978
    sget-object v0, LX/UOZ;->A0H:[I

    .line 980
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 983
    move-result-object v5

    .line 984
    iput-boolean v2, v6, LX/UgM;->A0C:Z

    .line 986
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 989
    move-result v3

    .line 990
    const/4 v1, 0x0

    .line 991
    :goto_3df
    if-ge v1, v3, :cond_456

    .line 993
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 996
    move-result v7

    .line 997
    sget-object v0, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 999
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 1002
    move-result v0

    .line 1003
    packed-switch v0, :pswitch_data_56e

    .line 1006
    goto :goto_453

    .line 1007
    :pswitch_3ef  #0x9
    iget v0, v6, LX/UgM;->A09:F

    .line 1009
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1012
    move-result v0

    .line 1013
    iput v0, v6, LX/UgM;->A09:F

    .line 1015
    goto :goto_453

    .line 1016
    :pswitch_3f8  #0x8
    iget v0, v6, LX/UgM;->A08:F

    .line 1018
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1021
    move-result v0

    .line 1022
    iput v0, v6, LX/UgM;->A08:F

    .line 1024
    goto :goto_453

    .line 1025
    :pswitch_401  #0x7
    iget v0, v6, LX/UgM;->A07:F

    .line 1027
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1030
    move-result v0

    .line 1031
    iput v0, v6, LX/UgM;->A07:F

    .line 1033
    goto :goto_453

    .line 1034
    :pswitch_40a  #0x6
    iget v0, v6, LX/UgM;->A06:F

    .line 1036
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1039
    move-result v0

    .line 1040
    iput v0, v6, LX/UgM;->A06:F

    .line 1042
    goto :goto_453

    .line 1043
    :pswitch_413  #0x5
    iget v0, v6, LX/UgM;->A05:F

    .line 1045
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1048
    move-result v0

    .line 1049
    iput v0, v6, LX/UgM;->A05:F

    .line 1051
    goto :goto_453

    .line 1052
    :pswitch_41c  #0x4
    iget v0, v6, LX/UgM;->A04:F

    .line 1054
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1057
    move-result v0

    .line 1058
    iput v0, v6, LX/UgM;->A04:F

    .line 1060
    goto :goto_453

    .line 1061
    :pswitch_425  #0x3
    iget v0, v6, LX/UgM;->A03:F

    .line 1063
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1066
    move-result v0

    .line 1067
    iput v0, v6, LX/UgM;->A03:F

    .line 1069
    goto :goto_453

    .line 1070
    :pswitch_42e  #0x2
    iget v0, v6, LX/UgM;->A02:F

    .line 1072
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1075
    move-result v0

    .line 1076
    iput v0, v6, LX/UgM;->A02:F

    .line 1078
    goto :goto_453

    .line 1079
    :pswitch_437  #0x1
    iget v0, v6, LX/UgM;->A01:F

    .line 1081
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1084
    move-result v0

    .line 1085
    iput v0, v6, LX/UgM;->A01:F

    .line 1087
    goto :goto_453

    .line 1088
    :pswitch_440  #0xb
    iput-boolean v2, v6, LX/UgM;->A0B:Z

    .line 1090
    iget v0, v6, LX/UgM;->A00:F

    .line 1092
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1095
    move-result v0

    .line 1096
    iput v0, v6, LX/UgM;->A00:F

    .line 1098
    goto :goto_453

    .line 1099
    :pswitch_44b  #0xa
    iget v0, v6, LX/UgM;->A0A:F

    .line 1101
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1104
    move-result v0

    .line 1105
    iput v0, v6, LX/UgM;->A0A:F

    .line 1107
    :goto_453
    add-int/lit8 v1, v1, 0x1

    .line 1109
    goto :goto_3df

    .line 1110
    :cond_456
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1113
    goto/16 :goto_3d

    .line 1115
    :sswitch_45b
    const-string v0, "Guideline"

    .line 1117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_3d

    .line 1123
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {p0, p1, v0}, LX/UnL;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Uge;

    .line 1130
    move-result-object v4

    .line 1131
    iget-object v0, v4, LX/Uge;->A02:LX/Ujg;

    .line 1133
    iput-boolean v2, v0, LX/Ujg;->A0y:Z

    .line 1135
    iput-boolean v2, v0, LX/Ujg;->A0w:Z

    .line 1137
    goto/16 :goto_3d

    .line 1139
    :sswitch_473
    const-string v0, "Barrier"

    .line 1141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_3d

    .line 1147
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-direct {p0, p1, v0}, LX/UnL;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Uge;

    .line 1154
    move-result-object v4

    .line 1155
    iget-object v0, v4, LX/Uge;->A02:LX/Ujg;

    .line 1157
    iput v2, v0, LX/Ujg;->A0b:I

    .line 1159
    goto/16 :goto_3d

    .line 1161
    :sswitch_489
    const-string v0, "CustomAttribute"

    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_3d

    .line 1169
    if-eqz v4, :cond_4ae

    .line 1171
    iget-object v0, v4, LX/Uge;->A01:Ljava/util/HashMap;

    .line 1173
    invoke-static {p1, v0, p2}, LX/UkI;->A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1176
    goto/16 :goto_3d

    .line 1178
    :cond_49a
    invoke-static {p2}, LX/UnL;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_4b2

    .line 1183
    :cond_49f
    invoke-static {p2}, LX/UnL;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    .line 1186
    move-result-object v0

    .line 1187
    goto :goto_4b2

    .line 1188
    :cond_4a4
    invoke-static {p2}, LX/UnL;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_4b2

    .line 1193
    :cond_4a9
    invoke-static {p2}, LX/UnL;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_4b2

    .line 1198
    :cond_4ae
    invoke-static {p2}, LX/UnL;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    .line 1201
    move-result-object v0

    .line 1202
    :goto_4b2
    throw v0
    :try_end_4b3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_4b3} :catch_4b3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_4b3} :catch_4b3

    .line 1203
    :catch_4b3
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1207
    :cond_4b7
    return-void

    .line 1208
    :sswitch_data_4b8
    .sparse-switch
        -0x78c018b6 -> :sswitch_51
        -0x7648542a -> :sswitch_2ea
        -0x4bab3dd3 -> :sswitch_363
        -0x49cf74b4 -> :sswitch_3c2
        -0x446d330 -> :sswitch_45b
        0x4f5d3b97 -> :sswitch_473
        0x6acd460b -> :sswitch_489
        0x6b78f1fd -> :sswitch_42
    .end sparse-switch

    .line 1242
    :pswitch_data_4da
    .packed-switch 0x1
        :pswitch_163  #00000001
        :pswitch_16d  #00000002
        :pswitch_177  #00000003
        :pswitch_181  #00000004
        :pswitch_18b  #00000005
        :pswitch_193  #00000006
        :pswitch_19d  #00000007
        :pswitch_14f  #00000008
        :pswitch_1a7  #00000009
        :pswitch_1b1  #0000000a
        :pswitch_1bb  #0000000b
        :pswitch_1c5  #0000000c
        :pswitch_1cf  #0000000d
        :pswitch_1d9  #0000000e
        :pswitch_1e3  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1f7  #00000011
        :pswitch_201  #00000012
        :pswitch_20b  #00000013
        :pswitch_215  #00000014
        :pswitch_21f  #00000015
        :pswitch_229  #00000016
        :pswitch_233  #00000017
        :pswitch_23d  #00000018
        :pswitch_247  #00000019
        :pswitch_251  #0000001a
        :pswitch_25b  #0000001b
        :pswitch_264  #0000001c
        :pswitch_26d  #0000001d
        :pswitch_159  #0000001e
        :pswitch_276  #0000001f
        :pswitch_27f  #00000020
        :pswitch_288  #00000021
        :pswitch_291  #00000022
        :pswitch_29a  #00000023
        :pswitch_2a3  #00000024
        :pswitch_2ac  #00000025
        :pswitch_2b5  #00000026
        :pswitch_2be  #00000027
        :pswitch_2c7  #00000028
    .end packed-switch

    .line 1326
    :pswitch_data_52e
    .packed-switch 0x36
        :pswitch_113  #00000036
        :pswitch_11d  #00000037
        :pswitch_127  #00000038
        :pswitch_131  #00000039
        :pswitch_13b  #0000003a
        :pswitch_145  #0000003b
    .end packed-switch

    .line 1342
    :pswitch_data_53e
    .packed-switch 0x3d
        :pswitch_f5  #0000003d
        :pswitch_ff  #0000003e
        :pswitch_109  #0000003f
    .end packed-switch

    .line 1352
    :pswitch_data_548
    .packed-switch 0x45
        :pswitch_b0  #00000045
        :pswitch_b8  #00000046
        :pswitch_c0  #00000047
        :pswitch_c7  #00000048
        :pswitch_d1  #00000049
        :pswitch_db  #0000004a
        :pswitch_e3  #0000004b
        :pswitch_ad  #0000004c
        :pswitch_ed  #0000004d
    .end packed-switch

    .line 1374
    :pswitch_data_55e
    .packed-switch 0x1
        :pswitch_318  #00000001
        :pswitch_321  #00000002
        :pswitch_32a  #00000003
        :pswitch_343  #00000004
        :pswitch_34a  #00000005
        :pswitch_353  #00000006
    .end packed-switch

    .line 1390
    :pswitch_data_56e
    .packed-switch 0x1
        :pswitch_437  #00000001
        :pswitch_42e  #00000002
        :pswitch_425  #00000003
        :pswitch_41c  #00000004
        :pswitch_413  #00000005
        :pswitch_40a  #00000006
        :pswitch_401  #00000007
        :pswitch_3f8  #00000008
        :pswitch_3ef  #00000009
        :pswitch_44b  #0000000a
        :pswitch_440  #0000000b
    .end packed-switch
.end method

.method public A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_55

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 14
    move-result v5

    .line 15
    iget-object v1, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 27
    const-string v0, "id unknown "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ConstraintSet"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_5

    .line 49
    :cond_31
    iget-boolean v0, p0, LX/UnL;->A01:Z

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v5, v0, :cond_3f

    .line 56
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 58
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2e

    .line 73
    invoke-static {v1, v5}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Uge;

    .line 79
    iget-object v0, v0, LX/Uge;->A01:Ljava/util/HashMap;

    .line 81
    invoke-static {v4, v0}, LX/UkI;->A02(Landroid/view/View;Ljava/util/HashMap;)V

    .line 84
    goto :goto_2e

    .line 85
    :cond_55
    return-void
.end method

.method public A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/UnL;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    return-void
.end method

.method public A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    iget-object v8, p0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    const/4 v7, 0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ge v2, v4, :cond_10b

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 27
    move-result v10

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const-string v1, "ConstraintSet"

    .line 38
    if-nez v0, :cond_38

    .line 40
    const-string v0, "id unknown "

    .line 42
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v9}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v5}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/UnL;->A01:Z

    .line 58
    if-eqz v0, :cond_45

    .line 60
    if-ne v10, v6, :cond_45

    .line 62
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 64
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    if-eq v10, v6, :cond_35

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_100

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/Uge;

    .line 94
    instance-of v0, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    iget-object v0, v5, LX/Uge;->A02:LX/Ujg;

    .line 100
    iput v7, v0, LX/Ujg;->A0b:I

    .line 102
    :cond_66
    iget-object v1, v5, LX/Uge;->A02:LX/Ujg;

    .line 104
    iget v0, v1, LX/Ujg;->A0b:I

    .line 106
    if-eq v0, v6, :cond_93

    .line 108
    if-ne v0, v7, :cond_93

    .line 110
    move-object v6, v9

    .line 111
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 113
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 116
    iget v0, v1, LX/Ujg;->A0Y:I

    .line 118
    iput v0, v6, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 120
    iget v0, v1, LX/Ujg;->A0Z:I

    .line 122
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 125
    iget-boolean v0, v1, LX/Ujg;->A0x:Z

    .line 127
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 130
    iget-object v0, v1, LX/Ujg;->A0z:[I

    .line 132
    if-nez v0, :cond_90

    .line 134
    iget-object v0, v1, LX/Ujg;->A0t:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_93

    .line 138
    invoke-static {v6, v0}, LX/UnL;->A06(Landroid/view/View;Ljava/lang/String;)[I

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/Ujg;->A0z:[I

    .line 144
    :cond_90
    invoke-virtual {v6, v0}, LX/Te1;->setReferencedIds([I)V

    .line 147
    :cond_93
    invoke-static {v9}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, LX/Te8;->A03()V

    .line 154
    invoke-virtual {v5, v1}, LX/Uge;->A01(LX/Te8;)V

    .line 157
    iget-object v0, v5, LX/Uge;->A01:Ljava/util/HashMap;

    .line 159
    invoke-static {v9, v0}, LX/UkI;->A02(Landroid/view/View;Ljava/util/HashMap;)V

    .line 162
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v1, v5, LX/Uge;->A04:LX/UTS;

    .line 167
    iget v0, v1, LX/UTS;->A02:I

    .line 169
    if-nez v0, :cond_b0

    .line 171
    iget v0, v1, LX/UTS;->A03:I

    .line 173
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_b0
    iget v0, v1, LX/UTS;->A00:F

    .line 178
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v5, v5, LX/Uge;->A05:LX/UgM;

    .line 183
    iget v0, v5, LX/UgM;->A01:F

    .line 185
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    .line 188
    iget v0, v5, LX/UgM;->A02:F

    .line 190
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationX(F)V

    .line 193
    iget v0, v5, LX/UgM;->A03:F

    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationY(F)V

    .line 198
    iget v0, v5, LX/UgM;->A04:F

    .line 200
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 203
    iget v0, v5, LX/UgM;->A05:F

    .line 205
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 208
    iget v1, v5, LX/UgM;->A06:F

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_db

    .line 216
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 219
    :cond_db
    iget v1, v5, LX/UgM;->A07:F

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e6

    .line 227
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 230
    :cond_e6
    iget v0, v5, LX/UgM;->A08:F

    .line 232
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 235
    iget v0, v5, LX/UgM;->A09:F

    .line 237
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    iget v0, v5, LX/UgM;->A0A:F

    .line 242
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 245
    iget-boolean v0, v5, LX/UgM;->A0B:Z

    .line 247
    if-eqz v0, :cond_35

    .line 249
    iget v0, v5, LX/UgM;->A00:F

    .line 251
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 254
    goto/16 :goto_35

    .line 256
    :cond_100
    const-string v0, "WARNING NO CONSTRAINTS for view "

    .line 258
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    goto/16 :goto_35

    .line 267
    :cond_10b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v9

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_183

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 283
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/Uge;

    .line 289
    iget-object v3, v4, LX/Uge;->A02:LX/Ujg;

    .line 291
    iget v0, v3, LX/Ujg;->A0b:I

    .line 293
    if-eq v0, v6, :cond_162

    .line 295
    if-ne v0, v7, :cond_162

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 303
    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 313
    iget-object v0, v3, LX/Ujg;->A0z:[I

    .line 315
    if-nez v0, :cond_147

    .line 317
    iget-object v0, v3, LX/Ujg;->A0t:Ljava/lang/String;

    .line 319
    if-eqz v0, :cond_14a

    .line 321
    invoke-static {v2, v0}, LX/UnL;->A06(Landroid/view/View;Ljava/lang/String;)[I

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, LX/Ujg;->A0z:[I

    .line 327
    :cond_147
    invoke-virtual {v2, v0}, LX/Te1;->setReferencedIds([I)V

    .line 330
    :cond_14a
    iget v0, v3, LX/Ujg;->A0Y:I

    .line 332
    iput v0, v2, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 334
    iget v0, v3, LX/Ujg;->A0Z:I

    .line 336
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 339
    const/4 v1, -0x2

    .line 340
    new-instance v0, LX/Te8;

    .line 342
    invoke-direct {v0, v1, v1}, LX/Te8;-><init>(II)V

    .line 345
    invoke-virtual {v2}, LX/Te1;->A05()V

    .line 348
    invoke-virtual {v4, v0}, LX/Uge;->A01(LX/Te8;)V

    .line 351
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    :cond_162
    iget-boolean v0, v3, LX/Ujg;->A0y:Z

    .line 356
    if-eqz v0, :cond_10f

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 364
    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 374
    const/4 v1, -0x2

    .line 375
    new-instance v0, LX/Te8;

    .line 377
    invoke-direct {v0, v1, v1}, LX/Te8;-><init>(II)V

    .line 380
    invoke-virtual {v4, v0}, LX/Uge;->A01(LX/Te8;)V

    .line 383
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    goto :goto_10f

    .line 387
    :cond_183
    return-void
.end method

.method public A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 20

    .line 0
    move-object/from16 v17, p1

    .line 2
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v5

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v3, v4, LX/UnL;->A00:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v5, :cond_13f

    .line 16
    move-object/from16 v0, v17

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    move-result v12

    .line 30
    iget-boolean v0, v4, LX/UnL;->A01:Z

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v12, v0, :cond_2c

    .line 37
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 39
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Uge;

    .line 60
    invoke-direct {v0}, LX/Uge;-><init>()V

    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    invoke-static {v3, v12}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/Uge;

    .line 72
    iget-object v11, v4, LX/UnL;->A02:Ljava/util/HashMap;

    .line 74
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v11}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 85
    move-result-object v16

    .line 86
    :goto_56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b6

    .line 92
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    check-cast v15, LX/UkI;

    .line 102
    :try_start_66
    const-string v0, "BackgroundColor"

    .line 104
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_90

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    new-instance v1, LX/UkI;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, v15, LX/UkI;->A01:Ljava/lang/String;

    .line 131
    iput-object v0, v1, LX/UkI;->A01:Ljava/lang/String;

    .line 133
    iget-object v0, v15, LX/UkI;->A00:Ljava/lang/Integer;

    .line 135
    iput-object v0, v1, LX/UkI;->A00:Ljava/lang/Integer;

    .line 137
    :goto_89
    invoke-virtual {v1, v8}, LX/UkI;->A06(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v10, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_56

    .line 144
    :cond_90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "getMap"

    .line 150
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    new-instance v1, LX/UkI;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-object v0, v15, LX/UkI;->A01:Ljava/lang/String;

    .line 170
    iput-object v0, v1, LX/UkI;->A01:Ljava/lang/String;

    .line 172
    iget-object v0, v15, LX/UkI;->A00:Ljava/lang/Integer;

    .line 174
    iput-object v0, v1, LX/UkI;->A00:Ljava/lang/Integer;

    .line 176
    goto :goto_89
    :try_end_b1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_66 .. :try_end_b1} :catch_b1
    .catch Ljava/lang/IllegalAccessException; {:try_start_66 .. :try_end_b1} :catch_b1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_66 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    goto :goto_56

    .line 182
    :cond_b6
    iput-object v10, v7, LX/Uge;->A01:Ljava/util/HashMap;

    .line 184
    invoke-static {v13, v7, v12}, LX/Uge;->A00(LX/Te8;LX/Uge;I)V

    .line 187
    iget-object v1, v7, LX/Uge;->A04:LX/UTS;

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 192
    move-result v0

    .line 193
    iput v0, v1, LX/UTS;->A03:I

    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 198
    move-result v0

    .line 199
    iput v0, v1, LX/UTS;->A00:F

    .line 201
    iget-object v8, v7, LX/Uge;->A05:LX/UgM;

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 206
    move-result v0

    .line 207
    iput v0, v8, LX/UgM;->A01:F

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 212
    move-result v0

    .line 213
    iput v0, v8, LX/UgM;->A02:F

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 218
    move-result v0

    .line 219
    iput v0, v8, LX/UgM;->A03:F

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 224
    move-result v0

    .line 225
    iput v0, v8, LX/UgM;->A04:F

    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 230
    move-result v0

    .line 231
    iput v0, v8, LX/UgM;->A05:F

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 240
    move-result v10

    .line 241
    float-to-double v0, v11

    .line 242
    const-wide/16 v12, 0x0

    .line 244
    cmpl-double v9, v0, v12

    .line 246
    if-nez v9, :cond_fd

    .line 248
    float-to-double v0, v10

    .line 249
    cmpl-double v9, v0, v12

    .line 251
    if-eqz v9, :cond_101

    .line 253
    :cond_fd
    iput v11, v8, LX/UgM;->A06:F

    .line 255
    iput v10, v8, LX/UgM;->A07:F

    .line 257
    :cond_101
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 260
    move-result v0

    .line 261
    iput v0, v8, LX/UgM;->A08:F

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 266
    move-result v0

    .line 267
    iput v0, v8, LX/UgM;->A09:F

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 272
    move-result v0

    .line 273
    iput v0, v8, LX/UgM;->A0A:F

    .line 275
    iget-boolean v0, v8, LX/UgM;->A0B:Z

    .line 277
    if-eqz v0, :cond_11d

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 282
    move-result v0

    .line 283
    iput v0, v8, LX/UgM;->A00:F

    .line 285
    :cond_11d
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 287
    if-eqz v0, :cond_13b

    .line 289
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 291
    iget-object v1, v7, LX/Uge;->A02:LX/Ujg;

    .line 293
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 295
    iget-boolean v0, v0, LX/TgN;->A02:Z

    .line 297
    iput-boolean v0, v1, LX/Ujg;->A0x:Z

    .line 299
    invoke-virtual {v6}, LX/Te1;->getReferencedIds()[I

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/Ujg;->A0z:[I

    .line 305
    iget v0, v6, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 307
    iput v0, v1, LX/Ujg;->A0Y:I

    .line 309
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 311
    iget v0, v0, LX/TgN;->A01:I

    .line 313
    iput v0, v1, LX/Ujg;->A0Z:I

    .line 315
    :cond_13b
    add-int/lit8 v2, v2, 0x1

    .line 317
    goto/16 :goto_e

    .line 319
    :cond_13f
    return-void
.end method
