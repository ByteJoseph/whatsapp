.class public final LX/Q8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Cte;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:Lcom/google/common/base/Optional;

.field public final A0q:Lcom/google/common/base/Optional;

.field public final A0r:Lcom/google/common/base/Optional;

.field public final A0s:Ljava/util/concurrent/CountDownLatch;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:Lcom/google/common/base/Optional;

.field public final A0v:Lcom/google/common/base/Optional;

.field public final A0w:LX/OZC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/OZC;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Q8t;->A0w:LX/OZC;

    .line 9
    iput-object p1, p0, LX/Q8t;->A02:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Q8t;->A0m:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Q8t;->A06:LX/05b;

    .line 24
    const/16 v0, 0x1f2

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Q8t;->A0t:Lcom/google/common/base/Optional;

    .line 32
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Q8t;->A0n:LX/05b;

    .line 38
    const v0, 0x1856f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Q8t;->A0A:LX/05b;

    .line 47
    const/16 v0, 0xe54

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Q8t;->A0g:LX/05b;

    .line 55
    const/16 v0, 0x10e3

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Q8t;->A0j:LX/05b;

    .line 63
    const/16 v0, 0xa17

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Q8t;->A0i:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Q8t;->A0o:LX/05b;

    .line 77
    const/16 v0, 0x40b5

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Q8t;->A0J:LX/05b;

    .line 85
    const/16 v0, 0x2b6

    .line 87
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Q8t;->A0v:Lcom/google/common/base/Optional;

    .line 93
    const v0, 0xc2e8

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Q8t;->A0H:LX/05b;

    .line 102
    const/16 v0, 0xbaf

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Q8t;->A0I:LX/05b;

    .line 110
    const/16 v0, 0xbc0

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Q8t;->A0e:LX/05b;

    .line 118
    const/16 v0, 0x1a55

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Q8t;->A0V:LX/05b;

    .line 126
    const/16 v0, 0x1a65

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Q8t;->A0W:LX/05b;

    .line 134
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Q8t;->A0b:LX/05b;

    .line 140
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Q8t;->A0k:LX/05b;

    .line 146
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Q8t;->A0d:LX/05b;

    .line 152
    const/16 v0, 0xe1b

    .line 154
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Q8t;->A0B:LX/05b;

    .line 160
    const/16 v0, 0x144a

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Q8t;->A0T:LX/05b;

    .line 168
    const v0, 0x2c087

    .line 171
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Q8t;->A0c:LX/05b;

    .line 177
    const/16 v0, 0x1e4

    .line 179
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Q8t;->A0r:Lcom/google/common/base/Optional;

    .line 185
    const/16 v0, 0x9dd

    .line 187
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/Q8t;->A0F:LX/05b;

    .line 193
    const v0, 0xc2e3

    .line 196
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/Q8t;->A0G:LX/05b;

    .line 202
    const/16 v0, 0x7aa

    .line 204
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/Q8t;->A0R:LX/05b;

    .line 210
    const/16 v0, 0x28a

    .line 212
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/Q8t;->A0p:Lcom/google/common/base/Optional;

    .line 218
    const/16 v0, 0x1e3

    .line 220
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Q8t;->A0q:Lcom/google/common/base/Optional;

    .line 226
    const/16 v0, 0x47e

    .line 228
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/Q8t;->A0K:LX/05b;

    .line 234
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/Q8t;->A0M:LX/05b;

    .line 240
    const/16 v0, 0x439

    .line 242
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/Q8t;->A0L:LX/05b;

    .line 248
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x4ff

    .line 254
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/Q8t;->A0E:LX/05b;

    .line 260
    const v0, 0x2c01e

    .line 263
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/Q8t;->A0X:LX/05b;

    .line 269
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/Q8t;->A0a:LX/05b;

    .line 275
    const/16 v0, 0xa18

    .line 277
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/Q8t;->A0D:LX/05b;

    .line 283
    const/16 v0, 0x75

    .line 285
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/Q8t;->A0l:LX/05b;

    .line 291
    const v0, 0x1843e

    .line 294
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/Q8t;->A0N:LX/05b;

    .line 300
    const v0, 0x2c068

    .line 303
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/Q8t;->A08:LX/05b;

    .line 309
    const v0, 0x102a5

    .line 312
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/Q8t;->A0f:LX/05b;

    .line 318
    const v0, 0x185bb

    .line 321
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/Q8t;->A0h:LX/05b;

    .line 327
    const/16 v0, 0x270

    .line 329
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/Q8t;->A0u:Lcom/google/common/base/Optional;

    .line 335
    const v0, 0x2c09a

    .line 338
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LX/Q8t;->A0Z:LX/05b;

    .line 344
    const v0, 0x1858d

    .line 347
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/Q8t;->A0Y:LX/05b;

    .line 353
    const v0, 0x2c03b

    .line 356
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/Q8t;->A0U:LX/05b;

    .line 362
    const/16 v0, 0x8e9

    .line 364
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/Q8t;->A0O:LX/05b;

    .line 370
    const/16 v0, 0x414a

    .line 372
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/Q8t;->A0S:LX/05b;

    .line 378
    const v0, 0xc1f3

    .line 381
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/Q8t;->A0Q:LX/05b;

    .line 387
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/Q8t;->A0P:LX/05b;

    .line 393
    const/16 v0, 0xd61

    .line 395
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, LX/Q8t;->A0C:LX/05b;

    .line 401
    const v0, 0xc05e

    .line 404
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/Q8t;->A07:LX/05b;

    .line 410
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, LX/Q8t;->A09:LX/05b;

    .line 416
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, LX/Q8t;->A0s:Ljava/util/concurrent/CountDownLatch;

    .line 422
    iget-object v0, p0, LX/Q8t;->A06:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x58f6

    .line 430
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c1

    .line 436
    iget-object v0, p0, LX/Q8t;->A0Y:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/CFc;

    .line 444
    iget-object v0, v0, LX/CFc;->A0A:Ljava/util/Set;

    .line 446
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_1c1
    return-void
.end method


# virtual methods
.method public C7q(I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Q8t;->A03:Z

    .line 3
    iput p1, p0, LX/Q8t;->A01:I

    .line 5
    iget-object v0, p0, LX/Q8t;->A0s:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    iget-object v0, p0, LX/Q8t;->A0U:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Oto;

    .line 18
    const-string v0, "contact_sync_end"

    .line 20
    invoke-virtual {v1, v0}, LX/Oto;->A01(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public run()V
    .registers 39

    .line 0
    const-string v20, "contact_sync_in_progress"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v11, 0x58f6

    .line 6
    :try_start_6
    move-object/from16 v0, p0

    .line 8
    iget-object v3, v0, LX/Q8t;->A06:LX/05b;

    .line 10
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 12
    move-object/from16 v37, v3

    .line 14
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v11}, LX/00E;->A17(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_25

    .line 24
    iget-object v3, v0, LX/Q8t;->A0Y:LX/05b;

    .line 26
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/CFc;

    .line 32
    iget-object v3, v3, LX/CFc;->A0A:Ljava/util/Set;

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    const/16 v4, 0x311

    .line 39
    iget-object v3, v0, LX/Q8t;->A0m:LX/05b;

    .line 41
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/00a;

    .line 49
    invoke-static {v3, v4}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 52
    move-result-object v21

    .line 53
    const/16 v4, 0x310

    .line 55
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/00a;

    .line 61
    invoke-static {v3, v4}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 64
    move-result-object v22

    .line 65
    const/16 v4, 0xf7

    .line 67
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/00a;

    .line 73
    invoke-static {v3, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 76
    move-result-object v28

    .line 77
    new-instance v9, LX/NiS;

    .line 79
    invoke-direct {v9}, LX/NiS;-><init>()V

    .line 82
    const-string v3, "RegistrationInitializer/initializer/runInternal"

    .line 84
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v16

    .line 91
    iget-object v3, v0, LX/Q8t;->A0h:LX/05b;

    .line 93
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/CDt;

    .line 101
    const-string v5, "RegistrationInitializer"

    .line 103
    invoke-virtual {v3, v5}, LX/CDt;->A04(Ljava/lang/String;)V

    .line 106
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/CDt;

    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v4, "entry_point"

    .line 115
    const-string v3, "registration"

    .line 117
    invoke-virtual {v6, v4, v10, v3}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    iget-object v3, v0, LX/Q8t;->A0Z:LX/05b;

    .line 122
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/P6Y;

    .line 128
    invoke-static {v3}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    .line 131
    move-result-object v4

    .line 132
    const/4 v3, -0x1

    .line 133
    invoke-virtual {v4, v3, v5}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v27

    .line 141
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v11}, LX/00E;->A17(I)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b2

    .line 151
    iget-object v3, v0, LX/Q8t;->A0Y:LX/05b;

    .line 153
    move-object/from16 v36, v3

    .line 155
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    iget v4, v0, LX/Q8t;->A00:I

    .line 160
    if-eq v4, v2, :cond_a7

    .line 162
    if-eq v4, v5, :cond_a7

    .line 164
    const/4 v3, 0x6

    .line 165
    if-ne v4, v3, :cond_b2

    .line 167
    :cond_a7
    const-string v3, "RegistrationInitializer/run/contactSyncStatusFromProfile::"

    .line 169
    invoke-static {v3, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 172
    iget v3, v0, LX/Q8t;->A00:I

    .line 174
    iput v3, v0, LX/Q8t;->A01:I

    .line 176
    goto/16 :goto_8e3

    .line 178
    :cond_b2
    iget-object v4, v0, LX/Q8t;->A02:Landroid/os/Handler;

    .line 180
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v11}, LX/00E;->A17(I)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_128

    .line 190
    iget-object v3, v0, LX/Q8t;->A0l:LX/05b;

    .line 192
    invoke-static {v3}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 195
    move-result-object v4

    .line 196
    const-string v3, "last_contact_full_sync"

    .line 198
    invoke-static {v4, v3}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 201
    move-result-wide v12

    .line 202
    const-wide/16 v6, 0x0

    .line 204
    cmp-long v3, v12, v6

    .line 206
    if-gez v3, :cond_106

    .line 208
    iget-boolean v3, v0, LX/Q8t;->A03:Z

    .line 210
    if-eqz v3, :cond_106

    .line 212
    iget-object v3, v0, LX/Q8t;->A0U:LX/05b;

    .line 214
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/Oto;

    .line 220
    const-string v3, "contact_sync_start"

    .line 222
    invoke-virtual {v4, v3}, LX/Oto;->A01(Ljava/lang/String;)V

    .line 225
    iget-object v3, v0, LX/Q8t;->A0Y:LX/05b;

    .line 227
    move-object/from16 v36, v3

    .line 229
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/CFc;

    .line 235
    iget-object v3, v0, LX/Q8t;->A0s:Ljava/util/concurrent/CountDownLatch;

    .line 237
    invoke-virtual {v4, v3}, LX/CFc;->A04(Ljava/util/concurrent/CountDownLatch;)V

    .line 240
    :goto_f0
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/CFc;

    .line 246
    iget-wide v3, v3, LX/CFc;->A01:J

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v9, LX/NiS;->A02:Ljava/lang/Long;

    .line 254
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    iget v4, v0, LX/Q8t;->A01:I

    .line 259
    if-eq v4, v2, :cond_144

    .line 261
    goto :goto_13e

    .line 262
    :cond_106
    iget-object v3, v0, LX/Q8t;->A0U:LX/05b;

    .line 264
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/Oto;

    .line 270
    const-string v3, "contact_sync_completed_already"

    .line 272
    invoke-virtual {v4, v3}, LX/Oto;->A01(Ljava/lang/String;)V

    .line 275
    const-string v3, "RegistrationInitializer/checkContactSyncStatusAndWait/Contact sync finished before initialization screen"

    .line 277
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    iget-object v3, v0, LX/Q8t;->A0Y:LX/05b;

    .line 282
    move-object/from16 v36, v3

    .line 284
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/CFc;

    .line 290
    iget-object v3, v3, LX/CFc;->A0A:Ljava/util/Set;

    .line 292
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 295
    goto :goto_f0

    .line 296
    :cond_128
    const-string v3, "RegistrationInitializer/handleContactSync/Contact sync started on initialization"

    .line 298
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    iget-object v3, v0, LX/Q8t;->A0Y:LX/05b;

    .line 303
    move-object/from16 v36, v3

    .line 305
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/CFc;

    .line 311
    invoke-virtual {v3, v4}, LX/CFc;->A02(Landroid/os/Handler;)I

    .line 314
    move-result v3

    .line 315
    iput v3, v0, LX/Q8t;->A01:I

    .line 317
    goto :goto_f0

    .line 318
    :goto_13e
    if-eq v4, v5, :cond_144

    .line 320
    const/4 v3, 0x6

    .line 321
    const/4 v6, 0x0

    .line 322
    if-ne v4, v3, :cond_145

    .line 324
    :cond_144
    const/4 v6, 0x1

    .line 325
    :cond_145
    iget-object v3, v0, LX/Q8t;->A0U:LX/05b;

    .line 327
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/Oto;

    .line 333
    if-eqz v6, :cond_156

    .line 335
    const-string v3, "initializing_contact_sync_failure"

    .line 337
    invoke-virtual {v4, v3}, LX/Oto;->A00(Ljava/lang/String;)V

    .line 340
    goto/16 :goto_8e3

    .line 342
    :cond_156
    const-string v3, "initializing_contact_sync_success"

    .line 344
    invoke-virtual {v4, v3}, LX/Oto;->A00(Ljava/lang/String;)V

    .line 347
    const-string v13, " isReady="

    .line 349
    const-string/jumbo v12, "state="

    .line 352
    const-string v14, "RegistrationInitializer/db-ready-check/initialize-done state="

    .line 354
    iget-object v3, v0, LX/Q8t;->A0M:LX/05b;

    .line 356
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 358
    move-object/from16 v19, v3

    .line 360
    invoke-static/range {v19 .. v19}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_1b1

    .line 370
    invoke-static/range {v19 .. v19}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, LX/0HB;->A0E()Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1b1

    .line 380
    const-string v3, "RegistrationInitializer/db-ready-check/already-ready"

    .line 382
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 385
    :cond_181
    :goto_181
    const-string v3, "RegistrationInitializer/setconnection/active"

    .line 387
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    iget-object v3, v0, LX/Q8t;->A0e:LX/05b;

    .line 392
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/HOT;

    .line 398
    invoke-virtual {v3, v2}, LX/HOT;->A05(Z)V

    .line 401
    iget-object v3, v0, LX/Q8t;->A0d:LX/05b;

    .line 403
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 405
    move-object/from16 v35, v3

    .line 407
    invoke-static/range {v35 .. v35}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3, v1}, LX/0ER;->A0j(Z)V

    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v12

    .line 418
    iput-object v12, v9, LX/NiS;->A00:Ljava/lang/Boolean;

    .line 420
    iget-object v3, v0, LX/Q8t;->A0I:LX/05b;

    .line 422
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 424
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/10c;

    .line 430
    monitor-enter v3

    .line 431
    goto/16 :goto_282

    .line 433
    :cond_1b1
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 436
    move-result-object v4

    .line 437
    sget-object v3, LX/OWE;->A0Q:LX/00g;

    .line 439
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 442
    move-result v18

    .line 443
    const-string v7, "none"

    .line 445
    const-string/jumbo v6, "system"

    .line 448
    const-string v8, " fileExists="

    .line 450
    invoke-static/range {v19 .. v19}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 457
    move-result v15

    .line 458
    invoke-static/range {v19 .. v19}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, LX/0HB;->A0E()Z

    .line 465
    move-result v4

    .line 466
    if-nez v18, :cond_1ee

    .line 468
    const-string v3, "RegistrationInitializer/db-ready-check/skipped-message-store isReady="

    .line 470
    invoke-static {v3, v15}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v8, v3, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 481
    iget-object v3, v0, LX/Q8t;->A0a:LX/05b;

    .line 483
    invoke-static {v3}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 486
    move-result-object v4

    .line 487
    const-string/jumbo v3, "skipped_message_store"

    .line 490
    invoke-virtual {v4, v6, v3, v7}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    goto :goto_181

    .line 494
    :cond_1ee
    const-string v3, "RegistrationInitializer/db-ready-check/entered-message-restore isReady="

    .line 496
    invoke-static {v3, v15}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {v8, v3, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 507
    iget-object v3, v0, LX/Q8t;->A0a:LX/05b;

    .line 509
    invoke-static {v3}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 512
    move-result-object v4

    .line 513
    const-string v3, "entered_message_restore"

    .line 515
    invoke-virtual {v4, v6, v3, v7}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v3, v0, LX/Q8t;->A0X:LX/05b;

    .line 520
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 522
    move-object/from16 v18, v3

    .line 524
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/P9v;

    .line 530
    sget-object v15, LX/02Y;->A06:Ljava/lang/Integer;

    .line 532
    invoke-virtual {v3, v15}, LX/P9v;->A03(Ljava/lang/Integer;)V
    :try_end_217
    .catchall {:try_start_6 .. :try_end_217} :catchall_913

    .line 535
    :try_start_217
    iget-object v3, v0, LX/Q8t;->A0L:LX/05b;

    .line 537
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/0GM;

    .line 543
    invoke-virtual {v3}, LX/0GM;->A00()LX/On9;

    .line 546
    move-result-object v3

    .line 547
    invoke-static/range {v19 .. v19}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, LX/0HB;->A0F()Z

    .line 554
    move-result v7

    .line 555
    invoke-static/range {v19 .. v19}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, LX/0HB;->A0E()Z

    .line 562
    move-result v6

    .line 563
    iget v4, v3, LX/On9;->A00:I

    .line 565
    invoke-static {v14, v13, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    invoke-static {v8, v3, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 575
    if-eqz v7, :cond_245

    .line 577
    if-eqz v6, :cond_245

    .line 579
    const/4 v6, 0x0

    .line 580
    goto :goto_266

    .line 581
    :cond_245
    invoke-static {v12, v13, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    invoke-static {v8, v3, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 591
    move-result-object v6

    .line 592
    goto :goto_261
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_251} :catch_251
    .catchall {:try_start_217 .. :try_end_251} :catchall_913

    .line 593
    :catch_251
    :try_start_251
    move-exception v4

    .line 594
    const-string v3, "RegistrationInitializer/db-ready-check/initialize-threw"

    .line 596
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 603
    const-string v3, "exception="

    .line 605
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v6

    .line 609
    :goto_261
    if-eqz v6, :cond_266

    .line 611
    const-string v4, "failed"

    .line 613
    goto :goto_269

    .line 614
    :cond_266
    :goto_266
    const-string/jumbo v4, "successful"

    .line 617
    :goto_269
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/P9v;

    .line 623
    invoke-virtual {v3, v15, v4, v6, v1}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    if-eqz v6, :cond_181

    .line 628
    iget-object v3, v0, LX/Q8t;->A0E:LX/05b;

    .line 630
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 633
    move-result-object v7

    .line 634
    const/4 v4, 0x2

    .line 635
    const-string v3, "RegistrationInitializer/db-not-ready-before-passive-exit"

    .line 637
    invoke-virtual {v7, v3, v6, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 640
    goto/16 :goto_181
    :try_end_282
    .catchall {:try_start_251 .. :try_end_282} :catchall_913

    .line 642
    :goto_282
    :try_start_282
    iget-wide v7, v3, LX/10c;->A01:J
    :try_end_284
    .catchall {:try_start_282 .. :try_end_284} :catchall_323

    .line 644
    :try_start_284
    monitor-exit v3

    .line 645
    const-wide/16 v14, 0x0

    .line 647
    cmp-long v3, v7, v14

    .line 649
    if-lez v3, :cond_28c

    .line 651
    goto :goto_28f

    .line 652
    :cond_28c
    const-wide/16 v25, 0x0

    .line 654
    goto :goto_295

    .line 655
    :goto_28f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 658
    move-result-wide v25

    .line 659
    sub-long v25, v25, v7

    .line 661
    :goto_295
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    check-cast v3, LX/10c;

    .line 667
    iget-object v3, v3, LX/10c;->A0a:LX/00y;

    .line 669
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/0dg;

    .line 675
    iget-boolean v3, v3, LX/0dg;->A01:Z

    .line 677
    if-eqz v3, :cond_2ab

    .line 679
    const-wide/32 v23, 0x15f90

    .line 682
    goto :goto_2ae

    .line 683
    :cond_2ab
    const-wide/32 v23, 0xafc8

    .line 686
    :goto_2ae
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LX/10c;

    .line 692
    invoke-virtual {v3}, LX/10c;->A17()Z

    .line 695
    move-result v3

    .line 696
    const-wide/16 v18, 0xc8

    .line 698
    if-eqz v3, :cond_2c6

    .line 700
    cmp-long v3, v25, v23

    .line 702
    if-gez v3, :cond_2c6

    .line 704
    add-long v25, v25, v18

    .line 706
    invoke-static/range {v18 .. v19}, Landroid/os/SystemClock;->sleep(J)V

    .line 709
    goto :goto_2ae

    .line 710
    :cond_2c6
    cmp-long v3, v25, v23

    .line 712
    if-ltz v3, :cond_2f7

    .line 714
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LX/10c;

    .line 720
    invoke-virtual {v3}, LX/10c;->A17()Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2f7

    .line 726
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/10c;

    .line 732
    iget-object v3, v3, LX/10c;->A0a:LX/00y;

    .line 734
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/0dg;

    .line 740
    iget-boolean v3, v3, LX/0dg;->A01:Z

    .line 742
    if-nez v3, :cond_2f1

    .line 744
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LX/10c;

    .line 750
    invoke-virtual {v3, v5}, LX/10c;->A0b(I)V

    .line 753
    :cond_2f1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object v3

    .line 757
    iput-object v3, v9, LX/NiS;->A00:Ljava/lang/Boolean;

    .line 759
    :cond_2f7
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v13

    .line 763
    check-cast v13, LX/10c;

    .line 765
    monitor-enter v13
    :try_end_2fe
    .catchall {:try_start_284 .. :try_end_2fe} :catchall_913

    .line 766
    :try_start_2fe
    iget-wide v5, v13, LX/10c;->A01:J

    .line 768
    cmp-long v3, v5, v14

    .line 770
    if-eqz v3, :cond_311

    .line 772
    iget-wide v3, v13, LX/10c;->A00:J

    .line 774
    cmp-long v23, v3, v14

    .line 776
    if-eqz v23, :cond_311
    :try_end_30a
    .catchall {:try_start_2fe .. :try_end_30a} :catchall_320

    .line 778
    :try_start_30a
    sub-long/2addr v3, v5

    .line 779
    monitor-exit v13

    .line 780
    cmp-long v5, v3, v14

    .line 782
    if-lez v5, :cond_312

    .line 784
    goto :goto_326

    .line 785
    :cond_311
    monitor-exit v13

    .line 786
    :cond_312
    cmp-long v3, v7, v14

    .line 788
    if-lez v3, :cond_31b

    .line 790
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 793
    move-result-wide v14

    .line 794
    sub-long/2addr v14, v7

    .line 795
    :cond_31b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v3

    .line 799
    goto :goto_32a
    :try_end_320
    .catchall {:try_start_30a .. :try_end_320} :catchall_913

    .line 800
    :catchall_320
    move-exception v5

    .line 801
    :try_start_321
    monitor-exit v13

    .line 802
    goto :goto_371
    :try_end_323
    .catchall {:try_start_321 .. :try_end_323} :catchall_320

    .line 803
    :catchall_323
    move-exception v5

    .line 804
    :try_start_324
    monitor-exit v3

    .line 805
    goto :goto_371
    :try_end_326
    .catchall {:try_start_324 .. :try_end_326} :catchall_323

    .line 806
    :goto_326
    :try_start_326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    move-result-object v3

    .line 810
    :goto_32a
    iput-object v3, v9, LX/NiS;->A03:Ljava/lang/Long;

    .line 812
    const-string v3, "RegistrationInitializer/shouldrefreshlists"

    .line 814
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 817
    iget-object v3, v0, LX/Q8t;->A0k:LX/05b;

    .line 819
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 821
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 824
    move-result-object v3

    .line 825
    iget-object v3, v3, LX/09V;->A09:LX/00x;

    .line 827
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/1gV;

    .line 833
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 836
    move-result-object v4

    .line 837
    const-string v3, "refresh_broadcast_lists"

    .line 839
    invoke-static {v4, v3, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 842
    iget-object v3, v0, LX/Q8t;->A0B:LX/05b;

    .line 844
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    check-cast v3, LX/0mw;

    .line 850
    invoke-virtual {v3}, LX/0mw;->A00()V

    .line 853
    iget-object v3, v0, LX/Q8t;->A0T:LX/05b;

    .line 855
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    check-cast v3, LX/0n0;

    .line 861
    invoke-virtual {v3, v10}, LX/0n0;->A0P(LX/5Og;)V

    .line 864
    iget-object v3, v0, LX/Q8t;->A0q:Lcom/google/common/base/Optional;

    .line 866
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_372

    .line 872
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 875
    const-string v3, "loadSettingToSharedPreferences"

    .line 877
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 880
    move-result-object v5

    .line 881
    :goto_371
    throw v5

    .line 882
    :cond_372
    iget-object v3, v0, LX/Q8t;->A0F:LX/05b;

    .line 884
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LX/0n8;

    .line 890
    invoke-virtual {v3}, LX/0n8;->A00()V

    .line 893
    iget-object v3, v0, LX/Q8t;->A0K:LX/05b;

    .line 895
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/0W7;

    .line 901
    invoke-virtual {v3}, LX/0W7;->A01()Z

    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_3aa

    .line 907
    iget-object v3, v0, LX/Q8t;->A0g:LX/05b;

    .line 909
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LX/0bP;

    .line 915
    invoke-virtual {v3}, LX/0bP;->A0X()Z

    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_3aa

    .line 921
    iget-object v3, v0, LX/Q8t;->A0j:LX/05b;

    .line 923
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 926
    move-result-object v4

    .line 927
    check-cast v4, LX/0dz;

    .line 929
    iget-object v3, v0, LX/Q8t;->A0r:Lcom/google/common/base/Optional;

    .line 931
    invoke-static {v3}, LX/ORj;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v4, v3}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 938
    :cond_3aa
    iget-object v3, v0, LX/Q8t;->A0R:LX/05b;

    .line 940
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LX/Q0a;

    .line 946
    invoke-virtual {v3, v2, v1}, LX/Q0a;->A01(ZZ)V

    .line 949
    const-string v3, "RegistrationInitializer/reintialized payments"

    .line 951
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 954
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 957
    move-result-object v3

    .line 958
    invoke-static {v3}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 961
    move-result-object v4

    .line 962
    const-string v3, "registration_biz_registered_on_device"

    .line 964
    invoke-static {v4, v3, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 967
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 970
    move-result-wide v5

    .line 971
    iget-object v3, v0, LX/Q8t;->A0J:LX/05b;

    .line 973
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 975
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 978
    move-result-object v4

    .line 979
    check-cast v4, LX/1XA;

    .line 981
    invoke-virtual {v4}, LX/1XA;->A06()Z

    .line 984
    move-result v4

    .line 985
    if-ne v4, v2, :cond_412

    .line 987
    const-string v4, "RegistrationInitializer/skipping profile photo fetch for invitee onboarding boundary test"

    .line 989
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    :cond_3e0
    :goto_3e0
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 995
    move-result-object v3

    .line 996
    check-cast v3, LX/1XA;

    .line 998
    invoke-virtual {v3}, LX/1XA;->A06()Z

    .line 1001
    move-result v3

    .line 1002
    if-eq v3, v2, :cond_5bc

    .line 1004
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1007
    move-result-object v4

    .line 1008
    sget-object v3, LX/OWE;->A0T:LX/00g;

    .line 1010
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1013
    move-result v13

    .line 1014
    move-object/from16 v3, v28

    .line 1016
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 1018
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LX/09R;

    .line 1024
    invoke-virtual {v3}, LX/09R;->B14()LX/45P;

    .line 1027
    move-result-object v7

    .line 1028
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, LX/09R;

    .line 1034
    invoke-virtual {v3}, LX/09R;->B3l()LX/0Dh;

    .line 1037
    move-result-object v4

    .line 1038
    if-eqz v7, :cond_549

    .line 1040
    goto/16 :goto_4f8

    .line 1042
    :cond_412
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1045
    move-result-object v4

    .line 1046
    iget-object v7, v0, LX/Q8t;->A0D:LX/05b;

    .line 1048
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1051
    move-result-object v13

    .line 1052
    check-cast v13, LX/0Xa;

    .line 1054
    const/16 v7, 0x32

    .line 1056
    invoke-virtual {v13, v7}, LX/0Xa;->A03(I)Ljava/util/ArrayList;

    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v23

    .line 1064
    :cond_428
    :goto_428
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_468

    .line 1070
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v15

    .line 1074
    check-cast v15, LX/0xl;

    .line 1076
    const-class v14, LX/0DP;

    .line 1078
    invoke-virtual {v15, v14}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1081
    move-result-object v13

    .line 1082
    check-cast v13, LX/0DP;

    .line 1084
    if-eqz v13, :cond_428

    .line 1086
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_44a

    .line 1092
    move-object/from16 v7, v27

    .line 1094
    invoke-virtual {v4, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    goto :goto_428

    .line 1098
    :cond_44a
    iget-object v7, v0, LX/Q8t;->A0V:LX/05b;

    .line 1100
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, LX/12q;

    .line 1106
    invoke-virtual {v15, v14}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, LX/0DP;

    .line 1112
    const-string v31, "RegistrationInitializer.runInternal_A"

    .line 1114
    const/16 v33, 0x2

    .line 1116
    move/from16 v34, v1

    .line 1118
    move-object/from16 v29, v13

    .line 1120
    move-object/from16 v30, v7

    .line 1122
    move/from16 v32, v1

    .line 1124
    invoke-virtual/range {v29 .. v34}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 1127
    goto :goto_428

    .line 1128
    :cond_468
    iget-object v7, v0, LX/Q8t;->A0C:LX/05b;

    .line 1130
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, LX/3Af;

    .line 1136
    invoke-virtual {v7}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 1139
    move-result-object v7

    .line 1140
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1143
    move-result-object v15
    :try_end_478
    .catchall {:try_start_326 .. :try_end_478} :catchall_913

    .line 1144
    :try_start_478
    iget-object v7, v0, LX/Q8t;->A0i:LX/05b;

    .line 1146
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1149
    move-result-object v14

    .line 1150
    check-cast v14, LX/0XU;

    .line 1152
    iget-object v7, v0, LX/Q8t;->A0o:LX/05b;

    .line 1154
    invoke-static {v7}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1157
    move-result-object v13

    .line 1158
    new-instance v7, LX/5Cf;

    .line 1160
    invoke-direct {v7, v14, v13}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 1163
    invoke-static {v15, v7}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1166
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v23

    .line 1170
    const/4 v14, 0x0

    .line 1171
    :cond_493
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_4be

    .line 1177
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    move-result-object v15

    .line 1181
    check-cast v15, LX/0xl;

    .line 1183
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1185
    invoke-virtual {v15, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1188
    move-result-object v13

    .line 1189
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1191
    iget-boolean v7, v15, LX/0xl;->A0A:Z

    .line 1193
    if-eqz v7, :cond_493

    .line 1195
    if-eqz v13, :cond_493

    .line 1197
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1200
    move-result v7

    .line 1201
    if-nez v7, :cond_493

    .line 1203
    add-int/lit8 v14, v14, 0x1

    .line 1205
    move-object/from16 v7, v27

    .line 1207
    invoke-virtual {v4, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    const/16 v7, 0x32

    .line 1212
    if-le v14, v7, :cond_493

    .line 1214
    :cond_4be
    iget-object v7, v0, LX/Q8t;->A0V:LX/05b;

    .line 1216
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1219
    move-result-object v7

    .line 1220
    check-cast v7, LX/12q;

    .line 1222
    const-string v31, "RegistrationInitializer.runInternal_A"

    .line 1224
    const/16 v33, 0x2

    .line 1226
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1229
    move-result-object v14

    .line 1230
    :goto_4ce
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_3e0

    .line 1236
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1239
    move-result-object v13

    .line 1240
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1246
    invoke-static {v13}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1249
    move-result v32

    .line 1250
    move-object/from16 v29, v7

    .line 1252
    move-object/from16 v30, v4

    .line 1254
    move/from16 v34, v1

    .line 1256
    invoke-virtual/range {v29 .. v34}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 1259
    goto :goto_4ce
    :try_end_4ec
    .catch Ljava/lang/Exception; {:try_start_478 .. :try_end_4ec} :catch_4ec
    .catchall {:try_start_478 .. :try_end_4ec} :catchall_913

    .line 1260
    :catch_4ec
    :try_start_4ec
    move-exception v4

    .line 1261
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1264
    move-result-object v7

    .line 1265
    const-string v4, "RegistrationInitializer/prefetchPhotos failed - "

    .line 1267
    invoke-static {v4, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    goto/16 :goto_3e0

    .line 1272
    :goto_4f8
    if-eqz v4, :cond_549

    .line 1274
    invoke-virtual {v7}, LX/0xl;->A0A()LX/13k;

    .line 1277
    move-result-object v3

    .line 1278
    iget-object v3, v3, LX/13k;->A00:LX/13a;

    .line 1280
    iget v3, v3, LX/13a;->A09:I

    .line 1282
    if-nez v3, :cond_549

    .line 1284
    if-eqz v13, :cond_532

    .line 1286
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v3}, LX/09V;->A1H()Z

    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_532

    .line 1296
    iget-object v3, v0, LX/Q8t;->A0W:LX/05b;

    .line 1298
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, LX/12v;

    .line 1304
    invoke-virtual {v3, v4}, LX/12v;->A0V(LX/0DP;)Z

    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_532

    .line 1310
    iget-object v3, v0, LX/Q8t;->A0V:LX/05b;

    .line 1312
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, LX/12q;

    .line 1318
    iget-object v3, v3, LX/12q;->A04:LX/05b;

    .line 1320
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, LX/135;

    .line 1326
    invoke-virtual {v3, v4}, LX/135;->A03(LX/0DP;)V

    .line 1329
    goto :goto_549

    .line 1330
    :cond_532
    iget-object v3, v0, LX/Q8t;->A0V:LX/05b;

    .line 1332
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, LX/12q;

    .line 1338
    const-string v25, "RegistrationInitializer.runInternal_A"

    .line 1340
    move/from16 v28, v1

    .line 1342
    move-object/from16 v23, v3

    .line 1344
    move-object/from16 v24, v4

    .line 1346
    move/from16 v26, v1

    .line 1348
    move/from16 v27, v2

    .line 1350
    invoke-virtual/range {v23 .. v28}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 1353
    :cond_549
    :goto_549
    const/4 v7, 0x0

    .line 1354
    :goto_54a
    iget-object v3, v0, LX/Q8t;->A0H:LX/05b;

    .line 1356
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, LX/1wR;

    .line 1362
    iget-object v4, v3, LX/1wR;->A02:LX/1WE;

    .line 1364
    monitor-enter v4
    :try_end_555
    .catchall {:try_start_4ec .. :try_end_555} :catchall_913

    .line 1365
    :try_start_555
    iget-object v3, v4, LX/1WE;->A00:LX/00x;

    .line 1367
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1370
    move-result-object v13

    .line 1371
    check-cast v13, LX/00E;

    .line 1373
    const/16 v3, 0x6f63

    .line 1375
    invoke-virtual {v13, v3}, LX/00E;->A17(I)Z

    .line 1378
    move-result v3

    .line 1379
    if-nez v3, :cond_56d

    .line 1381
    iget-object v3, v4, LX/1WE;->A02:Ljava/util/HashMap;

    .line 1383
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1386
    move-result v3
    :try_end_56b
    .catchall {:try_start_555 .. :try_end_56b} :catchall_5b2

    .line 1387
    :try_start_56b
    monitor-exit v4

    .line 1388
    goto :goto_59b
    :try_end_56d
    .catchall {:try_start_56b .. :try_end_56d} :catchall_913

    .line 1389
    :cond_56d
    :try_start_56d
    iget-object v3, v4, LX/1WE;->A01:LX/00x;

    .line 1391
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1397
    move-result-wide v25

    .line 1398
    iget-object v3, v4, LX/1WE;->A02:Ljava/util/HashMap;

    .line 1400
    invoke-static {v3}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1403
    move-result-object v15

    .line 1404
    :cond_57c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_597

    .line 1410
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Ljava/lang/Long;

    .line 1416
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1419
    move-result-wide v23

    .line 1420
    const-wide/32 v13, 0xea60

    .line 1423
    add-long v23, v23, v13

    .line 1425
    cmp-long v3, v23, v25

    .line 1427
    if-lez v3, :cond_57c
    :try_end_595
    .catchall {:try_start_56d .. :try_end_595} :catchall_5b2

    .line 1429
    :try_start_595
    monitor-exit v4

    .line 1430
    goto :goto_59a

    .line 1431
    :cond_597
    monitor-exit v4

    .line 1432
    const/4 v3, 0x1

    .line 1433
    goto :goto_59b

    .line 1434
    :goto_59a
    const/4 v3, 0x0

    .line 1435
    :goto_59b
    const-wide/16 v14, 0x2710

    .line 1437
    if-nez v3, :cond_5aa

    .line 1439
    int-to-long v3, v7

    .line 1440
    cmp-long v13, v3, v14

    .line 1442
    if-gez v13, :cond_5aa

    .line 1444
    invoke-static/range {v18 .. v19}, Landroid/os/SystemClock;->sleep(J)V

    .line 1447
    add-int/lit16 v7, v7, 0xc8

    .line 1449
    goto :goto_54a
    :try_end_5aa
    .catchall {:try_start_595 .. :try_end_5aa} :catchall_913

    .line 1450
    :cond_5aa
    int-to-long v3, v7

    .line 1451
    cmp-long v7, v3, v14

    .line 1453
    invoke-static {v7}, LX/3dD;->A1U(I)Z

    .line 1456
    move-result v3

    .line 1457
    goto :goto_5b6

    .line 1458
    :catchall_5b2
    move-exception v5

    .line 1459
    :try_start_5b3
    monitor-exit v4

    .line 1460
    goto/16 :goto_371
    :try_end_5b6
    .catchall {:try_start_5b3 .. :try_end_5b6} :catchall_5b2

    .line 1462
    :goto_5b6
    :try_start_5b6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1465
    move-result-object v3

    .line 1466
    iput-object v3, v9, LX/NiS;->A01:Ljava/lang/Boolean;

    .line 1468
    :cond_5bc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1471
    move-result-wide v3

    .line 1472
    invoke-static {v3, v4, v5, v6}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1475
    move-result-object v3

    .line 1476
    iput-object v3, v9, LX/NiS;->A04:Ljava/lang/Long;

    .line 1478
    const/4 v7, 0x1

    .line 1479
    iput-boolean v2, v0, LX/Q8t;->A05:Z

    .line 1481
    iget-object v3, v0, LX/Q8t;->A0G:LX/05b;

    .line 1483
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1486
    move-result-object v5

    .line 1487
    check-cast v5, LX/Oo9;

    .line 1489
    iget-object v3, v5, LX/Oo9;->A03:LX/09I;

    .line 1491
    invoke-interface {v3}, LX/09I;->Bk7()Z

    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_627

    .line 1497
    iget-object v3, v5, LX/Oo9;->A01:LX/05b;

    .line 1499
    invoke-static {v3}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 1502
    move-result-object v4

    .line 1503
    const-string/jumbo v3, "sync_email_address_reg"

    .line 1506
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1509
    move-result v3

    .line 1510
    if-nez v3, :cond_627

    .line 1512
    iget-object v3, v5, LX/Oo9;->A00:LX/05b;

    .line 1514
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, LX/P4S;

    .line 1520
    new-instance v3, LX/4yB;

    .line 1522
    invoke-direct {v3, v5, v1}, LX/4yB;-><init>(Ljava/lang/Object;I)V

    .line 1525
    invoke-virtual {v4, v3}, LX/P4S;->A03(LX/QUb;)V

    .line 1528
    :goto_5f8
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1531
    move-result-object v5

    .line 1532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1535
    move-result-wide v3

    .line 1536
    invoke-static {v5}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 1539
    move-result-object v6

    .line 1540
    const-string v5, "registration_initialized_time"

    .line 1542
    invoke-static {v6, v5, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1545
    iget-object v3, v0, LX/Q8t;->A0b:LX/05b;

    .line 1547
    invoke-static {v3}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 1550
    move-result-object v4

    .line 1551
    const/4 v3, 0x3

    .line 1552
    invoke-virtual {v4, v3}, LX/N35;->A0J(I)V

    .line 1555
    iget-object v4, v0, LX/Q8t;->A0p:Lcom/google/common/base/Optional;

    .line 1557
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_62d

    .line 1563
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1566
    const-string/jumbo v3, "setReceivedCertRelatedNack"

    .line 1569
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1572
    move-result-object v5

    .line 1573
    goto/16 :goto_371

    .line 1575
    :cond_627
    const-string v3, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/no need to sync"

    .line 1577
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1580
    goto :goto_5f8

    .line 1581
    :cond_62d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1584
    move-result-wide v5

    .line 1585
    move-wide/from16 v3, v16

    .line 1587
    invoke-static {v5, v6, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1590
    move-result-object v3

    .line 1591
    iput-object v3, v9, LX/NiS;->A05:Ljava/lang/Long;

    .line 1593
    const-string v3, "RegistrationInitializer/initializer/wamEvent:"

    .line 1595
    invoke-static {v3, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1598
    iget-object v3, v0, LX/Q8t;->A0n:LX/05b;

    .line 1600
    invoke-static {v3, v9}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1603
    const-string v3, "RegistrationInitializer/setregverified"

    .line 1605
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1608
    const-string v3, "RegistrationInitializer/fin/done"

    .line 1610
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1613
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3}, LX/09V;->A1F()Z

    .line 1620
    move-result v3

    .line 1621
    if-nez v3, :cond_667

    .line 1623
    const-string v3, "RegistrationInitializer/Enabling archive2.0"

    .line 1625
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1628
    iget-object v3, v0, LX/Q8t;->A0A:LX/05b;

    .line 1630
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, LX/CFa;

    .line 1636
    invoke-virtual {v3}, LX/CFa;->A01()V

    .line 1639
    :cond_667
    iget-object v3, v0, LX/Q8t;->A0N:LX/05b;

    .line 1641
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, LX/Ltl;

    .line 1647
    monitor-enter v4
    :try_end_670
    .catchall {:try_start_5b6 .. :try_end_670} :catchall_913

    .line 1648
    :try_start_670
    const-string v3, "MDOptInInitializer/forceOptIn updated"

    .line 1650
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_675
    .catchall {:try_start_670 .. :try_end_675} :catchall_8d4

    .line 1653
    :try_start_675
    const-string v3, "MDOptInInitializer/Opting In"

    .line 1655
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1658
    iget-object v3, v4, LX/Ltl;->A01:LX/05b;

    .line 1660
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_67f
    .catchall {:try_start_675 .. :try_end_67f} :catchall_8d2

    .line 1663
    :try_start_67f
    monitor-exit v4

    .line 1664
    invoke-static {v8}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1667
    move-result-object v4

    .line 1668
    const-string v3, "pref_wfs_user"

    .line 1670
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    move-result-object v3

    .line 1674
    if-eqz v3, :cond_6bb

    .line 1676
    invoke-static {v8}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1679
    move-result-object v4

    .line 1680
    const-string v3, "pref_wfs_pw"

    .line 1682
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    move-result-object v3

    .line 1686
    if-eqz v3, :cond_6bb

    .line 1688
    invoke-static {v8}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1691
    move-result-object v4

    .line 1692
    const-string v3, "pref_wfs_id_sign"

    .line 1694
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    move-result-object v3

    .line 1698
    if-eqz v3, :cond_6bb

    .line 1700
    iget-object v3, v0, LX/Q8t;->A0f:LX/05b;

    .line 1702
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, LX/7XN;

    .line 1708
    iget-object v3, v3, LX/7XN;->A0S:LX/05b;

    .line 1710
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v5

    .line 1714
    check-cast v5, LX/OhN;

    .line 1716
    iget-object v4, v5, LX/OhN;->A06:LX/08b;

    .line 1718
    const/16 v3, 0x27

    .line 1720
    invoke-static {v4, v5, v3}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1723
    :cond_6bb
    iget-object v3, v0, LX/Q8t;->A08:LX/05b;

    .line 1725
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 1727
    invoke-static {v6}, LX/PA9;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 1730
    move-result-object v4

    .line 1731
    new-instance v3, Ljava/util/HashSet;

    .line 1733
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1736
    const-string v8, "pref_nta_target_accounts"

    .line 1738
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1741
    move-result-object v3

    .line 1742
    if-nez v3, :cond_6d5

    .line 1744
    new-instance v3, Ljava/util/HashSet;

    .line 1746
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1749
    :cond_6d5
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1752
    move-result-object v3

    .line 1753
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1756
    move-result v3

    .line 1757
    if-nez v3, :cond_781

    .line 1759
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, LX/PA9;

    .line 1765
    invoke-virtual {v3}, LX/PA9;->A03()I

    .line 1768
    move-result v3

    .line 1769
    const/4 v5, -0x1

    .line 1770
    if-eq v3, v5, :cond_781

    .line 1772
    invoke-static {v6}, LX/PA9;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 1775
    move-result-object v3

    .line 1776
    const-string v4, "pref_nta_disclosure_id"

    .line 1778
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1781
    move-result v3

    .line 1782
    if-eq v3, v5, :cond_781

    .line 1784
    invoke-static/range {v35 .. v35}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1787
    move-result-object v5

    .line 1788
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, LX/PA9;

    .line 1794
    invoke-virtual {v3}, LX/PA9;->A03()I

    .line 1797
    move-result v6

    .line 1798
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 1801
    move-result-object v5

    .line 1802
    const-string v3, "pref_nta_source_at_link"

    .line 1804
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1807
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1810
    iget-object v3, v0, LX/Q8t;->A0f:LX/05b;

    .line 1812
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1815
    move-result-object v9

    .line 1816
    check-cast v9, LX/7XN;

    .line 1818
    iget-object v3, v9, LX/7XN;->A0E:LX/05b;

    .line 1820
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1823
    move-result-object v6

    .line 1824
    check-cast v6, LX/7W1;

    .line 1826
    invoke-static {v9}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 1829
    move-result-object v3

    .line 1830
    iget-object v3, v3, LX/PA9;->A02:LX/00q;

    .line 1832
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1835
    move-result-object v3

    .line 1836
    invoke-static {v3, v4}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1839
    move-result v27

    .line 1840
    invoke-static {v9}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 1843
    move-result-object v3

    .line 1844
    iget-object v3, v3, LX/PA9;->A02:LX/00q;

    .line 1846
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1849
    move-result-object v4

    .line 1850
    const-string v3, "pref_nta_disclosure_version"

    .line 1852
    const-string v5, ""

    .line 1854
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    move-result-object v3

    .line 1858
    if-eqz v3, :cond_745

    .line 1860
    move-object v5, v3

    .line 1861
    :cond_745
    invoke-static {v9}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v3}, LX/PA9;->A03()I

    .line 1868
    move-result v28

    .line 1869
    invoke-static {v9}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 1872
    move-result-object v3

    .line 1873
    iget-object v3, v3, LX/PA9;->A02:LX/00q;

    .line 1875
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1878
    move-result-object v4

    .line 1879
    new-instance v3, Ljava/util/HashSet;

    .line 1881
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1884
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1887
    move-result-object v3

    .line 1888
    if-nez v3, :cond_767

    .line 1890
    new-instance v3, Ljava/util/HashSet;

    .line 1892
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1895
    :cond_767
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1898
    move-result-object v24

    .line 1899
    sput-boolean v2, LX/7JV;->A01:Z

    .line 1901
    const/16 v29, 0x3

    .line 1903
    iget-object v4, v6, LX/7W1;->A07:LX/08b;

    .line 1905
    new-instance v3, LX/82w;

    .line 1907
    move-object/from16 v23, v3

    .line 1909
    move-object/from16 v25, v6

    .line 1911
    move-object/from16 v26, v5

    .line 1913
    move/from16 v30, v1

    .line 1915
    invoke-direct/range {v23 .. v30}, LX/82w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    .line 1918
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1921
    :cond_781
    iget-object v3, v0, LX/Q8t;->A0f:LX/05b;

    .line 1923
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1926
    move-result-object v3

    .line 1927
    check-cast v3, LX/7XN;

    .line 1929
    iget-object v3, v3, LX/7XN;->A0I:LX/05b;

    .line 1931
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1934
    move-result-object v5

    .line 1935
    check-cast v5, LX/Ofr;
    :try_end_791
    .catchall {:try_start_67f .. :try_end_791} :catchall_913

    .line 1937
    :try_start_791
    iget-object v3, v5, LX/Ofr;->A01:LX/05b;

    .line 1939
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 1941
    invoke-static {v6}, LX/PA9;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 1944
    move-result-object v3

    .line 1945
    const-string v4, "pref_sso_pause_blocked_at_rereg"

    .line 1947
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_81e

    .line 1953
    invoke-static {v6}, LX/PA9;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 1956
    move-result-object v3

    .line 1957
    invoke-static {v3, v4, v1}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1960
    iget-object v3, v5, LX/Ofr;->A04:LX/05b;

    .line 1962
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 1964
    invoke-static {v6}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1967
    move-result-object v3

    .line 1968
    invoke-virtual {v3}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 1971
    move-result-object v4

    .line 1972
    invoke-static {v4, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1975
    move-result v17

    .line 1976
    invoke-static {v6}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1979
    move-result-object v3

    .line 1980
    invoke-static {v3, v1, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 1983
    move-result v3

    .line 1984
    if-nez v3, :cond_7d6

    .line 1986
    iget-object v3, v5, LX/Ofr;->A03:LX/05b;

    .line 1988
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, LX/PCS;

    .line 1994
    const-string v14, "registration_complete"

    .line 1996
    const-string v15, "re_reg_app_reinstall"

    .line 1998
    const-string v16, "account_linking_not_enabled"

    .line 2000
    :goto_7d0
    move-object v12, v3

    .line 2001
    move-object v13, v10

    .line 2002
    invoke-virtual/range {v12 .. v17}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2005
    goto :goto_81e

    .line 2006
    :cond_7d6
    invoke-static {v4, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    move-result v3

    .line 2010
    if-eqz v3, :cond_7eb

    .line 2012
    iget-object v3, v5, LX/Ofr;->A03:LX/05b;

    .line 2014
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2017
    move-result-object v3

    .line 2018
    check-cast v3, LX/PCS;

    .line 2020
    const-string v14, "registration_complete"

    .line 2022
    const-string v15, "re_reg_app_reinstall"

    .line 2024
    const-string v16, "not_paused"

    .line 2026
    goto :goto_7d0

    .line 2027
    :cond_7eb
    iget-object v3, v5, LX/Ofr;->A00:LX/05b;

    .line 2029
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2032
    move-result-object v4

    .line 2033
    sget-object v3, LX/14f;->A0B:LX/00g;

    .line 2035
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2038
    move-result v3

    .line 2039
    if-nez v3, :cond_808

    .line 2041
    iget-object v3, v5, LX/Ofr;->A03:LX/05b;

    .line 2043
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2046
    move-result-object v3

    .line 2047
    check-cast v3, LX/PCS;

    .line 2049
    const-string v14, "registration_complete"

    .line 2051
    const-string v15, "re_reg_app_reinstall"

    .line 2053
    const-string v16, "registration_complete_abprop_disabled"

    .line 2055
    goto :goto_7d0

    .line 2056
    :cond_808
    const-string v3, "RegistrationCompleteUnpauseTrigger/attemptIfNeeded/eligible + paused, attempting reactive silent unpause"

    .line 2058
    invoke-static {v3}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 2061
    const/16 v4, 0xb

    .line 2063
    new-instance v3, LX/QJ7;

    .line 2065
    invoke-direct {v3, v5, v10, v4}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2068
    invoke-static {v3}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 2071
    goto :goto_81e
    :try_end_818
    .catchall {:try_start_791 .. :try_end_818} :catchall_818

    .line 2072
    :catchall_818
    :try_start_818
    move-exception v4

    .line 2073
    const-string v3, "RegistrationCompleteUnpauseTrigger/attemptIfNeeded/unexpected error; swallowed to protect registration"

    .line 2075
    invoke-static {v3, v4}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2078
    :cond_81e
    :goto_81e
    iget-object v3, v0, LX/Q8t;->A0O:LX/05b;

    .line 2080
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2082
    invoke-static {v3}, LX/3d9;->A1U(LX/00y;)Z

    .line 2085
    move-result v12

    .line 2086
    invoke-static {v3}, LX/3dD;->A1W(LX/00y;)Z

    .line 2089
    move-result v9

    .line 2090
    iget-object v3, v0, LX/Q8t;->A0S:LX/05b;

    .line 2092
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 2094
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, LX/1aF;

    .line 2100
    invoke-virtual {v3}, LX/1aF;->A05()Z

    .line 2103
    move-result v6

    .line 2104
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2107
    move-result-object v3

    .line 2108
    check-cast v3, LX/1aF;

    .line 2110
    invoke-virtual {v3}, LX/1aF;->A0B()Z

    .line 2113
    move-result v5

    .line 2114
    const-string v3, "RegistrationInitializer/paa-sync gates: paaDependent="

    .line 2116
    invoke-static {v3, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2119
    move-result-object v4

    .line 2120
    const-string v3, " paaSponsor="

    .line 2122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2128
    const-string v3, " pmtaTeen="

    .line 2130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2136
    const-string v3, " pmtaSponsor="

    .line 2138
    invoke-static {v3, v4, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2141
    if-nez v12, :cond_861

    .line 2143
    if-eqz v6, :cond_871

    .line 2145
    :cond_861
    iget-object v3, v0, LX/Q8t;->A0P:LX/05b;

    .line 2147
    invoke-static {v3}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v3, v2}, LX/0OS;->A0B(Z)V

    .line 2154
    if-eqz v12, :cond_871

    .line 2156
    if-nez v9, :cond_877

    .line 2158
    :cond_86e
    if-nez v5, :cond_877

    .line 2160
    goto :goto_878

    .line 2161
    :cond_871
    if-nez v9, :cond_877

    .line 2163
    if-nez v6, :cond_86e

    .line 2165
    if-eqz v5, :cond_8aa

    .line 2167
    :cond_877
    const/4 v7, 0x0

    .line 2168
    :goto_878
    iget-object v3, v0, LX/Q8t;->A0Q:LX/05b;

    .line 2170
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2173
    move-result-object v5

    .line 2174
    check-cast v5, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 2176
    iget-object v3, v5, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05b;

    .line 2178
    invoke-static {v3}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2181
    move-result-object v3

    .line 2182
    invoke-static {v3}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 2185
    move-result-object v8

    .line 2186
    const/16 v4, 0x12

    .line 2188
    new-instance v3, LX/5Hc;

    .line 2190
    invoke-direct {v3, v5, v10, v4, v7}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 2193
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 2195
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2197
    invoke-static {v5, v6, v3, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2200
    if-nez v12, :cond_89c

    .line 2202
    if-eqz v9, :cond_8aa

    .line 2204
    :cond_89c
    iget-object v3, v0, LX/Q8t;->A09:LX/05b;

    .line 2206
    invoke-static {v3}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2209
    move-result-object v4

    .line 2210
    const/4 v3, 0x7

    .line 2211
    invoke-static {v0, v10, v3}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 2214
    move-result-object v3

    .line 2215
    invoke-static {v5, v6, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2218
    :cond_8aa
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_8bc

    .line 2224
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2227
    const-string/jumbo v3, "shouldOnboard"

    .line 2230
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2233
    move-result-object v5

    .line 2234
    goto/16 :goto_371

    .line 2236
    :cond_8bc
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2239
    move-result v3

    .line 2240
    if-eqz v3, :cond_8d8

    .line 2242
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2245
    move-result-object v3

    .line 2246
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2249
    const-string/jumbo v3, "shouldReonboard"

    .line 2252
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2255
    move-result-object v5

    .line 2256
    goto/16 :goto_371
    :try_end_8d2
    .catchall {:try_start_818 .. :try_end_8d2} :catchall_913

    .line 2258
    :catchall_8d2
    move-exception v3

    .line 2259
    :try_start_8d3
    throw v3
    :try_end_8d4
    .catchall {:try_start_8d3 .. :try_end_8d4} :catchall_8d4

    .line 2260
    :catchall_8d4
    move-exception v5

    .line 2261
    :try_start_8d5
    monitor-exit v4

    .line 2262
    goto/16 :goto_371
    :try_end_8d8
    .catchall {:try_start_8d5 .. :try_end_8d8} :catchall_8d4

    .line 2264
    :cond_8d8
    :try_start_8d8
    iget-object v3, v0, LX/Q8t;->A0c:LX/05b;

    .line 2266
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2269
    move-result-object v3

    .line 2270
    check-cast v3, LX/N2M;

    .line 2272
    invoke-virtual {v3, v1}, LX/N2M;->A0O(Z)V
    :try_end_8e3
    .catchall {:try_start_8d8 .. :try_end_8e3} :catchall_913

    .line 2275
    :goto_8e3
    iput-boolean v2, v0, LX/Q8t;->A04:Z

    .line 2277
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2280
    move-result-object v2

    .line 2281
    invoke-virtual {v2, v11}, LX/00E;->A17(I)Z

    .line 2284
    move-result v2

    .line 2285
    if-eqz v2, :cond_8fa

    .line 2287
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, LX/CFc;

    .line 2293
    iget-object v2, v2, LX/CFc;->A0A:Ljava/util/Set;

    .line 2295
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2298
    :cond_8fa
    iget-object v2, v0, LX/Q8t;->A02:Landroid/os/Handler;

    .line 2300
    if-eqz v2, :cond_901

    .line 2302
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2305
    :cond_901
    iget-boolean v1, v0, LX/Q8t;->A03:Z

    .line 2307
    if-eqz v1, :cond_912

    .line 2309
    iget-object v0, v0, LX/Q8t;->A0U:LX/05b;

    .line 2311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2314
    move-result-object v1

    .line 2315
    check-cast v1, LX/Oto;

    .line 2317
    move-object/from16 v0, v20

    .line 2319
    invoke-virtual {v1, v0}, LX/Oto;->A01(Ljava/lang/String;)V

    .line 2322
    :cond_912
    return-void

    .line 2323
    :catchall_913
    move-exception v3

    .line 2324
    iput-boolean v2, v0, LX/Q8t;->A04:Z

    .line 2326
    iget-object v2, v0, LX/Q8t;->A06:LX/05b;

    .line 2328
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2331
    move-result-object v2

    .line 2332
    invoke-virtual {v2, v11}, LX/00E;->A17(I)Z

    .line 2335
    move-result v2

    .line 2336
    if-eqz v2, :cond_92f

    .line 2338
    iget-object v2, v0, LX/Q8t;->A0Y:LX/05b;

    .line 2340
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, LX/CFc;

    .line 2346
    iget-object v2, v2, LX/CFc;->A0A:Ljava/util/Set;

    .line 2348
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2351
    :cond_92f
    iget-object v2, v0, LX/Q8t;->A02:Landroid/os/Handler;

    .line 2353
    if-eqz v2, :cond_936

    .line 2355
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2358
    :cond_936
    iget-boolean v1, v0, LX/Q8t;->A03:Z

    .line 2360
    if-eqz v1, :cond_947

    .line 2362
    iget-object v0, v0, LX/Q8t;->A0U:LX/05b;

    .line 2364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2367
    move-result-object v1

    .line 2368
    check-cast v1, LX/Oto;

    .line 2370
    move-object/from16 v0, v20

    .line 2372
    invoke-virtual {v1, v0}, LX/Oto;->A01(Ljava/lang/String;)V

    .line 2375
    :cond_947
    throw v3
.end method
