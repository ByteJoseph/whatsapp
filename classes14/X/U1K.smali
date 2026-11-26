.class public final LX/U1K;
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

.field public A02:LX/QTK;

.field public A03:LX/NlO;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:LX/00y;

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

.field public final A0S:LX/0X7;

.field public final A0T:LX/19o;

.field public final A0U:LX/0n4;

.field public final A0V:LX/08a;

.field public final A0W:LX/0V0;

.field public final A0X:Lcom/whatsapp/infra/attachment/Kaleidoscope;

.field public final A0Y:LX/09I;

.field public final A0Z:LX/00T;

.field public final A0a:LX/0W8;

.field public final A0b:LX/08s;

.field public final A0c:LX/0dz;

.field public final A0d:LX/0gY;

.field public final A0e:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0f:LX/1Dq;

.field public final A0g:LX/Tcq;

.field public final A0h:LX/9jD;

.field public final A0i:LX/0jx;

.field public final A0j:LX/UlU;

.field public final A0k:LX/0XW;

.field public final A0l:LX/8cd;

.field public final A0m:LX/UiG;

.field public final A0n:LX/1fF;

.field public final A0o:LX/9om;

.field public final A0p:LX/9dV;

.field public final A0q:LX/0I5;

.field public final A0r:LX/0jd;

.field public final A0s:LX/8cl;

.field public final A0t:LX/9zF;

.field public final A0u:LX/8cq;

.field public final A0v:LX/9sw;

.field public final A0w:LX/UTB;

.field public final A0x:LX/UR9;

.field public final A0y:LX/U7d;

.field public final A0z:LX/8ct;

.field public final A10:LX/8cr;

.field public final A11:LX/0ji;

.field public final A12:LX/196;

.field public final A13:LX/0jh;

.field public final A14:Ljava/util/concurrent/CountDownLatch;

.field public final A15:Ljava/util/concurrent/Executor;

.field public final A16:Ljava/util/concurrent/Executor;

.field public final A17:Ljava/util/concurrent/Executor;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:LX/00q;

.field public final A1B:LX/MGF;

.field public final A1C:LX/08b;

.field public final A1D:LX/0Wt;

.field public final A1E:LX/Mfq;

.field public final A1F:LX/8cx;

.field public final A1G:Ljava/util/LinkedList;

.field public final A1H:LX/00q;

.field public volatile A1I:Z

.field public volatile A1J:Z

.field public volatile A1K:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/8cq;LX/UTB;LX/U7d;Ljava/util/concurrent/Executor;I)V
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 7
    iput-object p1, p0, LX/U1K;->A09:Landroid/os/ConditionVariable;

    .line 9
    iput-object p3, p0, LX/U1K;->A0w:LX/UTB;

    .line 11
    iput p6, p0, LX/U1K;->A07:I

    .line 13
    iput-object p4, p0, LX/U1K;->A0y:LX/U7d;

    .line 15
    iput-object p2, p0, LX/U1K;->A0u:LX/8cq;

    .line 17
    iput-object p5, p0, LX/U1K;->A16:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/U1K;->A0R:LX/05b;

    .line 25
    const/16 v0, 0xd

    .line 27
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/U1K;->A1H:LX/00q;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/U1K;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v6, 0x1

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/U1K;->A14:Ljava/util/concurrent/CountDownLatch;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 50
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iput-object v0, p0, LX/U1K;->A1G:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    iput-object v0, p0, LX/U1K;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/U1K;->A0b:LX/08s;

    .line 68
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/U1K;->A0V:LX/08a;

    .line 74
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/U1K;->A1C:LX/08b;

    .line 80
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/U1K;->A0q:LX/0I5;

    .line 86
    const/16 v0, 0xa7c

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/U1K;->A0Q:LX/05b;

    .line 94
    const v0, 0x20274

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/U1K;->A0I:LX/05b;

    .line 103
    const/16 v0, 0xe85

    .line 105
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0X7;

    .line 111
    iput-object v0, p0, LX/U1K;->A0S:LX/0X7;

    .line 113
    const/16 v0, 0x1272

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/8ct;

    .line 121
    iput-object v0, p0, LX/U1K;->A0z:LX/8ct;

    .line 123
    const/16 v0, 0x1273

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8cr;

    .line 131
    iput-object v0, p0, LX/U1K;->A10:LX/8cr;

    .line 133
    const/16 v0, 0x198a

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1fF;

    .line 141
    iput-object v0, p0, LX/U1K;->A0n:LX/1fF;

    .line 143
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/U1K;->A0W:LX/0V0;

    .line 149
    const/16 v0, 0x126d

    .line 151
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8cl;

    .line 157
    iput-object v0, p0, LX/U1K;->A0s:LX/8cl;

    .line 159
    const v0, 0x14235

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 168
    iput-object v0, p0, LX/U1K;->A0X:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 170
    const/16 v0, 0xe7b

    .line 172
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/MGF;

    .line 178
    iput-object v0, p0, LX/U1K;->A1B:LX/MGF;

    .line 180
    const/16 v0, 0x121f

    .line 182
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0jd;

    .line 188
    iput-object v0, p0, LX/U1K;->A0r:LX/0jd;

    .line 190
    const/16 v0, 0x841

    .line 192
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0W8;

    .line 198
    iput-object v0, p0, LX/U1K;->A0a:LX/0W8;

    .line 200
    const/16 v0, 0xa22

    .line 202
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0XW;

    .line 208
    iput-object v0, p0, LX/U1K;->A0k:LX/0XW;

    .line 210
    const/16 v0, 0x121c

    .line 212
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/196;

    .line 218
    iput-object v0, p0, LX/U1K;->A12:LX/196;

    .line 220
    const/16 v0, 0x1230

    .line 222
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0ji;

    .line 228
    iput-object v0, p0, LX/U1K;->A11:LX/0ji;

    .line 230
    const/16 v0, 0xa6c

    .line 232
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/9dV;

    .line 238
    iput-object v0, p0, LX/U1K;->A0p:LX/9dV;

    .line 240
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/U1K;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 246
    const/16 v0, 0xa6b

    .line 248
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/8cd;

    .line 254
    iput-object v0, p0, LX/U1K;->A0l:LX/8cd;

    .line 256
    const/16 v0, 0x1232

    .line 258
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0jh;

    .line 264
    iput-object v0, p0, LX/U1K;->A13:LX/0jh;

    .line 266
    const/16 v0, 0xa65

    .line 268
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1Dq;

    .line 274
    iput-object v0, p0, LX/U1K;->A0f:LX/1Dq;

    .line 276
    const/16 v0, 0xa4b

    .line 278
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0jx;

    .line 284
    iput-object v0, p0, LX/U1K;->A0i:LX/0jx;

    .line 286
    const/16 v0, 0xa7b

    .line 288
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Tcq;

    .line 294
    iput-object v0, p0, LX/U1K;->A0g:LX/Tcq;

    .line 296
    const/16 v0, 0x126e

    .line 298
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/9zF;

    .line 304
    iput-object v0, p0, LX/U1K;->A0t:LX/9zF;

    .line 306
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/U1K;->A0Z:LX/00T;

    .line 312
    const v0, 0x28208

    .line 315
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Mfq;

    .line 321
    iput-object v0, p0, LX/U1K;->A1E:LX/Mfq;

    .line 323
    const/16 v0, 0xa4e

    .line 325
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/9jD;

    .line 331
    iput-object v0, p0, LX/U1K;->A0h:LX/9jD;

    .line 333
    const/16 v0, 0x1271

    .line 335
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/8cx;

    .line 341
    iput-object v0, p0, LX/U1K;->A1F:LX/8cx;

    .line 343
    const/16 v0, 0x1270

    .line 345
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/9sw;

    .line 351
    iput-object v0, p0, LX/U1K;->A0v:LX/9sw;

    .line 353
    const v0, 0x34058

    .line 356
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/U1K;->A0H:LX/05b;

    .line 362
    const/16 v0, 0x9ea

    .line 364
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0Wt;

    .line 370
    iput-object v0, p0, LX/U1K;->A1D:LX/0Wt;

    .line 372
    const/16 v0, 0xe62

    .line 374
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/19o;

    .line 380
    iput-object v0, p0, LX/U1K;->A0T:LX/19o;

    .line 382
    const/16 v0, 0xe86

    .line 384
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0n4;

    .line 390
    iput-object v0, p0, LX/U1K;->A0U:LX/0n4;

    .line 392
    const/16 v0, 0xa7d

    .line 394
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, LX/U1K;->A0M:LX/05b;

    .line 400
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/U1K;->A0Y:LX/09I;

    .line 406
    const v0, 0x142f0

    .line 409
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LX/U1K;->A0A:LX/00y;

    .line 415
    const/16 v0, 0x1224

    .line 417
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/U1K;->A0G:LX/05b;

    .line 423
    const/16 v0, 0xe83

    .line 425
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/U1K;->A0J:LX/05b;

    .line 431
    const v0, 0x182c5

    .line 434
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, LX/U1K;->A0L:LX/05b;

    .line 440
    const v0, 0x18311

    .line 443
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/U1K;->A0P:LX/05b;

    .line 449
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, LX/U1K;->A0E:LX/05b;

    .line 455
    const/16 v0, 0xe64

    .line 457
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LX/U1K;->A0B:LX/05b;

    .line 463
    const v0, 0x14236

    .line 466
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, LX/U1K;->A0D:LX/05b;

    .line 472
    const/16 v0, 0xe9b

    .line 474
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/U1K;->A0K:LX/05b;

    .line 480
    const/16 v0, 0x83e

    .line 482
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/U1K;->A0F:LX/05b;

    .line 488
    const/16 v0, 0xa73

    .line 490
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, LX/U1K;->A0O:LX/05b;

    .line 496
    const/16 v0, 0x6a7

    .line 498
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, LX/U1K;->A0N:LX/05b;

    .line 504
    const/16 v0, 0x10e3

    .line 506
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0dz;

    .line 512
    iput-object v0, p0, LX/U1K;->A0c:LX/0dz;

    .line 514
    const/16 v0, 0xa3b

    .line 516
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/0gY;

    .line 522
    iput-object v0, p0, LX/U1K;->A0d:LX/0gY;

    .line 524
    const/16 v0, 0x1285

    .line 526
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/UR9;

    .line 532
    iput-object v0, p0, LX/U1K;->A0x:LX/UR9;

    .line 534
    const/16 v0, 0x1220

    .line 536
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p0, LX/U1K;->A0C:LX/05b;

    .line 542
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, LX/U1K;->A15:Ljava/util/concurrent/Executor;

    .line 552
    invoke-static {v1}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 555
    move-result-object v2

    .line 556
    iput-object v2, p0, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 558
    const/16 v0, 0xe

    .line 560
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p0, LX/U1K;->A1A:LX/00q;

    .line 566
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 573
    move-result-wide v4

    .line 574
    long-to-int v0, v4

    .line 575
    iput v0, p0, LX/U1K;->A08:I

    .line 577
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 580
    move-result-object v0

    .line 581
    iget-object v4, v0, LX/9zW;->A0D:LX/0jj;

    .line 583
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 585
    iget v0, v0, LX/UTB;->A00:I

    .line 587
    new-instance v1, LX/9om;

    .line 589
    invoke-direct {v1, v4, v0}, LX/9om;-><init>(LX/0jj;I)V

    .line 592
    iput-object v1, p0, LX/U1K;->A0o:LX/9om;

    .line 594
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 597
    move-result-object v0

    .line 598
    iget v0, v0, LX/9zW;->A04:I

    .line 600
    if-eqz v0, :cond_25b

    .line 602
    const/4 v6, 0x0

    .line 603
    :cond_25b
    iput-boolean v6, v1, LX/9om;->A0j:Z

    .line 605
    new-instance v1, LX/UlU;

    .line 607
    invoke-direct {v1}, LX/UlU;-><init>()V

    .line 610
    iput-object v1, p0, LX/U1K;->A0j:LX/UlU;

    .line 612
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, LX/9zW;->A0U:Ljava/lang/String;

    .line 618
    invoke-virtual {v1, v0}, LX/UlU;->A0U(Ljava/lang/String;)V

    .line 621
    invoke-static {p0}, LX/U1K;->A08(LX/U1K;)V

    .line 624
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 627
    new-instance v0, LX/UyB;

    .line 629
    invoke-direct {v0, p0, v3}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 632
    invoke-virtual {p0, v0, v2}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 635
    const/4 v0, 0x1

    .line 636
    new-instance v1, LX/UyB;

    .line 638
    invoke-direct {v1, p0, v0}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 641
    iget-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 643
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 646
    const/4 v1, 0x2

    .line 647
    new-instance v0, LX/UyB;

    .line 649
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 652
    invoke-virtual {p0, v0, v2}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 655
    new-instance v2, LX/UiG;

    .line 657
    invoke-direct {v2, v3}, LX/UiG;-><init>(Z)V

    .line 660
    iput-object v2, p0, LX/U1K;->A0m:LX/UiG;

    .line 662
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 665
    move-result-object v0

    .line 666
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 668
    invoke-virtual {v2, v0, v1}, LX/UiG;->A09(J)V

    .line 671
    invoke-static {p0}, LX/U1K;->A0B(LX/U1K;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2ab

    .line 677
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v2, LX/UiG;->A0H:LX/9zW;

    .line 683
    :cond_2ab
    return-void
.end method

.method public static final A00(LX/1eB;)Ljava/io/File;
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

.method private final A01(LX/H6Z;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/U1K;->A08(LX/U1K;)V

    .line 3
    iget-object v0, p0, LX/U1K;->A1A:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/UfQ;

    .line 11
    iget-object v1, v0, LX/UfQ;->A0F:LX/0XW;

    .line 13
    iget-object v0, v0, LX/UfQ;->A0E:LX/2AY;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/U1K;->A0j:LX/UlU;

    .line 24
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/9zW;->A02:I

    .line 30
    invoke-virtual {v1, p1, v0, v2}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 33
    return-void
.end method

.method public static final A02(LX/H6Z;LX/U1K;)V
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v10, v2, LX/U1K;->A0o:LX/9om;

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {v10, p0}, LX/9om;->A0E(LX/H6Z;)V

    .line 8
    iget-object v0, v2, LX/U1K;->A0b:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v10, LX/9om;->A08:J

    .line 16
    iget-object v5, v2, LX/U1K;->A00:LX/9gz;

    .line 18
    if-eqz v5, :cond_40

    .line 20
    invoke-virtual {v10}, LX/9om;->A03()J

    .line 23
    move-result-wide v6

    .line 24
    iget-wide v0, v5, LX/9gz;->A07:J

    .line 26
    add-long/2addr v0, v6

    .line 27
    iput-wide v0, v5, LX/9gz;->A07:J

    .line 29
    invoke-static {v2}, LX/U1K;->A0B(LX/U1K;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v0, v2, LX/U1K;->A0m:LX/UiG;

    .line 37
    iget-boolean v0, v0, LX/UiG;->A0N:Z

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget v0, v5, LX/9gz;->A02:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, v5, LX/9gz;->A02:I

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/H6Z;->A04()Z

    .line 50
    move-result v0

    .line 51
    iget-object v4, v2, LX/U1K;->A1C:LX/08b;

    .line 53
    if-eqz v0, :cond_f3

    .line 55
    const/16 v0, 0x31

    .line 57
    invoke-static {v5, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v4, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/H6Z;->A04()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7e

    .line 70
    invoke-virtual {v2}, LX/U1K;->A0e()LX/9zW;

    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, LX/9zW;->A07:I

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_7e

    .line 79
    invoke-virtual {v2}, LX/U1K;->A0e()LX/9zW;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, LX/9zW;->A0J:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_ef

    .line 87
    const-string v0, "/v"

    .line 89
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_ef

    .line 95
    const-string v1, "everstore"

    .line 97
    :goto_61
    invoke-static {v2}, LX/U1K;->A0B(LX/U1K;)Z

    .line 100
    move-result v5

    .line 101
    iget v0, v2, LX/U1K;->A07:I

    .line 103
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const-string v0, "ChatMediaDownload/photoQualityDiag backendStore="

    .line 109
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " streamable="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " origin="

    .line 123
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    :cond_7e
    iget-boolean v0, p0, LX/H6Z;->A0A:Z

    .line 128
    if-eqz v0, :cond_88

    .line 130
    const-string v0, "ChatMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 138
    invoke-static {v2, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 141
    iget-object v4, v2, LX/U1K;->A1F:LX/8cx;

    .line 143
    iget v0, v2, LX/U1K;->A08:I

    .line 145
    iget-object v5, v2, LX/U1K;->A00:LX/9gz;

    .line 147
    invoke-virtual {v2}, LX/U1K;->A0e()LX/9zW;

    .line 150
    move-result-object v8

    .line 151
    move-object v7, v10

    .line 152
    move v9, v0

    .line 153
    move-object v6, p0

    .line 154
    invoke-virtual/range {v4 .. v9}, LX/8cx;->A03(LX/9gz;LX/H6Z;LX/9om;LX/9zW;I)V

    .line 157
    iget-object v4, v2, LX/U1K;->A0j:LX/UlU;

    .line 159
    invoke-virtual {v4}, LX/UlU;->A0Y()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ad

    .line 165
    iget v1, p0, LX/H6Z;->A06:I

    .line 167
    const/16 v0, 0x17

    .line 169
    const/16 p1, 0x0

    .line 171
    if-ne v1, v0, :cond_af

    .line 173
    :cond_ad
    const/16 p1, 0x1

    .line 175
    :cond_af
    iget-object v8, v2, LX/U1K;->A0s:LX/8cl;

    .line 177
    invoke-virtual {v2}, LX/U1K;->A0e()LX/9zW;

    .line 180
    move-result-object v11

    .line 181
    iget-object v9, v2, LX/U1K;->A00:LX/9gz;

    .line 183
    invoke-static {v2}, LX/U1K;->A0B(LX/U1K;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    iget-object v0, v2, LX/U1K;->A0m:LX/UiG;

    .line 191
    iget-boolean v0, v0, LX/UiG;->A0M:Z

    .line 193
    const/4 p0, 0x1

    .line 194
    if-nez v0, :cond_c5

    .line 196
    :cond_c4
    const/4 p0, 0x0

    .line 197
    :cond_c5
    iget v14, v2, LX/U1K;->A07:I

    .line 199
    iget-object v12, v4, LX/UlU;->A05:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v4}, LX/UlU;->A09()Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual/range {v8 .. v16}, LX/8cl;->A04(LX/9gz;LX/9om;LX/9zW;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 208
    invoke-virtual {v2}, LX/U1K;->A0e()LX/9zW;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/U1K;->A00:LX/9gz;

    .line 214
    invoke-virtual {v8, v0, v10, v1}, LX/8cl;->A03(LX/9gz;LX/9om;LX/9zW;)V

    .line 217
    invoke-virtual {v10}, LX/9om;->A04()J

    .line 220
    move-result-wide v6

    .line 221
    const-wide/16 v4, 0x0

    .line 223
    cmp-long v0, v6, v4

    .line 225
    if-lez v0, :cond_87

    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v1, LX/V3B;

    .line 230
    invoke-direct {v1, v3, v2, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    iget-object v0, v8, LX/8cl;->A04:LX/09B;

    .line 235
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    const-string v1, "oil"

    .line 241
    goto/16 :goto_61

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    new-instance v1, LX/V3B;

    .line 246
    invoke-direct {v1, v5, v2, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    goto/16 :goto_3d
.end method

.method public static final A03(LX/H6Z;LX/U1K;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-direct {p1, p0}, LX/U1K;->A01(LX/H6Z;)V

    .line 3
    iget-object v2, p1, LX/U1K;->A0m:LX/UiG;

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, LX/UiG;->A08(I)V

    .line 9
    iget-object v0, v2, LX/UiG;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-static {p1}, LX/U1K;->A0B(LX/U1K;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget v1, p0, LX/H6Z;->A06:I

    .line 22
    invoke-static {v1}, LX/H6Z;->A01(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/UiG;->A0D(ZI)V

    .line 29
    :cond_1d
    invoke-static {}, LX/0LE;->A04()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4c

    .line 35
    iget-object v1, p1, LX/U1K;->A1C:LX/08b;

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {v1, p1, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 42
    :goto_2a
    iget v2, p0, LX/H6Z;->A06:I

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v2, v0, :cond_41

    .line 47
    const/16 v0, 0xc

    .line 49
    if-eq v2, v0, :cond_41

    .line 51
    if-eq v2, v3, :cond_41

    .line 53
    iget-object v1, p1, LX/U1K;->A0V:LX/08a;

    .line 55
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/A1V;->A0S(LX/08a;LX/9zW;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    :cond_41
    iget-object v0, p1, LX/U1K;->A0j:LX/UlU;

    .line 67
    invoke-virtual {v0}, LX/UlU;->A0J()V

    .line 70
    :cond_46
    if-eqz p2, :cond_4b

    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {p1}, LX/U1K;->A09(LX/U1K;)V

    .line 79
    goto :goto_2a
.end method

.method public static final A04(LX/UlU;LX/U1K;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/UlU;->A0a()[B

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_57

    .line 6
    array-length v0, v3

    .line 7
    if-eqz v0, :cond_57

    .line 9
    iget-object v0, p1, LX/U1K;->A0y:LX/U7d;

    .line 11
    iget-object v0, v0, LX/U7d;->A04:LX/1eB;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_58

    .line 26
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_58

    .line 32
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_58

    .line 38
    :cond_26
    iget-object v0, p1, LX/U1K;->A0D:LX/05b;

    .line 40
    invoke-static {v0, v3}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_57

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, LX/UlU;->A0N(I)V

    .line 50
    invoke-virtual {p0, v2}, LX/UlU;->A0W([B)V

    .line 53
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 59
    const-string v0, "ChatMediaDownload/validateDownloadedThumbnail/dropping invalid thumbnail mmsType="

    .line 61
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const/16 v1, 0x4ff

    .line 66
    iget-object v0, p1, LX/U1K;->A0R:LX/05b;

    .line 68
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LX/0B4;

    .line 74
    const-string v0, "mmsType="

    .line 76
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x2

    .line 82
    const-string v0, "chat-thumbnail-rejected"

    .line 84
    invoke-virtual {p0, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    iget-object v1, p1, LX/U1K;->A0V:LX/08a;

    .line 90
    sget-object v0, LX/UOB;->A01:LX/00g;

    .line 92
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_26

    .line 98
    return-void
.end method

.method public static final A05(LX/UlU;LX/U1K;Ljava/io/File;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p0, p2}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    invoke-static {p2, v1}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 30
    invoke-virtual {p0, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {p0}, LX/UlU;->A06()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    if-eqz p4, :cond_2e

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p1, LX/U1K;->A13:LX/0jh;

    .line 43
    invoke-virtual {v0, v1}, LX/0jh;->A0C(Ljava/io/File;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 56
    move-result-object v0

    .line 57
    iget-boolean v10, v0, LX/9zW;->A0i:Z

    .line 59
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 62
    move-result-object v0

    .line 63
    iget-boolean v11, v0, LX/9zW;->A0q:Z

    .line 65
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 71
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 74
    move-result-object v0

    .line 75
    iget v7, v0, LX/9zW;->A05:I

    .line 77
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 80
    move-result-object v0

    .line 81
    iget v8, v0, LX/9zW;->A02:I

    .line 83
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/9zW;->A0O:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/9zW;->A0P:Ljava/lang/String;

    .line 95
    if-nez p3, :cond_67

    .line 97
    if-eqz v0, :cond_ab

    .line 99
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    :cond_67
    :goto_67
    iget-object v3, p1, LX/U1K;->A0q:LX/0I5;

    .line 105
    iget-object v1, p1, LX/U1K;->A0Z:LX/00T;

    .line 107
    iget-object v0, p1, LX/U1K;->A0V:LX/08a;

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v0 .. v11}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 117
    invoke-static {p2, v0}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 120
    if-nez p4, :cond_21

    .line 122
    invoke-virtual {p0}, LX/UlU;->A06()Ljava/io/File;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, LX/U1K;->A0e()LX/9zW;

    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 132
    iget-object v1, p1, LX/U1K;->A05:Ljava/io/File;

    .line 134
    if-eqz v3, :cond_21

    .line 136
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 138
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v0}, LX/A1T;->A09(LX/0jj;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_21

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    invoke-static {v3, v2}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-static {v2}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 158
    :cond_9e
    if-eqz v1, :cond_21

    .line 160
    invoke-static {v3, v1}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_21

    .line 166
    invoke-static {v1}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 169
    goto/16 :goto_21

    .line 171
    :cond_ab
    const/4 v6, 0x0

    .line 172
    goto :goto_67
.end method

.method public static final A06(LX/1eB;LX/U1K;I)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/1AZ;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p1, LX/U1K;->A1D:LX/0Wt;

    .line 6
    check-cast p0, LX/1AZ;

    .line 8
    invoke-virtual {v0, p0, p2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public static final A07(LX/1eB;Ljava/io/File;)V
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

.method public static A08(LX/U1K;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/9zW;->A0L:Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A09(LX/U1K;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/U1K;->A04:Ljava/io/File;

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
    iget-object v1, p0, LX/U1K;->A0q:LX/0I5;

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

.method private final A0A(Ljava/io/File;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/U1K;->A0V:LX/08a;

    .line 2
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/9zW;->A05:I

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v3, v2, v0, v1}, LX/A1D;->A08(LX/08a;IJ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v1, p0, LX/U1K;->A1B:LX/MGF;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/MGF;->A03(Landroid/net/Uri;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v1, p0, LX/U1K;->A0j:LX/UlU;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/UlU;->A0R(Ljava/lang/Integer;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static A0B(LX/U1K;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

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
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/U1K;->A0w:LX/UTB;

    .line 4
    iget-wide v5, v13, LX/UTB;->A01:J

    .line 6
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 9
    move-result-object v1

    .line 10
    iget-wide v3, v1, LX/9zW;->A09:J

    .line 12
    const-wide/16 v1, 0x400

    .line 14
    div-long/2addr v3, v1

    .line 15
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, LX/9zW;->A07:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-string v1, "ChatMediaDownload/call; priority="

    .line 31
    invoke-static {v1, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "; mediaSize: "

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "KB; mediaType="

    .line 45
    invoke-static {v1, v7, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, LX/U1K;->A06:Z

    .line 51
    invoke-static {v0}, LX/U1N;->A0T(LX/VQh;)V

    .line 54
    const/16 v2, 0x4ff

    .line 56
    iget-object v1, v0, LX/U1K;->A0R:LX/05b;

    .line 58
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    const-string v1, "ChatMediaDownload/download"

    .line 64
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, LX/9zW;->A0L:Ljava/lang/String;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v1, :cond_114

    .line 77
    const-string v1, "ChatMediaDownload/call/media hash is null"

    .line 79
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    const/16 v1, 0x1c

    .line 84
    invoke-static {v5, v1, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    :goto_58
    iget-object v5, v0, LX/U1K;->A0b:LX/08s;

    .line 90
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 93
    invoke-virtual {v2}, LX/H6Z;->A04()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_ee

    .line 99
    invoke-direct {v0, v2}, LX/U1K;->A01(LX/H6Z;)V

    .line 102
    iget-object v8, v0, LX/U1K;->A0j:LX/UlU;

    .line 104
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 106
    const-string v4, "downloadFile"

    .line 108
    if-eqz v1, :cond_4e6

    .line 110
    invoke-static {v8, v1}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 113
    iget-object v7, v0, LX/U1K;->A0m:LX/UiG;

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v7, v1}, LX/UiG;->A08(I)V

    .line 119
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 122
    move-result-object v1

    .line 123
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 125
    const/4 v10, 0x3

    .line 126
    const/4 v9, 0x1

    .line 127
    if-nez v1, :cond_a3

    .line 129
    invoke-virtual {v8}, LX/UlU;->A03()I

    .line 132
    move-result v1

    .line 133
    if-eq v1, v9, :cond_a3

    .line 135
    invoke-virtual {v8}, LX/UlU;->A03()I

    .line 138
    move-result v1

    .line 139
    if-ne v1, v10, :cond_92

    .line 141
    const-string v1, "ChatMediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 143
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    :cond_92
    iget-object v1, v2, LX/H6Z;->A07:Ljava/io/File;

    .line 148
    if-eqz v1, :cond_e3

    .line 150
    invoke-virtual {v8, v1}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 153
    invoke-static {v8, v1}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 156
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 158
    if-eqz v1, :cond_4e6

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 163
    :cond_a3
    :goto_a3
    invoke-virtual {v8}, LX/UlU;->A03()I

    .line 166
    move-result v1

    .line 167
    if-ne v1, v9, :cond_df

    .line 169
    invoke-virtual {v7}, LX/UiG;->A03()V

    .line 172
    :goto_ac
    iget-object v1, v7, LX/UiG;->A07:Ljava/util/List;

    .line 174
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 177
    invoke-static {v0}, LX/U1K;->A0B(LX/U1K;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_ce

    .line 183
    invoke-virtual {v8}, LX/UlU;->A06()Ljava/io/File;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v7, v1}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 190
    invoke-virtual {v7}, LX/UiG;->A05()V

    .line 193
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/9zW;->A0W:LX/00w;

    .line 199
    invoke-static {v0}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    :cond_ce
    :goto_ce
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 209
    iget v1, v2, LX/H6Z;->A06:I

    .line 211
    const-string v0, "ChatMediaDownload/call returning status="

    .line 213
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "; isSuccess="

    .line 219
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 222
    return-object v2

    .line 223
    :cond_df
    invoke-virtual {v7, v10}, LX/UiG;->A08(I)V

    .line 226
    goto :goto_ac

    .line 227
    :cond_e3
    iget-object v6, v0, LX/U1K;->A04:Ljava/io/File;

    .line 229
    if-eqz v6, :cond_4e6

    .line 231
    iget-object v4, v2, LX/H6Z;->A09:Ljava/lang/String;

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v8, v0, v6, v4, v1}, LX/U1K;->A05(LX/UlU;LX/U1K;Ljava/io/File;Ljava/lang/String;Z)V

    .line 237
    goto :goto_a3

    .line 238
    :cond_ee
    iget v4, v2, LX/H6Z;->A06:I

    .line 240
    const/16 v1, 0xe

    .line 242
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10f

    .line 248
    invoke-direct {v0, v2}, LX/U1K;->A01(LX/H6Z;)V

    .line 251
    iget-object v1, v0, LX/U1K;->A0j:LX/UlU;

    .line 253
    iget-object v0, v0, LX/U1K;->A04:Ljava/io/File;

    .line 255
    if-nez v0, :cond_108

    .line 257
    const-string v0, "downloadFile"

    .line 259
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 262
    goto/16 :goto_4e9

    .line 264
    :cond_108
    invoke-static {v1, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 267
    invoke-virtual {v1}, LX/UlU;->A0I()V

    .line 270
    goto :goto_ce

    .line 271
    :cond_10f
    const/4 v1, 0x0

    .line 272
    invoke-static {v2, v0, v1}, LX/U1K;->A03(LX/H6Z;LX/U1K;Ljava/lang/Runnable;)V

    .line 275
    goto :goto_ce

    .line 276
    :cond_114
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, LX/9zW;->A0V:LX/00w;

    .line 282
    invoke-static {v1}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 289
    iput-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 291
    iget-object v9, v0, LX/U1K;->A0o:LX/9om;

    .line 293
    iget-object v12, v0, LX/U1K;->A0f:LX/1Dq;

    .line 295
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 298
    move-result-object v1

    .line 299
    iget-wide v1, v1, LX/9zW;->A09:J

    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-interface {v12, v3, v4, v1, v2}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v9, LX/9om;->A0L:Ljava/lang/Float;

    .line 308
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 311
    move-result-object v1

    .line 312
    iget-wide v1, v1, LX/9zW;->A09:J

    .line 314
    invoke-interface {v12, v3, v1, v2}, LX/1Dq;->AcP(IJ)Ljava/lang/Float;

    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v9, LX/9om;->A0M:Ljava/lang/Float;

    .line 320
    invoke-static {v0}, LX/U1K;->A0B(LX/U1K;)Z

    .line 323
    move-result v1

    .line 324
    const-string v18, "downloadFile"

    .line 326
    if-eqz v1, :cond_170

    .line 328
    iget-object v2, v0, LX/U1K;->A0m:LX/UiG;

    .line 330
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 332
    if-eqz v1, :cond_4f0

    .line 334
    invoke-virtual {v2, v1}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 337
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 339
    if-eqz v1, :cond_4f0

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_4ca

    .line 347
    iget-object v4, v0, LX/U1K;->A0V:LX/08a;

    .line 349
    const/4 v1, 0x0

    .line 350
    new-instance v2, LX/Usa;

    .line 352
    invoke-direct {v2, v6, v1}, LX/Usa;-><init>(Ljava/lang/Object;I)V

    .line 355
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 357
    if-eqz v1, :cond_4f0

    .line 359
    invoke-static {v2, v4, v1, v5}, LX/9x8;->A00(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;)Z

    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_170

    .line 365
    invoke-static {v0}, LX/U1K;->A08(LX/U1K;)V

    .line 368
    :cond_170
    :goto_170
    iget-object v1, v0, LX/U1K;->A0m:LX/UiG;

    .line 370
    invoke-virtual {v1, v3}, LX/UiG;->A08(I)V

    .line 373
    iget v1, v13, LX/UTB;->A00:I

    .line 375
    if-eqz v1, :cond_1d3

    .line 377
    iget-object v2, v0, LX/U1K;->A09:Landroid/os/ConditionVariable;

    .line 379
    if-eqz v2, :cond_184

    .line 381
    iget-boolean v1, v13, LX/UTB;->A03:Z

    .line 383
    if-nez v1, :cond_184

    .line 385
    invoke-static {v2, v0}, LX/UKM;->A00(Landroid/os/ConditionVariable;LX/VYq;)V

    .line 388
    :cond_184
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 391
    iget-object v1, v0, LX/U1K;->A0a:LX/0W8;

    .line 393
    invoke-virtual {v1}, LX/0W8;->A03()J

    .line 396
    move-result-wide v7

    .line 397
    invoke-virtual {v1}, LX/0W8;->A05()J

    .line 400
    move-result-wide v10

    .line 401
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 404
    move-result-object v1

    .line 405
    iget-wide v5, v1, LX/9zW;->A09:J

    .line 407
    const-wide/16 v16, 0x0

    .line 409
    const-wide/32 v3, 0x1e84800

    .line 412
    iget-object v2, v0, LX/U1K;->A0V:LX/08a;

    .line 414
    const/16 v1, 0x50b

    .line 416
    invoke-static {v2, v1}, LX/8cZ;->A0E(LX/00E;I)J

    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 427
    move-result-object v1

    .line 428
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 430
    if-nez v1, :cond_1d5

    .line 432
    add-long/2addr v2, v5

    .line 433
    cmp-long v1, v7, v2

    .line 435
    if-gez v1, :cond_1d5

    .line 437
    const-string v1, "ChatMediaDownload/call/nospace total: "

    .line 439
    invoke-static {v1, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 442
    move-result-object v2

    .line 443
    const-string v1, " free: "

    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, " need: "

    .line 453
    invoke-static {v1, v2, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    const/4 v1, 0x4

    .line 461
    :goto_1cd
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 464
    move-result-object v2

    .line 465
    goto/16 :goto_58

    .line 467
    :cond_1d3
    const-wide/16 v16, 0x0

    .line 469
    :cond_1d5
    invoke-virtual {v9}, LX/9om;->A08()V

    .line 472
    iget-object v4, v0, LX/U1K;->A0r:LX/0jd;

    .line 474
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 477
    move-result-object v1

    .line 478
    iget-object v3, v1, LX/9zW;->A0M:Ljava/lang/String;

    .line 480
    iget v1, v13, LX/UTB;->A00:I

    .line 482
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 489
    move-result-object v1

    .line 490
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 492
    invoke-virtual {v4, v3, v2, v1}, LX/0jd;->A05(Ljava/lang/String;ZZ)LX/9gz;

    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, LX/U1K;->A00:LX/9gz;

    .line 498
    const-string v15, "Required value was null."

    .line 500
    iget-object v2, v3, LX/9gz;->A0E:Ljava/lang/String;

    .line 502
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, LX/9zW;->A0M:Ljava/lang/String;

    .line 508
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_20d

    .line 514
    if-eqz v2, :cond_4eb

    .line 516
    iget-object v1, v0, LX/U1K;->A0j:LX/UlU;

    .line 518
    invoke-virtual {v1, v2}, LX/UlU;->A0S(Ljava/lang/String;)V

    .line 521
    iget v1, v3, LX/9gz;->A02:I

    .line 523
    iput v1, v9, LX/9om;->A06:I

    .line 525
    :cond_20d
    iget-object v5, v0, LX/U1K;->A0b:LX/08s;

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    move-result-wide v3

    .line 531
    iget-object v1, v0, LX/U1K;->A0k:LX/0XW;

    .line 533
    invoke-virtual {v1}, LX/0XW;->A0U()V

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    move-result-wide v1

    .line 540
    invoke-static {v1, v2, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v9, LX/9om;->A0Y:Ljava/lang/Long;

    .line 546
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 549
    iget-object v2, v0, LX/U1K;->A0Z:LX/00T;

    .line 551
    iget-object v1, v0, LX/U1K;->A0q:LX/0I5;

    .line 553
    invoke-static {v2, v1}, LX/A1D;->A07(LX/00T;LX/0I5;)V

    .line 556
    :try_start_22c
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 559
    move-result-object v2

    .line 560
    iget-boolean v2, v2, LX/9zW;->A0o:Z

    .line 562
    if-eqz v2, :cond_27b

    .line 564
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 567
    move-result-object v2

    .line 568
    iget v3, v2, LX/9zW;->A07:I

    .line 570
    const/16 v2, 0x9

    .line 572
    if-ne v3, v2, :cond_27b

    .line 574
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 577
    move-result-object v2

    .line 578
    iget-object v2, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 580
    if-eqz v2, :cond_27b

    .line 582
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 588
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 594
    invoke-static {v3, v2}, LX/UKH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_27b

    .line 600
    invoke-virtual {v1, v2}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 603
    move-result-object v20

    .line 604
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 607
    move-result-wide v3

    .line 608
    cmp-long v2, v3, v16

    .line 610
    if-lez v2, :cond_27b

    .line 612
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v21

    .line 620
    const/16 v22, 0x0

    .line 622
    const/16 v24, 0x1

    .line 624
    new-instance v2, LX/H6Z;

    .line 626
    move-object/from16 v19, v2

    .line 628
    move/from16 v23, v22

    .line 630
    invoke-direct/range {v19 .. v24}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 633
    goto/16 :goto_58

    .line 635
    :cond_27b
    iget-object v3, v0, LX/U1K;->A0v:LX/9sw;

    .line 637
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v3, v2}, LX/9sw;->A01(LX/9zW;)LX/1eB;

    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 648
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 662
    if-eqz v3, :cond_313
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_298} :catch_30e

    .line 664
    invoke-static {v0}, LX/U1K;->A08(LX/U1K;)V

    .line 667
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 670
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 673
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 676
    iget-object v5, v0, LX/U1K;->A0V:LX/08a;

    .line 678
    iget-object v6, v0, LX/U1K;->A0W:LX/0V0;

    .line 680
    iget-object v7, v0, LX/U1K;->A0X:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 682
    iget-object v8, v0, LX/U1K;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 684
    iget-object v9, v0, LX/U1K;->A0j:LX/UlU;

    .line 686
    iget-object v4, v0, LX/U1K;->A0l:LX/8cd;

    .line 688
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 691
    move-result-object v13

    .line 692
    move-object v10, v0

    .line 693
    move-object v11, v4

    .line 694
    move-object v12, v1

    .line 695
    move-object v14, v3

    .line 696
    invoke-static/range {v5 .. v14}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 699
    invoke-static {v0}, LX/U1K;->A0B(LX/U1K;)Z

    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_2da

    .line 705
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 708
    move-result-object v4

    .line 709
    invoke-static {v1, v4}, LX/9p0;->A01(LX/0I5;LX/9zW;)Ljava/io/File;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2da

    .line 719
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_2da

    .line 725
    const-string v1, "ChatMediaDownload/call/unable to delete chunk store file on file hash match"

    .line 727
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 730
    :cond_2da
    sget-object v5, LX/0gb;->A05:LX/0gc;

    .line 732
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, LX/9zW;->A0D:LX/0jj;

    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-virtual {v5, v1, v4}, LX/0gc;->A09(LX/0jj;Z)Z

    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_303

    .line 745
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 748
    move-result-object v1

    .line 749
    invoke-static {v9, v1, v3}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 752
    invoke-virtual {v9}, LX/UlU;->A03()I

    .line 755
    move-result v2

    .line 756
    const/4 v1, 0x1

    .line 757
    if-eq v2, v1, :cond_2fa

    .line 759
    invoke-virtual {v0, v4}, LX/U1K;->Cms(I)V

    .line 762
    :cond_2fa
    :goto_2fa
    invoke-direct {v0, v3}, LX/U1K;->A0A(Ljava/io/File;)V

    .line 765
    invoke-static {v3}, LX/U1N;->A0S(Ljava/io/File;)LX/H6Z;

    .line 768
    move-result-object v2

    .line 769
    goto/16 :goto_58

    .line 771
    :cond_303
    iget v1, v2, LX/8d9;->A03:I

    .line 773
    invoke-virtual {v9, v1}, LX/UlU;->A0L(I)V

    .line 776
    iget v1, v2, LX/8d9;->A04:I

    .line 778
    invoke-virtual {v9, v1}, LX/UlU;->A0M(I)V

    .line 781
    goto :goto_2fa

    .line 782
    :catch_30e
    const-string v2, "ChatMediaDownload/call/unable to find existing file."

    .line 784
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 787
    :cond_313
    iget-object v3, v0, LX/U1K;->A0u:LX/8cq;

    .line 789
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 792
    move-result-object v2

    .line 793
    iget-object v2, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 795
    invoke-virtual {v3, v2}, LX/8cq;->A01(Ljava/lang/String;)V

    .line 798
    iget-object v2, v0, LX/U1K;->A04:Ljava/io/File;

    .line 800
    if-eqz v2, :cond_4e2

    .line 802
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 805
    move-result-wide v2

    .line 806
    iput-wide v2, v9, LX/9om;->A0A:J

    .line 808
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 811
    move-result-object v2

    .line 812
    iget-object v2, v2, LX/9zW;->A0W:LX/00w;

    .line 814
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 817
    move-result-object v13

    .line 818
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 821
    move-result-object v2

    .line 822
    iget-object v4, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 824
    if-eqz v4, :cond_352

    .line 826
    iget-object v3, v0, LX/U1K;->A0V:LX/08a;

    .line 828
    const/16 v2, 0x22a3

    .line 830
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_352

    .line 836
    iget-object v2, v0, LX/U1K;->A0h:LX/9jD;

    .line 838
    invoke-virtual {v2, v4}, LX/9jD;->A00(Ljava/lang/String;)LX/9Il;

    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, LX/0ju;->A00(LX/9Il;)Ljava/lang/Integer;

    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_352

    .line 848
    iput-object v2, v9, LX/9om;->A0R:Ljava/lang/Integer;

    .line 850
    :cond_352
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 853
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 856
    move-result-object v2

    .line 857
    iget-object v2, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 859
    if-eqz v2, :cond_36e

    .line 861
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 864
    move-result-object v2

    .line 865
    iget-object v2, v2, LX/9zW;->A0s:[B

    .line 867
    if-nez v2, :cond_36e

    .line 869
    const/4 v4, 0x5

    .line 870
    :cond_366
    :goto_366
    const/4 v2, 0x0

    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-static {v2, v4, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 875
    move-result-object v2

    .line 876
    goto/16 :goto_58

    .line 878
    :cond_36e
    iget-object v2, v0, LX/U1K;->A1A:LX/00q;

    .line 880
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 883
    move-result-object v8

    .line 884
    check-cast v8, LX/UfQ;

    .line 886
    iget-object v11, v0, LX/U1K;->A04:Ljava/io/File;

    .line 888
    if-eqz v11, :cond_4e2

    .line 890
    iget-object v10, v8, LX/UfQ;->A0M:LX/U1K;

    .line 892
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 895
    move-result-object v2

    .line 896
    iget v3, v2, LX/9zW;->A04:I

    .line 898
    const/4 v6, 0x1

    .line 899
    const/4 v2, 0x2

    .line 900
    if-ne v3, v2, :cond_3d5

    .line 902
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 905
    move-result-object v2

    .line 906
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 908
    if-nez v2, :cond_3ac

    .line 910
    const/16 v2, 0x8

    .line 912
    invoke-static {v2}, LX/TaS;->A0i(I)LX/H6Z;

    .line 915
    move-result-object v2

    .line 916
    :goto_394
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 918
    invoke-static {v0, v3}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 921
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 924
    const/16 v4, 0xd

    .line 926
    if-nez v2, :cond_43d

    .line 928
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_4c1

    .line 934
    invoke-static {v4}, LX/TaS;->A0i(I)LX/H6Z;

    .line 937
    move-result-object v2

    .line 938
    goto/16 :goto_58

    .line 940
    :cond_3ac
    new-instance v3, LX/AGQ;

    .line 942
    invoke-direct {v3, v2}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2}, LX/U1N;->A0U(Landroid/net/Uri;)Z

    .line 952
    move-result v2

    .line 953
    iget-object v4, v8, LX/UfQ;->A0F:LX/0XW;

    .line 955
    if-eqz v2, :cond_3d0

    .line 957
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 960
    move-result-object v2

    .line 961
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 963
    iget-object v3, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 965
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 968
    move-result-object v2

    .line 969
    iget-object v2, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 971
    invoke-virtual {v4, v3, v2}, LX/0XW;->A0Q(Ljava/lang/String;Ljava/lang/String;)LX/9hR;

    .line 974
    move-result-object v2

    .line 975
    goto :goto_3f8

    .line 976
    :cond_3d0
    invoke-virtual {v4, v3, v6}, LX/0XW;->A0O(LX/VPb;I)LX/9hR;

    .line 979
    move-result-object v2

    .line 980
    goto :goto_3f8

    .line 981
    :cond_3d5
    iget-object v4, v8, LX/UfQ;->A0F:LX/0XW;

    .line 983
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 986
    move-result-object v2

    .line 987
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 989
    iget-object v14, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 991
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 1002
    move-result-object v2

    .line 1003
    iget-object v3, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 1005
    iget-object v2, v10, LX/U1K;->A0w:LX/UTB;

    .line 1007
    iget v2, v2, LX/UTB;->A00:I

    .line 1009
    if-nez v2, :cond_3f4

    .line 1011
    const/4 v6, 0x2

    .line 1012
    :cond_3f4
    invoke-virtual {v4, v14, v7, v3, v6}, LX/0XW;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9hR;

    .line 1015
    move-result-object v2

    .line 1016
    :goto_3f8
    iput-object v2, v8, LX/UfQ;->A00:LX/9hR;

    .line 1018
    invoke-virtual {v10}, LX/U1K;->A0e()LX/9zW;

    .line 1021
    move-result-object v2

    .line 1022
    iget-boolean v2, v2, LX/9zW;->A0X:Z

    .line 1024
    if-eqz v2, :cond_407

    .line 1026
    iget-object v2, v8, LX/UfQ;->A0E:LX/2AY;

    .line 1028
    invoke-virtual {v4, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1031
    :cond_407
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1033
    invoke-static {v10, v2}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 1036
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1038
    invoke-static {v10, v2}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 1041
    iget-object v7, v8, LX/UfQ;->A00:LX/9hR;

    .line 1043
    if-eqz v7, :cond_4dd

    .line 1045
    iget-object v6, v8, LX/UfQ;->A06:LX/08a;

    .line 1047
    const/16 v2, 0xf

    .line 1049
    new-instance v4, LX/V4v;

    .line 1051
    invoke-direct {v4, v8, v2}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 1054
    const/4 v3, 0x0

    .line 1055
    new-instance v2, LX/UyY;

    .line 1057
    invoke-direct {v2, v8, v11, v13, v3}, LX/UyY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    invoke-virtual {v7, v6, v2, v4}, LX/9hR;->A00(LX/08a;LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/H6Z;

    .line 1066
    const/4 v3, 0x0

    .line 1067
    iput-object v3, v8, LX/UfQ;->A01:LX/VRO;

    .line 1069
    sget-object v3, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1071
    invoke-static {v10, v3}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 1074
    iget-object v4, v10, LX/U1K;->A0o:LX/9om;

    .line 1076
    iget-object v3, v8, LX/UfQ;->A00:LX/9hR;

    .line 1078
    if-eqz v3, :cond_4d8

    .line 1080
    invoke-static {v3, v4}, LX/TaT;->A19(LX/9hR;LX/9om;)V

    .line 1083
    goto/16 :goto_394

    .line 1085
    :cond_43d
    invoke-virtual {v2}, LX/H6Z;->A04()Z

    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_4b9

    .line 1091
    iget-object v3, v9, LX/9om;->A0t:LX/0jj;

    .line 1093
    invoke-virtual {v9}, LX/9om;->A04()J

    .line 1096
    move-result-wide v13

    .line 1097
    invoke-virtual {v9}, LX/9om;->A01()J

    .line 1100
    move-result-wide v15

    .line 1101
    const/4 v6, 0x1

    .line 1102
    move-object v10, v12

    .line 1103
    move-object v11, v3

    .line 1104
    move v12, v6

    .line 1105
    invoke-interface/range {v10 .. v16}, LX/1Dq;->AA4(LX/0jj;IJJ)V

    .line 1108
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 1111
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1114
    iget-object v12, v0, LX/U1K;->A0V:LX/08a;

    .line 1116
    iget-object v11, v0, LX/U1K;->A0W:LX/0V0;

    .line 1118
    iget-object v10, v0, LX/U1K;->A0X:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 1120
    iget-object v9, v0, LX/U1K;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1122
    iget-object v8, v0, LX/U1K;->A0j:LX/UlU;

    .line 1124
    iget-object v7, v0, LX/U1K;->A0l:LX/8cd;

    .line 1126
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 1129
    move-result-object v27

    .line 1130
    iget-object v3, v0, LX/U1K;->A04:Ljava/io/File;

    .line 1132
    if-eqz v3, :cond_4e2

    .line 1134
    move-object/from16 v19, v12

    .line 1136
    move-object/from16 v20, v11

    .line 1138
    move-object/from16 v21, v10

    .line 1140
    move-object/from16 v22, v9

    .line 1142
    move-object/from16 v23, v8

    .line 1144
    move-object/from16 v24, v0

    .line 1146
    move-object/from16 v25, v7

    .line 1148
    move-object/from16 v26, v1

    .line 1150
    move-object/from16 v28, v3

    .line 1152
    invoke-static/range {v19 .. v28}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 1155
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 1158
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_366

    .line 1164
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 1167
    move-result-object v3

    .line 1168
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 1170
    if-eqz v1, :cond_4e2

    .line 1172
    invoke-static {v8, v3, v1}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 1175
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 1178
    move-result-object v1

    .line 1179
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 1181
    if-eqz v1, :cond_4ac

    .line 1183
    invoke-static {v8, v0}, LX/U1K;->A04(LX/UlU;LX/U1K;)V

    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-virtual {v8}, LX/UlU;->A03()I

    .line 1190
    move-result v1

    .line 1191
    if-eq v1, v6, :cond_4ac

    .line 1193
    invoke-virtual {v0, v3}, LX/U1K;->Cms(I)V

    .line 1196
    :cond_4ac
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 1199
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 1201
    if-eqz v1, :cond_4e2

    .line 1203
    invoke-direct {v0, v1}, LX/U1K;->A0A(Ljava/io/File;)V

    .line 1206
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 1209
    :cond_4b9
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_58

    .line 1215
    goto/16 :goto_366

    .line 1217
    :cond_4c1
    const-string v1, "ChatMediaDownload/call/didn\'t get a selected route"

    .line 1219
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1222
    const/16 v1, 0xb

    .line 1224
    goto/16 :goto_1cd

    .line 1226
    :cond_4ca
    iget-object v1, v0, LX/U1K;->A0b:LX/08s;

    .line 1228
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1231
    iget-object v1, v0, LX/U1K;->A04:Ljava/io/File;

    .line 1233
    if-eqz v1, :cond_4f0

    .line 1235
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 1238
    goto/16 :goto_170

    .line 1240
    :cond_4d8
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_4e2
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1253
    goto :goto_4e9

    .line 1254
    :cond_4e6
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1257
    :goto_4e9
    const/4 v0, 0x0

    .line 1258
    throw v0

    .line 1259
    :cond_4eb
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :cond_4f0
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1267
    throw v5
.end method

.method public final A0e()LX/9zW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A1H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zW;

    .line 8
    return-object v0
.end method

.method public final A0f(LX/H6Z;)V
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    move-object/from16 v8, p0

    .line 5
    iget-object v0, v8, LX/U1K;->A0R:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v9

    .line 11
    iget-object v3, v8, LX/U1K;->A0V:LX/08a;

    .line 13
    const/16 v0, 0x4c0a

    .line 15
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    move-object/from16 v11, p1

    .line 21
    if-eqz v0, :cond_88

    .line 23
    invoke-virtual {v11}, LX/H6Z;->A04()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_88

    .line 29
    iget-object v0, v8, LX/U1K;->A0j:LX/UlU;

    .line 31
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8}, LX/U1K;->A0e()LX/9zW;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/9zW;->A0S:Ljava/lang/String;

    .line 41
    if-eqz v6, :cond_88

    .line 43
    if-eqz v5, :cond_88

    .line 45
    const-string v0, "upi://pay"

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_88

    .line 55
    const v0, 0x9c65

    .line 58
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x1bc

    .line 64
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Ol9;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0, v1}, LX/Ol9;->A00(Z)LX/Q02;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    new-instance v10, LX/Q03;

    .line 82
    invoke-direct {v10, v11, v4, v1}, LX/Q03;-><init>(LX/H6Z;LX/QWO;Z)V

    .line 85
    const/4 v12, 0x1

    .line 86
    new-instance v7, LX/Uzi;

    .line 88
    invoke-direct/range {v7 .. v12}, LX/Uzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iput-object v7, v8, LX/U1K;->A02:LX/QTK;

    .line 93
    iget-object v14, v8, LX/U1K;->A13:LX/0jh;

    .line 95
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0x522e

    .line 104
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 107
    move-result v15

    .line 108
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    new-instance v11, LX/NlO;

    .line 113
    move-object v13, v7

    .line 114
    move/from16 v16, v1

    .line 116
    invoke-direct/range {v11 .. v16}, LX/NlO;-><init>(Landroid/net/Uri;LX/QTK;LX/0jh;IZ)V

    .line 119
    iput-object v10, v11, LX/NlO;->A01:LX/QWO;

    .line 121
    iput-object v11, v8, LX/U1K;->A03:LX/NlO;

    .line 123
    :try_start_7b
    iget-object v1, v8, LX/U1K;->A1C:LX/08b;

    .line 125
    new-array v0, v2, [Ljava/lang/Void;

    .line 127
    invoke-interface {v1, v11, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 130
    return-void
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-virtual {v10}, LX/Q03;->C4K()V

    .line 135
    throw v0

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    iput-object v0, v8, LX/U1K;->A03:LX/NlO;

    .line 139
    iput-object v0, v8, LX/U1K;->A02:LX/QTK;

    .line 141
    iget-object v0, v8, LX/U1K;->A0j:LX/UlU;

    .line 143
    invoke-static {v11, v0, v8}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 146
    invoke-static {v11, v8}, LX/U1K;->A02(LX/H6Z;LX/U1K;)V

    .line 149
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
    if-eqz p2, :cond_15

    .line 2
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 4
    iget-object v1, v0, LX/U7d;->A04:LX/1eB;

    .line 6
    instance-of v0, v1, LX/1AZ;

    .line 8
    if-eqz v0, :cond_7a

    .line 10
    check-cast v1, LX/1AZ;

    .line 12
    if-eqz v1, :cond_7a

    .line 14
    invoke-virtual {v1}, LX/1AZ;->A0e()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_7a

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :goto_16
    iput-boolean v0, p0, LX/U1K;->A1I:Z

    .line 24
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 26
    iget-object v5, v0, LX/U7d;->A04:LX/1eB;

    .line 28
    if-eqz v5, :cond_79

    .line 30
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_79

    .line 36
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 42
    if-nez v0, :cond_79

    .line 44
    iget-object v2, p0, LX/U1K;->A0w:LX/UTB;

    .line 46
    iget v1, v2, LX/UTB;->A00:I

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v0, v1, :cond_45

    .line 53
    iget v1, v2, LX/UTB;->A00:I

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v0, v1, :cond_45

    .line 58
    iget v1, v2, LX/UTB;->A00:I

    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq v0, v1, :cond_45

    .line 63
    iget v2, v2, LX/UTB;->A00:I

    .line 65
    const/4 v0, 0x6

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v0, v2, :cond_46

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :cond_46
    invoke-static {p0}, LX/U1K;->A0B(LX/U1K;)Z

    .line 73
    move-result v0

    .line 74
    new-instance v4, LX/UR7;

    .line 76
    invoke-direct {v4, v1, v0}, LX/UR7;-><init>(ZZ)V

    .line 79
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 82
    move-result-object v3

    .line 83
    iput-boolean v8, v3, LX/8d9;->A0t:Z

    .line 85
    iput-boolean v7, v3, LX/8d9;->A1A:Z

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, v3, LX/8d9;->A0J:J

    .line 91
    iput-boolean v7, v3, LX/8d9;->A0n:Z

    .line 93
    iget-boolean v0, v4, LX/UR7;->A00:Z

    .line 95
    iput-boolean v0, v3, LX/8d9;->A18:Z

    .line 97
    iget-boolean v0, v4, LX/UR7;->A01:Z

    .line 99
    iput-boolean v0, v3, LX/8d9;->A19:Z

    .line 101
    iput-boolean v8, v6, LX/8d9;->A0t:Z

    .line 103
    iput-boolean v7, v6, LX/8d9;->A1A:Z

    .line 105
    iput-wide v1, v6, LX/8d9;->A0J:J

    .line 107
    iput-boolean v7, v6, LX/8d9;->A0n:Z

    .line 109
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/9zW;->A0M:Ljava/lang/String;

    .line 115
    iput-object v0, v6, LX/8d9;->A0a:Ljava/lang/String;

    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-static {v5, p0, v0}, LX/U1K;->A06(LX/1eB;LX/U1K;I)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const/4 v0, 0x1

    .line 123
    goto :goto_16
.end method

.method public AFl(LX/UbT;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_15

    .line 2
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 4
    iget-object v1, v0, LX/U7d;->A04:LX/1eB;

    .line 6
    instance-of v0, v1, LX/1AZ;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast v1, LX/1AZ;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, LX/1AZ;->A0e()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :goto_16
    iput-boolean v0, p0, LX/U1K;->A1I:Z

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    goto :goto_16
.end method

.method public AFv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public AIO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A02:Z

    .line 4
    return v0
.end method

.method public AJI(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U1K;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 16
    iget-object v1, p0, LX/U1K;->A1G:Ljava/util/LinkedList;

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
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2c

    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 34
    iget-object v2, v0, LX/U7d;->A04:LX/1eB;

    .line 36
    iget-object v1, p0, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 38
    const/16 v0, 0x22

    .line 40
    invoke-static {v3, p0, v2, v1, v0}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method

.method public AJT(Z)V
    .registers 8

    .line 0
    const-string v0, "ChatMediaDownload/cancelMediaDownload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 10
    :cond_a
    invoke-static {p0}, LX/U1K;->A08(LX/U1K;)V

    .line 13
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 16
    iget-object v2, p0, LX/U1K;->A0u:LX/8cq;

    .line 18
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 26
    iget-object v0, v0, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/8cq;->A02(Ljava/lang/String;Z)V

    .line 35
    iget-object v5, p0, LX/U1K;->A0j:LX/UlU;

    .line 37
    invoke-virtual {v5}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 45
    move-result v3

    .line 46
    const/16 v1, 0xd

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/H6Z;

    .line 51
    invoke-direct {v2, v0, v0, v1, v4}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 54
    if-nez v3, :cond_46

    .line 56
    if-nez p1, :cond_46

    .line 58
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x1c

    .line 62
    invoke-static {v2, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v5, p0, v1, v0}, LX/UmM;->A04(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v2, p0, LX/U1K;->A1G:Ljava/util/LinkedList;

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
    invoke-interface {v0, v3}, LX/VQf;->CBF(Z)V

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
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

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
    iget-object v1, p0, LX/U1K;->A0w:LX/UTB;

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
    iget-object v1, p0, LX/U1K;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public Amr()LX/UiG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0m:LX/UiG;

    .line 2
    return-object v0
.end method

.method public Amv()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1K;->A08:I

    .line 2
    return v0
.end method

.method public Amw()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 2
    return-object v0
.end method

.method public B1K()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

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
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

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
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

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
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    return-object v0
.end method

.method public BA6()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 2
    return-object v0
.end method

.method public BBH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    iget-wide v0, v0, LX/UTB;->A01:J

    .line 4
    return-wide v0
.end method

.method public BIU()LX/8cx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A1F:LX/8cx;

    .line 2
    return-object v0
.end method

.method public BIV()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1K;->A08:I

    .line 2
    return v0
.end method

.method public BIX()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 2
    return-object v0
.end method

.method public BJe()LX/UlU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A0j:LX/UlU;

    .line 2
    return-object v0
.end method

.method public BNd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

.method public BNe()Ljava/util/LinkedList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1K;->A1G:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public BiK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/U1K;->A06:Z

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
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

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
    iput-boolean v0, p0, LX/U1K;->A1K:Z

    .line 3
    return-void
.end method

.method public ByV()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 2
    iget-object v1, v0, LX/U7d;->A04:LX/1eB;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, p0, v0}, LX/U1K;->A06(LX/1eB;LX/U1K;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public ClZ()LX/UYV;
    .registers 8

    .line 0
    iget-object v1, p0, LX/U1K;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LX/U1K;->A1G:Ljava/util/LinkedList;

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
    iget-object v1, p0, LX/U1K;->A0u:LX/8cq;

    .line 27
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0, v6}, LX/8cq;->A02(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v3, v0, LX/U7d;->A06:LX/9mK;

    .line 42
    const/16 v0, 0x18

    .line 44
    new-instance v2, LX/H6Z;

    .line 46
    invoke-direct {v2, v5, v5, v0, v6}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 49
    const/16 v1, 0xf

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
    const-string v0, "ChatMediaDownloadRequest with non-null locator required for preemptForUrgent"

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
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 3
    iget-object v3, v0, LX/U7d;->A04:LX/1eB;

    .line 5
    if-eqz v3, :cond_14

    .line 7
    iget-object v0, p0, LX/U1K;->A15:Ljava/util/concurrent/Executor;

    .line 9
    const/16 v4, 0x9

    .line 11
    new-instance v1, LX/V2Y;

    .line 13
    move-wide v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public Cms(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U1K;->A0j:LX/UlU;

    .line 2
    invoke-virtual {v0}, LX/UlU;->A0a()[B

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_18

    .line 8
    invoke-virtual {p0}, LX/U1K;->A0e()LX/9zW;

    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, LX/9zW;->A07:I

    .line 14
    const/16 v0, 0x35

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v0, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_29

    .line 22
    :cond_16
    new-array v3, v1, [B

    .line 24
    :cond_18
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 26
    iget-object v2, v0, LX/U7d;->A04:LX/1eB;

    .line 28
    if-eqz v2, :cond_29

    .line 30
    iget-boolean v0, p0, LX/U1K;->A1I:Z

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v1, p0, LX/U1K;->A15:Ljava/util/concurrent/Executor;

    .line 36
    const/16 v0, 0x1f

    .line 38
    invoke-static {p0, v2, v3, v1, v0}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 41
    :cond_29
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
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 6
    iput-object p1, v0, LX/9om;->A0Z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public CyH(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 2
    iput p1, v0, LX/9om;->A01:I

    .line 4
    return-void
.end method

.method public CzY(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    iput-boolean p1, v0, LX/UTB;->A03:Z

    .line 4
    return-void
.end method

.method public D0K(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1K;->A0o:LX/9om;

    .line 2
    iput-wide p1, v0, LX/9om;->A0E:J

    .line 4
    return-void
.end method

.method public D1p(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1K;->A0w:LX/UTB;

    .line 2
    iput-wide p1, v0, LX/UTB;->A01:J

    .line 4
    return-void
.end method

.method public D2F(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0}, LX/U1K;->A08(LX/U1K;)V

    .line 5
    iget-object v0, p0, LX/U1K;->A0j:LX/UlU;

    .line 7
    invoke-virtual {v0, p1}, LX/UlU;->A0T(Ljava/lang/String;)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/U1K;->A14:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void
.end method

.method public D3P(LX/Uza;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/U1K;->A01:LX/Uza;

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
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/U1K;->A0y:LX/U7d;

    .line 8
    iget-object v5, v0, LX/U7d;->A04:LX/1eB;

    .line 10
    iget-boolean v10, p0, LX/U1K;->A1I:Z

    .line 12
    iget-object v3, v0, LX/U7d;->A06:LX/9mK;

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {p3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v9

    .line 20
    iget-object v0, p0, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v1, LX/V2u;

    .line 25
    move-object v6, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v10}, LX/V2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
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
