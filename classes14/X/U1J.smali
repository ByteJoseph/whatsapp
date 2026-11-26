.class public final LX/U1J;
.super LX/U1N;
.source ""

# interfaces
.implements LX/I3z;
.implements LX/VYq;
.implements LX/VQi;
.implements LX/VYo;
.implements LX/VQQ;
.implements LX/VQh;
.implements LX/VR5;
.implements LX/VYp;


# instance fields
.field public A00:LX/9gz;

.field public A01:LX/Uza;

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/00y;

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

.field public final A0M:LX/0X7;

.field public final A0N:LX/19o;

.field public final A0O:LX/0n4;

.field public final A0P:LX/08a;

.field public final A0Q:Lcom/whatsapp/infra/attachment/Kaleidoscope;

.field public final A0R:LX/09I;

.field public final A0S:LX/00T;

.field public final A0T:LX/08s;

.field public final A0U:LX/0gY;

.field public final A0V:LX/Tcq;

.field public final A0W:LX/0jx;

.field public final A0X:LX/8cd;

.field public final A0Y:LX/1fF;

.field public final A0Z:LX/0Wt;

.field public final A0a:LX/0I5;

.field public final A0b:LX/8cl;

.field public final A0c:LX/9zF;

.field public final A0d:LX/UTB;

.field public final A0e:LX/UR9;

.field public final A0f:LX/U7g;

.field public final A0g:LX/8ct;

.field public final A0h:LX/8cr;

.field public final A0i:Ljava/util/concurrent/CountDownLatch;

.field public final A0j:Ljava/util/concurrent/Executor;

.field public final A0k:Ljava/util/concurrent/Executor;

.field public final A0l:Ljava/util/concurrent/Executor;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:Landroid/app/Application;

.field public final A0t:Landroid/os/ConditionVariable;

.field public final A0u:LX/0V0;

.field public final A0v:LX/0W8;

.field public final A0w:LX/08b;

.field public final A0x:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0y:LX/1Dq;

.field public final A0z:LX/9jD;

.field public final A10:LX/0XW;

.field public final A11:LX/9dV;

.field public final A12:LX/0jd;

.field public final A13:LX/8cq;

.field public final A14:LX/9sw;

.field public final A15:LX/8cx;

.field public final A16:LX/0ji;

.field public final A17:LX/196;

.field public final A18:LX/0jh;

.field public final A19:Ljava/util/LinkedList;

.field public final A1A:LX/00q;

.field public volatile A1B:Z

.field public volatile A1C:Z

.field public volatile A1D:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/8cq;LX/UTB;LX/U7g;Ljava/util/concurrent/Executor;I)V
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 7
    iput-object p1, p0, LX/U1J;->A0t:Landroid/os/ConditionVariable;

    .line 9
    iput-object p3, p0, LX/U1J;->A0d:LX/UTB;

    .line 11
    iput p6, p0, LX/U1J;->A04:I

    .line 13
    iput-object p4, p0, LX/U1J;->A0f:LX/U7g;

    .line 15
    iput-object p2, p0, LX/U1J;->A13:LX/8cq;

    .line 17
    iput-object p5, p0, LX/U1J;->A0k:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/U1J;->A0L:LX/05b;

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/U1J;->A1A:LX/00q;

    .line 33
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/U1J;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/16 v0, 0x19

    .line 41
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/U1J;->A0p:LX/00q;

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/U1J;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 54
    const/16 v0, 0x1a

    .line 56
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 62
    const/16 v0, 0x1b

    .line 64
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/U1J;->A0o:LX/00q;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 72
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    iput-object v0, p0, LX/U1J;->A19:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    iput-object v0, p0, LX/U1J;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/U1J;->A0s:Landroid/app/Application;

    .line 90
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/U1J;->A0T:LX/08s;

    .line 96
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/U1J;->A0P:LX/08a;

    .line 102
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/U1J;->A0w:LX/08b;

    .line 108
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/U1J;->A0a:LX/0I5;

    .line 114
    const/16 v0, 0xa7c

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/U1J;->A0K:LX/05b;

    .line 122
    const v0, 0x20274

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/U1J;->A0C:LX/05b;

    .line 131
    const/16 v0, 0xe85

    .line 133
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0X7;

    .line 139
    iput-object v0, p0, LX/U1J;->A0M:LX/0X7;

    .line 141
    const/16 v0, 0x1272

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/8ct;

    .line 149
    iput-object v0, p0, LX/U1J;->A0g:LX/8ct;

    .line 151
    const/16 v0, 0x1273

    .line 153
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/8cr;

    .line 159
    iput-object v0, p0, LX/U1J;->A0h:LX/8cr;

    .line 161
    const/16 v0, 0x198a

    .line 163
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1fF;

    .line 169
    iput-object v0, p0, LX/U1J;->A0Y:LX/1fF;

    .line 171
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/U1J;->A0u:LX/0V0;

    .line 177
    const/16 v0, 0x126d

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/8cl;

    .line 185
    iput-object v0, p0, LX/U1J;->A0b:LX/8cl;

    .line 187
    const v0, 0x14235

    .line 190
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 196
    iput-object v0, p0, LX/U1J;->A0Q:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 198
    const/16 v0, 0x121f

    .line 200
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0jd;

    .line 206
    iput-object v0, p0, LX/U1J;->A12:LX/0jd;

    .line 208
    const/16 v0, 0x841

    .line 210
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0W8;

    .line 216
    iput-object v0, p0, LX/U1J;->A0v:LX/0W8;

    .line 218
    const/16 v0, 0xa22

    .line 220
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0XW;

    .line 226
    iput-object v0, p0, LX/U1J;->A10:LX/0XW;

    .line 228
    const/16 v0, 0x121c

    .line 230
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/196;

    .line 236
    iput-object v0, p0, LX/U1J;->A17:LX/196;

    .line 238
    const/16 v0, 0x1230

    .line 240
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0ji;

    .line 246
    iput-object v0, p0, LX/U1J;->A16:LX/0ji;

    .line 248
    const/16 v0, 0xa6c

    .line 250
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/9dV;

    .line 256
    iput-object v0, p0, LX/U1J;->A11:LX/9dV;

    .line 258
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/U1J;->A0x:Lcom/whatsapp/infra/media/WamediaManager;

    .line 264
    const/16 v0, 0xa6b

    .line 266
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/8cd;

    .line 272
    iput-object v0, p0, LX/U1J;->A0X:LX/8cd;

    .line 274
    const/16 v0, 0x1232

    .line 276
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0jh;

    .line 282
    iput-object v0, p0, LX/U1J;->A18:LX/0jh;

    .line 284
    const/16 v0, 0xa65

    .line 286
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1Dq;

    .line 292
    iput-object v0, p0, LX/U1J;->A0y:LX/1Dq;

    .line 294
    const/16 v0, 0xa4b

    .line 296
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0jx;

    .line 302
    iput-object v0, p0, LX/U1J;->A0W:LX/0jx;

    .line 304
    const/16 v0, 0xa7b

    .line 306
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Tcq;

    .line 312
    iput-object v0, p0, LX/U1J;->A0V:LX/Tcq;

    .line 314
    const/16 v0, 0x126e

    .line 316
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/9zF;

    .line 322
    iput-object v0, p0, LX/U1J;->A0c:LX/9zF;

    .line 324
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/U1J;->A0S:LX/00T;

    .line 330
    const/16 v0, 0xa4e

    .line 332
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/9jD;

    .line 338
    iput-object v0, p0, LX/U1J;->A0z:LX/9jD;

    .line 340
    const/16 v0, 0x1271

    .line 342
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/8cx;

    .line 348
    iput-object v0, p0, LX/U1J;->A15:LX/8cx;

    .line 350
    const/16 v0, 0x1270

    .line 352
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/9sw;

    .line 358
    iput-object v0, p0, LX/U1J;->A14:LX/9sw;

    .line 360
    const v0, 0x34058

    .line 363
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/U1J;->A0B:LX/05b;

    .line 369
    const/16 v0, 0x9ea

    .line 371
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0Wt;

    .line 377
    iput-object v0, p0, LX/U1J;->A0Z:LX/0Wt;

    .line 379
    const/16 v0, 0xe62

    .line 381
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/19o;

    .line 387
    iput-object v0, p0, LX/U1J;->A0N:LX/19o;

    .line 389
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/U1J;->A0R:LX/09I;

    .line 395
    const/16 v0, 0xe86

    .line 397
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0n4;

    .line 403
    iput-object v0, p0, LX/U1J;->A0O:LX/0n4;

    .line 405
    const v0, 0x18311

    .line 408
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/U1J;->A0J:LX/05b;

    .line 414
    const v0, 0x182c5

    .line 417
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/U1J;->A0H:LX/05b;

    .line 423
    const v0, 0x142f0

    .line 426
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/U1J;->A06:LX/00y;

    .line 432
    const/16 v0, 0x1224

    .line 434
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, LX/U1J;->A0A:LX/05b;

    .line 440
    const/16 v0, 0xe83

    .line 442
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, LX/U1J;->A0D:LX/05b;

    .line 448
    const/16 v0, 0x1b9e

    .line 450
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, LX/U1J;->A0E:LX/05b;

    .line 456
    const/16 v0, 0x85f

    .line 458
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, LX/U1J;->A0G:LX/05b;

    .line 464
    const v0, 0x14236

    .line 467
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, LX/U1J;->A08:LX/05b;

    .line 473
    const/16 v0, 0xe64

    .line 475
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, LX/U1J;->A07:LX/05b;

    .line 481
    const/16 v0, 0xe9b

    .line 483
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, LX/U1J;->A0F:LX/05b;

    .line 489
    const/16 v0, 0x83e

    .line 491
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, LX/U1J;->A09:LX/05b;

    .line 497
    const/16 v0, 0xa73

    .line 499
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/U1J;->A0I:LX/05b;

    .line 505
    const/16 v0, 0xa3b

    .line 507
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/0gY;

    .line 513
    iput-object v0, p0, LX/U1J;->A0U:LX/0gY;

    .line 515
    const/16 v0, 0x1285

    .line 517
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/UR9;

    .line 523
    iput-object v0, p0, LX/U1J;->A0e:LX/UR9;

    .line 525
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/U1J;->A0j:Ljava/util/concurrent/Executor;

    .line 535
    invoke-static {v1}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 538
    move-result-object v3

    .line 539
    iput-object v3, p0, LX/U1J;->A0l:Ljava/util/concurrent/Executor;

    .line 541
    const/16 v0, 0x1c

    .line 543
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, LX/U1J;->A0q:LX/00q;

    .line 549
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 556
    move-result-wide v1

    .line 557
    long-to-int v0, v1

    .line 558
    iput v0, p0, LX/U1J;->A05:I

    .line 560
    const/4 v1, 0x6

    .line 561
    new-instance v0, LX/UyB;

    .line 563
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 566
    invoke-virtual {p0, v0, v3}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 569
    const/4 v0, 0x7

    .line 570
    new-instance v1, LX/UyB;

    .line 572
    invoke-direct {v1, p0, v0}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 575
    iget-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 577
    invoke-virtual {v0, v1, v3}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 580
    const/16 v1, 0x8

    .line 582
    new-instance v0, LX/UyB;

    .line 584
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 587
    invoke-virtual {p0, v0, v3}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 590
    return-void
.end method

.method private final A00()LX/H6Z;
    .registers 30

    .line 0
    const/16 v2, 0x4ff

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/U1J;->A0L:LX/05b;

    .line 6
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    const-string v1, "NewsletterMediaDownload/download"

    .line 12
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LX/9zW;->A0L:Ljava/lang/String;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v1, :cond_25

    .line 25
    const-string v0, "NewsletterMediaDownload/call/media hash is null"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x1c

    .line 32
    invoke-static {v5, v0, v7}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LX/9zW;->A0V:LX/00w;

    .line 43
    invoke-static {v1}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iput-object v1, v0, LX/U1J;->A02:Ljava/io/File;

    .line 52
    iget-object v12, v0, LX/U1J;->A0r:LX/00q;

    .line 54
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 57
    move-result-object v3

    .line 58
    iget-object v11, v0, LX/U1J;->A0y:LX/1Dq;

    .line 60
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 63
    move-result-object v1

    .line 64
    iget-wide v1, v1, LX/9zW;->A09:J

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-interface {v11, v4, v7, v1, v2}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, LX/9om;->A0L:Ljava/lang/Float;

    .line 73
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 80
    move-result-object v1

    .line 81
    iget-wide v1, v1, LX/9zW;->A09:J

    .line 83
    invoke-interface {v11, v4, v1, v2}, LX/1Dq;->AcP(IJ)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, LX/9om;->A0M:Ljava/lang/Float;

    .line 89
    invoke-static {v0}, LX/U1J;->A09(LX/U1J;)Z

    .line 92
    move-result v1

    .line 93
    const-string v18, "downloadFile"

    .line 95
    if-eqz v1, :cond_90

    .line 97
    iget-object v1, v0, LX/U1J;->A0o:LX/00q;

    .line 99
    invoke-static {v1}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v0, LX/U1J;->A02:Ljava/io/File;

    .line 105
    if-eqz v1, :cond_3de

    .line 107
    invoke-virtual {v2, v1}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 110
    iget-object v1, v0, LX/U1J;->A02:Ljava/io/File;

    .line 112
    if-eqz v1, :cond_3de

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_33f

    .line 120
    iget-object v3, v0, LX/U1J;->A0P:LX/08a;

    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v2, LX/Usa;

    .line 125
    invoke-direct {v2, v6, v1}, LX/Usa;-><init>(Ljava/lang/Object;I)V

    .line 128
    iget-object v1, v0, LX/U1J;->A02:Ljava/io/File;

    .line 130
    if-eqz v1, :cond_3de

    .line 132
    invoke-static {v2, v3, v1, v5}, LX/9x8;->A00(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8d

    .line 138
    invoke-static {v0}, LX/U1J;->A07(LX/U1J;)V

    .line 141
    :cond_8d
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    :cond_90
    :goto_90
    iget-object v1, v0, LX/U1J;->A0o:LX/00q;

    .line 146
    invoke-static {v1}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, LX/UiG;->A08(I)V

    .line 153
    iget-object v13, v0, LX/U1J;->A0d:LX/UTB;

    .line 155
    iget v1, v13, LX/UTB;->A00:I

    .line 157
    if-eqz v1, :cond_f8

    .line 159
    iget-object v2, v0, LX/U1J;->A0t:Landroid/os/ConditionVariable;

    .line 161
    if-eqz v2, :cond_aa

    .line 163
    iget-boolean v1, v13, LX/UTB;->A03:Z

    .line 165
    if-nez v1, :cond_aa

    .line 167
    invoke-static {v2, v0}, LX/UKM;->A00(Landroid/os/ConditionVariable;LX/VYq;)V

    .line 170
    :cond_aa
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 173
    iget-object v1, v0, LX/U1J;->A0v:LX/0W8;

    .line 175
    invoke-virtual {v1}, LX/0W8;->A03()J

    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v1}, LX/0W8;->A05()J

    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 186
    move-result-object v1

    .line 187
    iget-wide v5, v1, LX/9zW;->A09:J

    .line 189
    const-wide/16 v16, 0x0

    .line 191
    const-wide/32 v3, 0x1e84800

    .line 194
    iget-object v2, v0, LX/U1J;->A0P:LX/08a;

    .line 196
    const/16 v1, 0x50b

    .line 198
    invoke-static {v2, v1}, LX/8cZ;->A0E(LX/00E;I)J

    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 209
    move-result-object v1

    .line 210
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 212
    if-nez v1, :cond_fa

    .line 214
    add-long/2addr v2, v5

    .line 215
    cmp-long v1, v7, v2

    .line 217
    if-gez v1, :cond_fa

    .line 219
    const-string v0, "NewsletterMediaDownload/call/nospace total: "

    .line 221
    invoke-static {v0, v9, v10}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, " free: "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " need: "

    .line 235
    invoke-static {v0, v1, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x4

    .line 243
    :goto_f3
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f8
    const-wide/16 v16, 0x0

    .line 250
    :cond_fa
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, LX/9om;->A08()V

    .line 257
    iget-object v4, v0, LX/U1J;->A12:LX/0jd;

    .line 259
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 262
    move-result-object v1

    .line 263
    iget-object v3, v1, LX/9zW;->A0M:Ljava/lang/String;

    .line 265
    iget v1, v13, LX/UTB;->A00:I

    .line 267
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 274
    move-result-object v1

    .line 275
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 277
    invoke-virtual {v4, v3, v2, v1}, LX/0jd;->A05(Ljava/lang/String;ZZ)LX/9gz;

    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, LX/U1J;->A00:LX/9gz;

    .line 283
    const-string v15, "Required value was null."

    .line 285
    iget-object v2, v3, LX/9gz;->A0E:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, LX/9zW;->A0M:Ljava/lang/String;

    .line 293
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13e

    .line 299
    if-eqz v2, :cond_3d9

    .line 301
    iget-object v1, v0, LX/U1J;->A0p:LX/00q;

    .line 303
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v2}, LX/UlU;->A0S(Ljava/lang/String;)V

    .line 310
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 313
    move-result-object v2

    .line 314
    iget v1, v3, LX/9gz;->A02:I

    .line 316
    iput v1, v2, LX/9om;->A06:I

    .line 318
    :cond_13e
    iget-object v3, v0, LX/U1J;->A0T:LX/08s;

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    move-result-wide v4

    .line 324
    iget-object v1, v0, LX/U1J;->A10:LX/0XW;

    .line 326
    invoke-virtual {v1}, LX/0XW;->A0U()V

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    move-result-wide v1

    .line 333
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v1, v2, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v6, LX/9om;->A0Y:Ljava/lang/Long;

    .line 343
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 346
    iget-object v2, v0, LX/U1J;->A0S:LX/00T;

    .line 348
    iget-object v1, v0, LX/U1J;->A0a:LX/0I5;

    .line 350
    invoke-static {v2, v1}, LX/A1D;->A07(LX/00T;LX/0I5;)V

    .line 353
    :try_start_161
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 356
    move-result-object v2

    .line 357
    iget-boolean v2, v2, LX/9zW;->A0o:Z

    .line 359
    if-eqz v2, :cond_1ac

    .line 361
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 364
    move-result-object v2

    .line 365
    iget v4, v2, LX/9zW;->A07:I

    .line 367
    const/16 v2, 0x9

    .line 369
    if-ne v4, v2, :cond_1ac

    .line 371
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 377
    if-eqz v2, :cond_1ac

    .line 379
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 382
    move-result-object v2

    .line 383
    iget-object v4, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 388
    move-result-object v2

    .line 389
    iget-object v2, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 391
    invoke-static {v4, v2}, LX/UKH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_1ac

    .line 397
    invoke-virtual {v1, v2}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 404
    move-result-wide v4

    .line 405
    cmp-long v2, v4, v16

    .line 407
    if-lez v2, :cond_1ac

    .line 409
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v10, 0x1

    .line 419
    new-instance v2, LX/H6Z;

    .line 421
    move-object v5, v2

    .line 422
    move v9, v8

    .line 423
    invoke-direct/range {v5 .. v10}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 426
    goto/16 :goto_350

    .line 428
    :cond_1ac
    iget-object v4, v0, LX/U1J;->A14:LX/9sw;

    .line 430
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v4, v2}, LX/9sw;->A01(LX/9zW;)LX/1eB;

    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 441
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 455
    if-eqz v2, :cond_228
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1c9} :catch_223

    .line 457
    invoke-static {v0}, LX/U1J;->A07(LX/U1J;)V

    .line 460
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 463
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 466
    iget-object v7, v0, LX/U1J;->A0P:LX/08a;

    .line 468
    iget-object v8, v0, LX/U1J;->A0u:LX/0V0;

    .line 470
    iget-object v9, v0, LX/U1J;->A0Q:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 472
    iget-object v10, v0, LX/U1J;->A0x:Lcom/whatsapp/infra/media/WamediaManager;

    .line 474
    iget-object v6, v0, LX/U1J;->A0p:LX/00q;

    .line 476
    invoke-static {v6}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 479
    move-result-object v11

    .line 480
    iget-object v3, v0, LX/U1J;->A0X:LX/8cd;

    .line 482
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 485
    move-result-object v15

    .line 486
    move-object v12, v0

    .line 487
    move-object v13, v3

    .line 488
    move-object v14, v1

    .line 489
    move-object/from16 v16, v2

    .line 491
    invoke-static/range {v7 .. v16}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 494
    sget-object v3, LX/0gb;->A05:LX/0gc;

    .line 496
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, LX/9zW;->A0D:LX/0jj;

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-virtual {v3, v1, v5}, LX/0gc;->A09(LX/0jj;Z)Z

    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_210

    .line 509
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 512
    move-result-object v3

    .line 513
    invoke-static {v6}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v3, v2}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 520
    invoke-virtual {v0, v5}, LX/U1J;->Cms(I)V

    .line 523
    :goto_20b
    invoke-static {v2}, LX/U1N;->A0S(Ljava/io/File;)LX/H6Z;

    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_210
    invoke-static {v6}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 531
    move-result-object v1

    .line 532
    iget v0, v4, LX/8d9;->A03:I

    .line 534
    invoke-virtual {v1, v0}, LX/UlU;->A0L(I)V

    .line 537
    invoke-static {v6}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 540
    move-result-object v1

    .line 541
    iget v0, v4, LX/8d9;->A04:I

    .line 543
    invoke-virtual {v1, v0}, LX/UlU;->A0M(I)V

    .line 546
    goto :goto_20b

    .line 547
    :catch_223
    const-string v2, "NewsletterMediaDownload/call/unable to find existing file."

    .line 549
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 552
    :cond_228
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 555
    move-result-object v6

    .line 556
    iget-object v2, v0, LX/U1J;->A02:Ljava/io/File;

    .line 558
    if-eqz v2, :cond_3d4

    .line 560
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 563
    move-result-wide v4

    .line 564
    iput-wide v4, v6, LX/9om;->A0A:J

    .line 566
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 569
    move-result-object v2

    .line 570
    iget-object v2, v2, LX/9zW;->A0W:LX/00w;

    .line 572
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 579
    move-result-object v2

    .line 580
    iget-object v5, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 582
    if-eqz v5, :cond_264

    .line 584
    iget-object v4, v0, LX/U1J;->A0P:LX/08a;

    .line 586
    const/16 v2, 0x22a3

    .line 588
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_264

    .line 594
    iget-object v2, v0, LX/U1J;->A0z:LX/9jD;

    .line 596
    invoke-virtual {v2, v5}, LX/9jD;->A00(Ljava/lang/String;)LX/9Il;

    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, LX/0ju;->A00(LX/9Il;)Ljava/lang/Integer;

    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_264

    .line 606
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 609
    move-result-object v2

    .line 610
    iput-object v4, v2, LX/9om;->A0R:Ljava/lang/Integer;

    .line 612
    :cond_264
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 615
    iget-object v2, v0, LX/U1J;->A0q:LX/00q;

    .line 617
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    check-cast v8, LX/UfP;

    .line 623
    iget-object v10, v0, LX/U1J;->A02:Ljava/io/File;

    .line 625
    if-eqz v10, :cond_3d4

    .line 627
    iget-object v9, v8, LX/UfP;->A0C:LX/U1J;

    .line 629
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 632
    move-result-object v2

    .line 633
    iget v4, v2, LX/9zW;->A04:I

    .line 635
    const/4 v6, 0x1

    .line 636
    const/4 v2, 0x2

    .line 637
    if-ne v4, v2, :cond_2cd

    .line 639
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 645
    if-nez v2, :cond_2a4

    .line 647
    const/16 v2, 0x8

    .line 649
    invoke-static {v2}, LX/TaS;->A0i(I)LX/H6Z;

    .line 652
    move-result-object v2

    .line 653
    :goto_28d
    sget-object v4, LX/02Y;->A05:Ljava/lang/Integer;

    .line 655
    invoke-static {v0, v4}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 658
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 661
    const/16 v4, 0xd

    .line 663
    if-nez v2, :cond_351

    .line 665
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_336

    .line 671
    invoke-static {v4}, LX/TaS;->A0i(I)LX/H6Z;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_2a4
    new-instance v4, LX/AGQ;

    .line 678
    invoke-direct {v4, v2}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, LX/U1N;->A0U(Landroid/net/Uri;)Z

    .line 688
    move-result v2

    .line 689
    iget-object v5, v8, LX/UfP;->A0A:LX/0XW;

    .line 691
    if-eqz v2, :cond_2c8

    .line 693
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 696
    move-result-object v2

    .line 697
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 699
    iget-object v4, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 701
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 704
    move-result-object v2

    .line 705
    iget-object v2, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 707
    invoke-virtual {v5, v4, v2}, LX/0XW;->A0Q(Ljava/lang/String;Ljava/lang/String;)LX/9hR;

    .line 710
    move-result-object v2

    .line 711
    goto :goto_2f0

    .line 712
    :cond_2c8
    invoke-virtual {v5, v4, v6}, LX/0XW;->A0O(LX/VPb;I)LX/9hR;

    .line 715
    move-result-object v2

    .line 716
    goto :goto_2f0

    .line 717
    :cond_2cd
    iget-object v5, v8, LX/UfP;->A0A:LX/0XW;

    .line 719
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 722
    move-result-object v2

    .line 723
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 725
    iget-object v14, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 727
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 738
    move-result-object v2

    .line 739
    iget-object v4, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 741
    invoke-static {v8}, LX/UTB;->A00(LX/UfP;)I

    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_2ec

    .line 747
    const/4 v6, 0x2

    .line 748
    :cond_2ec
    invoke-virtual {v5, v14, v7, v4, v6}, LX/0XW;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9hR;

    .line 751
    move-result-object v2

    .line 752
    :goto_2f0
    iput-object v2, v8, LX/UfP;->A00:LX/9hR;

    .line 754
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 757
    move-result-object v2

    .line 758
    iget-boolean v2, v2, LX/9zW;->A0X:Z

    .line 760
    if-eqz v2, :cond_2ff

    .line 762
    iget-object v2, v8, LX/UfP;->A09:LX/2AY;

    .line 764
    invoke-virtual {v5, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 767
    :cond_2ff
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 769
    invoke-static {v9, v2}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 772
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 774
    invoke-static {v9, v2}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 777
    iget-object v7, v8, LX/UfP;->A00:LX/9hR;

    .line 779
    if-eqz v7, :cond_3cf

    .line 781
    iget-object v6, v8, LX/UfP;->A04:LX/08a;

    .line 783
    const/16 v2, 0x1e

    .line 785
    new-instance v5, LX/V4v;

    .line 787
    invoke-direct {v5, v8, v2}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 790
    const/4 v4, 0x1

    .line 791
    new-instance v2, LX/UyY;

    .line 793
    invoke-direct {v2, v8, v10, v13, v4}, LX/UyY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    invoke-virtual {v7, v6, v2, v5}, LX/9hR;->A00(LX/08a;LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/H6Z;

    .line 802
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 804
    invoke-static {v9, v4}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 807
    iget-object v4, v9, LX/U1J;->A0r:LX/00q;

    .line 809
    invoke-static {v4}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 812
    move-result-object v5

    .line 813
    iget-object v4, v8, LX/UfP;->A00:LX/9hR;

    .line 815
    if-eqz v4, :cond_3ca

    .line 817
    invoke-static {v4, v5}, LX/TaT;->A19(LX/9hR;LX/9om;)V

    .line 820
    goto/16 :goto_28d

    .line 822
    :cond_336
    const-string v0, "NewsletterMediaDownload/call/didn\'t get a selected route"

    .line 824
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 827
    const/16 v0, 0xb

    .line 829
    goto/16 :goto_f3

    .line 831
    :cond_33f
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 834
    iget-object v1, v0, LX/U1J;->A0T:LX/08s;

    .line 836
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 839
    iget-object v1, v0, LX/U1J;->A02:Ljava/io/File;

    .line 841
    if-eqz v1, :cond_3de

    .line 843
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 846
    goto/16 :goto_90

    .line 848
    :goto_350
    return-object v2

    .line 849
    :cond_351
    invoke-virtual {v2}, LX/H6Z;->A04()Z

    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_3bc

    .line 855
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 858
    move-result-object v5

    .line 859
    iget-object v6, v5, LX/9om;->A0t:LX/0jj;

    .line 861
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, LX/9om;->A04()J

    .line 868
    move-result-wide v13

    .line 869
    invoke-static {v12}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, LX/9om;->A01()J

    .line 876
    move-result-wide v15

    .line 877
    const/4 v12, 0x1

    .line 878
    move-object v10, v11

    .line 879
    move-object v11, v6

    .line 880
    invoke-interface/range {v10 .. v16}, LX/1Dq;->AA4(LX/0jj;IJJ)V

    .line 883
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 886
    iget-object v11, v0, LX/U1J;->A0P:LX/08a;

    .line 888
    iget-object v10, v0, LX/U1J;->A0u:LX/0V0;

    .line 890
    iget-object v9, v0, LX/U1J;->A0Q:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 892
    iget-object v8, v0, LX/U1J;->A0x:Lcom/whatsapp/infra/media/WamediaManager;

    .line 894
    iget-object v7, v0, LX/U1J;->A0p:LX/00q;

    .line 896
    invoke-static {v7}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 899
    move-result-object v23

    .line 900
    iget-object v6, v0, LX/U1J;->A0X:LX/8cd;

    .line 902
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 905
    move-result-object v27

    .line 906
    iget-object v5, v0, LX/U1J;->A02:Ljava/io/File;

    .line 908
    if-eqz v5, :cond_3d4

    .line 910
    move-object/from16 v19, v11

    .line 912
    move-object/from16 v20, v10

    .line 914
    move-object/from16 v21, v9

    .line 916
    move-object/from16 v22, v8

    .line 918
    move-object/from16 v24, v0

    .line 920
    move-object/from16 v25, v6

    .line 922
    move-object/from16 v26, v1

    .line 924
    move-object/from16 v28, v5

    .line 926
    invoke-static/range {v19 .. v28}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 929
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 932
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_3c2

    .line 938
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 941
    move-result-object v6

    .line 942
    invoke-static {v7}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 945
    move-result-object v5

    .line 946
    iget-object v1, v0, LX/U1J;->A02:Ljava/io/File;

    .line 948
    if-eqz v1, :cond_3d4

    .line 950
    invoke-static {v5, v6, v1}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 953
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 956
    :cond_3bc
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3c9

    .line 962
    :cond_3c2
    const/4 v1, 0x0

    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-static {v1, v4, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :cond_3c9
    return-object v2

    .line 970
    :cond_3ca
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_3cf
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d4
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 983
    const/4 v0, 0x0

    .line 984
    throw v0

    .line 985
    :cond_3d9
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_3de
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 993
    throw v5
.end method

.method public static final A01(LX/1eB;)Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 2
    iget-object v2, v0, LX/U7g;->A03:LX/1AZ;

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, p0, LX/U1J;->A0w:LX/08b;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {v1, v2, p0, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/U1J;->A0F:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9hf;

    .line 26
    invoke-virtual {v0, v2}, LX/9hf;->A00(LX/1AZ;)V

    .line 29
    return-void
.end method

.method private final A03(LX/H6Z;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/U1J;->A07(LX/U1J;)V

    .line 3
    iget-object v0, p0, LX/U1J;->A0q:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/UfP;

    .line 11
    iget-object v1, v0, LX/UfP;->A0A:LX/0XW;

    .line 13
    iget-object v0, v0, LX/UfP;->A09:LX/2AY;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/U1J;->A0p:LX/00q;

    .line 24
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/9zW;->A02:I

    .line 34
    invoke-virtual {v1, p1, v0, v2}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 37
    return-void
.end method

.method public static final A04(LX/H6Z;LX/U1J;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/U1J;->A0r:LX/00q;

    .line 4
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v15, p0

    .line 10
    invoke-virtual {v2, v15}, LX/9om;->A0E(LX/H6Z;)V

    .line 13
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v1, LX/U1J;->A0T:LX/08s;

    .line 19
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v4, LX/9om;->A08:J

    .line 25
    iget-object v5, v1, LX/U1J;->A00:LX/9gz;

    .line 27
    if-eqz v5, :cond_4f

    .line 29
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LX/9om;->A03()J

    .line 36
    move-result-wide v6

    .line 37
    iget-wide v2, v5, LX/9gz;->A07:J

    .line 39
    add-long/2addr v2, v6

    .line 40
    iput-wide v2, v5, LX/9gz;->A07:J

    .line 42
    invoke-static {v1}, LX/U1J;->A09(LX/U1J;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 48
    iget-object v2, v1, LX/U1J;->A0o:LX/00q;

    .line 50
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, LX/UiG;->A0N:Z

    .line 56
    if-eqz v2, :cond_40

    .line 58
    iget v2, v5, LX/9gz;->A02:I

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    iput v2, v5, LX/9gz;->A02:I

    .line 64
    :cond_40
    invoke-virtual {v15}, LX/H6Z;->A04()Z

    .line 67
    move-result v4

    .line 68
    iget-object v3, v1, LX/U1J;->A0w:LX/08b;

    .line 70
    const/16 v2, 0x12

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    const/16 v2, 0x11

    .line 76
    :cond_4c
    invoke-static {v3, v5, v1, v2}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    :cond_4f
    invoke-virtual {v15}, LX/H6Z;->A04()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8d

    .line 85
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 88
    move-result-object v2

    .line 89
    iget v3, v2, LX/9zW;->A07:I

    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v3, v2, :cond_8d

    .line 94
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 100
    if-eqz v3, :cond_13d

    .line 102
    const-string v2, "/v"

    .line 104
    invoke-static {v2, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_13d

    .line 110
    const-string v3, "everstore"

    .line 112
    :goto_70
    invoke-static {v1}, LX/U1J;->A09(LX/U1J;)Z

    .line 115
    move-result v5

    .line 116
    iget v2, v1, LX/U1J;->A04:I

    .line 118
    invoke-static {v2}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v2, "NewsletterMediaDownload/photoQualityDiag backendStore="

    .line 124
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v3

    .line 128
    const-string v2, " streamable="

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, " origin="

    .line 138
    invoke-static {v2, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    :cond_8d
    iget-boolean v2, v15, LX/H6Z;->A0A:Z

    .line 143
    if-eqz v2, :cond_97

    .line 145
    const-string v0, "NewsletterMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    sget-object v2, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 153
    invoke-static {v1, v2}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 156
    iget-object v13, v1, LX/U1J;->A15:LX/8cx;

    .line 158
    iget v2, v1, LX/U1J;->A05:I

    .line 160
    iget-object v14, v1, LX/U1J;->A00:LX/9gz;

    .line 162
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 169
    move-result-object p0

    .line 170
    move/from16 p1, v2

    .line 172
    invoke-virtual/range {v13 .. v18}, LX/8cx;->A03(LX/9gz;LX/H6Z;LX/9om;LX/9zW;I)V

    .line 175
    iget-object v3, v1, LX/U1J;->A0p:LX/00q;

    .line 177
    invoke-static {v3}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, LX/UlU;->A0Y()Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c2

    .line 187
    iget v4, v15, LX/H6Z;->A06:I

    .line 189
    const/16 v2, 0x17

    .line 191
    const/4 v14, 0x0

    .line 192
    if-ne v4, v2, :cond_c3

    .line 194
    :cond_c2
    const/4 v14, 0x1

    .line 195
    :cond_c3
    iget-object v4, v15, LX/H6Z;->A01:LX/8wu;

    .line 197
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 200
    move-result-object v2

    .line 201
    iget-boolean v2, v2, LX/9zW;->A0c:Z

    .line 203
    if-nez v2, :cond_10b

    .line 205
    if-eqz v4, :cond_10b

    .line 207
    iget-object v6, v1, LX/U1J;->A0b:LX/8cl;

    .line 209
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v4, v2, v3}, LX/8cl;->A02(LX/8wu;LX/9om;LX/9zW;)V

    .line 220
    iget-object v3, v1, LX/U1J;->A0u:LX/0V0;

    .line 222
    iget-object v2, v1, LX/U1J;->A0P:LX/08a;

    .line 224
    invoke-static {v2, v3, v4}, LX/9wL;->A00(LX/08a;LX/0V0;LX/8wu;)V

    .line 227
    :goto_e3
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 234
    move-result-object v3

    .line 235
    iget-object v2, v1, LX/U1J;->A00:LX/9gz;

    .line 237
    invoke-virtual {v6, v2, v3, v4}, LX/8cl;->A03(LX/9gz;LX/9om;LX/9zW;)V

    .line 240
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/9om;->A04()J

    .line 247
    move-result-wide v4

    .line 248
    const-wide/16 v2, 0x0

    .line 250
    cmp-long v0, v4, v2

    .line 252
    if-lez v0, :cond_96

    .line 254
    const/16 v0, 0x13

    .line 256
    new-instance v2, LX/V3B;

    .line 258
    invoke-direct {v2, v15, v1, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    iget-object v0, v6, LX/8cl;->A04:LX/09B;

    .line 263
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 266
    return-void

    .line 267
    :cond_10b
    iget-object v6, v1, LX/U1J;->A0b:LX/8cl;

    .line 269
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 276
    move-result-object v8

    .line 277
    iget-object v7, v1, LX/U1J;->A00:LX/9gz;

    .line 279
    invoke-static {v1}, LX/U1J;->A09(LX/U1J;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_128

    .line 285
    iget-object v2, v1, LX/U1J;->A0o:LX/00q;

    .line 287
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 290
    move-result-object v2

    .line 291
    iget-boolean v2, v2, LX/UiG;->A0M:Z

    .line 293
    const/4 v13, 0x1

    .line 294
    if-nez v2, :cond_129

    .line 296
    :cond_128
    const/4 v13, 0x0

    .line 297
    :cond_129
    iget v12, v1, LX/U1J;->A04:I

    .line 299
    invoke-static {v3}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 302
    move-result-object v2

    .line 303
    iget-object v10, v2, LX/UlU;->A05:Ljava/lang/Integer;

    .line 305
    invoke-static {v3}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, LX/UlU;->A09()Ljava/lang/Integer;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual/range {v6 .. v14}, LX/8cl;->A04(LX/9gz;LX/9om;LX/9zW;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 316
    goto :goto_e3

    .line 317
    :cond_13d
    const-string v3, "oil"

    .line 319
    goto/16 :goto_70
.end method

.method public static final A05(LX/H6Z;LX/U1J;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-direct {p1, p0}, LX/U1J;->A03(LX/H6Z;)V

    .line 3
    iget-object v1, p1, LX/U1J;->A0o:LX/00q;

    .line 5
    invoke-static {v1}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v3}, LX/UiG;->A08(I)V

    .line 13
    invoke-static {v1}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/UiG;->A07:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-static {p1}, LX/U1J;->A09(LX/U1J;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-static {v1}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/H6Z;->A06:I

    .line 34
    invoke-static {v1}, LX/H6Z;->A01(I)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/UiG;->A0D(ZI)V

    .line 41
    :cond_29
    invoke-static {}, LX/0LE;->A04()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    iget-object v1, p1, LX/U1J;->A0w:LX/08b;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-static {v1, p1, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 54
    :goto_36
    iget v2, p0, LX/H6Z;->A06:I

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v1, :cond_41

    .line 59
    const/16 v0, 0xc

    .line 61
    if-eq v2, v0, :cond_41

    .line 63
    if-ne v2, v3, :cond_4a

    .line 65
    :cond_41
    iget-object v0, p1, LX/U1J;->A0p:LX/00q;

    .line 67
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/UlU;->A0J()V

    .line 74
    :cond_4a
    if-ne v2, v1, :cond_57

    .line 76
    invoke-virtual {p1}, LX/U1J;->A0e()LX/9zW;

    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-direct {p1}, LX/U1J;->A02()V

    .line 87
    :cond_57
    if-eqz p2, :cond_5c

    .line 89
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-static {p1}, LX/U1J;->A08(LX/U1J;)V

    .line 96
    goto :goto_36
.end method

.method public static final A06(LX/1eB;Ljava/io/File;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/TaU;->A0u(LX/8d9;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static A07(LX/U1J;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/9zW;->A0L:Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A08(LX/U1J;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/U1J;->A02:Ljava/io/File;

    .line 2
    if-eqz v5, :cond_26

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_25

    .line 21
    iget-object v1, p0, LX/U1J;->A0a:LX/0I5;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v5}, LX/0I5;->A13(Ljava/io/File;)V

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v5

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    monitor-exit v5

    .line 38
    :cond_26
    return-void
.end method

.method public static A09(LX/U1J;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/9zW;->A05()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v5, v12, LX/U1J;->A0f:LX/U7g;

    .line 4
    iget-boolean v0, v5, LX/UbT;->A0D:Z

    .line 6
    const/4 v14, 0x1

    .line 7
    if-eqz v0, :cond_11c

    .line 9
    iget-object v3, v5, LX/U7g;->A04:LX/ADp;

    .line 11
    if-eqz v3, :cond_11c

    .line 13
    iput-boolean v14, v12, LX/U1J;->A03:Z

    .line 15
    invoke-static {v12}, LX/U1N;->A0T(LX/VQh;)V

    .line 18
    invoke-direct {v12}, LX/U1J;->A00()LX/H6Z;

    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v11}, LX/H6Z;->A04()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v5}, LX/U7g;->A06()LX/1eB;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_f5

    .line 32
    if-eqz v2, :cond_38

    .line 34
    instance-of v0, v2, LX/1AZ;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    iget-object v1, v12, LX/U1J;->A0p:LX/00q;

    .line 40
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/UlU;->A0a()[B

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_af

    .line 50
    const-string v0, "NewsletterMediaDownload/completeNewsletterMediaThumbnail/missing thumbnail bytes"

    .line 52
    :goto_34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object v11

    .line 56
    :cond_38
    const/16 v1, 0x1358

    .line 58
    iget-object v0, v12, LX/U1J;->A0L:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v12, LX/U1J;->A0p:LX/00q;

    .line 66
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/UlU;->A0a()[B

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/UlU;->A03()I

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v0, v14, :cond_62

    .line 85
    if-eqz v4, :cond_f1

    .line 87
    array-length v0, v4

    .line 88
    if-eqz v0, :cond_94

    .line 90
    iget-object v0, v12, LX/U1J;->A08:LX/05b;

    .line 92
    invoke-static {v0, v4}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_94

    .line 98
    :cond_62
    const-string v0, "NewsletterMediaDownload/completeNewsletterTextThumbnail/dropping suspicious or invalid thumbnail"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    iget-object v2, v5, LX/U7g;->A03:LX/1AZ;

    .line 105
    instance-of v0, v2, LX/1di;

    .line 107
    if-eqz v0, :cond_90

    .line 109
    check-cast v2, LX/1di;

    .line 111
    if-eqz v2, :cond_90

    .line 113
    iget-object v1, v12, LX/U1J;->A0P:LX/08a;

    .line 115
    sget-object v0, LX/UNs;->A00:LX/00g;

    .line 117
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_90

    .line 123
    :goto_7b
    iget-object v0, v12, LX/U1J;->A02:Ljava/io/File;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 130
    :cond_82
    if-eqz v2, :cond_37

    .line 132
    iget-object v0, v12, LX/U1J;->A0F:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9hf;

    .line 140
    invoke-virtual {v0, v2, v3}, LX/9hf;->A01(LX/1di;LX/ADp;)V

    .line 143
    return-object v11

    .line 144
    :cond_90
    move-object v2, v6

    .line 145
    if-eqz v4, :cond_37

    .line 147
    goto :goto_7b

    .line 148
    :cond_94
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/UVr;

    .line 154
    invoke-virtual {v0, v3, v4}, LX/UVr;->A00(LX/ADp;[B)Ljava/io/File;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_37

    .line 160
    iget-object v0, v12, LX/U1J;->A07:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/10s;

    .line 168
    iget-object v1, v5, LX/U7g;->A03:LX/1AZ;

    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {v2, v1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 174
    goto :goto_c9

    .line 175
    :cond_af
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/UlU;->A03()I

    .line 182
    move-result v0

    .line 183
    if-eq v0, v14, :cond_c4

    .line 185
    array-length v0, v4

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    iget-object v0, v12, LX/U1J;->A08:LX/05b;

    .line 190
    invoke-static {v0, v4}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d1

    .line 196
    :cond_c4
    const-string v0, "NewsletterMediaDownload/completeNewsletterMediaThumbnail/dropping suspicious or invalid thumbnail"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    :goto_c9
    iget-object v0, v12, LX/U1J;->A02:Ljava/io/File;

    .line 203
    if-eqz v0, :cond_37

    .line 205
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 208
    return-object v11

    .line 209
    :cond_d1
    invoke-static {v2}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v12, LX/U1J;->A0D:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-static {v0, v1}, LX/TaU;->A0r(LX/00y;LX/Apk;)V

    .line 220
    iget-object v0, v12, LX/U1J;->A06:LX/00y;

    .line 222
    const/16 v19, 0x6

    .line 224
    move-object/from16 v18, v2

    .line 226
    new-instance v13, LX/V2m;

    .line 228
    move-object v14, v12

    .line 229
    move-object v15, v3

    .line 230
    move-object/from16 v16, v2

    .line 232
    move-object/from16 v17, v4

    .line 234
    invoke-direct/range {v13 .. v19}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-static {v0, v1, v13}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 240
    goto :goto_c9

    .line 241
    :cond_f1
    const-string v0, "NewsletterMediaDownload/completeNewsletterTextThumbnail/missing thumbnail bytes"

    .line 243
    goto/16 :goto_34

    .line 245
    :cond_f5
    instance-of v0, v2, LX/1eC;

    .line 247
    if-eqz v0, :cond_113

    .line 249
    check-cast v2, LX/1eC;

    .line 251
    if-eqz v2, :cond_113

    .line 253
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 255
    if-eqz v1, :cond_107

    .line 257
    iget-object v0, v5, LX/UbT;->A03:LX/9lJ;

    .line 259
    iget-object v0, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 261
    iput-object v0, v1, LX/8d9;->A0a:Ljava/lang/String;

    .line 263
    :cond_107
    iget-object v0, v12, LX/U1J;->A07:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/10s;

    .line 271
    const/4 v0, -0x1

    .line 272
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 275
    :cond_113
    iget v1, v11, LX/H6Z;->A06:I

    .line 277
    const/4 v0, 0x5

    .line 278
    if-ne v1, v0, :cond_37

    .line 280
    invoke-direct {v12}, LX/U1J;->A02()V

    .line 283
    return-object v11

    .line 284
    :cond_11c
    iget-object v0, v12, LX/U1J;->A0d:LX/UTB;

    .line 286
    iget-wide v4, v0, LX/UTB;->A01:J

    .line 288
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 291
    move-result-object v0

    .line 292
    iget-wide v2, v0, LX/9zW;->A09:J

    .line 294
    const-wide/16 v0, 0x400

    .line 296
    div-long/2addr v2, v0

    .line 297
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 300
    move-result-object v0

    .line 301
    iget v0, v0, LX/9zW;->A07:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    const-string v0, "NewsletterMediaDownload/call; priority="

    .line 313
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "; mediaSize: "

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "KB; mediaType="

    .line 327
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    iput-boolean v14, v12, LX/U1J;->A03:Z

    .line 332
    invoke-static {v12}, LX/U1N;->A0T(LX/VQh;)V

    .line 335
    invoke-direct {v12}, LX/U1J;->A00()LX/H6Z;

    .line 338
    move-result-object v3

    .line 339
    iget-object v0, v12, LX/U1J;->A0o:LX/00q;

    .line 341
    move-object/from16 v29, v0

    .line 343
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x3

    .line 354
    if-ne v1, v0, :cond_305

    .line 356
    iget-object v2, v3, LX/H6Z;->A09:Ljava/lang/String;

    .line 358
    iget-boolean v1, v3, LX/H6Z;->A0B:Z

    .line 360
    const/16 v0, 0x15

    .line 362
    invoke-static {v2, v0, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 365
    move-result-object v11

    .line 366
    iget-object v0, v3, LX/H6Z;->A01:LX/8wu;

    .line 368
    iput-object v0, v11, LX/H6Z;->A01:LX/8wu;

    .line 370
    iget-object v0, v3, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 372
    iput-object v0, v11, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 374
    :goto_176
    iget-object v0, v12, LX/U1J;->A0T:LX/08s;

    .line 376
    move-object/from16 v28, v0

    .line 378
    invoke-static/range {v28 .. v28}, LX/08s;->A00(LX/08s;)J

    .line 381
    invoke-virtual {v11}, LX/H6Z;->A04()Z

    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_2d6

    .line 387
    invoke-direct {v12, v11}, LX/U1J;->A03(LX/H6Z;)V

    .line 390
    iget-object v0, v12, LX/U1J;->A0p:LX/00q;

    .line 392
    move-object/from16 v27, v0

    .line 394
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v12, LX/U1J;->A02:Ljava/io/File;

    .line 400
    const-string v2, "downloadFile"

    .line 402
    if-eqz v0, :cond_312

    .line 404
    invoke-static {v1, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 407
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-virtual {v1, v0}, LX/UiG;->A08(I)V

    .line 415
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 418
    move-result-object v0

    .line 419
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 421
    const/4 v10, 0x3

    .line 422
    if-nez v0, :cond_1d3

    .line 424
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/UlU;->A03()I

    .line 431
    move-result v0

    .line 432
    if-eq v0, v14, :cond_1d3

    .line 434
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/UlU;->A03()I

    .line 441
    move-result v0

    .line 442
    if-ne v0, v10, :cond_1c1

    .line 444
    const-string v0, "NewsletterMediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449
    :cond_1c1
    iget-object v1, v11, LX/H6Z;->A07:Ljava/io/File;

    .line 451
    if-eqz v1, :cond_22b

    .line 453
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 460
    iget-object v0, v12, LX/U1J;->A02:Ljava/io/File;

    .line 462
    if-eqz v0, :cond_312

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/UlU;->A03()I

    .line 474
    move-result v1

    .line 475
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 478
    move-result-object v0

    .line 479
    if-ne v1, v14, :cond_227

    .line 481
    invoke-virtual {v0}, LX/UiG;->A03()V

    .line 484
    :goto_1e4
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/UiG;->A07:Ljava/util/List;

    .line 490
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    invoke-static {v12}, LX/U1J;->A09(LX/U1J;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_216

    .line 499
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 502
    move-result-object v1

    .line 503
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 514
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/UiG;->A05()V

    .line 521
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/9zW;->A0W:LX/00w;

    .line 527
    invoke-static {v0}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 534
    :cond_216
    :goto_216
    invoke-static/range {v28 .. v28}, LX/08s;->A00(LX/08s;)J

    .line 537
    iget v1, v11, LX/H6Z;->A06:I

    .line 539
    const-string v0, "NewsletterMediaDownload/call returning status="

    .line 541
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "; isSuccess="

    .line 547
    invoke-static {v0, v1, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 550
    return-object v11

    .line 551
    :cond_227
    invoke-virtual {v0, v10}, LX/UiG;->A08(I)V

    .line 554
    goto :goto_1e4

    .line 555
    :cond_22b
    iget-object v9, v12, LX/U1J;->A02:Ljava/io/File;

    .line 557
    if-eqz v9, :cond_312

    .line 559
    iget-object v1, v11, LX/H6Z;->A09:Ljava/lang/String;

    .line 561
    invoke-static/range {v27 .. v27}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 564
    move-result-object v8

    .line 565
    invoke-static {v8, v9}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 568
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 571
    move-result-object v0

    .line 572
    iget-object v2, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 574
    if-eqz v2, :cond_259

    .line 576
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_259

    .line 582
    invoke-static {v9, v2}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_259

    .line 588
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 594
    invoke-virtual {v8, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 597
    :cond_255
    :goto_255
    monitor-enter v8

    .line 598
    monitor-exit v8

    .line 599
    goto/16 :goto_1d3

    .line 601
    :cond_259
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 607
    move-object/from16 v19, v0

    .line 609
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 612
    move-result-object v0

    .line 613
    iget-boolean v0, v0, LX/9zW;->A0i:Z

    .line 615
    move/from16 v16, v0

    .line 617
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 620
    move-result-object v0

    .line 621
    iget-boolean v15, v0, LX/9zW;->A0q:Z

    .line 623
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 626
    move-result-object v0

    .line 627
    iget-object v7, v0, LX/9zW;->A0D:LX/0jj;

    .line 629
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 632
    move-result-object v0

    .line 633
    iget v6, v0, LX/9zW;->A05:I

    .line 635
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 638
    move-result-object v0

    .line 639
    iget v5, v0, LX/9zW;->A02:I

    .line 641
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 644
    move-result-object v0

    .line 645
    iget-object v4, v0, LX/9zW;->A0O:Ljava/lang/String;

    .line 647
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v1}, LX/TaU;->A0W(LX/9zW;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v21

    .line 655
    iget-object v3, v12, LX/U1J;->A0a:LX/0I5;

    .line 657
    iget-object v2, v12, LX/U1J;->A0S:LX/00T;

    .line 659
    iget-object v1, v12, LX/U1J;->A0P:LX/08a;

    .line 661
    const/4 v0, 0x0

    .line 662
    move-object/from16 v20, v4

    .line 664
    move/from16 v22, v6

    .line 666
    move/from16 v23, v5

    .line 668
    move/from16 v24, v0

    .line 670
    move/from16 v25, v16

    .line 672
    move/from16 v26, v15

    .line 674
    move-object v15, v1

    .line 675
    move-object/from16 v16, v2

    .line 677
    move-object/from16 v17, v7

    .line 679
    move-object/from16 v18, v3

    .line 681
    invoke-static/range {v15 .. v26}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v8, v1}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 688
    invoke-static {v9, v1}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 691
    invoke-virtual {v8}, LX/UlU;->A06()Ljava/io/File;

    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v12}, LX/U1J;->A0e()LX/9zW;

    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v1, LX/9zW;->A0E:Ljava/io/File;

    .line 701
    if-eqz v3, :cond_255

    .line 703
    sget-object v1, LX/0jj;->A0G:LX/0jj;

    .line 705
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 708
    invoke-static {v1}, LX/A1T;->A09(LX/0jj;)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_255

    .line 714
    if-eqz v2, :cond_255

    .line 716
    invoke-static {v3, v2}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_255

    .line 722
    invoke-static {v2}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 725
    goto :goto_255

    .line 726
    :cond_2d6
    iget v1, v11, LX/H6Z;->A06:I

    .line 728
    const/16 v0, 0xe

    .line 730
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2ff

    .line 736
    invoke-direct {v12, v11}, LX/U1J;->A03(LX/H6Z;)V

    .line 739
    iget-object v2, v12, LX/U1J;->A0p:LX/00q;

    .line 741
    invoke-static {v2}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v12, LX/U1J;->A02:Ljava/io/File;

    .line 747
    if-nez v0, :cond_2f3

    .line 749
    const-string v0, "downloadFile"

    .line 751
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 754
    goto :goto_315

    .line 755
    :cond_2f3
    invoke-static {v1, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 758
    invoke-static {v2}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, LX/UlU;->A0I()V

    .line 765
    goto/16 :goto_216

    .line 767
    :cond_2ff
    const/4 v0, 0x0

    .line 768
    invoke-static {v11, v12, v0}, LX/U1J;->A05(LX/H6Z;LX/U1J;Ljava/lang/Runnable;)V

    .line 771
    goto/16 :goto_216

    .line 773
    :cond_305
    invoke-static/range {v29 .. v29}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 776
    move-result-object v0

    .line 777
    iget-object v1, v0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v1, v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 783
    move-object v11, v3

    .line 784
    goto/16 :goto_176

    .line 786
    :cond_312
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 789
    :goto_315
    const/4 v0, 0x0

    .line 790
    throw v0
.end method

.method public final A0e()LX/9zW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A1A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zW;

    .line 8
    return-object v0
.end method

.method public final A0f()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/U1J;->A1C:Z

    .line 3
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 5
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1b

    .line 11
    iget-boolean v0, p0, LX/U1J;->A1B:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v2, p0, LX/U1J;->A0l:Ljava/util/concurrent/Executor;

    .line 17
    const/16 v1, 0x15

    .line 19
    new-instance v0, LX/HnM;

    .line 21
    invoke-direct {v0, v3, p0, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A9U(LX/VQf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/UmM;->A00(LX/VQf;LX/VQi;)V

    .line 7
    return-void
.end method

.method public synthetic ABa(JJ)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AFi(LX/UbT;Z)V
    .registers 12

    .line 0
    iput-boolean p2, p0, LX/U1J;->A1B:Z

    .line 2
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 4
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_6d

    .line 10
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_6d

    .line 16
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 22
    if-nez v0, :cond_6d

    .line 24
    iget-object v2, p0, LX/U1J;->A0d:LX/UTB;

    .line 26
    iget v1, v2, LX/UTB;->A00:I

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v0, v1, :cond_31

    .line 33
    iget v1, v2, LX/UTB;->A00:I

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v0, v1, :cond_31

    .line 38
    iget v1, v2, LX/UTB;->A00:I

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v0, v1, :cond_31

    .line 43
    iget v2, v2, LX/UTB;->A00:I

    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v0, v2, :cond_32

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    :cond_32
    invoke-static {p0}, LX/U1J;->A09(LX/U1J;)Z

    .line 53
    move-result v0

    .line 54
    new-instance v4, LX/UR7;

    .line 56
    invoke-direct {v4, v1, v0}, LX/UR7;-><init>(ZZ)V

    .line 59
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 62
    move-result-object v3

    .line 63
    iput-boolean v8, v3, LX/8d9;->A0t:Z

    .line 65
    iput-boolean v7, v3, LX/8d9;->A1A:Z

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, v3, LX/8d9;->A0J:J

    .line 71
    iput-boolean v7, v3, LX/8d9;->A0n:Z

    .line 73
    iget-boolean v0, v4, LX/UR7;->A00:Z

    .line 75
    iput-boolean v0, v3, LX/8d9;->A18:Z

    .line 77
    iget-boolean v0, v4, LX/UR7;->A01:Z

    .line 79
    iput-boolean v0, v3, LX/8d9;->A19:Z

    .line 81
    iput-boolean v8, v6, LX/8d9;->A0t:Z

    .line 83
    iput-boolean v7, v6, LX/8d9;->A1A:Z

    .line 85
    iput-wide v1, v6, LX/8d9;->A0J:J

    .line 87
    iput-boolean v7, v6, LX/8d9;->A0n:Z

    .line 89
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/9zW;->A0M:Ljava/lang/String;

    .line 95
    iput-object v0, v6, LX/8d9;->A0a:Ljava/lang/String;

    .line 97
    const/4 v1, -0x1

    .line 98
    instance-of v0, v5, LX/1AZ;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    iget-object v0, p0, LX/U1J;->A0Z:LX/0Wt;

    .line 104
    check-cast v5, LX/1AZ;

    .line 106
    invoke-virtual {v0, v5, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 109
    :cond_6d
    return-void
.end method

.method public AFl(LX/UbT;Z)V
    .registers 3

    .line 0
    iput-boolean p2, p0, LX/U1J;->A1B:Z

    .line 2
    return-void
.end method

.method public AFv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public AIO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A02:Z

    .line 4
    return v0
.end method

.method public AJI(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U1J;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 16
    iget-object v1, p0, LX/U1J;->A19:Ljava/util/LinkedList;

    .line 18
    monitor-enter v1

    .line 19
    if-eqz p1, :cond_18

    .line 21
    :try_start_15
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 23
    goto :goto_1c

    .line 24
    :cond_18
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2e

    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 34
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/U1J;->A0l:Ljava/util/concurrent/Executor;

    .line 40
    const/16 v0, 0x24

    .line 42
    invoke-static {v3, p0, v2, v1, v0}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method

.method public AJT(Z)V
    .registers 8

    .line 0
    const-string v0, "NewsletterMediaDownload/cancelMediaDownload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 10
    :cond_a
    invoke-static {p0}, LX/U1J;->A07(LX/U1J;)V

    .line 13
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 16
    iget-object v1, p0, LX/U1J;->A13:LX/8cq;

    .line 18
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v5}, LX/8cq;->A02(Ljava/lang/String;Z)V

    .line 29
    iget-object v1, p0, LX/U1J;->A0p:LX/00q;

    .line 31
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 42
    move-result v4

    .line 43
    const/16 v0, 0xd

    .line 45
    new-instance v3, LX/H6Z;

    .line 47
    invoke-direct {v3, v2, v2, v0, v5}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 50
    if-nez v4, :cond_46

    .line 52
    if-nez p1, :cond_46

    .line 54
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x1e

    .line 62
    invoke-static {v3, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, p0, v1, v0}, LX/UmM;->A04(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v2, p0, LX/U1J;->A19:Ljava/util/LinkedList;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_49
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/VQf;

    .line 89
    invoke-interface {v0, v4}, LX/VQf;->CBF(Z)V

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_62

    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
.end method

.method public AL8(LX/H6Z;LX/UlU;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, LX/UlU;->A04()LX/H6Z;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/9zW;->A02:I

    .line 12
    invoke-virtual {p2}, LX/UlU;->A04()LX/H6Z;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-virtual {p2}, LX/UlU;->A05()LX/UlU;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v1, v0}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, p2, p0, v0}, LX/UmM;->A03(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;)V

    .line 34
    return-void
.end method

.method public AQl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/UTB;->A02:Z

    .line 5
    return-void
.end method

.method public Aaa()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1J;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Abk()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public Amr()LX/UiG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0o:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Amv()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1J;->A05:I

    .line 2
    return v0
.end method

.method public Amw()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1K()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 6
    return-wide v0
.end method

.method public B1k()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/9zW;->A07:I

    .line 6
    return v0
.end method

.method public BA5()LX/UTB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    return-object v0
.end method

.method public BA6()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iget-wide v0, v0, LX/UTB;->A01:J

    .line 4
    return-wide v0
.end method

.method public BIU()LX/8cx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A15:LX/8cx;

    .line 2
    return-object v0
.end method

.method public BIV()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1J;->A05:I

    .line 2
    return v0
.end method

.method public BIX()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BJe()LX/UlU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0p:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

.method public BNe()Ljava/util/LinkedList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A19:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public BiK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/U1J;->A03:Z

    .line 2
    return v0
.end method

.method public Bje()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiW;->A01(LX/VQQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bn2()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bpi()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A03:Z

    .line 4
    return v0
.end method

.method public Bvo()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/U1J;->A1D:Z

    .line 3
    return-void
.end method

.method public ByV()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 2
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_14

    .line 8
    const/4 v1, -0x1

    .line 9
    instance-of v0, v2, LX/1AZ;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/U1J;->A0Z:LX/0Wt;

    .line 15
    check-cast v2, LX/1AZ;

    .line 17
    invoke-virtual {v0, v2, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public ClZ()LX/UYV;
    .registers 8

    .line 0
    iget-object v1, p0, LX/U1J;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    iget-object v1, p0, LX/U1J;->A19:Ljava/util/LinkedList;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_45

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 25
    iget-object v1, p0, LX/U1J;->A13:LX/8cq;

    .line 27
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0, v6}, LX/8cq;->A02(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v3, v0, LX/U7g;->A05:LX/9mK;

    .line 42
    const/16 v0, 0x18

    .line 44
    new-instance v2, LX/H6Z;

    .line 46
    invoke-direct {v2, v5, v5, v0, v6}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 49
    const/16 v1, 0x11

    .line 51
    new-instance v0, LX/V4f;

    .line 53
    invoke-direct {v0, p0, v2, v3, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    new-instance v5, LX/UYV;

    .line 58
    invoke-direct {v5, v4, v0}, LX/UYV;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-object v5

    .line 62
    :cond_3e
    const-string v0, "NewsletterMediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :cond_48
    return-object v5
.end method

.method public Cmr(J)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 3
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_16

    .line 9
    iget-object v0, p0, LX/U1J;->A0j:Ljava/util/concurrent/Executor;

    .line 11
    const/16 v4, 0xa

    .line 13
    new-instance v1, LX/V2Y;

    .line 15
    move-wide v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public Cms(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U1J;->A0p:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/UlU;->A0a()[B

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1c

    .line 12
    invoke-virtual {p0}, LX/U1J;->A0e()LX/9zW;

    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, LX/9zW;->A07:I

    .line 18
    const/16 v0, 0x35

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v2, v0, :cond_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2f

    .line 26
    :cond_1a
    new-array v3, v1, [B

    .line 28
    :cond_1c
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 30
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    iget-boolean v0, p0, LX/U1J;->A1B:Z

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-object v1, p0, LX/U1J;->A0j:Ljava/util/concurrent/Executor;

    .line 42
    const/16 v0, 0x26

    .line 44
    invoke-static {p0, v2, v3, v1, v0}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CxD(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/UiW;->A00(LX/VQQ;I)V

    .line 3
    return-void
.end method

.method public Cxg(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 6
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/9om;->A0Z:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public CyH(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, LX/9om;->A01:I

    .line 8
    return-void
.end method

.method public CzY(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iput-boolean p1, v0, LX/UTB;->A03:Z

    .line 4
    return-void
.end method

.method public D0K(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1J;->A0r:LX/00q;

    .line 2
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 5
    move-result-object v0

    .line 6
    iput-wide p1, v0, LX/9om;->A0E:J

    .line 8
    return-void
.end method

.method public D1p(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1J;->A0d:LX/UTB;

    .line 2
    iput-wide p1, v0, LX/UTB;->A01:J

    .line 4
    return-void
.end method

.method public D2F(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D3P(LX/Uza;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/U1J;->A01:LX/Uza;

    .line 2
    return-void
.end method

.method public synthetic DBt()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCK(LX/H6Z;LX/UlU;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/U1J;->A0f:LX/U7g;

    .line 8
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 11
    move-result-object v7

    .line 12
    iget-boolean v10, p0, LX/U1J;->A1B:Z

    .line 14
    iget-object v4, v0, LX/U7g;->A05:LX/9mK;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {p3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v9

    .line 22
    iget-object v0, p0, LX/U1J;->A0l:Ljava/util/concurrent/Executor;

    .line 24
    const/4 v8, 0x3

    .line 25
    new-instance v1, LX/V2u;

    .line 27
    move-object v5, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, LX/V2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/UKG;->A00(LX/VYw;Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
