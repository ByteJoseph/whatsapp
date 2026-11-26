.class public final LX/TbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/00q;

.field public final A18:LX/00q;

.field public final A19:LX/00q;

.field public final A1A:LX/00q;

.field public final A1B:Z

.field public final A1C:LX/08b;

.field public final A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1E:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08b;)V
    .registers 21

    .line 0
    const/16 v17, 0x0

    .line 2
    const/4 v13, 0x1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v12, p0

    .line 10
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object/from16 v1, p1

    .line 15
    iput-object v1, v12, LX/TbN;->A00:Landroid/content/Context;

    .line 17
    iput-object v0, v12, LX/TbN;->A1C:LX/08b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x4b0f

    .line 29
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 31
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 34
    move-result v16

    .line 35
    move/from16 v0, v16

    .line 37
    iput-boolean v0, v12, LX/TbN;->A1B:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-direct {v0, v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 44
    iput-object v0, v12, LX/TbN;->A1E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    const/16 v0, 0x15

    .line 48
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v12, LX/TbN;->A12:LX/00q;

    .line 54
    const/16 v0, 0x2d

    .line 56
    invoke-static {v12, v0}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, LX/TbN;->A0i:LX/00q;

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v12, LX/TbN;->A0t:LX/00q;

    .line 69
    const/16 v0, 0x11

    .line 71
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v12, LX/TbN;->A19:LX/00q;

    .line 77
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    const/16 v1, 0x1d

    .line 81
    new-instance v0, LX/V52;

    .line 83
    invoke-direct {v0, v12, v1}, LX/V52;-><init>(LX/TbN;I)V

    .line 86
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v12, LX/TbN;->A0A:LX/00q;

    .line 92
    const/16 v3, 0x29

    .line 94
    new-instance v0, LX/V52;

    .line 96
    invoke-direct {v0, v12, v3}, LX/V52;-><init>(LX/TbN;I)V

    .line 99
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v12, LX/TbN;->A0F:LX/00q;

    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, LX/V4u;

    .line 108
    invoke-direct {v0, v12, v1}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v12, LX/TbN;->A0O:LX/00q;

    .line 117
    const/4 v1, 0x7

    .line 118
    new-instance v0, LX/V4u;

    .line 120
    invoke-direct {v0, v12, v1}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v12, LX/TbN;->A0T:LX/00q;

    .line 129
    const/16 v15, 0x8

    .line 131
    new-instance v0, LX/V4u;

    .line 133
    invoke-direct {v0, v12, v15}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v12, LX/TbN;->A10:LX/00q;

    .line 142
    const/16 v14, 0x9

    .line 144
    new-instance v0, LX/V4u;

    .line 146
    invoke-direct {v0, v12, v14}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v12, LX/TbN;->A11:LX/00q;

    .line 155
    const/16 v1, 0x20

    .line 157
    new-instance v0, LX/V52;

    .line 159
    invoke-direct {v0, v12, v1}, LX/V52;-><init>(LX/TbN;I)V

    .line 162
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v12, LX/TbN;->A14:LX/00q;

    .line 168
    const/16 v2, 0x2b

    .line 170
    new-instance v0, LX/V52;

    .line 172
    invoke-direct {v0, v12, v2}, LX/V52;-><init>(LX/TbN;I)V

    .line 175
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v12, LX/TbN;->A15:LX/00q;

    .line 181
    const/4 v1, 0x4

    .line 182
    new-instance v0, LX/V4u;

    .line 184
    invoke-direct {v0, v12, v1}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v12, LX/TbN;->A18:LX/00q;

    .line 193
    const/16 v11, 0x12

    .line 195
    new-instance v0, LX/V4r;

    .line 197
    invoke-direct {v0, v11}, LX/V4r;-><init>(I)V

    .line 200
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v12, LX/TbN;->A0v:LX/00q;

    .line 206
    const/16 v10, 0xa

    .line 208
    invoke-static {v12, v10}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v12, LX/TbN;->A0n:LX/00q;

    .line 214
    const/16 v9, 0xb

    .line 216
    invoke-static {v12, v9}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v12, LX/TbN;->A0o:LX/00q;

    .line 222
    invoke-static {v12, v3}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v12, LX/TbN;->A0x:LX/00q;

    .line 228
    const/16 v8, 0x2a

    .line 230
    invoke-static {v12, v8}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v12, LX/TbN;->A0y:LX/00q;

    .line 236
    invoke-static {v12, v2}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v12, LX/TbN;->A16:LX/00q;

    .line 242
    const/16 v7, 0x2c

    .line 244
    invoke-static {v12, v7}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v12, LX/TbN;->A17:LX/00q;

    .line 250
    const/16 v6, 0x2e

    .line 252
    new-instance v0, LX/V4t;

    .line 254
    invoke-direct {v0, v12, v6}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-direct {v12, v0}, LX/TbN;->A0B(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v12, LX/TbN;->A0B:LX/00q;

    .line 263
    const/16 v5, 0x2f

    .line 265
    new-instance v0, LX/V4t;

    .line 267
    invoke-direct {v0, v12, v5}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-direct {v12, v0}, LX/TbN;->A0B(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v12, LX/TbN;->A0G:LX/00q;

    .line 276
    const/16 v4, 0x30

    .line 278
    new-instance v0, LX/V4t;

    .line 280
    invoke-direct {v0, v12, v4}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-direct {v12, v0}, LX/TbN;->A0B(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v12, LX/TbN;->A0C:LX/00q;

    .line 289
    const/16 v3, 0x31

    .line 291
    new-instance v0, LX/V4t;

    .line 293
    invoke-direct {v0, v12, v3}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-direct {v12, v0}, LX/TbN;->A0B(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v12, LX/TbN;->A0H:LX/00q;

    .line 302
    move/from16 v0, v17

    .line 304
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v12, LX/TbN;->A0P:LX/00q;

    .line 310
    invoke-static {v12, v13}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v12, LX/TbN;->A0U:LX/00q;

    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-static {v12, v2}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v12, LX/TbN;->A0Q:LX/00q;

    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v12, LX/TbN;->A06:LX/00q;

    .line 330
    invoke-static {v12, v1}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v12, LX/TbN;->A08:LX/00q;

    .line 336
    const/4 v1, 0x5

    .line 337
    invoke-static {v12, v1}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v12, LX/TbN;->A07:LX/00q;

    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v12, LX/TbN;->A09:LX/00q;

    .line 350
    invoke-static {v12, v15}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v12, LX/TbN;->A0K:LX/00q;

    .line 356
    invoke-static {v12, v14}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v12, LX/TbN;->A0M:LX/00q;

    .line 362
    invoke-static {v12, v10}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v12, LX/TbN;->A0L:LX/00q;

    .line 368
    invoke-static {v12, v9}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v12, LX/TbN;->A0N:LX/00q;

    .line 374
    const/16 v0, 0xc

    .line 376
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v12, LX/TbN;->A0V:LX/00q;

    .line 382
    const/16 v0, 0xd

    .line 384
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v12, LX/TbN;->A0Y:LX/00q;

    .line 390
    const/16 v0, 0xe

    .line 392
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v12, LX/TbN;->A01:LX/00q;

    .line 398
    const/16 v0, 0xf

    .line 400
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v12, LX/TbN;->A0D:LX/00q;

    .line 406
    const/16 v0, 0x10

    .line 408
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v12, LX/TbN;->A0I:LX/00q;

    .line 414
    invoke-static {v12, v11}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v12, LX/TbN;->A0R:LX/00q;

    .line 420
    const/16 v0, 0x13

    .line 422
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v12, LX/TbN;->A0W:LX/00q;

    .line 428
    const/16 v0, 0x14

    .line 430
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v12, LX/TbN;->A0E:LX/00q;

    .line 436
    const/16 v0, 0x16

    .line 438
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v12, LX/TbN;->A0J:LX/00q;

    .line 444
    const/16 v0, 0x17

    .line 446
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v12, LX/TbN;->A0S:LX/00q;

    .line 452
    const/16 v0, 0x18

    .line 454
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v12, LX/TbN;->A0X:LX/00q;

    .line 460
    const/16 v0, 0x19

    .line 462
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v12, LX/TbN;->A03:LX/00q;

    .line 468
    const/16 v0, 0x1a

    .line 470
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v12, LX/TbN;->A04:LX/00q;

    .line 476
    const/16 v0, 0x1b

    .line 478
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v12, LX/TbN;->A02:LX/00q;

    .line 484
    const/16 v0, 0x1c

    .line 486
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v12, LX/TbN;->A0c:LX/00q;

    .line 492
    const/16 v0, 0x1e

    .line 494
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v12, LX/TbN;->A0d:LX/00q;

    .line 500
    const/16 v0, 0x1f

    .line 502
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v12, LX/TbN;->A0a:LX/00q;

    .line 508
    const/16 v0, 0x21

    .line 510
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v12, LX/TbN;->A0b:LX/00q;

    .line 516
    const/16 v0, 0x22

    .line 518
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v12, LX/TbN;->A05:LX/00q;

    .line 524
    const/16 v0, 0x23

    .line 526
    invoke-static {v12, v0}, LX/TbN;->A0A(LX/TbN;I)LX/00q;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v12, LX/TbN;->A0Z:LX/00q;

    .line 532
    const/16 v0, 0x24

    .line 534
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v12, LX/TbN;->A0q:LX/00q;

    .line 540
    const/16 v0, 0x25

    .line 542
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v12, LX/TbN;->A0g:LX/00q;

    .line 548
    const/16 v0, 0x26

    .line 550
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v12, LX/TbN;->A0r:LX/00q;

    .line 556
    const/16 v0, 0x27

    .line 558
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v12, LX/TbN;->A0h:LX/00q;

    .line 564
    const/16 v0, 0x28

    .line 566
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v12, LX/TbN;->A0p:LX/00q;

    .line 572
    invoke-static {v12, v8}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v12, LX/TbN;->A0s:LX/00q;

    .line 578
    invoke-static {v12, v7}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v12, LX/TbN;->A0l:LX/00q;

    .line 584
    const/16 v0, 0x2d

    .line 586
    invoke-static {v12, v0}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v12, LX/TbN;->A0e:LX/00q;

    .line 592
    invoke-static {v12, v6}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v12, LX/TbN;->A0m:LX/00q;

    .line 598
    invoke-static {v12, v5}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v12, LX/TbN;->A0f:LX/00q;

    .line 604
    invoke-static {v12, v4}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v12, LX/TbN;->A0z:LX/00q;

    .line 610
    invoke-static {v12, v3}, LX/TbN;->A0C(LX/TbN;I)LX/00r;

    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v12, LX/TbN;->A13:LX/00q;

    .line 616
    move/from16 v0, v17

    .line 618
    invoke-static {v12, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v12, LX/TbN;->A0j:LX/00q;

    .line 624
    invoke-static {v12, v13}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v12, LX/TbN;->A0k:LX/00q;

    .line 630
    invoke-static {v12, v2}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v12, LX/TbN;->A0u:LX/00q;

    .line 636
    invoke-static {v12, v1}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v12, LX/TbN;->A1A:LX/00q;

    .line 642
    invoke-static/range {v17 .. v17}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v12, LX/TbN;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    if-nez v16, :cond_28d

    .line 650
    invoke-static {v12}, LX/TbN;->A0D(LX/TbN;)V

    .line 653
    :cond_28d
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 655
    const/4 v1, 0x6

    .line 656
    new-instance v0, LX/V4u;

    .line 658
    invoke-direct {v0, v12, v1}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 661
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v12, LX/TbN;->A0w:LX/00q;

    .line 667
    return-void
.end method

.method public static final A00(LX/TbN;I)F
    .registers 2

    .line 0
    iget-object p0, p0, LX/TbN;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A01(II)I
    .registers 10

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v6

    .line 8
    add-int v5, v6, v7

    .line 10
    const/16 v0, 0xff

    .line 12
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v4

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v3

    .line 20
    mul-int/2addr v3, v6

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    move-result v0

    .line 25
    mul-int/2addr v0, v7

    .line 26
    add-int/2addr v3, v0

    .line 27
    div-int/2addr v3, v5

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v2

    .line 32
    mul-int/2addr v2, v6

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 36
    move-result v0

    .line 37
    mul-int/2addr v0, v7

    .line 38
    add-int/2addr v2, v0

    .line 39
    div-int/2addr v2, v5

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    move-result v1

    .line 44
    mul-int/2addr v1, v6

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    move-result v0

    .line 49
    mul-int/2addr v0, v7

    .line 50
    add-int/2addr v1, v0

    .line 51
    div-int/2addr v1, v5

    .line 52
    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method private final A02(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    iget-object v8, p0, LX/TbN;->A0t:LX/00q;

    .line 2
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TbM;

    .line 8
    instance-of v0, v1, LX/TbL;

    .line 10
    if-eqz v0, :cond_e2

    .line 12
    check-cast v1, LX/TbL;

    .line 14
    iget v4, v1, LX/TbL;->A01:F

    .line 16
    :goto_10
    const/high16 v3, 0x40000000  # 2.0f

    .line 18
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/TbM;

    .line 24
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 27
    move-result v0

    .line 28
    mul-float/2addr v0, v3

    .line 29
    add-float/2addr v4, v0

    .line 30
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/TbM;

    .line 36
    instance-of v0, v1, LX/TbL;

    .line 38
    if-eqz v0, :cond_de

    .line 40
    check-cast v1, LX/TbL;

    .line 42
    iget v2, v1, LX/TbL;->A0B:F

    .line 44
    :goto_2c
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/TbM;

    .line 50
    instance-of v0, v1, LX/TbL;

    .line 52
    if-eqz v0, :cond_da

    .line 54
    check-cast v1, LX/TbL;

    .line 56
    iget v1, v1, LX/TbL;->A00:F

    .line 58
    :goto_3a
    add-float/2addr v1, v2

    .line 59
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/TbM;

    .line 65
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 68
    move-result v0

    .line 69
    mul-float/2addr v3, v0

    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v3, v4

    .line 72
    float-to-int v1, v1

    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    new-instance v6, Landroid/graphics/Canvas;

    .line 84
    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    .line 87
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/TbM;

    .line 96
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 99
    move-result v9

    .line 100
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/TbM;

    .line 106
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 109
    move-result v4

    .line 110
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/TbM;

    .line 116
    instance-of v0, v1, LX/TbL;

    .line 118
    if-eqz v0, :cond_d7

    .line 120
    check-cast v1, LX/TbL;

    .line 122
    iget v3, v1, LX/TbL;->A01:F

    .line 124
    :goto_7c
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/TbM;

    .line 130
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 133
    move-result v0

    .line 134
    add-float/2addr v3, v0

    .line 135
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/TbM;

    .line 141
    instance-of v0, v1, LX/TbL;

    .line 143
    if-eqz v0, :cond_d4

    .line 145
    check-cast v1, LX/TbL;

    .line 147
    iget v1, v1, LX/TbL;->A00:F

    .line 149
    :goto_95
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/TbM;

    .line 155
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 158
    move-result v0

    .line 159
    add-float/2addr v1, v0

    .line 160
    new-instance v5, Landroid/graphics/RectF;

    .line 162
    invoke-direct {v5, v9, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 167
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 169
    add-float/2addr v3, v2

    .line 170
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 172
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 174
    add-float/2addr v0, v2

    .line 175
    new-instance v2, Landroid/graphics/RectF;

    .line 177
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/TbM;

    .line 186
    instance-of v0, v1, LX/TbL;

    .line 188
    if-eqz v0, :cond_d1

    .line 190
    check-cast v1, LX/TbL;

    .line 192
    iget v1, v1, LX/TbL;->A02:F

    .line 194
    :goto_c2
    iget-object v0, p0, LX/TbN;->A18:LX/00q;

    .line 196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/Paint;

    .line 202
    invoke-virtual {v6, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v6, v5, v1, v1, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    return-object v7

    .line 209
    :cond_d1
    iget v1, v1, LX/TbM;->A02:F

    .line 211
    goto :goto_c2

    .line 212
    :cond_d4
    iget v1, v1, LX/TbM;->A00:F

    .line 214
    goto :goto_95

    .line 215
    :cond_d7
    iget v3, v1, LX/TbM;->A01:F

    .line 217
    goto :goto_7c

    .line 218
    :cond_da
    iget v1, v1, LX/TbM;->A00:F

    .line 220
    goto/16 :goto_3a

    .line 222
    :cond_de
    iget v2, v1, LX/TbM;->A09:F

    .line 224
    goto/16 :goto_2c

    .line 226
    :cond_e2
    iget v4, v1, LX/TbM;->A01:F

    .line 228
    goto/16 :goto_10
.end method

.method public static final A03(LX/TbN;II)Landroid/graphics/Paint;
    .registers 5

    .line 0
    iget-object p0, p0, LX/TbN;->A00:Landroid/content/Context;

    .line 2
    invoke-static {p0, p1, p2}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 5
    move-result p1

    .line 6
    const v1, 0x7f0409f7

    .line 9
    const v0, 0x7f0608e1

    .line 12
    invoke-static {p0, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x1

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-static {p1, v0}, LX/TbN;->A01(II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    return-object v1
.end method

.method public static final A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 17

    .line 0
    sget-object v1, LX/TbO;->A00:LX/TbO;

    .line 2
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    if-ne p3, v4, :cond_2c

    .line 11
    invoke-direct {p2, p0}, LX/TbN;->A02(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p2, LX/TbN;->A00:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/TbN;->A0p:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [B

    .line 29
    iget-object v0, p2, LX/TbN;->A0u:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/Rect;

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 40
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_152

    .line 50
    if-ne p3, v4, :cond_94

    .line 52
    invoke-direct {p2, p0}, LX/TbN;->A02(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v10

    .line 56
    :goto_38
    sget-object v2, LX/TbQ;->A00:LX/TbQ;

    .line 58
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    if-eqz v0, :cond_87

    .line 65
    iget-object v0, p2, LX/TbN;->A1A:LX/00q;

    .line 67
    :goto_43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/graphics/Rect;

    .line 73
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_68

    .line 79
    iget-object v0, p2, LX/TbN;->A0s:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object v11

    .line 91
    :goto_5b
    iget-object v0, p2, LX/TbN;->A00:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v9

    .line 97
    const/4 p1, 0x0

    .line 98
    new-instance v8, Landroid/graphics/drawable/NinePatchDrawable;

    .line 100
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 103
    return-object v8

    .line 104
    :cond_68
    if-ne p3, v4, :cond_73

    .line 106
    iget-object v0, p2, LX/TbN;->A0p:LX/00q;

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, [B

    .line 114
    goto :goto_5b

    .line 115
    :cond_73
    if-eqz p4, :cond_7d

    .line 117
    if-ne p3, v1, :cond_7a

    .line 119
    iget-object v0, p2, LX/TbN;->A0h:LX/00q;

    .line 121
    goto :goto_6c

    .line 122
    :cond_7a
    iget-object v0, p2, LX/TbN;->A0g:LX/00q;

    .line 124
    goto :goto_6c

    .line 125
    :cond_7d
    iget-object v0, p2, LX/TbN;->A0r:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    if-eq p3, v1, :cond_6c

    .line 132
    iget-object v0, p2, LX/TbN;->A0q:LX/00q;

    .line 134
    goto :goto_6c

    .line 135
    :cond_87
    if-eq p3, v4, :cond_91

    .line 137
    if-eq p3, v1, :cond_8e

    .line 139
    iget-object v0, p2, LX/TbN;->A0z:LX/00q;

    .line 141
    goto :goto_43

    .line 142
    :cond_8e
    iget-object v0, p2, LX/TbN;->A13:LX/00q;

    .line 144
    goto :goto_43

    .line 145
    :cond_91
    iget-object v0, p2, LX/TbN;->A0u:LX/00q;

    .line 147
    goto :goto_43

    .line 148
    :cond_94
    if-eqz p4, :cond_14e

    .line 150
    iget-object v0, p2, LX/TbN;->A0i:LX/00q;

    .line 152
    :goto_98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/TbL;

    .line 158
    iget v7, v8, LX/TbL;->A01:F

    .line 160
    iget v9, v8, LX/TbL;->A08:F

    .line 162
    add-float v2, v7, v9

    .line 164
    iget v6, v8, LX/TbL;->A0B:F

    .line 166
    iget v5, v8, LX/TbL;->A00:F

    .line 168
    add-float v0, v5, v6

    .line 170
    add-float/2addr v0, v9

    .line 171
    float-to-int v3, v2

    .line 172
    float-to-int v2, v0

    .line 173
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v10

    .line 179
    new-instance v3, Landroid/graphics/Canvas;

    .line 181
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 184
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    sget-object v0, LX/TbQ;->A00:LX/TbQ;

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_137

    .line 195
    iget-object v1, p2, LX/TbN;->A19:LX/00q;

    .line 197
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/TbM;

    .line 203
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 206
    move-result v9

    .line 207
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/TbM;

    .line 213
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 216
    move-result v2

    .line 217
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/TbM;

    .line 223
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 226
    move-result v7

    .line 227
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/TbM;

    .line 233
    instance-of v0, v5, LX/TbL;

    .line 235
    if-eqz v0, :cond_134

    .line 237
    check-cast v5, LX/TbL;

    .line 239
    iget v0, v5, LX/TbL;->A01:F

    .line 241
    :goto_f1
    add-float/2addr v7, v0

    .line 242
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/TbM;

    .line 248
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 251
    move-result v5

    .line 252
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/TbM;

    .line 258
    instance-of v0, v1, LX/TbL;

    .line 260
    if-eqz v0, :cond_131

    .line 262
    check-cast v1, LX/TbL;

    .line 264
    iget v0, v1, LX/TbL;->A00:F

    .line 266
    :goto_10a
    add-float/2addr v5, v0

    .line 267
    new-instance v1, Landroid/graphics/RectF;

    .line 269
    invoke-direct {v1, v9, v2, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 274
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 276
    add-float/2addr v7, v6

    .line 277
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 279
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 281
    add-float/2addr v0, v6

    .line 282
    new-instance v5, Landroid/graphics/RectF;

    .line 284
    invoke-direct {v5, v9, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    iget v2, v8, LX/TbL;->A02:F

    .line 289
    iget-object v0, p2, LX/TbN;->A18:LX/00q;

    .line 291
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/graphics/Paint;

    .line 297
    invoke-virtual {v3, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual {v3, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    goto/16 :goto_38

    .line 305
    :cond_131
    iget v0, v1, LX/TbM;->A00:F

    .line 307
    goto :goto_10a

    .line 308
    :cond_134
    iget v0, v5, LX/TbM;->A01:F

    .line 310
    goto :goto_f1

    .line 311
    :cond_137
    const/4 v0, 0x3

    .line 312
    if-ne p3, v0, :cond_144

    .line 314
    iget v2, v8, LX/TbL;->A0F:F

    .line 316
    iget v0, v8, LX/TbL;->A05:F

    .line 318
    add-float/2addr v7, v0

    .line 319
    iget v0, v8, LX/TbL;->A0E:F

    .line 321
    sub-float/2addr v7, v0

    .line 322
    :goto_142
    move v0, v2

    .line 323
    goto :goto_10a

    .line 324
    :cond_144
    iget v1, v8, LX/TbL;->A05:F

    .line 326
    iget v0, v8, LX/TbL;->A0E:F

    .line 328
    add-float v9, v1, v0

    .line 330
    iget v2, v8, LX/TbL;->A0F:F

    .line 332
    add-float/2addr v7, v1

    .line 333
    goto :goto_142

    .line 334
    :cond_14e
    iget-object v0, p2, LX/TbN;->A12:LX/00q;

    .line 336
    goto/16 :goto_98

    .line 338
    :cond_152
    iget-object v8, p2, LX/TbN;->A19:LX/00q;

    .line 340
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/TbM;

    .line 346
    instance-of v0, v1, LX/TbL;

    .line 348
    if-eqz v0, :cond_235

    .line 350
    check-cast v1, LX/TbL;

    .line 352
    iget v3, v1, LX/TbL;->A01:F

    .line 354
    :goto_162
    const/high16 v5, 0x40000000  # 2.0f

    .line 356
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/TbM;

    .line 362
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 365
    move-result v0

    .line 366
    mul-float/2addr v0, v5

    .line 367
    add-float/2addr v3, v0

    .line 368
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/TbM;

    .line 374
    instance-of v0, v1, LX/TbL;

    .line 376
    if-eqz v0, :cond_231

    .line 378
    check-cast v1, LX/TbL;

    .line 380
    iget v2, v1, LX/TbL;->A0B:F

    .line 382
    :goto_17e
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/TbM;

    .line 388
    instance-of v0, v1, LX/TbL;

    .line 390
    if-eqz v0, :cond_22d

    .line 392
    check-cast v1, LX/TbL;

    .line 394
    iget v1, v1, LX/TbL;->A00:F

    .line 396
    :goto_18c
    add-float/2addr v1, v2

    .line 397
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/TbM;

    .line 403
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 406
    move-result v0

    .line 407
    mul-float/2addr v5, v0

    .line 408
    add-float/2addr v1, v5

    .line 409
    float-to-int v3, v3

    .line 410
    float-to-int v1, v1

    .line 411
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 413
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    new-instance v5, Landroid/graphics/Canvas;

    .line 422
    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 425
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/TbM;

    .line 434
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 437
    move-result v9

    .line 438
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/TbM;

    .line 444
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 447
    move-result v7

    .line 448
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/TbM;

    .line 454
    invoke-virtual {v0}, LX/TbM;->A00()F

    .line 457
    move-result v6

    .line 458
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/TbM;

    .line 464
    instance-of v0, v1, LX/TbL;

    .line 466
    if-eqz v0, :cond_22a

    .line 468
    check-cast v1, LX/TbL;

    .line 470
    iget v0, v1, LX/TbL;->A01:F

    .line 472
    :goto_1d8
    add-float/2addr v6, v0

    .line 473
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/TbM;

    .line 479
    invoke-virtual {v0}, LX/TbM;->A01()F

    .line 482
    move-result v1

    .line 483
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/TbM;

    .line 489
    instance-of v0, v3, LX/TbL;

    .line 491
    if-eqz v0, :cond_227

    .line 493
    check-cast v3, LX/TbL;

    .line 495
    iget v0, v3, LX/TbL;->A00:F

    .line 497
    :goto_1f1
    add-float/2addr v1, v0

    .line 498
    new-instance v3, Landroid/graphics/RectF;

    .line 500
    invoke-direct {v3, v9, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 503
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 505
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 507
    add-float/2addr v6, v2

    .line 508
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 510
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 512
    add-float/2addr v0, v2

    .line 513
    new-instance v2, Landroid/graphics/RectF;

    .line 515
    invoke-direct {v2, v7, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 518
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/TbM;

    .line 524
    instance-of v0, v1, LX/TbL;

    .line 526
    if-eqz v0, :cond_224

    .line 528
    check-cast v1, LX/TbL;

    .line 530
    iget v1, v1, LX/TbL;->A02:F

    .line 532
    :goto_214
    iget-object v0, p2, LX/TbN;->A18:LX/00q;

    .line 534
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/graphics/Paint;

    .line 540
    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 543
    invoke-virtual {v5, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 546
    goto/16 :goto_38

    .line 548
    :cond_224
    iget v1, v1, LX/TbM;->A02:F

    .line 550
    goto :goto_214

    .line 551
    :cond_227
    iget v0, v3, LX/TbM;->A00:F

    .line 553
    goto :goto_1f1

    .line 554
    :cond_22a
    iget v0, v1, LX/TbM;->A01:F

    .line 556
    goto :goto_1d8

    .line 557
    :cond_22d
    iget v1, v1, LX/TbM;->A00:F

    .line 559
    goto/16 :goto_18c

    .line 561
    :cond_231
    iget v2, v1, LX/TbM;->A09:F

    .line 563
    goto/16 :goto_17e

    .line 565
    :cond_235
    iget v3, v1, LX/TbM;->A01:F

    .line 567
    goto/16 :goto_162
.end method

.method public static final A05(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 11

    .line 0
    iget-object v6, p1, LX/TbN;->A12:LX/00q;

    .line 2
    invoke-static {v6}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 5
    move-result-object v0

    .line 6
    iget v5, v0, LX/TbL;->A01:F

    .line 8
    invoke-static {v6}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/TbL;->A08:F

    .line 14
    add-float/2addr v5, v0

    .line 15
    invoke-static {v6}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, LX/TbL;->A00:F

    .line 21
    invoke-static {v6}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/TbL;->A0B:F

    .line 27
    add-float/2addr v4, v0

    .line 28
    invoke-static {v6}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/TbL;->A08:F

    .line 34
    add-float/2addr v4, v0

    .line 35
    float-to-int v1, v5

    .line 36
    float-to-int v0, v4

    .line 37
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v7

    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    .line 43
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 46
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    invoke-direct {v2, v0, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    invoke-static {v6}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, LX/TbL;->A02:F

    .line 64
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 66
    div-float/2addr v1, v0

    .line 67
    iget-object v0, p1, LX/TbN;->A0v:LX/00q;

    .line 69
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p1, LX/TbN;->A00:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p1, LX/TbN;->A0r:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, [B

    .line 90
    iget-object v0, p1, LX/TbN;->A0z:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/graphics/Rect;

    .line 98
    const/4 p1, 0x0

    .line 99
    new-instance v5, Landroid/graphics/drawable/NinePatchDrawable;

    .line 101
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 104
    return-object v5
.end method

.method public static final A06(Landroid/graphics/Paint;LX/TbN;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 14

    .line 0
    iget-object v8, p1, LX/TbN;->A12:LX/00q;

    .line 2
    invoke-static {v8}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 5
    move-result-object v0

    .line 6
    iget v7, v0, LX/TbL;->A01:F

    .line 8
    const/4 v9, 0x2

    .line 9
    const/high16 v1, 0x40000000  # 2.0f

    .line 11
    invoke-static {v8}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/TbL;->A08:F

    .line 17
    mul-float/2addr v1, v0

    .line 18
    add-float/2addr v7, v1

    .line 19
    invoke-static {v8}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 22
    move-result-object v0

    .line 23
    iget v6, v0, LX/TbL;->A00:F

    .line 25
    invoke-static {v8}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/TbL;->A0B:F

    .line 31
    add-float/2addr v6, v0

    .line 32
    invoke-static {v8}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/TbL;->A08:F

    .line 38
    add-float/2addr v6, v0

    .line 39
    float-to-int v1, v7

    .line 40
    float-to-int v0, v6

    .line 41
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v10

    .line 45
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 50
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v4, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    invoke-static {v8}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 69
    move-result-object v0

    .line 70
    iget v6, v0, LX/TbL;->A02:F

    .line 72
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 74
    div-float/2addr v6, v0

    .line 75
    const/16 v0, 0x8

    .line 77
    new-array v1, v0, [F

    .line 79
    const/4 v0, 0x0

    .line 80
    aput v6, v1, v0

    .line 82
    const/4 v0, 0x1

    .line 83
    aput v6, v1, v0

    .line 85
    aput v6, v1, v9

    .line 87
    const/4 v0, 0x3

    .line 88
    aput v6, v1, v0

    .line 90
    const/4 v0, 0x4

    .line 91
    aput v5, v1, v0

    .line 93
    const/4 v0, 0x5

    .line 94
    aput v5, v1, v0

    .line 96
    const/4 v0, 0x6

    .line 97
    aput v5, v1, v0

    .line 99
    const/4 v0, 0x7

    .line 100
    aput v5, v1, v0

    .line 102
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 107
    iget-object v0, p1, LX/TbN;->A0v:LX/00q;

    .line 109
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    iget-object v0, p1, LX/TbN;->A00:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v9

    .line 122
    iget-object v0, p1, LX/TbN;->A0r:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 130
    iget-object v0, p1, LX/TbN;->A0z:LX/00q;

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/graphics/Rect;

    .line 138
    const/4 p1, 0x0

    .line 139
    new-instance v8, Landroid/graphics/drawable/NinePatchDrawable;

    .line 141
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 144
    return-object v8
.end method

.method public static final A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v6

    .line 5
    if-eqz p3, :cond_9b

    .line 7
    iget-object v0, p1, LX/TbN;->A0i:LX/00q;

    .line 9
    :goto_9
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 12
    move-result-object v1

    .line 13
    iget v5, v1, LX/TbL;->A01:F

    .line 15
    iget v0, v1, LX/TbL;->A0E:F

    .line 17
    add-float/2addr v5, v0

    .line 18
    if-nez v6, :cond_16

    .line 20
    iget v0, v1, LX/TbL;->A08:F

    .line 22
    :cond_16
    add-float/2addr v5, v0

    .line 23
    iget v4, v1, LX/TbL;->A00:F

    .line 25
    iget v3, v1, LX/TbL;->A0B:F

    .line 27
    add-float/2addr v4, v3

    .line 28
    iget v0, v1, LX/TbL;->A08:F

    .line 30
    add-float/2addr v4, v0

    .line 31
    float-to-int v1, v5

    .line 32
    float-to-int v0, v4

    .line 33
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v7

    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 39
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 42
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    if-eqz v6, :cond_3f

    .line 47
    const/high16 v0, 0x40000000  # 2.0f

    .line 49
    div-float/2addr v5, v0

    .line 50
    div-float/2addr v4, v0

    .line 51
    const/high16 v1, -0x40800000  # -1.0f

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 58
    neg-float v1, v3

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    :cond_3f
    if-nez p3, :cond_98

    .line 65
    iget-object v0, p1, LX/TbN;->A0m:LX/00q;

    .line 67
    :goto_43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/Path;

    .line 73
    iget-object v0, p1, LX/TbN;->A18:LX/00q;

    .line 75
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    if-nez p3, :cond_95

    .line 84
    iget-object v0, p1, LX/TbN;->A0l:LX/00q;

    .line 86
    :goto_56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Path;

    .line 92
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 99
    move-result v1

    .line 100
    if-eqz p3, :cond_8d

    .line 102
    if-eqz v1, :cond_8a

    .line 104
    iget-object v0, p1, LX/TbN;->A0h:LX/00q;

    .line 106
    :goto_6a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [B

    .line 112
    iget-object v0, p1, LX/TbN;->A00:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v1, :cond_87

    .line 120
    iget-object v0, p1, LX/TbN;->A13:LX/00q;

    .line 122
    :goto_7a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/graphics/Rect;

    .line 128
    const/4 p2, 0x0

    .line 129
    new-instance v5, Landroid/graphics/drawable/NinePatchDrawable;

    .line 131
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 134
    return-object v5

    .line 135
    :cond_87
    iget-object v0, p1, LX/TbN;->A0z:LX/00q;

    .line 137
    goto :goto_7a

    .line 138
    :cond_8a
    iget-object v0, p1, LX/TbN;->A0g:LX/00q;

    .line 140
    goto :goto_6a

    .line 141
    :cond_8d
    if-eqz v1, :cond_92

    .line 143
    iget-object v0, p1, LX/TbN;->A0r:LX/00q;

    .line 145
    goto :goto_6a

    .line 146
    :cond_92
    iget-object v0, p1, LX/TbN;->A0q:LX/00q;

    .line 148
    goto :goto_6a

    .line 149
    :cond_95
    iget-object v0, p1, LX/TbN;->A0e:LX/00q;

    .line 151
    goto :goto_56

    .line 152
    :cond_98
    iget-object v0, p1, LX/TbN;->A0f:LX/00q;

    .line 154
    goto :goto_43

    .line 155
    :cond_9b
    iget-object v0, p1, LX/TbN;->A12:LX/00q;

    .line 157
    goto/16 :goto_9
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Kul;
    .registers 5

    .line 0
    new-instance v2, LX/Kul;

    .line 2
    invoke-direct {v2}, LX/Kul;-><init>()V

    .line 5
    const v0, 0x10100a7

    .line 8
    filled-new-array {v0}, [I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p1}, LX/Kul;->A05([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    const v1, 0x101009e

    .line 18
    const v0, 0x101009c

    .line 21
    filled-new-array {v1, v0}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p1}, LX/Kul;->A05([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [I

    .line 31
    invoke-virtual {v2, v0, p0}, LX/Kul;->A05([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v2
.end method

.method public static final A09(IIII)Ljava/nio/ByteBuffer;
    .registers 7

    .line 0
    const/16 v0, 0x54

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2}, LX/TaS;->A18(ILjava/nio/ByteBuffer;)V

    .line 34
    invoke-static {v0, v2}, LX/TaS;->A18(ILjava/nio/ByteBuffer;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {v1, v2}, LX/TaS;->A18(ILjava/nio/ByteBuffer;)V

    .line 55
    invoke-static {v1, v2}, LX/TaS;->A18(ILjava/nio/ByteBuffer;)V

    .line 58
    invoke-static {v1, v2}, LX/TaS;->A18(ILjava/nio/ByteBuffer;)V

    .line 61
    return-object v2
.end method

.method public static A0A(LX/TbN;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/V52;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V52;-><init>(LX/TbN;I)V

    .line 5
    invoke-direct {p0, v0}, LX/TbN;->A0B(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final A0B(Lkotlin/jvm/functions/Function0;)LX/00q;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/TbN;->A1B:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/TbN;->A1E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v0, LX/V5Z;

    .line 8
    invoke-direct {v0, v1, p1}, LX/V5Z;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, p1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0C(LX/TbN;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/V52;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V52;-><init>(LX/TbN;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A0D(LX/TbN;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/TbN;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-boolean v3, p0, LX/TbN;->A1B:Z

    .line 16
    iget-object v2, p0, LX/TbN;->A1C:LX/08b;

    .line 18
    if-eqz v3, :cond_1e

    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, LX/V2S;

    .line 23
    invoke-direct {v1, v0, p0, v3}, LX/V2S;-><init>(ILjava/lang/Object;Z)V

    .line 26
    :goto_1a
    invoke-interface {v2, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/16 v1, 0x17

    .line 32
    new-instance v0, LX/V32;

    .line 34
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(LX/TbN;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 40
    const/16 v0, 0x18

    .line 42
    new-instance v1, LX/V32;

    .line 44
    invoke-direct {v1, p0, v0}, LX/V32;-><init>(LX/TbN;I)V

    .line 47
    goto :goto_1a
.end method

.method public static final A0E(LX/TbN;Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/TbN;->A0B:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/TbN;->A0P:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    :cond_c
    iget-object v0, p0, LX/TbN;->A05:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/TbN;->A0Z:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/TbN;->A0D:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/TbN;->A0a:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/TbN;->A0c:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/TbN;->A04:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/TbN;->A03:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/TbN;->A0E:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/TbN;->A0S:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/TbN;->A02:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    if-eqz p1, :cond_4a

    .line 64
    iget-object v0, p0, LX/TbN;->A0C:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    iget-object v0, p0, LX/TbN;->A0Q:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public A0F(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    if-eqz p3, :cond_a3

    .line 4
    iget-object v0, v0, LX/TbN;->A0i:LX/00q;

    .line 6
    :goto_6
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/TbL;->A0E:F

    .line 12
    if-eqz p1, :cond_9e

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v13

    .line 18
    :goto_12
    if-eqz p2, :cond_9a

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v4

    .line 24
    :goto_18
    iget v6, v0, LX/TbL;->A02:F

    .line 26
    iget v5, v0, LX/TbL;->A0C:F

    .line 28
    iget v3, v0, LX/TbL;->A0D:F

    .line 30
    iget v8, v0, LX/TbL;->A0F:F

    .line 32
    iget v7, v0, LX/TbL;->A05:F

    .line 34
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 37
    move-result-object v10

    .line 38
    sub-float v0, v13, v1

    .line 40
    const/high16 v14, 0x40000000  # 2.0f

    .line 42
    mul-float/2addr v14, v6

    .line 43
    sub-float/2addr v0, v14

    .line 44
    sub-float v2, v4, v14

    .line 46
    invoke-virtual {v10, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    sub-float v11, v13, v14

    .line 51
    const/high16 v16, -0x3d4c0000  # -90.0f

    .line 53
    const/16 v17, 0x0

    .line 55
    const/high16 v9, 0x40000000  # 2.0f

    .line 57
    const/4 v12, 0x0

    .line 58
    move v15, v12

    .line 59
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 62
    neg-float v6, v0

    .line 63
    invoke-virtual {v10, v6, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 66
    invoke-virtual {v10, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    mul-float/2addr v3, v9

    .line 70
    add-float v22, v12, v3

    .line 72
    const/high16 v24, -0x3d100000  # -120.0f

    .line 74
    const/16 v26, 0x0

    .line 76
    move/from16 v20, v12

    .line 78
    move-object/from16 v18, v10

    .line 80
    move/from16 v19, v12

    .line 82
    move/from16 v21, v3

    .line 84
    move/from16 v23, v16

    .line 86
    move/from16 v25, v17

    .line 88
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 91
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v10, v12, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 97
    add-float v21, v1, v14

    .line 99
    const/high16 v23, 0x43340000  # 180.0f

    .line 101
    move/from16 v19, v1

    .line 103
    move/from16 v20, v2

    .line 105
    move/from16 v22, v4

    .line 107
    move/from16 v24, v16

    .line 109
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 112
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 115
    const/high16 v24, 0x42b40000  # 90.0f

    .line 117
    move-object/from16 v19, v10

    .line 119
    move/from16 v20, v11

    .line 121
    move/from16 v21, v2

    .line 123
    move/from16 v22, v13

    .line 125
    move/from16 v23, v4

    .line 127
    move/from16 v25, v16

    .line 129
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 132
    neg-float v0, v2

    .line 133
    invoke-virtual {v10, v12, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 136
    if-nez p2, :cond_96

    .line 138
    if-nez p1, :cond_96

    .line 140
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 150
    :cond_96
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 153
    return-object v10

    .line 154
    :cond_9a
    iget v4, v0, LX/TbL;->A00:F

    .line 156
    goto/16 :goto_18

    .line 158
    :cond_9e
    iget v13, v0, LX/TbL;->A01:F

    .line 160
    add-float/2addr v13, v1

    .line 161
    goto/16 :goto_12

    .line 163
    :cond_a3
    iget-object v0, v0, LX/TbN;->A12:LX/00q;

    .line 165
    goto/16 :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.bubble.DynamicBubbleProvider"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/TbN;

    .line 27
    iget-object v1, p0, LX/TbN;->A00:Landroid/content/Context;

    .line 29
    iget-object v0, p1, LX/TbN;->A00:Landroid/content/Context;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TbN;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
