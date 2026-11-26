.class public LX/0a3;
.super LX/07p;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/UQt;

.field public A05:LX/FHj;

.field public A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A07:LX/0Dy;

.field public A08:LX/E0Z;

.field public A09:LX/Ob7;

.field public A0A:LX/DMH;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[B

.field public A0N:[B

.field public A0O:[B

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:LX/N37;

.field public final A0g:LX/0Xy;

.field public final A0h:LX/0lE;

.field public final A0i:LX/0aY;

.field public final A0j:LX/0fN;

.field public final A0k:LX/CCZ;

.field public final A0l:LX/0Ge;

.field public final A0m:LX/EO4;

.field public final A0n:LX/LSs;

.field public final A0o:LX/0n4;

.field public final A0p:LX/12q;

.field public final A0q:LX/0DM;

.field public final A0r:LX/18E;

.field public final A0s:LX/P2B;

.field public final A0t:LX/09c;

.field public final A0u:LX/170;

.field public final A0v:LX/09W;

.field public final A0w:LX/09I;

.field public final A0x:LX/09V;

.field public final A0y:LX/0BC;

.field public final A0z:LX/08s;

.field public final A10:LX/17l;

.field public final A11:LX/08b;

.field public final A12:LX/0YL;

.field public final A13:LX/0GM;

.field public final A14:LX/17i;

.field public final A15:LX/12z;

.field public final A16:LX/0ot;

.field public final A17:Ljava/util/List;

.field public final A18:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A19:LX/0ae;

.field public final A1A:LX/0dU;

.field public final A1B:LX/08a;

.field public final A1C:LX/0V0;

.field public final A1D:LX/0VB;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d9f

    .line 4
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    invoke-direct {p0, v0, v3}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08s;

    .line 25
    iput-object v0, p0, LX/0a3;->A0z:LX/08s;

    .line 27
    const/16 v0, 0x1b37

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/17l;

    .line 35
    iput-object v0, p0, LX/0a3;->A10:LX/17l;

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08a;

    .line 45
    iput-object v0, p0, LX/0a3;->A1B:LX/08a;

    .line 47
    const/16 v0, 0x46

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0DM;

    .line 55
    iput-object v0, p0, LX/0a3;->A0q:LX/0DM;

    .line 57
    const/16 v0, 0xf6

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/09I;

    .line 65
    iput-object v0, p0, LX/0a3;->A0w:LX/09I;

    .line 67
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0a3;->A0P:Landroid/content/Context;

    .line 73
    const/16 v0, 0x3db

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0V0;

    .line 81
    iput-object v0, p0, LX/0a3;->A1C:LX/0V0;

    .line 83
    const/16 v0, 0x6d

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/08b;

    .line 91
    iput-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 93
    const/16 v0, 0xd6e

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0a3;->A0S:LX/00y;

    .line 101
    const/16 v0, 0xbc9

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0n4;

    .line 109
    iput-object v0, p0, LX/0a3;->A0o:LX/0n4;

    .line 111
    const/16 v0, 0xf59

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0dU;

    .line 119
    iput-object v0, p0, LX/0a3;->A1A:LX/0dU;

    .line 121
    const/16 v0, 0x1b35

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/17i;

    .line 129
    iput-object v0, p0, LX/0a3;->A14:LX/17i;

    .line 131
    const/16 v0, 0x521

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0a3;->A0a:LX/00y;

    .line 139
    const v0, 0xc358

    .line 142
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/N37;

    .line 148
    iput-object v0, p0, LX/0a3;->A0f:LX/N37;

    .line 150
    const/16 v0, 0x8b

    .line 152
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0VB;

    .line 158
    iput-object v1, p0, LX/0a3;->A1D:LX/0VB;

    .line 160
    const/16 v0, 0xd19

    .line 162
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/0a3;->A0b:LX/00y;

    .line 168
    const/16 v0, 0xbd1

    .line 170
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/0a3;->A0d:LX/00y;

    .line 176
    const/16 v0, 0x14f

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0BC;

    .line 184
    iput-object v0, p0, LX/0a3;->A0y:LX/0BC;

    .line 186
    const/16 v0, 0x84b

    .line 188
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/0a3;->A0R:LX/00y;

    .line 194
    const/16 v0, 0xb74

    .line 196
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0YL;

    .line 202
    iput-object v0, p0, LX/0a3;->A12:LX/0YL;

    .line 204
    const/16 v0, 0x1a55

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/12q;

    .line 212
    iput-object v0, p0, LX/0a3;->A0p:LX/12q;

    .line 214
    const/16 v0, 0x10a1

    .line 216
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0fN;

    .line 222
    iput-object v0, p0, LX/0a3;->A0j:LX/0fN;

    .line 224
    const/16 v0, 0x1afa

    .line 226
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/0a3;->A0e:LX/00y;

    .line 232
    const/16 v0, 0xfe

    .line 234
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/09V;

    .line 240
    iput-object v0, p0, LX/0a3;->A0x:LX/09V;

    .line 242
    const/16 v0, 0xf8

    .line 244
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/09W;

    .line 250
    iput-object v0, p0, LX/0a3;->A0v:LX/09W;

    .line 252
    const v0, 0x2c030

    .line 255
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/P2B;

    .line 261
    iput-object v0, p0, LX/0a3;->A0s:LX/P2B;

    .line 263
    const/16 v0, 0xaba

    .line 265
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0Xy;

    .line 271
    iput-object v0, p0, LX/0a3;->A0g:LX/0Xy;

    .line 273
    const/16 v0, 0xaf9

    .line 275
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0lE;

    .line 281
    iput-object v0, p0, LX/0a3;->A0h:LX/0lE;

    .line 283
    const/16 v0, 0x15e3

    .line 285
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0ot;

    .line 291
    iput-object v0, p0, LX/0a3;->A16:LX/0ot;

    .line 293
    const v0, 0x282a6

    .line 296
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/LSs;

    .line 302
    iput-object v0, p0, LX/0a3;->A0n:LX/LSs;

    .line 304
    const v0, 0x2c087

    .line 307
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/0a3;->A0c:LX/00y;

    .line 313
    const/16 v0, 0x509

    .line 315
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/CCZ;

    .line 321
    iput-object v0, p0, LX/0a3;->A0k:LX/CCZ;

    .line 323
    const/16 v0, 0xda3

    .line 325
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/0a3;->A0V:LX/00y;

    .line 331
    const/16 v0, 0x439

    .line 333
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0GM;

    .line 339
    iput-object v0, p0, LX/0a3;->A13:LX/0GM;

    .line 341
    const/16 v3, 0x188b

    .line 343
    new-instance v0, LX/05a;

    .line 345
    invoke-direct {v0, v3}, LX/05a;-><init>(I)V

    .line 348
    iput-object v0, p0, LX/0a3;->A0U:LX/00y;

    .line 350
    const/16 v0, 0xff

    .line 352
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/09c;

    .line 358
    iput-object v0, p0, LX/0a3;->A0t:LX/09c;

    .line 360
    const/16 v3, 0x1938

    .line 362
    new-instance v0, LX/05a;

    .line 364
    invoke-direct {v0, v3}, LX/05a;-><init>(I)V

    .line 367
    iput-object v0, p0, LX/0a3;->A0X:LX/00y;

    .line 369
    const/16 v0, 0x507

    .line 371
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0Ge;

    .line 377
    iput-object v0, p0, LX/0a3;->A0l:LX/0Ge;

    .line 379
    const/16 v0, 0x3f

    .line 381
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/18E;

    .line 387
    iput-object v0, p0, LX/0a3;->A0r:LX/18E;

    .line 389
    const/16 v0, 0xa

    .line 391
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/16z;

    .line 397
    iget-object v0, v0, LX/16z;->A00:LX/171;

    .line 399
    iput-object v0, p0, LX/0a3;->A0u:LX/170;

    .line 401
    const/16 v0, 0xacc

    .line 403
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0aY;

    .line 409
    iput-object v0, p0, LX/0a3;->A0i:LX/0aY;

    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 414
    move-result-object v3

    .line 415
    new-instance v0, Landroid/os/Handler;

    .line 417
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 420
    iput-object v0, p0, LX/0a3;->A0Q:Landroid/os/Handler;

    .line 422
    const v0, 0x1c258

    .line 425
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/0a3;->A0T:LX/00y;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iput-object v0, p0, LX/0a3;->A17:Ljava/util/List;

    .line 438
    const/16 v0, 0xda5

    .line 440
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, LX/0a3;->A0Z:LX/00y;

    .line 446
    const/16 v0, 0xda4

    .line 448
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, LX/0a3;->A0Y:LX/00y;

    .line 454
    const v0, 0x2800c

    .line 457
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LX/0a3;->A0W:LX/00y;

    .line 463
    const/4 v0, 0x0

    .line 464
    iput v0, p0, LX/0a3;->A01:I

    .line 466
    const/16 v0, 0xfd1

    .line 468
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/12z;

    .line 474
    iput-object v0, p0, LX/0a3;->A15:LX/12z;

    .line 476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 481
    iput-object v0, p0, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 483
    iput-object v2, p0, LX/0a3;->A0B:Ljava/lang/Boolean;

    .line 485
    iput-object v2, p0, LX/0a3;->A0O:[B

    .line 487
    const/16 v0, 0xe3d

    .line 489
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0ae;

    .line 495
    iput-object v0, p0, LX/0a3;->A19:LX/0ae;

    .line 497
    new-instance v0, LX/EO4;

    .line 499
    invoke-direct {v0, v1}, LX/EO4;-><init>(LX/0VB;)V

    .line 502
    iput-object v0, p0, LX/0a3;->A0m:LX/EO4;

    .line 504
    return-void
.end method

.method public static A02(LX/0a3;)V
    .registers 9

    .line 0
    const-string v6, "companion"

    .line 2
    :try_start_2
    iget-object v7, p0, LX/0a3;->A0d:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ZX;

    .line 10
    iget-object v3, p0, LX/0a3;->A12:LX/0YL;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v0, LX/CkJ;

    .line 18
    invoke-direct {v0, v3, v4}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v6, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/E22;

    .line 31
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0ZX;

    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, LX/EyZ;

    .line 40
    invoke-direct {v0, v3, v1}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v6, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ob7;

    .line 53
    iput-object v0, p0, LX/0a3;->A09:LX/Ob7;

    .line 55
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0ZX;

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/EyZ;

    .line 64
    invoke-direct {v0, v3, v1}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v6, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/0a3;->A0b:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0aX;

    .line 93
    iget-object v0, p0, LX/0a3;->A09:LX/Ob7;

    .line 95
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 97
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 99
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 101
    new-instance v2, LX/1gL;

    .line 103
    invoke-direct {v2, v5, v0, v1}, LX/1gL;-><init>(LX/E22;[B[B)V

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "should_register"

    .line 119
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, v3, LX/0aX;->A14:LX/0aw;

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    iget-object v0, p0, LX/0a3;->A0Z:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9gm;

    .line 135
    invoke-virtual {v0}, LX/9gm;->A00()V

    .line 138
    iget-object v0, p0, LX/0a3;->A0Y:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/E8V;

    .line 146
    invoke-virtual {v0}, LX/E8V;->A00()V

    .line 149
    return-void
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_96} :catch_96
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v3

    .line 151
    const-string v0, "companion/registration/failed to load keys for sending"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, LX/0a3;->A0s:LX/P2B;

    .line 158
    const-string v1, "companion_fetch_registration_keys_failed"

    .line 160
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, LX/0a3;->A0O()V

    .line 170
    return-void
.end method

.method public static A03(LX/0a3;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0a3;->A0E:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/0a3;->A0D:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 15
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    iget-object v3, p0, LX/0a3;->A17:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    return-void
.end method

.method public static declared-synchronized A04(LX/0a3;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "companion/registration/cancelling link code registration"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0a3;->A0b:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0aX;

    .line 14
    const/16 v0, 0x10

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0aX;->A0E(ZI)V

    .line 20
    invoke-static {p0}, LX/0a3;->A05(LX/0a3;)V

    .line 23
    iget-object v0, p0, LX/0a3;->A0l:LX/0Ge;

    .line 25
    invoke-virtual {v0, v1}, LX/0Ge;->A01(I)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static declared-synchronized A05(LX/0a3;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0a3;->A0D:Ljava/lang/Runnable;

    .line 3
    if-eqz v1, :cond_a

    .line 5
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 7
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0a3;->A01:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/0a3;->A08:LX/E0Z;

    .line 16
    iput-object v1, p0, LX/0a3;->A0I:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, LX/0a3;->A0H:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/0a3;->A0N:[B
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static A06(LX/0a3;Z)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "companion/deregisterInternal skipDataDeletion:"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, LX/0a3;->A11:LX/08b;

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/Q6X;

    .line 23
    invoke-direct {v0, v1, p0, p1}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public static declared-synchronized A07(LX/0a3;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0a3;->A0l:LX/0Ge;

    .line 3
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 11
    invoke-static {p0, v0}, LX/0a3;->A09(LX/0a3;Z)V

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LX/0a3;->A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iput-object v2, p0, LX/0a3;->A07:LX/0Dy;

    .line 19
    iput-object v2, p0, LX/0a3;->A04:LX/UQt;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0a3;->A0K:Z

    .line 24
    iput-boolean v0, p0, LX/0a3;->A0L:Z

    .line 26
    iput-object v2, p0, LX/0a3;->A0M:[B

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/0a3;->A02:I

    .line 31
    iput v0, p0, LX/0a3;->A00:I

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, LX/0a3;->A03:J

    .line 37
    iput-object v2, p0, LX/0a3;->A05:LX/FHj;

    .line 39
    iput-object v2, p0, LX/0a3;->A08:LX/E0Z;

    .line 41
    iput-object v2, p0, LX/0a3;->A0I:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iput-object v2, p0, LX/0a3;->A0H:Ljava/lang/String;

    .line 50
    iput-object v2, p0, LX/0a3;->A0N:[B

    .line 52
    if-nez p1, :cond_42

    .line 54
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 56
    const/16 v1, 0x18

    .line 58
    new-instance v0, LX/EoC;

    .line 60
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 63
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public static declared-synchronized A08(LX/0a3;Z)V
    .registers 46

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const-string v0, "companion/registration/companion-hello/start"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v2, v3, LX/0a3;->A0l:LX/0Ge;

    .line 10
    invoke-virtual {v2}, LX/0Ge;->A00()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 16
    if-eq v1, v0, :cond_1d

    .line 18
    const/16 v0, 0xe

    .line 20
    if-eq v1, v0, :cond_1d

    .line 22
    const-string v0, "companion/registration/companion-hello/invalid state"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    goto/16 :goto_38a

    .line 29
    :cond_1d
    const/16 v0, 0xb

    .line 31
    invoke-virtual {v2, v0}, LX/0Ge;->A01(I)V

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v4, v3, LX/0a3;->A10:LX/17l;

    .line 37
    invoke-static {v4}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 40
    move-result-object v0

    .line 41
    new-array v2, v1, [B

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    const/16 v1, 0x20

    .line 48
    invoke-static {v4}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 51
    move-result-object v0

    .line 52
    new-array v7, v1, [B

    .line 54
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    const/16 v1, 0x10

    .line 59
    invoke-static {v4}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 62
    move-result-object v0

    .line 63
    new-array v5, v1, [B

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    invoke-static {v2}, LX/EVh;->A00([B)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_36c

    .line 74
    iput-object v0, v3, LX/0a3;->A0I:Ljava/lang/String;

    .line 76
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/0a3;->A08:LX/E0Z;

    .line 82
    iget-object v0, v3, LX/0a3;->A0I:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v0}, LX/EVh;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 91
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_38c

    .line 92
    :try_start_5c
    iget-object v0, v3, LX/0a3;->A08:LX/E0Z;

    .line 94
    iget-object v0, v0, LX/E0Z;->A01:LX/EBz;

    .line 96
    iget-object v2, v0, LX/EBz;->A01:[B

    .line 98
    const/4 v6, 0x1

    .line 99
    const-string v0, "AES/CTR/NoPadding"

    .line 101
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 110
    invoke-virtual {v1, v6, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x3
    :try_end_79
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5c .. :try_end_79} :catch_36a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5c .. :try_end_79} :catch_36a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5c .. :try_end_79} :catch_36a
    .catch Ljava/security/InvalidKeyException; {:try_start_5c .. :try_end_79} :catch_36a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5c .. :try_end_79} :catch_36a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5c .. :try_end_79} :catch_36a
    .catchall {:try_start_5c .. :try_end_79} :catchall_38c

    .line 121
    :try_start_79
    new-array v1, v0, [[B

    .line 123
    const/4 v2, 0x0

    .line 124
    aput-object v7, v1, v2

    .line 126
    aput-object v5, v1, v6

    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v4, v1, v0

    .line 131
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 134
    move-result-object v9

    .line 135
    iget-object v0, v3, LX/0a3;->A0m:LX/EO4;

    .line 137
    move-object/from16 v28, v0

    .line 139
    iget-object v7, v3, LX/0a3;->A05:LX/FHj;

    .line 141
    iget-object v0, v3, LX/0a3;->A14:LX/17i;

    .line 143
    invoke-virtual {v0}, LX/17i;->A0E()LX/1p3;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/1p3;->A02:LX/1ox;

    .line 149
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 151
    move-object/from16 v26, v0

    .line 153
    iget-object v4, v3, LX/0a3;->A0U:LX/00y;

    .line 155
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/EHv;

    .line 161
    invoke-virtual {v0}, LX/EHv;->A02()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/EHv;

    .line 171
    invoke-virtual {v0}, LX/EHv;->A00()LX/Dl4;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/Dl4;->A0Q:LX/Dl4;

    .line 177
    if-ne v1, v0, :cond_119

    .line 179
    iget-object v1, v3, LX/0a3;->A0P:Landroid/content/Context;

    .line 181
    const v0, 0x7f1227e4

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    :goto_bc
    xor-int/lit8 v4, p1, 0x1

    .line 190
    new-array v5, v2, [B

    .line 192
    const/4 v13, 0x2

    .line 193
    new-instance v25, LX/EoV;

    .line 195
    move-object/from16 v0, v25

    .line 197
    invoke-direct {v0, v3, v13}, LX/EoV;-><init>(Ljava/lang/Object;I)V

    .line 200
    const/4 v11, 0x3

    .line 201
    new-instance v24, LX/Meh;

    .line 203
    move-object/from16 v0, v24

    .line 205
    invoke-direct {v0, v3, v11}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 208
    move-object/from16 v0, v28

    .line 210
    iget-object v0, v0, LX/EO4;->A01:LX/0VB;

    .line 212
    move-object/from16 p1, v0

    .line 214
    invoke-virtual/range {p1 .. p1}, LX/0VB;->A0G()Ljava/lang/String;

    .line 217
    move-result-object v23

    .line 218
    sget-object v0, LX/EO4;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    move-result v22

    .line 224
    move-object/from16 v0, v28

    .line 226
    iget-object v0, v0, LX/EO4;->A00:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    move-result-wide v37

    .line 235
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/start attempt_id="

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    move/from16 v0, v22

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " send_type=364 timeout_ms=0 message_client_ready="

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual/range {p1 .. p1}, LX/0VB;->A0V()Z

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    const-string v21, " xmpp_connected="

    .line 261
    move-object/from16 v0, v21

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual/range {p1 .. p1}, LX/0VB;->A0W()Z

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    goto :goto_140

    .line 281
    :cond_119
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/EHv;

    .line 287
    invoke-virtual {v0}, LX/EHv;->A00()LX/Dl4;

    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 293
    iget-object v5, v3, LX/0a3;->A0P:Landroid/content/Context;

    .line 295
    if-ne v1, v0, :cond_131

    .line 297
    const v0, 0x7f1227e4

    .line 300
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    goto :goto_bc

    .line 305
    :cond_131
    const v4, 0x7f1227d8

    .line 308
    new-array v1, v6, [Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 312
    aput-object v0, v1, v2

    .line 314
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    goto/16 :goto_bc

    .line 320
    :goto_140
    if-eqz v4, :cond_146

    .line 322
    const-string/jumbo v12, "true"

    .line 325
    goto :goto_148

    .line 326
    :cond_146
    const-string v12, "false"

    .line 328
    :goto_148
    const-string v0, "link_code_pairing_nonce"

    .line 330
    new-instance v4, LX/0WQ;

    .line 332
    invoke-direct {v4, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 335
    const-wide v14, -0x1fffffffffffffL

    .line 340
    const-wide v0, 0x1fffffffffffffL

    .line 345
    iput-object v5, v4, LX/0WQ;->A01:[B

    .line 347
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 350
    move-result-object v20

    .line 351
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    instance-of v4, v7, LX/EkY;

    .line 356
    if-eqz v4, :cond_355

    .line 358
    check-cast v7, LX/EkY;

    .line 360
    iget-object v7, v7, LX/EkY;->A01:Ljava/lang/String;

    .line 362
    const-string v5, "pn"

    .line 364
    new-instance v4, LX/Fv4;

    .line 366
    invoke-direct {v4, v7, v5, v11}, LX/Fv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    new-instance v7, LX/FvH;

    .line 371
    invoke-direct {v7, v4}, LX/FvH;-><init>(LX/Fv4;)V

    .line 374
    :goto_176
    const-string v19, "id"

    .line 376
    const/4 v10, 0x1

    .line 377
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    const/4 v5, 0x5

    .line 384
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    const/16 v18, 0x7

    .line 389
    new-array v4, v13, [Ljava/lang/String;

    .line 391
    const-string v16, "false"

    .line 393
    aput-object v16, v4, v2

    .line 395
    const-string/jumbo v16, "true"

    .line 398
    aput-object v16, v4, v10

    .line 400
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v17

    .line 404
    const/16 v4, 0x1a

    .line 406
    new-array v4, v4, [Ljava/lang/String;

    .line 408
    const-string v16, "a"

    .line 410
    aput-object v16, v4, v2

    .line 412
    const-string v16, "b"

    .line 414
    aput-object v16, v4, v10

    .line 416
    const-string v10, "c"

    .line 418
    aput-object v10, v4, v13

    .line 420
    const-string v10, "d"

    .line 422
    aput-object v10, v4, v11

    .line 424
    const-string v11, "e"

    .line 426
    const/4 v10, 0x4

    .line 427
    aput-object v11, v4, v10

    .line 429
    const-string v10, "f"

    .line 431
    aput-object v10, v4, v5

    .line 433
    const-string v10, "g"

    .line 435
    const/4 v5, 0x6

    .line 436
    aput-object v10, v4, v5

    .line 438
    const-string v5, "h"

    .line 440
    aput-object v5, v4, v18

    .line 442
    const-string v10, "i"

    .line 444
    const/16 v5, 0x8

    .line 446
    aput-object v10, v4, v5

    .line 448
    const-string v10, "j"

    .line 450
    const/16 v5, 0x9

    .line 452
    aput-object v10, v4, v5

    .line 454
    const-string v10, "k"

    .line 456
    const/16 v5, 0xa

    .line 458
    aput-object v10, v4, v5

    .line 460
    const-string v10, "l"

    .line 462
    const/16 v5, 0xb

    .line 464
    aput-object v10, v4, v5

    .line 466
    const-string v10, "m"

    .line 468
    const/16 v5, 0xc

    .line 470
    aput-object v10, v4, v5

    .line 472
    const-string v10, "n"

    .line 474
    const/16 v5, 0xd

    .line 476
    aput-object v10, v4, v5

    .line 478
    const-string v10, "o"

    .line 480
    const/16 v5, 0xe

    .line 482
    aput-object v10, v4, v5

    .line 484
    const-string v10, "p"

    .line 486
    const/16 v5, 0xf

    .line 488
    aput-object v10, v4, v5

    .line 490
    const-string v10, "0"

    .line 492
    const/16 v5, 0x10

    .line 494
    aput-object v10, v4, v5

    .line 496
    const-string v10, "1"

    .line 498
    const/16 v5, 0x11

    .line 500
    aput-object v10, v4, v5

    .line 502
    const-string v10, "2"

    .line 504
    const/16 v5, 0x12

    .line 506
    aput-object v10, v4, v5

    .line 508
    const-string v10, "3"

    .line 510
    const/16 v5, 0x13

    .line 512
    aput-object v10, v4, v5

    .line 514
    const-string v10, "4"

    .line 516
    const/16 v5, 0x14

    .line 518
    aput-object v10, v4, v5

    .line 520
    const-string v10, "5"

    .line 522
    const/16 v5, 0x15

    .line 524
    aput-object v10, v4, v5

    .line 526
    const-string v10, "6"

    .line 528
    const/16 v5, 0x16

    .line 530
    aput-object v10, v4, v5

    .line 532
    const-string v10, "7"

    .line 534
    const/16 v5, 0x17

    .line 536
    aput-object v10, v4, v5

    .line 538
    const-string v10, "8"

    .line 540
    const/16 v5, 0x18

    .line 542
    aput-object v10, v4, v5

    .line 544
    const-string v10, "9"

    .line 546
    const/16 v5, 0x19

    .line 548
    aput-object v10, v4, v5

    .line 550
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    move-result-object v16

    .line 554
    const-string v4, "iq"

    .line 556
    new-instance v5, LX/0WQ;

    .line 558
    invoke-direct {v5, v4}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 561
    const-string/jumbo v11, "xmlns"

    .line 564
    const-string v10, "md"

    .line 566
    new-instance v4, LX/0WT;

    .line 568
    invoke-direct {v4, v11, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v5, v4}, LX/0WQ;->A02(LX/0WT;)V

    .line 574
    sget-object v11, LX/0xd;->A00:LX/0xd;

    .line 576
    const-string/jumbo v10, "to"

    .line 579
    new-instance v4, LX/0WT;

    .line 581
    invoke-direct {v4, v11, v10}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v5, v4}, LX/0WQ;->A02(LX/0WT;)V

    .line 587
    const-string/jumbo v11, "type"

    .line 590
    const-string v10, "set"

    .line 592
    new-instance v4, LX/0WT;

    .line 594
    invoke-direct {v4, v11, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v5, v4}, LX/0WQ;->A02(LX/0WT;)V

    .line 600
    const-wide/16 v30, 0x0

    .line 602
    move-object/from16 v39, v23

    .line 604
    move-wide/from16 v40, v30

    .line 606
    move-wide/from16 v42, v0

    .line 608
    move/from16 p0, v2

    .line 610
    invoke-static/range {v39 .. v44}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_274

    .line 616
    new-instance v11, LX/0WT;

    .line 618
    move-object/from16 v10, v19

    .line 620
    move-object/from16 v4, v23

    .line 622
    invoke-direct {v11, v10, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v5, v11}, LX/0WQ;->A02(LX/0WT;)V

    .line 628
    :cond_274
    const-string v10, "link_code_companion_reg"

    .line 630
    new-instance v4, LX/0WQ;

    .line 632
    invoke-direct {v4, v10}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 635
    const-string/jumbo v13, "stage"

    .line 638
    const-string v11, "companion_hello"

    .line 640
    new-instance v10, LX/0WT;

    .line 642
    invoke-direct {v10, v13, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v4, v10}, LX/0WQ;->A02(LX/0WT;)V

    .line 648
    const-string/jumbo v11, "should_show_push_notification"

    .line 651
    move-object/from16 v10, v17

    .line 653
    invoke-virtual {v4, v12, v11, v10}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 656
    move-object/from16 v10, v20

    .line 658
    invoke-virtual {v4, v10}, LX/0WQ;->A03(LX/0WX;)V

    .line 661
    const-string v11, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 663
    new-instance v10, LX/0WQ;

    .line 665
    invoke-direct {v10, v11}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-static {v9, v14, v15, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 671
    iput-object v9, v10, LX/0WQ;->A01:[B

    .line 673
    invoke-virtual {v10}, LX/0WQ;->A01()LX/0WX;

    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v4, v9}, LX/0WQ;->A03(LX/0WX;)V

    .line 680
    const-string v9, "companion_server_auth_key_pub"

    .line 682
    new-instance v10, LX/0WQ;

    .line 684
    invoke-direct {v10, v9}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 687
    move-object/from16 v9, v26

    .line 689
    invoke-static {v9, v14, v15, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 692
    iput-object v9, v10, LX/0WQ;->A01:[B

    .line 694
    invoke-virtual {v10}, LX/0WQ;->A01()LX/0WX;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 701
    const-string v0, "companion_platform_id"

    .line 703
    new-instance v1, LX/0WQ;

    .line 705
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 708
    move-object/from16 v0, v16

    .line 710
    invoke-static {v8, v0}, LX/0WQ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 713
    invoke-virtual {v1, v8}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 723
    const-string v0, "companion_platform_display"

    .line 725
    new-instance v1, LX/0WQ;

    .line 727
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 730
    const-wide/16 v9, 0x1

    .line 732
    const-wide/16 v11, 0x64

    .line 734
    move-object v8, v6

    .line 735
    move v13, v2

    .line 736
    invoke-static/range {v8 .. v13}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2e9

    .line 742
    invoke-virtual {v1, v6}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 745
    :cond_2e9
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 752
    invoke-interface {v7}, LX/I1c;->B4m()LX/0WX;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 759
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 766
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 769
    move-result-object v27

    .line 770
    new-instance v26, LX/EqK;

    .line 772
    move-object/from16 v32, v26

    .line 774
    move-object/from16 v33, v28

    .line 776
    move-object/from16 v34, v25

    .line 778
    move-object/from16 v35, v24

    .line 780
    move/from16 v36, v22

    .line 782
    invoke-direct/range {v32 .. v38}, LX/EqK;-><init>(LX/EO4;LX/0kb;LX/0kb;IJ)V

    .line 785
    const/16 v29, 0x16c

    .line 787
    move-object/from16 v25, p1

    .line 789
    move-object/from16 v28, v23

    .line 791
    invoke-virtual/range {v25 .. v31}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_348

    .line 797
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/not-ready attempt_id="

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    move/from16 v0, v22

    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    const-string v0, " timeout_ms=0 message_client_ready="

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual/range {p1 .. p1}, LX/0VB;->A0V()Z

    .line 817
    move-result v0

    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 821
    move-object/from16 v0, v21

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual/range {p1 .. p1}, LX/0VB;->A0W()Z

    .line 829
    move-result v0

    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 840
    :cond_348
    iget-object v4, v3, LX/0a3;->A0I:Ljava/lang/String;

    .line 842
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 844
    new-instance v0, LX/3Kt;

    .line 846
    invoke-direct {v0, v4, v2}, LX/3Kt;-><init>(Ljava/lang/String;I)V

    .line 849
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 852
    goto :goto_38a

    .line 853
    :cond_355
    instance-of v4, v7, LX/EkX;

    .line 855
    if-eqz v4, :cond_364

    .line 857
    check-cast v7, LX/EkX;

    .line 859
    iget-object v4, v7, LX/EkX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 861
    new-instance v7, LX/FvH;

    .line 863
    invoke-direct {v7, v4}, LX/FvH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 866
    goto/16 :goto_176

    .line 868
    :cond_364
    new-instance v0, LX/29H;

    .line 870
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 873
    throw v0
    :try_end_36a
    .catchall {:try_start_79 .. :try_end_36a} :catchall_38c

    .line 874
    :catch_36a
    move-exception v4

    .line 875
    goto :goto_377

    .line 876
    :cond_36c
    :try_start_36c
    const-string v0, "companion/registration/companion-hello/convert to base32 string failed"

    .line 878
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 881
    iget-object v2, v3, LX/0a3;->A0s:LX/P2B;

    .line 883
    const-string v1, "companion_hello_failed_base32_conv"

    .line 885
    const/4 v0, 0x0

    .line 886
    goto :goto_384

    .line 887
    :goto_377
    const-string v0, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    .line 889
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 892
    iget-object v2, v3, LX/0a3;->A0s:LX/P2B;

    .line 894
    const-string v1, "companion_hello_failed_encryption"

    .line 896
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    :goto_384
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {v3}, LX/0a3;->A0O()V
    :try_end_38a
    .catchall {:try_start_36c .. :try_end_38a} :catchall_38c

    .line 906
    :goto_38a
    monitor-exit v3

    .line 907
    return-void

    .line 908
    :catchall_38c
    move-exception v0

    .line 909
    :try_start_38d
    monitor-exit v3
    :try_end_38e
    .catchall {:try_start_38d .. :try_end_38e} :catchall_38c

    .line 910
    throw v0
.end method

.method public static declared-synchronized A09(LX/0a3;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0a3;->A0l:LX/0Ge;

    .line 3
    invoke-virtual {v1}, LX/0Ge;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    const-string v0, "companion/registration/reset"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LX/0Ge;->A01(I)V

    .line 18
    invoke-static {p0}, LX/0a3;->A03(LX/0a3;)V

    .line 21
    iget-object v1, p0, LX/0a3;->A0G:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/0a3;->A0F:Ljava/lang/Runnable;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 36
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    iget-object v1, p0, LX/0a3;->A0C:Ljava/lang/Runnable;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    iget-object v0, p0, LX/0a3;->A11:LX/08b;

    .line 45
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/0a3;->A0b:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0aX;

    .line 56
    const/16 v0, 0x10

    .line 58
    invoke-virtual {v1, v2, v0}, LX/0aX;->A0E(ZI)V

    .line 61
    if-eqz p1, :cond_4b

    .line 63
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 65
    const/16 v1, 0x1c

    .line 67
    new-instance v0, LX/EoC;

    .line 69
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 72
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 75
    :cond_4b
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method


# virtual methods
.method public declared-synchronized A0O()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, v0}, LX/0a3;->A07(LX/0a3;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public bridge synthetic A0P(LX/17E;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public bridge synthetic A0Q(LX/17E;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public declared-synchronized A0R(LX/FHj;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "companion/registration/link-code/start"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eqz p2, :cond_c

    .line 10
    const/16 v1, 0xe

    .line 12
    :cond_c
    iget-object v0, p0, LX/0a3;->A0l:LX/0Ge;

    .line 14
    invoke-virtual {v0, v1}, LX/0Ge;->A01(I)V

    .line 17
    iget-object v1, p0, LX/0a3;->A0q:LX/0DM;

    .line 19
    sget-object v0, LX/2pq;->A01:LX/00g;

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    sget-object v0, LX/2pq;->A00:LX/00g;

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    instance-of v0, p1, LX/EkY;

    .line 39
    if-eqz v0, :cond_34

    .line 41
    if-nez v1, :cond_34

    .line 43
    check-cast p1, LX/EkY;

    .line 45
    iget-object v0, p1, LX/EkY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    new-instance p1, LX/EkX;

    .line 49
    invoke-direct {p1, v0}, LX/EkX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 52
    :cond_34
    iput-object p1, p0, LX/0a3;->A05:LX/FHj;

    .line 54
    invoke-static {p0}, LX/0a3;->A02(LX/0a3;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public declared-synchronized A0S(Ljava/lang/String;ZZZ)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "companion/deregister/start removalReason="

    .line 3
    move-object v7, p0

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LX/0a3;->A1C:LX/0V0;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 26
    iget-object v1, p0, LX/0a3;->A0v:LX/09W;

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-virtual {v1, v0}, LX/09W;->A00(I)V

    .line 33
    iget-object v0, p0, LX/0a3;->A0l:LX/0Ge;

    .line 35
    iput-boolean v3, v0, LX/0Ge;->A02:Z

    .line 37
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 39
    const/16 v1, 0x1b

    .line 41
    new-instance v0, LX/EoC;

    .line 43
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 46
    invoke-static {p0, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 49
    iget-object v0, p0, LX/0a3;->A0R:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/0TO;

    .line 57
    const/16 v1, 0xf7

    .line 59
    invoke-static {v6}, LX/0TO;->A03(LX/0TO;)LX/00Y;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/00a;

    .line 69
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/09R;

    .line 75
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_91

    .line 86
    invoke-static {v6}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v5}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1H9;->A09(Ljava/lang/String;)V

    .line 101
    :goto_65
    invoke-virtual {v2}, LX/09R;->B3l()LX/0Dh;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_97

    .line 107
    invoke-static {v6}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 113
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2bG;

    .line 119
    invoke-virtual {v2}, LX/09R;->B3l()LX/0Dh;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "account_switching_logged_out_lid"

    .line 135
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    goto :goto_9c

    .line 143
    :cond_8f
    const/4 v2, 0x0

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myPhoneUserJid is null"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    goto :goto_65

    .line 151
    :cond_97
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    :goto_9c
    if-eqz p2, :cond_113

    .line 158
    new-instance v2, LX/UyA;

    .line 160
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 163
    new-instance v0, LX/Eoa;

    .line 165
    invoke-direct {v0, p0, p1, p3, p4}, LX/Eoa;-><init>(LX/0a3;Ljava/lang/String;ZZ)V

    .line 168
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 171
    new-instance v4, LX/MXm;

    .line 173
    invoke-direct {v4, p0, v2, v3}, LX/MXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    iget-object v0, p0, LX/0a3;->A0h:LX/0lE;

    .line 178
    invoke-virtual {v0, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, LX/Mei;

    .line 184
    invoke-direct {v0, p0, v4, v1}, LX/Mei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 190
    iget-object v4, p0, LX/0a3;->A1A:LX/0dU;

    .line 192
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 194
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f7

    .line 200
    iget-object v0, v4, LX/0dU;->A0S:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/MGA;

    .line 208
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 210
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/LMS;

    .line 218
    if-eqz v1, :cond_f7

    .line 220
    iget-object v0, v1, LX/LMS;->A00:LX/05b;

    .line 222
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/09I;

    .line 230
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 237
    invoke-static {v1, v3}, LX/LMS;->A00(LX/LMS;Z)Ljava/util/ArrayList;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 244
    invoke-virtual {v4}, LX/0dU;->A0e()V

    .line 247
    :cond_f7
    iget-object v5, p0, LX/0a3;->A11:LX/08b;

    .line 249
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    iget-object v1, p0, LX/0a3;->A1B:LX/08a;

    .line 253
    const/16 v0, 0x3895

    .line 255
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 263
    move-result-wide v3

    .line 264
    const/16 v1, 0x25

    .line 266
    new-instance v0, LX/MnI;

    .line 268
    invoke-direct {v0, v2, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-interface {v5, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 274
    goto :goto_122

    .line 275
    :cond_113
    if-eqz p4, :cond_11f

    .line 277
    const/16 v1, 0x1e

    .line 279
    new-instance v0, LX/EoC;

    .line 281
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 284
    invoke-static {p0, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 287
    :cond_11f
    invoke-static {p0, p3}, LX/0a3;->A06(LX/0a3;Z)V
    :try_end_122
    .catchall {:try_start_5 .. :try_end_122} :catchall_124

    .line 290
    :goto_122
    monitor-exit v7

    .line 291
    return-void

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    monitor-exit v7
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    .line 294
    throw v0
.end method
