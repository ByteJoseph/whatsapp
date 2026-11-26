.class public LX/0jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/0kH;

.field public final A0I:LX/0kj;

.field public final A0J:LX/0jX;

.field public final A0K:LX/0Xy;

.field public final A0L:LX/0ab;

.field public final A0M:LX/0gA;

.field public final A0N:LX/0jV;

.field public final A0O:LX/0kp;

.field public final A0P:LX/0ek;

.field public final A0Q:LX/0ka;

.field public final A0R:LX/0kw;

.field public final A0S:LX/0kv;

.field public final A0T:LX/0b7;

.field public final A0U:LX/08a;

.field public final A0V:LX/0V0;

.field public final A0W:LX/0kS;

.field public final A0X:LX/0j7;

.field public final A0Y:LX/0jE;

.field public final A0Z:LX/0GG;

.field public final A0a:LX/0kk;

.field public final A0b:LX/0ks;

.field public final A0c:LX/09I;

.field public final A0d:LX/08s;

.field public final A0e:LX/08b;

.field public final A0f:LX/0YL;

.field public final A0g:LX/0kU;

.field public final A0h:LX/0kO;

.field public final A0i:LX/0bP;

.field public final A0j:LX/0kd;

.field public final A0k:LX/0iR;

.field public final A0l:LX/0iS;

.field public final A0m:LX/0Yv;

.field public final A0n:LX/0kZ;

.field public final A0o:LX/0al;

.field public final A0p:LX/0jc;

.field public final A0q:Ljava/security/SecureRandom;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:LX/0b6;

.field public final A0v:LX/0gB;

.field public final A0w:LX/0dz;

.field public final A0x:LX/0jS;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0jW;->A0G:LX/00y;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LX/0jW;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/16 v0, 0xa0

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/08s;

    .line 26
    iput-object v6, p0, LX/0jW;->A0d:LX/08s;

    .line 28
    const/16 v0, 0x6d

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08b;

    .line 36
    iput-object v0, p0, LX/0jW;->A0e:LX/08b;

    .line 38
    const/16 v0, 0x40

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08a;

    .line 46
    iput-object v0, p0, LX/0jW;->A0U:LX/08a;

    .line 48
    const/16 v0, 0xf61

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0jX;

    .line 56
    iput-object v0, p0, LX/0jW;->A0J:LX/0jX;

    .line 58
    const/16 v1, 0x421b

    .line 60
    new-instance v0, LX/05a;

    .line 62
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 65
    iput-object v0, p0, LX/0jW;->A0r:LX/00y;

    .line 67
    const/16 v0, 0xf6

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/09I;

    .line 75
    iput-object v0, p0, LX/0jW;->A0c:LX/09I;

    .line 77
    const/16 v0, 0x414

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0GG;

    .line 85
    iput-object v0, p0, LX/0jW;->A0Z:LX/0GG;

    .line 87
    const/16 v0, 0x44a

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/0iR;

    .line 95
    iput-object v5, p0, LX/0jW;->A0k:LX/0iR;

    .line 97
    const/16 v0, 0x3db

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0V0;

    .line 105
    iput-object v0, p0, LX/0jW;->A0V:LX/0V0;

    .line 107
    const/16 v0, 0x442

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/0iS;

    .line 115
    iput-object v4, p0, LX/0jW;->A0l:LX/0iS;

    .line 117
    const/16 v0, 0xe54

    .line 119
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0bP;

    .line 125
    iput-object v0, p0, LX/0jW;->A0i:LX/0bP;

    .line 127
    const/16 v0, 0x10e3

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0dz;

    .line 135
    iput-object v0, p0, LX/0jW;->A0w:LX/0dz;

    .line 137
    const/16 v0, 0xe43

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0jS;

    .line 145
    iput-object v0, p0, LX/0jW;->A0x:LX/0jS;

    .line 147
    const/16 v0, 0xd52

    .line 149
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0b6;

    .line 155
    iput-object v0, p0, LX/0jW;->A0u:LX/0b6;

    .line 157
    const/16 v0, 0xd62

    .line 159
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0b7;

    .line 165
    iput-object v0, p0, LX/0jW;->A0T:LX/0b7;

    .line 167
    const/16 v0, 0x121e

    .line 169
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0jc;

    .line 175
    iput-object v0, p0, LX/0jW;->A0p:LX/0jc;

    .line 177
    const/16 v0, 0x987

    .line 179
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0jW;->A04:LX/00y;

    .line 185
    const/16 v0, 0x11bc

    .line 187
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0jE;

    .line 193
    iput-object v0, p0, LX/0jW;->A0Y:LX/0jE;

    .line 195
    const/16 v1, 0x16a9

    .line 197
    new-instance v0, LX/05a;

    .line 199
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 202
    iput-object v0, p0, LX/0jW;->A0B:LX/00y;

    .line 204
    const/16 v0, 0xbd6

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0Yv;

    .line 212
    iput-object v0, p0, LX/0jW;->A0m:LX/0Yv;

    .line 214
    const/16 v0, 0xadd

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0ek;

    .line 222
    iput-object v0, p0, LX/0jW;->A0P:LX/0ek;

    .line 224
    const/16 v0, 0x1367

    .line 226
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0kH;

    .line 232
    iput-object v0, p0, LX/0jW;->A0H:LX/0kH;

    .line 234
    const/16 v0, 0xad5

    .line 236
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0gA;

    .line 242
    iput-object v0, p0, LX/0jW;->A0M:LX/0gA;

    .line 244
    const/16 v0, 0xaf5

    .line 246
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/0jW;->A0D:LX/00y;

    .line 252
    const/16 v0, 0xb74

    .line 254
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0YL;

    .line 260
    iput-object v0, p0, LX/0jW;->A0f:LX/0YL;

    .line 262
    const/16 v0, 0x40fb

    .line 264
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/0jW;->A0s:LX/00y;

    .line 270
    const v0, 0x82d9

    .line 273
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/0jW;->A07:LX/00y;

    .line 279
    const/16 v0, 0x10f7

    .line 281
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0gB;

    .line 287
    iput-object v0, p0, LX/0jW;->A0v:LX/0gB;

    .line 289
    const/16 v0, 0xe5a

    .line 291
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0kO;

    .line 297
    iput-object v0, p0, LX/0jW;->A0h:LX/0kO;

    .line 299
    const/16 v0, 0x50

    .line 301
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0kS;

    .line 307
    iput-object v0, p0, LX/0jW;->A0W:LX/0kS;

    .line 309
    const/16 v0, 0x13dd

    .line 311
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0kU;

    .line 317
    iput-object v0, p0, LX/0jW;->A0g:LX/0kU;

    .line 319
    const/16 v2, 0xfe

    .line 321
    const/16 v0, 0x11b9

    .line 323
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/0jW;->A09:LX/00y;

    .line 329
    const/16 v0, 0xaba

    .line 331
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0Xy;

    .line 337
    iput-object v0, p0, LX/0jW;->A0K:LX/0Xy;

    .line 339
    const/16 v0, 0xaeb

    .line 341
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/0jV;

    .line 347
    iput-object v3, p0, LX/0jW;->A0N:LX/0jV;

    .line 349
    const/16 v0, 0xbd9

    .line 351
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0kZ;

    .line 357
    iput-object v0, p0, LX/0jW;->A0n:LX/0kZ;

    .line 359
    const/16 v0, 0x1107

    .line 361
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0ka;

    .line 367
    iput-object v0, p0, LX/0jW;->A0Q:LX/0ka;

    .line 369
    const/16 v0, 0xde4

    .line 371
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0j7;

    .line 377
    iput-object v0, p0, LX/0jW;->A0X:LX/0j7;

    .line 379
    const/16 v0, 0x484

    .line 381
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0kd;

    .line 387
    iput-object v0, p0, LX/0jW;->A0j:LX/0kd;

    .line 389
    const/16 v0, 0x914

    .line 391
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/0jW;->A06:LX/00y;

    .line 397
    const/16 v0, 0x13e7

    .line 399
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0kj;

    .line 405
    iput-object v0, p0, LX/0jW;->A0I:LX/0kj;

    .line 407
    const/16 v0, 0xbd8

    .line 409
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LX/0jW;->A00:LX/00y;

    .line 415
    const/16 v0, 0xaca

    .line 417
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0ab;

    .line 423
    iput-object v0, p0, LX/0jW;->A0L:LX/0ab;

    .line 425
    const/16 v0, 0xf1b

    .line 427
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0kk;

    .line 433
    iput-object v0, p0, LX/0jW;->A0a:LX/0kk;

    .line 435
    const/16 v1, 0x13e9

    .line 437
    new-instance v0, LX/05a;

    .line 439
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 442
    iput-object v0, p0, LX/0jW;->A01:LX/00y;

    .line 444
    const/16 v0, 0xae0

    .line 446
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/0kp;

    .line 452
    iput-object v0, p0, LX/0jW;->A0O:LX/0kp;

    .line 454
    const/16 v0, 0xbd7

    .line 456
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/0al;

    .line 462
    iput-object v0, p0, LX/0jW;->A0o:LX/0al;

    .line 464
    const/16 v0, 0x13f9

    .line 466
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/0ks;

    .line 472
    iput-object v0, p0, LX/0jW;->A0b:LX/0ks;

    .line 474
    const/16 v0, 0x1f86

    .line 476
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, LX/0jW;->A0t:Lcom/google/common/base/Optional;

    .line 482
    invoke-static {v2}, LX/00D;->A00(I)LX/05i;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/0jW;->A0F:LX/00y;

    .line 488
    const/16 v0, 0xa98

    .line 490
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, LX/0jW;->A03:LX/00y;

    .line 496
    const/16 v0, 0x438

    .line 498
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, LX/0jW;->A0A:LX/00y;

    .line 504
    const/16 v0, 0xdfd

    .line 506
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, LX/0jW;->A0C:LX/00y;

    .line 512
    const/16 v0, 0xe05

    .line 514
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/0jW;->A05:LX/00y;

    .line 520
    const/16 v0, 0xd61

    .line 522
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, LX/0jW;->A02:LX/00y;

    .line 528
    const/16 v0, 0x1bee

    .line 530
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, LX/0jW;->A0E:LX/00y;

    .line 536
    const v0, 0x20216

    .line 539
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, LX/0jW;->A08:LX/00y;

    .line 545
    new-instance v0, Ljava/security/SecureRandom;

    .line 547
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 550
    iput-object v0, p0, LX/0jW;->A0q:Ljava/security/SecureRandom;

    .line 552
    const/16 v0, 0x1123

    .line 554
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 557
    move-result-object v2

    .line 558
    const/16 v0, 0x1152

    .line 560
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 563
    move-result-object v1

    .line 564
    new-instance v0, LX/0kv;

    .line 566
    invoke-direct {v0, v2, v1}, LX/0kv;-><init>(LX/00y;LX/00y;)V

    .line 569
    iput-object v0, p0, LX/0jW;->A0S:LX/0kv;

    .line 571
    new-instance v0, LX/0kw;

    .line 573
    invoke-direct {v0, v3, v6, v5, v4}, LX/0kw;-><init>(LX/0jV;LX/08s;LX/0iR;LX/0iS;)V

    .line 576
    iput-object v0, p0, LX/0jW;->A0R:LX/0kw;

    .line 578
    return-void
.end method

.method public static A00(LX/0jW;LX/ETu;IZZ)I
    .registers 6

    .line 0
    if-eqz p4, :cond_b

    .line 2
    iget-object p0, p0, LX/0jW;->A0U:LX/08a;

    .line 4
    const/16 v0, 0x224a

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    if-eqz p1, :cond_2d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_2d

    .line 16
    if-nez p3, :cond_2d

    .line 18
    invoke-virtual {p1}, LX/ETu;->A07()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object p0, p0, LX/0jW;->A0U:LX/08a;

    .line 26
    const/16 v0, 0x1ed9

    .line 28
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x1b58

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0xfa0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    const/16 v0, 0x1388

    .line 47
    return v0
.end method

.method public static A01(LX/OsQ;LX/EDM;LX/P3w;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJJZ)J
    .registers 88

    const/4 v5, 0x0

    .line 233927
    const-wide/16 v45, 0x0

    move-object/from16 v25, p12

    move-object/from16 v24, p10

    move-object/from16 v23, p9

    move-object/from16 v18, p8

    move-object/from16 v6, p7

    move-object/from16 v15, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v4, p2

    move-wide/from16 v43, p27

    move/from16 v28, p14

    move-object/from16 v10, p1

    move-wide/from16 v41, p25

    move-wide/from16 v39, p23

    move-wide/from16 v37, p21

    move-wide/from16 v35, p19

    move-wide/from16 v31, p17

    move/from16 v30, p16

    move/from16 v29, p15

    move/from16 v27, p13

    move-object/from16 v9, p0

    if-eqz p33, :cond_83

    .line 233928
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v12, LX/0jW;->A0U:LX/08a;

    const/16 v0, 0xe60

    .line 233929
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    cmp-long v7, v2, v0

    if-gez v7, :cond_83

    .line 233930
    iget-object v0, v12, LX/0jW;->A0P:LX/0ek;

    .line 233931
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1}, LX/0ek;->A08(LX/0ek;LX/P3w;Ljava/lang/String;Z)V

    .line 233932
    if-nez p14, :cond_58

    .line 233933
    iget-object v0, v12, LX/0jW;->A0L:LX/0ab;

    invoke-virtual {v0, v2, v1}, LX/0ab;->A01(Ljava/lang/Long;Z)V

    .line 233934
    :cond_58
    iget-object v0, v15, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/Nck;

    .line 233935
    iget-object v0, v0, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    .line 233936
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/Nck;

    .line 233937
    sget-object v0, LX/0jE;->A0Q:LX/0jN;

    invoke-virtual {v0, v2}, LX/0jN;->A01(LX/Nck;)J

    move-result-wide v33

    .line 233938
    const/4 v14, 0x0

    .line 233939
    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v14

    move/from16 v47, v1

    move/from16 v48, v5

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v48}, LX/0jW;->A05(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9yq;LX/NbC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJJJJJJJZZ)V

    :cond_82
    return-wide v45

    .line 233940
    :cond_83
    :try_start_83
    iget-object v0, v12, LX/0jW;->A0b:LX/0ks;

    .line 233941
    iget-object v1, v0, LX/0ks;->A00:LX/0ku;

    .line 233942
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 233943
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233944
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v0}, LX/N2u;->A0B(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/File;)V

    goto :goto_d4
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_98} :catch_98

    .line 233945
    :catch_98
    move-exception v3

    .line 233946
    const-string v0, "history-sync-send-methods/save-to-file: failed"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233947
    iget-object v2, v12, LX/0jW;->A0P:LX/0ek;

    const-string v0, "save_to_file_failed:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233948
    invoke-static {v3}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233949
    invoke-static {v2, v4, v0, v5}, LX/0ek;->A08(LX/0ek;LX/P3w;Ljava/lang/String;Z)V

    .line 233950
    if-eqz p0, :cond_ce

    .line 233951
    iget-object v0, v12, LX/0jW;->A0D:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Olq;

    invoke-virtual {v0, v9}, LX/Olq;->A00(LX/OsQ;)V

    .line 233952
    iget-object v2, v12, LX/0jW;->A0O:LX/0kp;

    const/4 v0, 0x5

    .line 233953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    .line 233954
    invoke-virtual {v2, v1, v6, v0}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 233955
    :cond_ce
    if-eqz p3, :cond_82

    invoke-interface {v11}, LX/QUZ;->CEK()V

    return-wide v45

    .line 233956
    :goto_d4
    iget-object v1, v15, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Nck;

    .line 233957
    iget-object v1, v1, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p7

    .line 233958
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/Nck;

    .line 233959
    sget-object v1, LX/0jE;->A0Q:LX/0jN;

    invoke-virtual {v1, v2}, LX/0jN;->A01(LX/Nck;)J

    move-result-wide p25

    .line 233960
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p23

    .line 233961
    iget-object v3, v12, LX/0jW;->A0P:LX/0ek;

    .line 233962
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v2}, LX/0ek;->A08(LX/0ek;LX/P3w;Ljava/lang/String;Z)V

    .line 233963
    move-object/from16 p1, p11

    move-wide/from16 p27, p31

    move-wide/from16 p21, p29

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v6

    move-object/from16 v52, v18

    move-object/from16 v53, v23

    move-object/from16 p0, v24

    move-object/from16 p2, v25

    move/from16 p3, v27

    move/from16 p4, v28

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p8, v2

    move-wide/from16 p9, v31

    move-wide/from16 p11, v35

    move-wide/from16 p13, v37

    move-wide/from16 p15, v39

    move-wide/from16 p17, v41

    move-wide/from16 p19, v43

    move/from16 p29, v5

    invoke-static/range {v45 .. v83}, LX/0jW;->A06(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIIJJJJJJJJJJZ)V

    return-wide p23
.end method

.method public static A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J
    .registers 64

    .line 233964
    move-object/from16 v6, p3

    iget-object v2, v6, LX/0jW;->A0L:LX/0ab;

    .line 233965
    monitor-enter v2

    :try_start_5
    iget-wide v0, v2, LX/0ab;->A00:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3e

    monitor-exit v2

    .line 233966
    const/4 v5, 0x0

    .line 233967
    move/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v4, p2

    move-wide/from16 v31, p28

    move/from16 v18, p15

    move-wide/from16 v29, p26

    move/from16 v16, p13

    move-object/from16 v2, p0

    move-wide/from16 v27, p24

    move-wide/from16 v25, p22

    move-wide/from16 v23, p20

    move-wide/from16 v21, p18

    move-wide/from16 v19, p16

    move/from16 v17, p14

    move-object/from16 v3, p1

    move/from16 p2, p30

    move-wide/from16 p0, v0

    invoke-static/range {v2 .. v35}, LX/0jW;->A01(LX/OsQ;LX/EDM;LX/P3w;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJJZ)J

    move-result-wide v0

    return-wide v0

    .line 233968
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public static A03(I)LX/O2O;
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p0, v0, :cond_35

    .line 4
    packed-switch p0, :pswitch_data_38

    .line 7
    const-string v0, "Unexpected type ("

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :pswitch_20  #0x0
    sget-object v0, LX/O2O;->A02:LX/O2O;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    sget-object v0, LX/O2O;->A03:LX/O2O;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    sget-object v0, LX/O2O;->A07:LX/O2O;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x3
    sget-object v0, LX/O2O;->A01:LX/O2O;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x4
    sget-object v0, LX/O2O;->A06:LX/O2O;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x5
    sget-object v0, LX/O2O;->A04:LX/O2O;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x6
    sget-object v0, LX/O2O;->A05:LX/O2O;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/O2O;->A08:LX/O2O;

    .line 55
    return-object v0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_23  #00000001
        :pswitch_26  #00000002
        :pswitch_29  #00000003
        :pswitch_2c  #00000004
        :pswitch_2f  #00000005
        :pswitch_32  #00000006
    .end packed-switch
.end method

.method public static A04(LX/0jW;Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;
    .registers 11

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OsR;

    .line 21
    iget-object v0, v0, LX/OsR;->A01:LX/NxQ;

    .line 23
    iget-object v0, v0, LX/Omd;->A05:LX/0DP;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    .line 31
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 58
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_54

    .line 64
    iget-object v0, p0, LX/0jW;->A0c:LX/09I;

    .line 66
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_54

    .line 72
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_2b

    .line 84
    :cond_54
    invoke-virtual {v7, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    if-eqz p2, :cond_ba

    .line 90
    iget-object v0, p0, LX/0jW;->A0r:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1ec;

    .line 98
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ba

    .line 104
    new-instance v4, Ljava/util/HashMap;

    .line 106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    :goto_6d
    iget-object v1, p0, LX/0jW;->A0f:LX/0YL;

    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v4, :cond_b5

    .line 117
    invoke-virtual {v1, v4, v0}, LX/0YL;->A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_bc

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/E8y;

    .line 151
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 158
    if-nez v0, :cond_b0

    .line 160
    move-object v0, v5

    .line 161
    :goto_a1
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    if-eqz v4, :cond_81

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_81

    .line 172
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_81

    .line 176
    :cond_b0
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 178
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 180
    goto :goto_a1

    .line 181
    :cond_b5
    invoke-virtual {v1, v5, v0}, LX/0YL;->A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_79

    .line 186
    :cond_ba
    move-object v4, v5

    .line 187
    goto :goto_6d

    .line 188
    :cond_bc
    return-object v7
.end method

.method public static A05(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9yq;LX/NbC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJJJJJJJZZ)V
    .registers 79

    .line 234008
    move-object/from16 v2, p3

    iget-object v0, v2, LX/0jW;->A0c:LX/09I;

    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    move-result-object v4

    .line 234009
    move/from16 v34, p39

    move-object/from16 p3, p8

    move-wide/from16 v35, p36

    move-wide/from16 v37, p32

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v3, p0

    move/from16 p0, p20

    move/from16 p1, p19

    move/from16 p2, p18

    move/from16 v8, p17

    if-nez v4, :cond_4b

    .line 234010
    const-string v0, "history-sync-send-methods/no my user id (unregistered?)."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move/from16 v0, p0

    int-to-long v0, v0

    int-to-long v4, v8

    move-wide/from16 v32, v4

    const/4 v11, 0x5

    .line 234011
    const-string v8, "send_my_user_jid_null"

    :goto_2e
    move-object/from16 v6, p7

    move-object/from16 v4, v24

    move-object v5, v2

    move-object/from16 v7, p3

    move/from16 v9, p1

    move/from16 v10, p2

    move-wide v12, v0

    move-wide/from16 v14, v32

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move/from16 v20, v34

    invoke-static/range {v3 .. v20}, LX/0jW;->A08(LX/OsQ;LX/EDM;LX/0jW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJJJJZ)V

    .line 234012
    if-eqz v23, :cond_4a

    invoke-interface/range {v23 .. v23}, LX/QUZ;->CEK()V

    .line 234013
    :cond_4a
    return-void

    .line 234014
    :cond_4b
    if-eqz v24, :cond_cb

    .line 234015
    move-object/from16 v0, v24

    iget-object v7, v0, LX/EDM;->A02:Ljava/lang/String;

    .line 234016
    iget-object v6, v0, LX/EDM;->A00:Ljava/lang/String;

    .line 234017
    iget-object v5, v0, LX/EDM;->A01:Ljava/lang/String;

    .line 234018
    :goto_55
    iget-object v1, v2, LX/0jW;->A0v:LX/0gB;

    .line 234019
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v10

    .line 234020
    iget-object v0, v2, LX/0jW;->A0d:LX/08s;

    move-object/from16 v31, v0

    .line 234021
    invoke-static/range {v31 .. v31}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 234022
    const/16 v9, 0x23

    new-instance v4, LX/Nlk;

    invoke-direct {v4, v10, v9, v0, v1}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 234023
    move-object/from16 v0, p4

    iput-object v0, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 234024
    move/from16 v0, p2

    iput v0, v4, LX/Nlk;->A00:I

    .line 234025
    move/from16 v0, p0

    iput v0, v4, LX/Nlk;->A01:I

    .line 234026
    move/from16 v0, p1

    iput v0, v4, LX/Nlk;->A03:I

    .line 234027
    move/from16 v0, p21

    iput v0, v4, LX/Nlk;->A02:I

    .line 234028
    move-wide/from16 v0, p26

    iput-wide v0, v4, LX/Nlk;->A08:J

    .line 234029
    move-wide/from16 v0, p30

    iput-wide v0, v4, LX/Nlk;->A09:J

    .line 234030
    move-wide/from16 v0, p28

    iput-wide v0, v4, LX/Nlk;->A06:J

    .line 234031
    move-object/from16 v0, p9

    iput-object v0, v4, LX/Nlk;->A0J:Ljava/lang/String;

    .line 234032
    int-to-long v0, v8

    move-wide/from16 v32, v0

    .line 234033
    iput-wide v0, v4, LX/Nlk;->A04:J

    .line 234034
    move-wide/from16 v0, v37

    iput-wide v0, v4, LX/Nlk;->A07:J

    .line 234035
    iput-object v7, v4, LX/Nlk;->A0N:Ljava/lang/String;

    .line 234036
    iput-object v6, v4, LX/Nlk;->A0L:Ljava/lang/String;

    .line 234037
    iput-object v5, v4, LX/Nlk;->A0M:Ljava/lang/String;

    .line 234038
    move-wide/from16 v0, p34

    iput-wide v0, v4, LX/Nlk;->A0A:J

    .line 234039
    move-object/from16 v0, p3

    iput-object v0, v4, LX/Nlk;->A0K:Ljava/lang/String;

    .line 234040
    move-wide/from16 v0, p24

    iput-wide v0, v4, LX/Nlk;->A0B:J

    .line 234041
    if-eqz p38, :cond_f1

    .line 234042
    invoke-static/range {p6 .. p6}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v8

    .line 234043
    const-string v7, "HistorySyncUtils/deflateData fails e="

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, v0, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 234044
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234045
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    goto :goto_cf

    .line 234046
    :cond_cb
    const/4 v7, 0x0

    .line 234047
    const/4 v6, 0x0

    .line 234048
    const/4 v5, 0x0

    goto :goto_55

    .line 234049
    :goto_cf
    :try_start_cf
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 234050
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 234051
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_dc} :catch_e0
    .catchall {:try_start_cf .. :try_end_dc} :catchall_2ec

    .line 234052
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    goto :goto_116

    :catch_e0
    move-exception v1

    .line 234053
    :try_start_e1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10c
    :try_end_f1
    .catchall {:try_start_e1 .. :try_end_f1} :catchall_2ec

    .line 234054
    :cond_f1
    move-object/from16 v0, p10

    iput-object v0, v4, LX/Nlk;->A0E:Ljava/lang/String;

    .line 234055
    move-object/from16 v0, p11

    iput-object v0, v4, LX/Nlk;->A0F:Ljava/lang/String;

    .line 234056
    move-object/from16 v0, p12

    iput-object v0, v4, LX/Nlk;->A0I:Ljava/lang/String;

    .line 234057
    move-object/from16 v0, p13

    iput-object v0, v4, LX/Nlk;->A0H:Ljava/lang/String;

    .line 234058
    move-object/from16 v0, p5

    iget-object v0, v0, LX/9yq;->A03:[B

    .line 234059
    iput-object v0, v4, LX/Nlk;->A0P:[B

    .line 234060
    move-wide/from16 v0, v35

    iput-wide v0, v4, LX/Nlk;->A05:J

    goto :goto_118

    .line 234061
    :goto_10c
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 234062
    const-string v0, "HistorySyncUtils/deflateData no result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234063
    new-array v0, v6, [B

    .line 234064
    :goto_116
    iput-object v0, v4, LX/Nlk;->A0O:[B

    .line 234065
    :goto_118
    move-object/from16 v7, p14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_122

    .line 234066
    iput-object v7, v4, LX/Nlk;->A0G:Ljava/lang/String;

    .line 234067
    :cond_122
    move-object/from16 v6, p15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12c

    .line 234068
    iput-object v6, v4, LX/Nlk;->A0D:Ljava/lang/String;

    .line 234069
    :cond_12c
    move-object/from16 v5, p16

    if-eqz p16, :cond_135

    .line 234070
    array-length v0, v5

    if-lez v0, :cond_135

    .line 234071
    iput-object v5, v4, LX/Nlk;->A0Q:[B

    .line 234072
    :cond_135
    const-string v0, "history-sync-send-methods/[COEX_HS_LIFECYCLE] sendPeerMessage chunkOrder="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fullOnDemandRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " businessProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " opaqueClientDataPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz p16, :cond_166

    const/4 v0, 0x1

    :cond_166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " opaqueClientDataSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p16, :cond_2c4

    .line 234073
    array-length v0, v5

    :goto_171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isDualSendCopy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234074
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v3, :cond_206

    .line 234075
    iget-object v0, v2, LX/0jW;->A0M:LX/0gA;

    invoke-virtual {v0, v4}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v15

    .line 234076
    :goto_197
    const-wide/16 v5, 0x0

    cmp-long v0, v15, v5

    if-ltz v0, :cond_2df

    .line 234077
    if-eqz v23, :cond_1a4

    .line 234078
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, LX/QUZ;->CWs(LX/Nlk;)V

    .line 234079
    :cond_1a4
    iget-object v3, v2, LX/0jW;->A0w:LX/0dz;

    new-instance v1, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    move-object/from16 v0, p4

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    invoke-virtual {v3, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v1, 0x6

    move/from16 v0, p1

    if-ne v0, v1, :cond_2c7

    .line 234080
    invoke-static/range {v31 .. v31}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 234081
    sub-long v0, v0, p22

    .line 234082
    iget-object v4, v2, LX/0jW;->A0U:LX/08a;

    const/16 v3, 0xf2a

    .line 234083
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-lez v3, :cond_1c9

    const/4 v10, 0x1

    .line 234084
    :cond_1c9
    const-string v3, "HistorySyncSendMethods/sendPeerMessage on demand history sync isRequestTimeout = "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", requestAgeMillis = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDualSendCopy = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recipient = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234085
    iget-object v3, v2, LX/0jW;->A0O:LX/0kp;

    if-eqz v10, :cond_1fb

    const/4 v9, 0x7

    .line 234086
    :cond_1fb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    .line 234087
    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0, v1}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    .line 234088
    :cond_206
    iget-object v0, v2, LX/0jW;->A0D:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Olq;

    .line 234089
    iget-object v1, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 234090
    iget-object v0, v3, LX/OsQ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 234091
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Check failed."

    if-eqz v0, :cond_314

    .line 234092
    iget-object v0, v4, LX/Nlk;->A0K:Ljava/lang/String;

    .line 234093
    iget-object v11, v3, LX/OsQ;->A03:Ljava/lang/String;

    .line 234094
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30e

    .line 234095
    iget-object v0, v13, LX/Olq;->A03:LX/05b;

    .line 234096
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 234097
    check-cast v0, LX/08s;

    .line 234098
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v21

    .line 234099
    iget-object v0, v13, LX/Olq;->A00:LX/05b;

    .line 234100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 234101
    check-cast v0, LX/0da;

    .line 234102
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v7

    .line 234103
    :try_start_244
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    move-result-object v20
    :try_end_248
    .catchall {:try_start_244 .. :try_end_248} :catchall_307

    .line 234104
    :try_start_248
    iget-object v0, v7, LX/0V7;->A06:LX/0Jv;

    move-object/from16 v25, v0

    .line 234105
    const-string v15, "SELECT _id FROM recent_conversations_request WHERE device_id = ? AND request_id = ? AND answered_at_ms IS NULL AND process_id = ? AND reservation_id = ? AND reserved_at_ms > ?"

    .line 234106
    iget-object v6, v3, LX/OsQ;->A01:Ljava/lang/String;

    .line 234107
    iget-object v0, v13, LX/Olq;->A04:Ljava/lang/String;

    .line 234108
    iget-object v5, v3, LX/OsQ;->A04:Ljava/lang/String;

    .line 234109
    const-wide/32 v18, 0x5265c00

    sub-long v16, v21, v18

    .line 234110
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x5

    new-array v12, v1, [Ljava/lang/String;

    aput-object v6, v12, v10

    aput-object v11, v12, v9

    const/4 v1, 0x2

    aput-object v0, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v0, 0x4

    aput-object v14, v12, v0

    .line 234111
    const-string v14, "RecentConversationsRequestQuota/active"

    .line 234112
    move-object/from16 v0, v25

    invoke-virtual {v0, v15, v14, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_275
    .catchall {:try_start_248 .. :try_end_275} :catchall_2fe

    .line 234113
    :try_start_275
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_2f1

    .line 234114
    :try_start_279
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 234115
    if-eqz v0, :cond_2d9

    .line 234116
    iget-object v0, v13, LX/Olq;->A02:LX/05b;

    .line 234117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 234118
    check-cast v0, LX/0gA;

    .line 234119
    invoke-virtual {v0, v4}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-ltz v0, :cond_2d9

    .line 234120
    const/4 v14, 0x2

    .line 234121
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "answered_at_ms"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234122
    const-string v27, "recent_conversations_request"

    .line 234123
    const-string v28, "device_id = ? AND request_id = ? AND reservation_id = ?"

    .line 234124
    new-array v0, v1, [Ljava/lang/String;

    aput-object v6, v0, v10

    aput-object v11, v0, v9

    aput-object v5, v0, v14

    .line 234125
    const-string v29, "RecentConversationsRequestQuota/answered"

    .line 234126
    move-object/from16 v26, v12

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_2f8

    .line 234127
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V
    :try_end_2bc
    .catchall {:try_start_279 .. :try_end_2bc} :catchall_2fe

    .line 234128
    :try_start_2bc
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_307

    .line 234129
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 234130
    goto/16 :goto_197

    .line 234131
    :cond_2c4
    const/4 v0, 0x0

    goto/16 :goto_171

    .line 234132
    :cond_2c7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4a

    .line 234133
    iget-object v3, v2, LX/0jW;->A0O:LX/0kp;

    const/16 v2, 0xf

    .line 234134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234135
    move-object/from16 v0, p3

    invoke-virtual {v3, v1, v0, v2}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    .line 234136
    :cond_2d9
    :try_start_2d9
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_2dc
    .catchall {:try_start_2d9 .. :try_end_2dc} :catchall_307

    .line 234137
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 234138
    :cond_2df
    const-string v0, "history-sync-send-methods/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move/from16 v0, p0

    int-to-long v0, v0

    const/4 v11, 0x5

    .line 234139
    const-string v8, "peer_message_store_add_failed"

    goto/16 :goto_2e

    .line 234140
    :catchall_2ec
    move-exception v1

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    throw v1

    .line 234141
    :catchall_2f1
    move-exception v0

    .line 234142
    :try_start_2f2
    throw v0
    :try_end_2f3
    .catchall {:try_start_2f2 .. :try_end_2f3} :catchall_2f3

    :catchall_2f3
    move-exception v1

    :try_start_2f4
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2fd

    .line 234143
    :cond_2f8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2fd
    throw v1
    :try_end_2fe
    .catchall {:try_start_2f4 .. :try_end_2fe} :catchall_2fe

    .line 234144
    :catchall_2fe
    move-exception v2

    .line 234145
    :try_start_2ff
    throw v2
    :try_end_300
    .catchall {:try_start_2ff .. :try_end_300} :catchall_300

    :catchall_300
    move-exception v1

    :try_start_301
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_307
    .catchall {:try_start_301 .. :try_end_307} :catchall_307

    :catchall_307
    move-exception v0

    :try_start_308
    throw v0
    :try_end_309
    .catchall {:try_start_308 .. :try_end_309} :catchall_309

    :catchall_309
    move-exception v1

    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 234146
    :cond_30e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234147
    :cond_314
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIIJJJJJJJJJJZ)V
    .registers 86

    .line 234148
    const/4 v3, 0x0

    const/4 v7, 0x1

    move-wide/from16 v26, p36

    move/from16 v4, p17

    if-le v4, v7, :cond_9c

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 234149
    :goto_c
    const/4 v6, 0x0

    new-instance v5, LX/9vM;

    invoke-direct {v5, v6}, LX/9vM;-><init>(Z)V

    .line 234150
    sget-object v2, LX/0jj;->A0U:LX/0jj;

    .line 234151
    move-object/from16 v12, p5

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 234152
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234153
    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v20, v6

    move/from16 v21, v6

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v19, v6

    invoke-static/range {v14 .. v21}, LX/9pH;->A00(Landroid/net/Uri;LX/0jj;LX/9yJ;LX/9fn;Ljava/lang/Integer;IZZ)LX/9y4;

    move-result-object v22

    .line 234154
    iget-object v0, v5, LX/9vM;->A01:LX/8d5;

    .line 234155
    move/from16 v21, v7

    move-object/from16 v18, p10

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v20, v7

    invoke-static/range {v15 .. v21}, LX/9pG;->A00(LX/9yq;LX/8d5;LX/0jj;Ljava/lang/String;IZZ)LX/9i6;

    move-result-object v21

    .line 234156
    new-instance v0, LX/9rS;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v23, v3

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/9rS;-><init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V

    .line 234157
    move-object/from16 v9, p3

    iget-object v1, v9, LX/0jW;->A0p:LX/0jc;

    invoke-virtual {v1, v0, v6}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    move-result-object v11

    .line 234158
    const-string v0, "mms"

    .line 234159
    iput-object v0, v11, LX/AGD;->A0o:Ljava/lang/String;

    .line 234160
    invoke-virtual {v1, v11, v3}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 234161
    new-instance v5, LX/ACX;

    move/from16 v24, p12

    move-object/from16 v19, p11

    move-object/from16 v17, p9

    move/from16 v46, p38

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move-wide/from16 v44, p34

    move-object/from16 v10, p4

    move-wide/from16 v30, p32

    move-object/from16 v8, p2

    move-wide/from16 v40, p28

    move/from16 v25, p15

    move-wide/from16 v28, p26

    move/from16 v20, p13

    move-object/from16 v6, p0

    move-wide/from16 v38, p24

    move-wide/from16 v36, p22

    move-wide/from16 v34, p20

    move-wide/from16 v32, p18

    move-object/from16 v7, p1

    move-wide/from16 v42, p30

    move/from16 v23, p16

    move/from16 v22, p14

    move/from16 v21, v4

    invoke-direct/range {v5 .. v46}, LX/ACX;-><init>(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIIJJJJJJJJJJZ)V

    invoke-virtual {v11, v5, v3}, LX/AGD;->A0C(LX/0kb;Ljava/util/concurrent/Executor;)V

    return-void

    .line 234162
    :cond_9c
    move-object v13, v3

    goto/16 :goto_c
.end method

.method public static A07(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIIIJJJZ)V
    .registers 37

    .line 0
    const-string v1, "history-sync-send-methods/failChunkUploadRetry "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v7, p7

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v3, p5

    .line 18
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    move-object/from16 v4, p3

    .line 23
    iget-object v0, v4, LX/0jW;->A0G:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4ff

    .line 37
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0B4;

    .line 43
    const-string v1, "history-sync-send-methods/upload-chunk-retry/exception"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    const-string v0, "history-sync-send-methods/failChunkUploadRetry failed to delete the kept chunk file"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    :cond_42
    move/from16 v0, p9

    .line 68
    int-to-long v11, v0

    .line 69
    move/from16 v0, p10

    .line 71
    int-to-long v13, v0

    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v2, p0

    .line 79
    move-object/from16 v3, p1

    .line 81
    move-wide/from16 v17, p14

    .line 83
    move/from16 p1, p18

    .line 85
    move-object/from16 v6, p6

    .line 87
    move/from16 v8, p8

    .line 89
    move/from16 v9, p11

    .line 91
    move-wide/from16 v15, p12

    .line 93
    invoke-static/range {v2 .. v19}, LX/0jW;->A08(LX/OsQ;LX/EDM;LX/0jW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJJJJZ)V

    .line 96
    if-eqz p2, :cond_65

    .line 98
    invoke-interface/range {p2 .. p2}, LX/QUZ;->CEK()V

    .line 101
    :cond_65
    return-void
.end method

.method public static A08(LX/OsQ;LX/EDM;LX/0jW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJJJJZ)V
    .registers 31

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-object v0, p2, LX/0jW;->A0D:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Olq;

    .line 10
    invoke-virtual {v0, p0}, LX/Olq;->A00(LX/OsQ;)V

    .line 13
    :cond_d
    move/from16 v5, p6

    .line 15
    move/from16 v7, p8

    .line 17
    if-nez p6, :cond_34

    .line 19
    if-nez p17, :cond_1d

    .line 21
    iget-object v1, p2, LX/0jW;->A0L:LX/0ab;

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object/from16 v2, p3

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0ab;->A01(Ljava/lang/Long;Z)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v2, p2, LX/0jW;->A0P:LX/0ek;

    .line 31
    const-wide/16 p3, 0x0

    .line 33
    move-wide/from16 v12, p13

    .line 35
    move-object v3, p1

    .line 36
    move-wide/from16 p1, p15

    .line 38
    move-object/from16 v4, p5

    .line 40
    move/from16 v6, p7

    .line 42
    move-wide/from16 v8, p9

    .line 44
    move-wide/from16 v10, p11

    .line 46
    move-wide/from16 p5, p3

    .line 48
    invoke-virtual/range {v2 .. v19}, LX/0ek;->A0H(LX/EDM;Ljava/lang/String;IIIJJJJJJ)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x6

    .line 53
    if-eq v5, v0, :cond_3b

    .line 55
    const/16 v0, 0x9

    .line 57
    if-ne v5, v0, :cond_1d

    .line 59
    :cond_3b
    const/4 v3, 0x6

    .line 60
    const/16 v2, 0xf

    .line 62
    if-ne v5, v3, :cond_41

    .line 64
    const/4 v2, 0x3

    .line 65
    :cond_41
    const/4 v0, 0x5

    .line 66
    if-eq v7, v0, :cond_45

    .line 68
    const/4 v3, 0x5

    .line 69
    :cond_45
    iget-object v1, p2, LX/0jW;->A0O:LX/0kp;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v3, p4

    .line 77
    invoke-virtual {v1, v0, v3, v2}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 80
    goto :goto_1d
.end method

.method public static A09(LX/0jW;LX/0ec;LX/0DP;LX/NbD;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0jW;->A0G:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    if-nez p1, :cond_2a

    .line 22
    const-string v1, "jid:"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "history-sync-send-methods/null-chat-info-in-bootstrap"

    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_2a
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Fgg;

    .line 50
    if-eqz p1, :cond_b5

    .line 52
    iget-object v0, p1, LX/0ec;->A0q:LX/0eu;

    .line 54
    iget v1, v0, LX/0eu;->disappearingMessagesInitiator:I

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_b2

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_b5

    .line 62
    sget-object v0, LX/GIo;->A04:LX/GIo;

    .line 64
    :goto_40
    invoke-virtual {v2, v0}, LX/Fgg;->A00(LX/GIo;)V

    .line 67
    if-eqz p1, :cond_73

    .line 69
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_73

    .line 81
    iget-object v1, p0, LX/0jW;->A0U:LX/08a;

    .line 83
    const/16 v0, 0x1be5

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_73

    .line 91
    :cond_5b
    iget-object v1, p1, LX/0ec;->A0o:LX/C5F;

    .line 93
    if-eqz v1, :cond_73

    .line 95
    iget v0, v1, LX/C5F;->A01:I

    .line 97
    invoke-static {v0}, LX/EIx;->A01(I)LX/Dkd;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/Fgg;->A01(LX/Dkd;)V

    .line 104
    iget-object v0, v1, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, LX/Fgg;->A02(Z)V

    .line 115
    :cond_73
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/FjU;

    .line 121
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 124
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    check-cast v2, LX/Ncm;

    .line 128
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v1, v2, LX/Ncm;->disappearingMode_:LX/FjU;

    .line 135
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 137
    const v0, 0x8000

    .line 140
    or-int/2addr v1, v0

    .line 141
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 143
    if-eqz p1, :cond_b1

    .line 145
    iget-object v0, p1, LX/0ec;->A0q:LX/0eu;

    .line 147
    iget v3, v0, LX/0eu;->afterReadDuration:I

    .line 149
    if-lez v3, :cond_b1

    .line 151
    iget-object v1, p0, LX/0jW;->A0U:LX/08a;

    .line 153
    const/16 v0, 0x6430

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b1

    .line 161
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 164
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    check-cast v2, LX/Ncm;

    .line 168
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 170
    const/high16 v0, 0x200000

    .line 172
    or-int/2addr v1, v0

    .line 173
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 175
    iput v3, v2, LX/Ncm;->afterReadDuration_:I

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    sget-object v0, LX/GIo;->A03:LX/GIo;

    .line 180
    goto :goto_40

    .line 181
    :cond_b5
    sget-object v0, LX/GIo;->A02:LX/GIo;

    .line 183
    goto :goto_40
.end method

.method public static A0A(LX/0jW;LX/0ec;LX/0DP;LX/NbD;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13

    .line 0
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v6

    .line 4
    if-eqz v6, :cond_8a

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    iget-object v0, p0, LX/0jW;->A0m:LX/0Yv;

    .line 11
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v1, LX/Ncm;

    .line 28
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 35
    or-int/lit16 v0, v0, 0x80

    .line 37
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 39
    iput-object v2, v1, LX/Ncm;->lidJid_:Ljava/lang/String;

    .line 41
    :cond_29
    :goto_29
    if-eqz p1, :cond_89

    .line 43
    if-eqz v6, :cond_35

    .line 45
    iget-object v0, p0, LX/0jW;->A0m:LX/0Yv;

    .line 47
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 49
    invoke-virtual {v0, p2}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 52
    move-result-object p2

    .line 53
    :cond_35
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/C3V;

    .line 59
    if-eqz v4, :cond_67

    .line 61
    iget-object v0, v4, LX/C3V;->A01:[B

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 70
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    check-cast v2, LX/Ncm;

    .line 74
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 76
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 78
    const/high16 v0, 0x40000

    .line 80
    or-int/2addr v1, v0

    .line 81
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 83
    iput-object v3, v2, LX/Ncm;->tcToken_:Lcom/google/protobuf/ByteString;

    .line 85
    iget-wide v2, v4, LX/C3V;->A00:J

    .line 87
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 90
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    check-cast v4, LX/Ncm;

    .line 94
    iget v1, v4, LX/Ncm;->bitField0_:I

    .line 96
    const/high16 v0, 0x80000

    .line 98
    or-int/2addr v1, v0

    .line 99
    iput v1, v4, LX/Ncm;->bitField0_:I

    .line 101
    iput-wide v2, v4, LX/Ncm;->tcTokenTimestamp_:J

    .line 103
    :cond_67
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4Wa;

    .line 109
    if-eqz v0, :cond_89

    .line 111
    iget-object v0, v0, LX/4Wa;->A01:Ljava/lang/Long;

    .line 113
    if-eqz v0, :cond_89

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 122
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    check-cast v2, LX/Ncm;

    .line 126
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 128
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 130
    const/high16 v0, 0x2000000

    .line 132
    or-int/2addr v1, v0

    .line 133
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 135
    iput-wide v3, v2, LX/Ncm;->tcTokenSenderTimestamp_:J

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_29

    .line 144
    move-object v2, p2

    .line 145
    check-cast v2, LX/0Dh;

    .line 147
    iget-object v3, p0, LX/0jW;->A0o:LX/0al;

    .line 149
    invoke-interface {v3, v2}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_c3

    .line 155
    iget-object v5, v0, LX/15B;->A01:Ljava/lang/String;

    .line 157
    iget-object v4, v0, LX/15B;->A00:Ljava/lang/String;

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_13b

    .line 165
    iget-object v1, p0, LX/0jW;->A0U:LX/08a;

    .line 167
    const/16 v0, 0x128a

    .line 169
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_13b

    .line 175
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 178
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    check-cast v1, LX/Ncm;

    .line 182
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 189
    or-int/lit8 v0, v0, 0x8

    .line 191
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 193
    iput-object v5, v1, LX/Ncm;->displayName_:Ljava/lang/String;

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v3, v2}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_da

    .line 201
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 204
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    check-cast v1, LX/Ncm;

    .line 208
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 210
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 212
    or-int/lit16 v0, v0, 0x100

    .line 214
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 216
    iput-object v3, v1, LX/Ncm;->username_:Ljava/lang/String;

    .line 218
    :cond_da
    iget-object v0, p0, LX/0jW;->A0m:LX/0Yv;

    .line 220
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_fa

    .line 226
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    check-cast v1, LX/Ncm;

    .line 237
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 244
    or-int/lit8 v0, v0, 0x10

    .line 246
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 248
    iput-object v3, v1, LX/Ncm;->pnJid_:Ljava/lang/String;

    .line 250
    :cond_fa
    iget-object v0, p0, LX/0jW;->A0n:LX/0kZ;

    .line 252
    invoke-virtual {v0, v2}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_117

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v3

    .line 262
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    check-cast v1, LX/Ncm;

    .line 269
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 271
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 273
    or-int/lit8 v0, v0, 0x20

    .line 275
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 277
    iput-boolean v3, v1, LX/Ncm;->shareOwnPn_:Z

    .line 279
    :cond_117
    iget-object v0, p0, LX/0jW;->A0Z:LX/0GG;

    .line 281
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_29

    .line 287
    iget-object v0, v0, LX/0ec;->A0m:LX/0f0;

    .line 289
    if-eqz v0, :cond_29

    .line 291
    iget-object v2, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 293
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    check-cast v1, LX/Ncm;

    .line 300
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 307
    or-int/lit16 v0, v0, 0x200

    .line 309
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 311
    iput-object v2, v1, LX/Ncm;->lidOriginType_:Ljava/lang/String;

    .line 313
    goto/16 :goto_29

    .line 315
    :cond_13b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c3

    .line 321
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    check-cast v1, LX/Ncm;

    .line 328
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 335
    or-int/lit8 v0, v0, 0x8

    .line 337
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 339
    iput-object v4, v1, LX/Ncm;->displayName_:Ljava/lang/String;

    .line 341
    goto/16 :goto_c3
.end method

.method public static A0B(LX/0jW;LX/ETu;LX/NbC;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jW;->A0G:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/0jW;->A0t:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_51

    .line 25
    invoke-static {p1}, LX/0Xy;->A0E(LX/ETu;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_51

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EW5;

    .line 37
    invoke-static {v0}, LX/EW5;->A02(LX/EW5;)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 48
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    check-cast v1, LX/Nck;

    .line 52
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 54
    iget v0, v1, LX/Nck;->bitField0_:I

    .line 56
    or-int/lit16 v0, v0, 0x100

    .line 58
    iput v0, v1, LX/Nck;->bitField0_:I

    .line 60
    iput-object p0, v1, LX/Nck;->shareableChatIdentifierEncryptionKey_:Lcom/google/protobuf/ByteString;

    .line 62
    const-string v0, "HistorySyncSendMethods/sendInitialBootstrap: SCIEK included for platformType="

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, LX/ETu;->A0B:LX/Dl4;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    :cond_51
    return-void
.end method

.method public static A0C(LX/0jW;LX/0DP;LX/NbD;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jW;->A0T:LX/0b7;

    .line 2
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, LX/0xl;->A08()LX/14G;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 14
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 25
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast p0, LX/Ncm;

    .line 29
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 31
    iget v1, p0, LX/Ncm;->bitField1_:I

    .line 33
    const/high16 v0, 0x8000000

    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/Ncm;->bitField1_:I

    .line 38
    iput p1, p0, LX/Ncm;->nonE2EeType_:I

    .line 40
    :cond_28
    return-void
.end method

.method public static A0D(LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/0jW;->A0v:LX/0gB;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p2, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/0jW;->A0d:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x23

    .line 15
    new-instance v3, LX/Nlk;

    .line 17
    invoke-direct {v3, v4, v2, v0, v1}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 20
    iput-object p1, v3, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    const/16 v0, 0x8

    .line 24
    iput v0, v3, LX/Nlk;->A03:I

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p0, LX/0jW;->A0M:LX/0gA;

    .line 34
    invoke-virtual {v0, v3}, LX/0gA;->A02(LX/FsZ;)J

    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-gez v0, :cond_32

    .line 44
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification failed to add peer message"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification sent access notification: "

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    if-eqz p3, :cond_5e

    .line 59
    const-string v0, "granted"

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " to device "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, LX/0jW;->A0w:LX/0dz;

    .line 85
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 87
    invoke-direct {v0, p1, v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 90
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "revoked"

    .line 96
    goto :goto_3d
.end method

.method public static A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/NiG;

    .line 2
    invoke-direct {v1}, LX/NiG;-><init>()V

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/NiG;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p2, v1, LX/NiG;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/0jW;->A0V:LX/0V0;

    .line 17
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 20
    const-string v0, "history-sync-send-methods/"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "/illegal-state"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public A0F(LX/ETu;I)LX/H1L;
    .registers 12

    .line 0
    iget-object v8, p0, LX/0jW;->A0N:LX/0jV;

    .line 2
    iget-wide v4, p1, LX/ETu;->A08:J

    .line 4
    iget-object v7, p1, LX/ETu;->A09:LX/24e;

    .line 6
    if-eqz v7, :cond_145

    .line 8
    iget-object v0, v7, LX/24e;->A00:LX/00z;

    .line 10
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1xu;

    .line 16
    iget v1, v2, LX/1xu;->bitField0_:I

    .line 18
    const/high16 v0, 0x40000

    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_145

    .line 23
    iget v6, v2, LX/1xu;->thumbnailSyncDaysLimit_:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_145

    .line 31
    if-lez v6, :cond_145

    .line 33
    iget-object v1, v8, LX/0jV;->A00:LX/08a;

    .line 35
    const/16 v0, 0x595c

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2f

    .line 43
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v6

    .line 47
    :cond_2f
    const-wide/32 v2, 0x5265c00

    .line 50
    int-to-long v0, v6

    .line 51
    mul-long/2addr v0, v2

    .line 52
    sub-long/2addr v4, v0

    .line 53
    :goto_35
    const-wide/16 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    cmp-long v0, v4, v1

    .line 58
    if-lez v0, :cond_45

    .line 60
    iget-object v0, p1, LX/ETu;->A0B:LX/Dl4;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_14a

    .line 69
    :cond_45
    :goto_45
    :pswitch_45  #0x13
    const/4 v6, 0x0

    .line 70
    :goto_46
    invoke-static {p1}, LX/0jV;->A00(LX/ETu;)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/EMX;->A00(Ljava/lang/Integer;)LX/Do4;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v2, LX/Do4;->A08:Z

    .line 81
    iput-boolean v1, v2, LX/Do4;->A0C:Z

    .line 83
    if-eqz v7, :cond_59

    .line 85
    iget-boolean v0, v7, LX/24e;->A0B:Z

    .line 87
    if-nez v0, :cond_5a

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    :cond_5a
    iput-boolean v1, v2, LX/Do4;->A0K:Z

    .line 92
    if-eqz v7, :cond_63

    .line 94
    iget-boolean v1, v7, LX/24e;->A0A:Z

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_64

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    :cond_64
    iput-boolean v0, v2, LX/Do4;->A0F:Z

    .line 102
    if-eqz v7, :cond_6d

    .line 104
    iget-boolean v1, v7, LX/24e;->A0D:Z

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    :cond_6e
    iput-boolean v0, v2, LX/Do4;->A0E:Z

    .line 112
    if-eqz v7, :cond_e1

    .line 114
    iget-object v0, v7, LX/24e;->A05:Ljava/util/List;

    .line 116
    :goto_74
    invoke-static {v0}, LX/1bj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iput-object v1, v2, LX/Do4;->A06:Ljava/util/List;

    .line 126
    if-eqz v7, :cond_85

    .line 128
    iget-boolean v1, v7, LX/24e;->A0G:Z

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    :cond_86
    iput-boolean v0, v2, LX/Do4;->A0G:Z

    .line 136
    if-eqz v7, :cond_8f

    .line 138
    iget-boolean v1, v7, LX/24e;->A09:Z

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_90

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    :cond_90
    iput-boolean v0, v2, LX/Do4;->A0D:Z

    .line 146
    if-eqz v7, :cond_99

    .line 148
    iget-boolean v1, v7, LX/24e;->A08:Z

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_9a

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    :cond_9a
    iput-boolean v0, v2, LX/Do4;->A0J:Z

    .line 156
    if-eqz v7, :cond_a3

    .line 158
    iget-boolean v1, v7, LX/24e;->A0H:Z

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_a4

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    :cond_a4
    iput-boolean v0, v2, LX/Do4;->A0O:Z

    .line 166
    if-eqz v7, :cond_ad

    .line 168
    iget-boolean v1, v7, LX/24e;->A0E:Z

    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_ae

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    :cond_ae
    iput-boolean v0, v2, LX/Do4;->A0M:Z

    .line 176
    if-eqz v7, :cond_b7

    .line 178
    iget-boolean v1, v7, LX/24e;->A0F:Z

    .line 180
    const/4 v0, 0x1

    .line 181
    if-nez v1, :cond_b8

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    :cond_b8
    iput-boolean v0, v2, LX/Do4;->A0N:Z

    .line 186
    if-eqz v7, :cond_c1

    .line 188
    iget-boolean v1, v7, LX/24e;->A07:Z

    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_c2

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    :cond_c2
    iput-boolean v0, v2, LX/Do4;->A0A:Z

    .line 196
    invoke-virtual {p1}, LX/ETu;->A06()Z

    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v2, LX/Do4;->A0P:Z

    .line 202
    iget-object v1, p0, LX/0jW;->A0U:LX/08a;

    .line 204
    const/16 v0, 0x17a2

    .line 206
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/Do4;->A00:I

    .line 212
    xor-int/lit8 v0, v6, 0x1

    .line 214
    iput-boolean v0, v2, LX/Do4;->A07:Z

    .line 216
    iput-wide v4, v2, LX/Do4;->A03:J

    .line 218
    iput v3, v2, LX/Do4;->A01:I

    .line 220
    invoke-virtual {v2}, LX/Do4;->A00()LX/H1L;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_e1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_74

    .line 230
    :pswitch_e6  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const-string/jumbo v2, "web"

    .line 233
    goto :goto_11c

    .line 234
    :pswitch_ea  #0x7
    const-string v2, "desktop"

    .line 236
    goto :goto_11c

    .line 237
    :pswitch_ed  #0x8
    const-string v2, "ipad"

    .line 239
    goto :goto_11c

    .line 240
    :pswitch_f0  #0x9, 0x10, 0x11, 0x1e
    const-string v2, "android"

    .line 242
    goto :goto_11c

    .line 243
    :pswitch_f3  #0xf
    const-string v2, "macos"

    .line 245
    goto :goto_11c

    .line 246
    :pswitch_f6  #0x15
    const-string/jumbo v2, "windows"

    .line 249
    goto :goto_11c

    .line 250
    :pswitch_fa  #0xa, 0xb, 0xc, 0xd
    const-string v2, "portal"

    .line 252
    goto :goto_11c

    .line 253
    :pswitch_fd  #0x12
    const-string/jumbo v2, "wearos"

    .line 256
    goto :goto_11c

    .line 257
    :pswitch_101  #0x16
    const-string/jumbo v2, "vr"

    .line 260
    goto :goto_11c

    .line 261
    :pswitch_105  #0x18
    const-string/jumbo v2, "wasg"

    .line 264
    goto :goto_11c

    .line 265
    :pswitch_109  #0x19, 0x1c, 0x1d
    const-string/jumbo v2, "wail"

    .line 268
    goto :goto_11c

    .line 269
    :pswitch_10d  #0xe
    const-string v2, "iphone"

    .line 271
    goto :goto_11c

    .line 272
    :pswitch_110  #0x14
    const-string v2, "ardev"

    .line 274
    goto :goto_11c

    .line 275
    :pswitch_113  #0x17
    const-string v2, "capi"

    .line 277
    goto :goto_11c

    .line 278
    :pswitch_116  #0x1a
    const-string/jumbo v2, "wass"

    .line 281
    goto :goto_11c

    .line 282
    :pswitch_11a  #0x1b
    const-string v2, "bbo"

    .line 284
    :goto_11c
    iget-object v1, v8, LX/0jV;->A00:LX/08a;

    .line 286
    const/16 v0, 0x595f

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v2}, LX/0jV;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_45

    .line 298
    if-nez p2, :cond_13a

    .line 300
    const/16 v0, 0x595d

    .line 302
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v2}, LX/0jV;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13a

    .line 312
    goto/16 :goto_45

    .line 314
    :cond_13a
    const/4 v6, 0x1

    .line 315
    iget-object v1, p0, LX/0jW;->A0U:LX/08a;

    .line 317
    const/16 v0, 0x595b

    .line 319
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 322
    move-result v3

    .line 323
    goto/16 :goto_46

    .line 325
    :cond_145
    const-wide/16 v4, 0x0

    .line 327
    goto/16 :goto_35

    .line 329
    nop

    .line 330
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_e6  #00000001
        :pswitch_e6  #00000002
        :pswitch_e6  #00000003
        :pswitch_e6  #00000004
        :pswitch_e6  #00000005
        :pswitch_e6  #00000006
        :pswitch_ea  #00000007
        :pswitch_ed  #00000008
        :pswitch_f0  #00000009
        :pswitch_fa  #0000000a
        :pswitch_fa  #0000000b
        :pswitch_fa  #0000000c
        :pswitch_fa  #0000000d
        :pswitch_10d  #0000000e
        :pswitch_f3  #0000000f
        :pswitch_f0  #00000010
        :pswitch_f0  #00000011
        :pswitch_fd  #00000012
        :pswitch_45  #00000013
        :pswitch_110  #00000014
        :pswitch_f6  #00000015
        :pswitch_101  #00000016
        :pswitch_113  #00000017
        :pswitch_105  #00000018
        :pswitch_109  #00000019
        :pswitch_116  #0000001a
        :pswitch_11a  #0000001b
        :pswitch_109  #0000001c
        :pswitch_109  #0000001d
        :pswitch_f0  #0000001e
    .end packed-switch
.end method

.method public A0G()LX/Ncj;
    .registers 5

    .line 0
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Nb8;

    .line 8
    iget-object v0, p0, LX/0jW;->A01:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OM8;

    .line 16
    invoke-virtual {v0}, LX/OM8;->A00()LX/NcL;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3a

    .line 22
    sget-object v0, LX/LL5;->DEFAULT_INSTANCE:LX/LL5;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/LKd;

    .line 30
    iget-object v0, p0, LX/0jW;->A0I:LX/0kj;

    .line 32
    invoke-virtual {v0}, LX/0kj;->A04()Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/LKd;->A01(Z)V

    .line 39
    invoke-virtual {v1, v2}, LX/LKd;->A00(LX/NcL;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LL5;

    .line 48
    invoke-virtual {v3, v0}, LX/Nb8;->A00(LX/LL5;)V

    .line 51
    :goto_33
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ncj;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 61
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    check-cast v2, LX/Ncj;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/Ncj;->chatLockSettings_:LX/LL5;

    .line 68
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 70
    const v0, -0x40001

    .line 73
    and-int/2addr v1, v0

    .line 74
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 76
    goto :goto_33
.end method

.method public A0H(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V
    .registers 45

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/0jW;->A0U:LX/08a;

    .line 4
    const/16 v0, 0x49d

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v7

    .line 10
    new-instance v5, Ljava/util/HashSet;

    .line 12
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    :try_start_f
    iget-object v0, v11, LX/0jW;->A02:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Af;

    .line 23
    invoke-virtual {v0}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/NbC;

    .line 35
    sget-object v0, LX/O2O;->A06:LX/O2O;

    .line 37
    invoke-virtual {v2, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v10

    .line 44
    const/4 v9, 0x0

    .line 45
    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_cc

    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/0xl;

    .line 57
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-virtual {v8, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-eqz v6, :cond_2d

    .line 67
    invoke-virtual {v8}, LX/0xl;->A07()LX/13e;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 73
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2d

    .line 81
    sget-object v0, LX/DKy;->DEFAULT_INSTANCE:LX/DKy;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/DH5;

    .line 89
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 96
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    check-cast v1, LX/DKy;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget v0, v1, LX/DKy;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v1, LX/DKy;->bitField0_:I

    .line 109
    iput-object v3, v1, LX/DKy;->id_:Ljava/lang/String;

    .line 111
    invoke-virtual {v8}, LX/0xl;->A07()LX/13e;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 117
    iget-object v3, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 119
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 122
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    check-cast v1, LX/DKy;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget v0, v1, LX/DKy;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 133
    iput v0, v1, LX/DKy;->bitField0_:I

    .line 135
    iput-object v3, v1, LX/DKy;->pushname_:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/DKy;

    .line 143
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 146
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    check-cast v3, LX/Nck;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v1, v3, LX/Nck;->pushnames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a7

    .line 161
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/Nck;->pushnames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    :cond_a7
    iget-object v0, v3, LX/Nck;->pushnames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 177
    invoke-virtual {v8}, LX/0xl;->A07()LX/13e;

    .line 180
    if-lez v7, :cond_2d

    .line 182
    if-lt v9, v7, :cond_2d

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v0, "history-sync-send-methods send-push-names reach limit="

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    :cond_cc
    iget-object v0, v11, LX/0jW;->A0Y:LX/0jE;

    .line 206
    invoke-virtual {v0, v5}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 213
    const/4 v1, 0x4

    .line 214
    new-instance v0, LX/P3w;

    .line 216
    move-object/from16 v9, p1

    .line 218
    invoke-direct {v0, v9, v1}, LX/P3w;-><init>(LX/EDM;I)V

    .line 221
    const/16 v1, 0x64

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, LX/P3w;->A04:Ljava/lang/Integer;

    .line 229
    new-instance v1, Landroid/util/Pair;

    .line 231
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ea
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_ea} :catch_123
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_ea} :catch_11c

    .line 234
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    check-cast v13, LX/NbC;

    .line 238
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    check-cast v10, LX/P3w;

    .line 242
    const/4 v8, 0x0

    .line 243
    const-wide/16 v24, 0x0

    .line 245
    const/16 v20, 0x1

    .line 247
    const/16 v21, 0x4

    .line 249
    const/16 v22, 0x64

    .line 251
    const-wide/16 v26, -0x1

    .line 253
    move-object/from16 v16, v8

    .line 255
    move-object/from16 v17, v8

    .line 257
    move-object/from16 v18, v8

    .line 259
    move-object/from16 v19, v8

    .line 261
    move-wide/from16 v30, v26

    .line 263
    move-wide/from16 v34, v24

    .line 265
    move-wide/from16 v36, v26

    .line 267
    move-object/from16 v12, p2

    .line 269
    move-object/from16 v15, p3

    .line 271
    move/from16 v23, p4

    .line 273
    move/from16 v38, p5

    .line 275
    move-object v14, v8

    .line 276
    move-wide/from16 v28, v26

    .line 278
    move-wide/from16 v32, v24

    .line 280
    invoke-static/range {v8 .. v38}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 283
    return-void

    .line 284
    :catch_11c
    move-exception v1

    .line 285
    const-string v0, "history-sync-send-methods send-push-names: error"

    .line 287
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    return-void

    .line 291
    :catch_123
    move-exception v1

    .line 292
    const-string v0, "create-push-names"

    .line 294
    invoke-static {v11, v1, v0}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public A0I(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/NbD;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/0jW;->A0Z:LX/0GG;

    .line 2
    invoke-virtual {v5, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v1, LX/Ncm;

    .line 13
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 15
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 19
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 21
    iput-boolean v2, v1, LX/Ncm;->isDefaultSubgroup_:Z

    .line 23
    iget-object v0, p0, LX/0jW;->A0X:LX/0j7;

    .line 25
    invoke-virtual {v0, p2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10c

    .line 31
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 37
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 39
    if-eqz v0, :cond_44

    .line 41
    iget-object v3, v0, LX/13n;->A03:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_44

    .line 49
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 52
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    check-cast v2, LX/Ncm;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 61
    const/high16 v0, 0x40000000  # 2.0f

    .line 63
    or-int/2addr v1, v0

    .line 64
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 66
    iput-object v3, v2, LX/Ncm;->description_:Ljava/lang/String;

    .line 68
    :cond_44
    iget-object v0, p0, LX/0jW;->A0u:LX/0b6;

    .line 70
    invoke-virtual {v0, p2}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_63

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 83
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    check-cast v2, LX/Ncm;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 92
    const/high16 v0, 0x20000000

    .line 94
    or-int/2addr v1, v0

    .line 95
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 97
    iput-object v3, v2, LX/Ncm;->createdBy_:Ljava/lang/String;

    .line 99
    :cond_63
    iget-object v0, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_83

    .line 107
    iget-object v2, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 109
    const-wide/high16 v0, -0x8000000000000000L

    .line 111
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 118
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    check-cast v4, LX/Ncm;

    .line 122
    iget v3, v4, LX/Ncm;->bitField0_:I

    .line 124
    const/high16 v2, 0x10000000

    .line 126
    or-int/2addr v3, v2

    .line 127
    iput v3, v4, LX/Ncm;->bitField0_:I

    .line 129
    iput-wide v0, v4, LX/Ncm;->createdAt_:J

    .line 131
    :cond_83
    invoke-virtual {v5, p2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    if-ne v0, v2, :cond_8d

    .line 140
    const/4 v4, 0x1

    .line 141
    :cond_8d
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 144
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    check-cast v1, LX/Ncm;

    .line 148
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 152
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 154
    iput-boolean v4, v1, LX/Ncm;->isParentGroup_:Z

    .line 156
    iget-object v0, p0, LX/0jW;->A0Y:LX/0jE;

    .line 158
    invoke-virtual {v0, p2, p3, p4}, LX/0jE;->A08(LX/0qn;LX/NbD;Ljava/util/Set;)V

    .line 161
    iget-object v0, v0, LX/0jE;->A0E:LX/05b;

    .line 163
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    invoke-static {p1}, LX/0ko;->A04(LX/0xl;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 177
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    check-cast v1, LX/Ncm;

    .line 181
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 183
    or-int/lit16 v0, v0, 0x2000

    .line 185
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 187
    iput-boolean v2, v1, LX/Ncm;->capiCreatedGroup_:Z

    .line 189
    :cond_bd
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 191
    invoke-static {p2}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_e3

    .line 197
    iget-object v0, p0, LX/0jW;->A0x:LX/0jS;

    .line 199
    invoke-virtual {v0, v1}, LX/0jS;->A01(LX/1aw;)LX/1aw;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e3

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 212
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    check-cast v1, LX/Ncm;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 221
    or-int/lit8 v0, v0, 0x2

    .line 223
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 225
    iput-object v4, v1, LX/Ncm;->parentGroupId_:Ljava/lang/String;

    .line 227
    :cond_e3
    iget-object v0, p0, LX/0jW;->A0s:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1Zr;

    .line 235
    invoke-virtual {v0, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fb

    .line 241
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 247
    iget v0, v0, LX/13a;->A06:I

    .line 249
    if-ne v0, v2, :cond_fc

    .line 251
    :cond_fb
    const/4 v3, 0x1

    .line 252
    :cond_fc
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    check-cast v2, LX/Ncm;

    .line 259
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 261
    const/high16 v0, 0x8000000

    .line 263
    or-int/2addr v1, v0

    .line 264
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 266
    iput-boolean v3, v2, LX/Ncm;->terminated_:Z

    .line 268
    :cond_10c
    return-void
.end method

.method public A0J(LX/0DP;LX/NbD;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3e

    .line 14
    invoke-static {v2}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-object v0, p0, LX/0jW;->A0G:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00Y;

    .line 28
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x18a2

    .line 34
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Km;

    .line 40
    invoke-virtual {v0, v2}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p2, v1}, LX/NbD;->A06(Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 65
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v1, LX/Ncm;

    .line 69
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 71
    and-int/lit16 v0, v0, -0x801

    .line 73
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 75
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 77
    iget-object v0, v0, LX/Ncm;->name_:Ljava/lang/String;

    .line 79
    iput-object v0, v1, LX/Ncm;->name_:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public A0K(LX/ETu;)Z
    .registers 7

    .line 0
    invoke-static {p1}, LX/0jV;->A00(LX/ETu;)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, LX/ETu;->A06()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_57

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, LX/0jW;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_57

    .line 38
    const-string v0, "history-sync-send-methods/newsletter-gate-fired device="

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " platform="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p1, LX/ETu;->A0B:LX/Dl4;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " supportsNewsletter="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, LX/ETu;->A06()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " isCapiCompanionSync="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    :cond_57
    return v2
.end method
