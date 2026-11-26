.class public LX/U1M;
.super LX/U1N;
.source ""

# interfaces
.implements LX/VYw;
.implements LX/I3z;
.implements LX/VYo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:J

.field public A01:LX/9hR;

.field public A02:LX/9gz;

.field public A03:LX/VRO;

.field public A04:LX/UAX;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/net/URL;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/QTK;

.field public A0B:LX/NlO;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/08a;

.field public final A0L:LX/0V0;

.field public final A0M:Lcom/whatsapp/infra/attachment/Kaleidoscope;

.field public final A0N:LX/0kc;

.field public final A0O:LX/0kc;

.field public final A0P:LX/0kc;

.field public final A0Q:LX/0kc;

.field public final A0R:LX/0kc;

.field public final A0S:LX/0kc;

.field public final A0T:LX/0kc;

.field public final A0U:LX/00T;

.field public final A0V:LX/0W8;

.field public final A0W:LX/08s;

.field public final A0X:LX/08b;

.field public final A0Y:LX/0bq;

.field public final A0Z:LX/0Xe;

.field public final A0a:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0b:LX/1Dq;

.field public final A0c:LX/Tcq;

.field public final A0d:LX/9jD;

.field public final A0e:LX/0jx;

.field public final A0f:LX/UlU;

.field public final A0g:LX/9v0;

.field public final A0h:LX/0lM;

.field public final A0i:LX/2AY;

.field public final A0j:LX/0XW;

.field public final A0k:LX/8cd;

.field public final A0l:LX/UiG;

.field public final A0m:LX/9om;

.field public final A0n:LX/9dV;

.field public final A0o:LX/0I5;

.field public final A0p:LX/0l0;

.field public final A0q:LX/0jd;

.field public final A0r:LX/8cl;

.field public final A0s:LX/9zF;

.field public final A0t:LX/8cu;

.field public final A0u:LX/9zW;

.field public final A0v:LX/9sw;

.field public final A0w:LX/8cx;

.field public final A0x:LX/0ji;

.field public final A0y:LX/196;

.field public final A0z:LX/0jh;

.field public final A10:LX/0KG;

.field public final A11:Ljava/util/LinkedList;

.field public final A12:Ljava/util/concurrent/CountDownLatch;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:LX/MGF;

.field public final A15:LX/Mfq;

.field public final A16:Lcom/whatsapp/wamsys/JniBridge;

.field public volatile A17:I

.field public volatile A18:LX/1eB;

.field public volatile A19:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/9zW;IIJZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/U1M;->A0J:LX/00y;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/U1M;->A12:Ljava/util/concurrent/CountDownLatch;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v0, p0, LX/U1M;->A11:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, LX/U1M;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, LX/U1M;->A10:LX/0KG;

    .line 38
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/U1M;->A0W:LX/08s;

    .line 44
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/U1M;->A0K:LX/08a;

    .line 50
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/U1M;->A0X:LX/08b;

    .line 56
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/U1M;->A0o:LX/0I5;

    .line 62
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/U1M;->A0Y:LX/0bq;

    .line 68
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/U1M;->A0L:LX/0V0;

    .line 74
    const/16 v0, 0xb8c

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 82
    iput-object v0, p0, LX/U1M;->A16:Lcom/whatsapp/wamsys/JniBridge;

    .line 84
    const/16 v0, 0x126d

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/8cl;

    .line 92
    iput-object v0, p0, LX/U1M;->A0r:LX/8cl;

    .line 94
    const v0, 0x14235

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 103
    iput-object v0, p0, LX/U1M;->A0M:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 105
    const/16 v0, 0xe7b

    .line 107
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/MGF;

    .line 113
    iput-object v0, p0, LX/U1M;->A14:LX/MGF;

    .line 115
    const/16 v0, 0x121f

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0jd;

    .line 123
    iput-object v0, p0, LX/U1M;->A0q:LX/0jd;

    .line 125
    const/16 v0, 0x841

    .line 127
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0W8;

    .line 133
    iput-object v0, p0, LX/U1M;->A0V:LX/0W8;

    .line 135
    const/16 v0, 0xa22

    .line 137
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0XW;

    .line 143
    iput-object v0, p0, LX/U1M;->A0j:LX/0XW;

    .line 145
    const/16 v0, 0x121c

    .line 147
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/196;

    .line 153
    iput-object v0, p0, LX/U1M;->A0y:LX/196;

    .line 155
    const/16 v0, 0x1230

    .line 157
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0ji;

    .line 163
    iput-object v0, p0, LX/U1M;->A0x:LX/0ji;

    .line 165
    const/16 v0, 0xa6c

    .line 167
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9dV;

    .line 173
    iput-object v0, p0, LX/U1M;->A0n:LX/9dV;

    .line 175
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/U1M;->A0a:Lcom/whatsapp/infra/media/WamediaManager;

    .line 181
    const v0, 0x140eb

    .line 184
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/U1M;->A0H:LX/00y;

    .line 190
    const/16 v0, 0xa6b

    .line 192
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/8cd;

    .line 198
    iput-object v0, p0, LX/U1M;->A0k:LX/8cd;

    .line 200
    const/16 v0, 0x1232

    .line 202
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0jh;

    .line 208
    iput-object v0, p0, LX/U1M;->A0z:LX/0jh;

    .line 210
    const/16 v0, 0x13fe

    .line 212
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0l0;

    .line 218
    iput-object v0, p0, LX/U1M;->A0p:LX/0l0;

    .line 220
    const/16 v0, 0xa65

    .line 222
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Dq;

    .line 228
    iput-object v0, p0, LX/U1M;->A0b:LX/1Dq;

    .line 230
    const/16 v0, 0xa4b

    .line 232
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0jx;

    .line 238
    iput-object v0, p0, LX/U1M;->A0e:LX/0jx;

    .line 240
    const/16 v0, 0x1265

    .line 242
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/8cu;

    .line 248
    iput-object v0, p0, LX/U1M;->A0t:LX/8cu;

    .line 250
    const/16 v0, 0xa7d

    .line 252
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/9v0;

    .line 258
    iput-object v0, p0, LX/U1M;->A0g:LX/9v0;

    .line 260
    const/16 v0, 0xa7b

    .line 262
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Tcq;

    .line 268
    iput-object v0, p0, LX/U1M;->A0c:LX/Tcq;

    .line 270
    const/16 v0, 0x404

    .line 272
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0Xe;

    .line 278
    iput-object v0, p0, LX/U1M;->A0Z:LX/0Xe;

    .line 280
    const/16 v0, 0x126e

    .line 282
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/9zF;

    .line 288
    iput-object v0, p0, LX/U1M;->A0s:LX/9zF;

    .line 290
    const/16 v0, 0xa67

    .line 292
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0lM;

    .line 298
    iput-object v0, p0, LX/U1M;->A0h:LX/0lM;

    .line 300
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/U1M;->A0U:LX/00T;

    .line 306
    const v0, 0x28208

    .line 309
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Mfq;

    .line 315
    iput-object v0, p0, LX/U1M;->A15:LX/Mfq;

    .line 317
    const/16 v0, 0xa4e

    .line 319
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/9jD;

    .line 325
    iput-object v0, p0, LX/U1M;->A0d:LX/9jD;

    .line 327
    const/16 v0, 0x126f

    .line 329
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/U1M;->A0I:LX/00y;

    .line 335
    const/16 v0, 0x1271

    .line 337
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/8cx;

    .line 343
    iput-object v0, p0, LX/U1M;->A0w:LX/8cx;

    .line 345
    const/16 v0, 0x1270

    .line 347
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/9sw;

    .line 353
    iput-object v0, p0, LX/U1M;->A0v:LX/9sw;

    .line 355
    new-instance v0, LX/0kc;

    .line 357
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 360
    iput-object v0, p0, LX/U1M;->A0R:LX/0kc;

    .line 362
    new-instance v0, LX/0kc;

    .line 364
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 367
    iput-object v0, p0, LX/U1M;->A0T:LX/0kc;

    .line 369
    new-instance v0, LX/0kc;

    .line 371
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 374
    iput-object v0, p0, LX/U1M;->A0P:LX/0kc;

    .line 376
    new-instance v0, LX/0kc;

    .line 378
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 381
    iput-object v0, p0, LX/U1M;->A0S:LX/0kc;

    .line 383
    new-instance v0, LX/0kc;

    .line 385
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 388
    iput-object v0, p0, LX/U1M;->A0Q:LX/0kc;

    .line 390
    new-instance v3, LX/0kc;

    .line 392
    invoke-direct {v3}, LX/0kc;-><init>()V

    .line 395
    iput-object v3, p0, LX/U1M;->A0O:LX/0kc;

    .line 397
    new-instance v0, LX/0kc;

    .line 399
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 402
    iput-object v0, p0, LX/U1M;->A0N:LX/0kc;

    .line 404
    const/4 v6, 0x0

    .line 405
    new-instance v0, LX/Uy1;

    .line 407
    invoke-direct {v0, p0, v6}, LX/Uy1;-><init>(Ljava/lang/Object;I)V

    .line 410
    iput-object v0, p0, LX/U1M;->A0i:LX/2AY;

    .line 412
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 419
    move-result-wide v0

    .line 420
    long-to-int v4, v0

    .line 421
    iput v4, p0, LX/U1M;->A0F:I

    .line 423
    iput-boolean v6, p0, LX/U1M;->A08:Z

    .line 425
    iput-boolean v6, p0, LX/U1M;->A09:Z

    .line 427
    iput-boolean v6, p0, LX/U1M;->A0D:Z

    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, LX/U1M;->A0B:LX/NlO;

    .line 432
    iput-object v0, p0, LX/U1M;->A0A:LX/QTK;

    .line 434
    iput-object p1, p0, LX/U1M;->A0G:Landroid/os/ConditionVariable;

    .line 436
    iput-object p2, p0, LX/U1M;->A0u:LX/9zW;

    .line 438
    iput p3, p0, LX/U1M;->A17:I

    .line 440
    iget-object v4, p2, LX/9zW;->A0D:LX/0jj;

    .line 442
    iget v0, p0, LX/U1M;->A17:I

    .line 444
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    new-instance v1, LX/9om;

    .line 449
    invoke-direct {v1, v4, v0}, LX/9om;-><init>(LX/0jj;I)V

    .line 452
    iput-object v1, p0, LX/U1M;->A0m:LX/9om;

    .line 454
    iget v0, p2, LX/9zW;->A04:I

    .line 456
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v1, LX/9om;->A0j:Z

    .line 462
    iput-boolean v6, p0, LX/U1M;->A19:Z

    .line 464
    iput-wide p5, p0, LX/U1M;->A00:J

    .line 466
    iput p4, p0, LX/U1M;->A0E:I

    .line 468
    new-instance v1, LX/UlU;

    .line 470
    invoke-direct {v1}, LX/UlU;-><init>()V

    .line 473
    iput-object v1, p0, LX/U1M;->A0f:LX/UlU;

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v1, v0}, LX/UlU;->A0U(Ljava/lang/String;)V

    .line 479
    invoke-static {p2}, LX/UiV;->A02(LX/9zW;)V

    .line 482
    invoke-virtual {p2}, LX/9zW;->A05()Z

    .line 485
    move-result v6

    .line 486
    const/4 v7, 0x3

    .line 487
    new-instance v0, LX/Uy3;

    .line 489
    invoke-direct {v0, p0, v7}, LX/Uy3;-><init>(Ljava/lang/Object;I)V

    .line 492
    iget-object v5, v5, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 494
    invoke-virtual {p0, v0, v5}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 497
    new-instance v1, LX/Uy3;

    .line 499
    invoke-direct {v1, p0, v2}, LX/Uy3;-><init>(Ljava/lang/Object;I)V

    .line 502
    iget-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 504
    invoke-virtual {v0, v1, v5}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 507
    const/4 v1, 0x2

    .line 508
    new-instance v0, LX/Uy3;

    .line 510
    invoke-direct {v0, p0, v1}, LX/Uy3;-><init>(Ljava/lang/Object;I)V

    .line 513
    invoke-virtual {p0, v0, v5}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 516
    iget-boolean v0, p2, LX/9zW;->A0c:Z

    .line 518
    xor-int/lit8 v0, v0, 0x1

    .line 520
    new-instance v5, LX/UiG;

    .line 522
    invoke-direct {v5, v0}, LX/UiG;-><init>(Z)V

    .line 525
    iput-object v5, p0, LX/U1M;->A0l:LX/UiG;

    .line 527
    iget-wide v0, p2, LX/9zW;->A09:J

    .line 529
    invoke-virtual {v5, v0, v1}, LX/UiG;->A09(J)V

    .line 532
    iget v0, p0, LX/U1M;->A17:I

    .line 534
    if-eq v7, v0, :cond_228

    .line 536
    const/4 v1, 0x4

    .line 537
    iget v0, p0, LX/U1M;->A17:I

    .line 539
    if-eq v1, v0, :cond_228

    .line 541
    const/4 v1, 0x5

    .line 542
    iget v0, p0, LX/U1M;->A17:I

    .line 544
    if-eq v1, v0, :cond_228

    .line 546
    iget v7, p0, LX/U1M;->A17:I

    .line 548
    const/4 v0, 0x6

    .line 549
    const/4 v1, 0x0

    .line 550
    if-ne v0, v7, :cond_229

    .line 552
    :cond_228
    const/4 v1, 0x1

    .line 553
    :cond_229
    new-instance v0, LX/UR7;

    .line 555
    invoke-direct {v0, v1, v6}, LX/UR7;-><init>(ZZ)V

    .line 558
    invoke-virtual {v3, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 561
    iput-boolean p7, p0, LX/U1M;->A0C:Z

    .line 563
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 565
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    iput-boolean v1, p0, LX/U1M;->A09:Z

    .line 571
    if-eq v4, v0, :cond_242

    .line 573
    sget-object v0, LX/0jj;->A1B:LX/0jj;

    .line 575
    if-eq v4, v0, :cond_242

    .line 577
    const/4 v2, 0x0

    .line 578
    :cond_242
    iput-boolean v2, p0, LX/U1M;->A0D:Z

    .line 580
    if-nez v6, :cond_248

    .line 582
    if-eqz v1, :cond_24a

    .line 584
    :cond_248
    iput-object p2, v5, LX/UiG;->A0H:LX/9zW;

    .line 586
    :cond_24a
    return-void
.end method

.method public static A00(LX/U1M;)LX/JjT;
    .registers 11

    .line 0
    iget v0, p0, LX/U1M;->A0E:I

    .line 2
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/U1M;->A17:I

    .line 8
    invoke-static {v0}, LX/0gc;->A01(I)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p0, LX/U1M;->A0K:LX/08a;

    .line 14
    iget-object v2, p0, LX/U1M;->A16:Lcom/whatsapp/wamsys/JniBridge;

    .line 16
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 18
    iget-object v0, v0, LX/9zW;->A0D:LX/0jj;

    .line 20
    iget-object v5, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/U1M;->A01:LX/9hR;

    .line 24
    if-nez v0, :cond_28

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    const/4 v7, 0x0

    .line 28
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    new-instance v0, LX/JjT;

    .line 34
    move-object v8, v7

    .line 35
    move p0, v9

    .line 36
    invoke-direct/range {v0 .. v10}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1b
.end method

.method public static A01(LX/VPb;LX/U1M;Z)LX/U67;
    .registers 15

    .line 0
    move-object v10, p1

    .line 1
    iget-object v4, p1, LX/U1M;->A0W:LX/08s;

    .line 3
    iget-object v2, p1, LX/U1M;->A0K:LX/08a;

    .line 5
    iget-object v5, p1, LX/U1M;->A0Y:LX/0bq;

    .line 7
    iget-object v3, p1, LX/U1M;->A0V:LX/0W8;

    .line 9
    iget-object v7, p1, LX/U1M;->A0j:LX/0XW;

    .line 11
    iget-object v6, p1, LX/U1M;->A0h:LX/0lM;

    .line 13
    iget-object v8, p1, LX/U1M;->A0l:LX/UiG;

    .line 15
    const/4 v11, 0x0

    .line 16
    new-instance v1, LX/U67;

    .line 18
    move-object v9, p0

    .line 19
    move p0, p2

    .line 20
    invoke-direct/range {v1 .. v12}, LX/U67;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    new-instance v0, LX/Uyo;

    .line 25
    invoke-direct {v0, v1, p1}, LX/Uyo;-><init>(LX/U69;LX/U1M;)V

    .line 28
    invoke-virtual {v1, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 31
    return-object v1
.end method

.method private A02(LX/H6Z;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/U1M;->A0u:LX/9zW;

    .line 2
    invoke-static {v3}, LX/UiV;->A02(LX/9zW;)V

    .line 5
    iget-object v1, p0, LX/U1M;->A0j:LX/0XW;

    .line 7
    iget-object v0, p0, LX/U1M;->A0i:LX/2AY;

    .line 9
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/U1M;->A0f:LX/UlU;

    .line 18
    iget v0, v3, LX/9zW;->A02:I

    .line 20
    invoke-virtual {v1, p1, v0, v2}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 23
    return-void
.end method

.method public static A03(LX/H6Z;LX/U1M;)V
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v7, v1, LX/U1M;->A0m:LX/9om;

    .line 4
    move-object/from16 v14, p0

    .line 6
    invoke-virtual {v7, v14}, LX/9om;->A0E(LX/H6Z;)V

    .line 9
    iget-object v0, v1, LX/U1M;->A0W:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v7, LX/9om;->A08:J

    .line 17
    iget-object v4, v1, LX/U1M;->A02:LX/9gz;

    .line 19
    if-eqz v4, :cond_41

    .line 21
    invoke-virtual {v7}, LX/9om;->A03()J

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v2, v4, LX/9gz;->A07:J

    .line 27
    add-long/2addr v2, v5

    .line 28
    iput-wide v2, v4, LX/9gz;->A07:J

    .line 30
    iget-object v0, v1, LX/U1M;->A0u:LX/9zW;

    .line 32
    invoke-virtual {v0}, LX/9zW;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, v1, LX/U1M;->A0l:LX/UiG;

    .line 40
    iget-boolean v0, v0, LX/UiG;->A0N:Z

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget v0, v4, LX/9gz;->A02:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v4, LX/9gz;->A02:I

    .line 50
    :cond_32
    invoke-virtual {v14}, LX/H6Z;->A04()Z

    .line 53
    move-result v3

    .line 54
    iget-object v2, v1, LX/U1M;->A0X:LX/08b;

    .line 56
    const/16 v0, 0x25

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v0, 0x24

    .line 62
    :cond_3e
    invoke-static {v2, v4, v1, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    :cond_41
    invoke-virtual {v14}, LX/H6Z;->A04()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_83

    .line 71
    iget-object v4, v1, LX/U1M;->A0u:LX/9zW;

    .line 73
    iget v2, v4, LX/9zW;->A07:I

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v2, v0, :cond_83

    .line 78
    iget-object v2, v4, LX/9zW;->A0J:Ljava/lang/String;

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    const-string v0, "/v"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    :cond_5c
    const-string v0, "MediaDownload/photoQualityDiag backendStore="

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v3, :cond_107

    .line 100
    const-string v0, "everstore"

    .line 102
    :goto_66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " streamable="

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, LX/9zW;->A05()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " origin="

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v0, v1, LX/U1M;->A0E:I

    .line 124
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    :cond_83
    iget-boolean v0, v14, LX/H6Z;->A0A:Z

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    const-string v0, "MediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    sget-object v2, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 143
    iget-object v12, v1, LX/U1M;->A0w:LX/8cx;

    .line 145
    iget v0, v1, LX/U1M;->A0F:I

    .line 147
    invoke-virtual {v12, v0, v2}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 150
    iget-object v13, v1, LX/U1M;->A02:LX/9gz;

    .line 152
    iget-object v8, v1, LX/U1M;->A0u:LX/9zW;

    .line 154
    move-object v15, v7

    .line 155
    move-object/from16 p0, v8

    .line 157
    move/from16 p1, v0

    .line 159
    invoke-virtual/range {v12 .. v17}, LX/8cx;->A03(LX/9gz;LX/H6Z;LX/9om;LX/9zW;I)V

    .line 162
    iget-object v3, v1, LX/U1M;->A0f:LX/UlU;

    .line 164
    invoke-virtual {v3}, LX/UlU;->A0Y()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b1

    .line 170
    iget v2, v14, LX/H6Z;->A06:I

    .line 172
    const/16 v0, 0x17

    .line 174
    const/4 v13, 0x0

    .line 175
    if-ne v2, v0, :cond_b2

    .line 177
    :cond_b1
    const/4 v13, 0x1

    .line 178
    :cond_b2
    iget-boolean v0, v8, LX/9zW;->A0c:Z

    .line 180
    if-nez v0, :cond_e9

    .line 182
    iget-object v2, v14, LX/H6Z;->A01:LX/8wu;

    .line 184
    if-eqz v2, :cond_e9

    .line 186
    iget-boolean v0, v1, LX/U1M;->A0D:Z

    .line 188
    if-nez v0, :cond_cc

    .line 190
    iget-object v0, v1, LX/U1M;->A0r:LX/8cl;

    .line 192
    invoke-virtual {v0, v2, v7, v8}, LX/8cl;->A02(LX/8wu;LX/9om;LX/9zW;)V

    .line 195
    iget-object v3, v1, LX/U1M;->A0L:LX/0V0;

    .line 197
    iget-object v2, v1, LX/U1M;->A0K:LX/08a;

    .line 199
    iget-object v0, v14, LX/H6Z;->A01:LX/8wu;

    .line 201
    invoke-static {v2, v3, v0}, LX/9wL;->A00(LX/08a;LX/0V0;LX/8wu;)V

    .line 204
    :cond_cc
    :goto_cc
    iget-object v6, v1, LX/U1M;->A0r:LX/8cl;

    .line 206
    iget-object v0, v1, LX/U1M;->A02:LX/9gz;

    .line 208
    invoke-virtual {v6, v0, v7, v8}, LX/8cl;->A03(LX/9gz;LX/9om;LX/9zW;)V

    .line 211
    invoke-virtual {v7}, LX/9om;->A04()J

    .line 214
    move-result-wide v4

    .line 215
    const-wide/16 v2, 0x0

    .line 217
    cmp-long v0, v4, v2

    .line 219
    if-lez v0, :cond_8c

    .line 221
    const/16 v0, 0x26

    .line 223
    invoke-static {v14, v1, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v6, LX/8cl;->A04:LX/09B;

    .line 229
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    iget-object v5, v1, LX/U1M;->A0r:LX/8cl;

    .line 235
    iget-object v6, v1, LX/U1M;->A02:LX/9gz;

    .line 237
    invoke-virtual {v8}, LX/9zW;->A05()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fa

    .line 243
    iget-object v0, v1, LX/U1M;->A0l:LX/UiG;

    .line 245
    iget-boolean v0, v0, LX/UiG;->A0M:Z

    .line 247
    const/4 v12, 0x1

    .line 248
    if-nez v0, :cond_fb

    .line 250
    :cond_fa
    const/4 v12, 0x0

    .line 251
    :cond_fb
    iget v11, v1, LX/U1M;->A0E:I

    .line 253
    iget-object v9, v3, LX/UlU;->A05:Ljava/lang/Integer;

    .line 255
    invoke-virtual {v3}, LX/UlU;->A09()Ljava/lang/Integer;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual/range {v5 .. v13}, LX/8cl;->A04(LX/9gz;LX/9om;LX/9zW;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 262
    goto :goto_cc

    .line 263
    :cond_107
    const-string v0, "oil"

    .line 265
    goto/16 :goto_66
.end method

.method public static A04(LX/H6Z;LX/U1M;Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    invoke-direct {p1, p0}, LX/U1M;->A02(LX/H6Z;)V

    .line 3
    iget-object v4, p1, LX/U1M;->A0l:LX/UiG;

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-virtual {v4, v3}, LX/UiG;->A08(I)V

    .line 9
    iget-object v0, v4, LX/UiG;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, p1, LX/U1M;->A0u:LX/9zW;

    .line 16
    invoke-virtual {v2}, LX/9zW;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget v1, p0, LX/H6Z;->A06:I

    .line 24
    invoke-static {v1}, LX/H6Z;->A01(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0, v1}, LX/UiG;->A0D(ZI)V

    .line 31
    :cond_1f
    invoke-static {}, LX/0LE;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    iget-object v1, p1, LX/U1M;->A0X:LX/08b;

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {v1, p1, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 44
    :goto_2c
    iget v1, p0, LX/H6Z;->A06:I

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v1, v0, :cond_3f

    .line 49
    const/16 v0, 0xc

    .line 51
    if-eq v1, v0, :cond_3f

    .line 53
    if-eq v1, v3, :cond_3f

    .line 55
    iget-object v0, p1, LX/U1M;->A0K:LX/08a;

    .line 57
    invoke-static {v0, v2, v1}, LX/A1V;->A0S(LX/08a;LX/9zW;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    :cond_3f
    iget-object v0, p1, LX/U1M;->A0f:LX/UlU;

    .line 65
    invoke-virtual {v0}, LX/UlU;->A0J()V

    .line 68
    :cond_44
    if-eqz p2, :cond_49

    .line 70
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {p1}, LX/U1M;->A06(LX/U1M;)V

    .line 77
    goto :goto_2c
.end method

.method public static A05(LX/UlU;LX/U1M;Ljava/io/File;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    move-object/from16 v7, p3

    .line 2
    invoke-static {p0, p2}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 5
    iget-object v2, p1, LX/U1M;->A0u:LX/9zW;

    .line 7
    iget-object v0, v2, LX/9zW;->A0E:Ljava/io/File;

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_35

    .line 17
    invoke-static {p2, v0}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    invoke-virtual {p0, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 26
    iget-boolean v1, p1, LX/U1M;->A09:Z

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v1, p1, LX/U1M;->A0l:LX/UiG;

    .line 32
    invoke-virtual {v1, v0}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 35
    :cond_23
    if-eqz p4, :cond_34

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/UlU;->A06()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v1, p1, LX/U1M;->A0z:LX/0jh;

    .line 45
    invoke-virtual {p0}, LX/UlU;->A06()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0jh;->A0C(Ljava/io/File;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-boolean v10, v2, LX/9zW;->A0n:Z

    .line 55
    iget-object v5, v2, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 57
    iget-boolean v11, v2, LX/9zW;->A0i:Z

    .line 59
    iget-boolean v12, v2, LX/9zW;->A0q:Z

    .line 61
    iget-object v3, v2, LX/9zW;->A0D:LX/0jj;

    .line 63
    iget v8, v2, LX/9zW;->A05:I

    .line 65
    iget v9, v2, LX/9zW;->A02:I

    .line 67
    iget-object v6, v2, LX/9zW;->A0O:Ljava/lang/String;

    .line 69
    iget-object v1, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 71
    if-nez p3, :cond_4f

    .line 73
    if-eqz v1, :cond_a0

    .line 75
    invoke-static {v1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    :cond_4f
    :goto_4f
    iget-object v4, p1, LX/U1M;->A0o:LX/0I5;

    .line 81
    iget-object v2, p1, LX/U1M;->A0U:LX/00T;

    .line 83
    iget-object v1, p1, LX/U1M;->A0K:LX/08a;

    .line 85
    invoke-static/range {v1 .. v12}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 92
    invoke-static {p2, v1}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 95
    if-nez p4, :cond_25

    .line 97
    invoke-virtual {p0}, LX/UlU;->A06()Ljava/io/File;

    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p1, LX/U1M;->A06:Ljava/io/File;

    .line 103
    if-eqz v4, :cond_34

    .line 105
    sget-object v2, LX/0jj;->A0G:LX/0jj;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2}, LX/A1T;->A09(LX/0jj;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_34

    .line 117
    xor-int/lit8 v1, v10, 0x1

    .line 119
    if-eqz v1, :cond_34

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8c

    .line 137
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 140
    :cond_8c
    if-eqz v3, :cond_34

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_34

    .line 156
    invoke-static {v3}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    const/4 v7, 0x0

    .line 161
    goto :goto_4f
.end method

.method public static A06(LX/U1M;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/U1M;->A05:Ljava/io/File;

    .line 2
    if-eqz v5, :cond_22

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, LX/U1M;->A0o:LX/0I5;

    .line 23
    invoke-virtual {v0, v5}, LX/0I5;->A13(Ljava/io/File;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 29
    :cond_1d
    monitor-exit v5

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method private A07(Ljava/io/File;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/U1M;->A0K:LX/08a;

    .line 2
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 4
    iget v2, v0, LX/9zW;->A05:I

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/A1D;->A08(LX/08a;IJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v1, p0, LX/U1M;->A14:LX/MGF;

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/MGF;->A03(Landroid/net/Uri;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v1, p0, LX/U1M;->A0f:LX/UlU;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/UlU;->A0R(Ljava/lang/Integer;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 32

    .line 0
    const-string v0, "MediaDownload/call; priority="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-wide v0, v4, LX/U1M;->A00:J

    .line 10
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "; mediaSize: "

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, v4, LX/U1M;->A0u:LX/9zW;

    .line 20
    iget-wide v1, v3, LX/9zW;->A09:J

    .line 22
    const-wide/16 v5, 0x400

    .line 24
    div-long v5, v1, v5

    .line 26
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "KB; mediaType="

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, v3, LX/9zW;->A07:I

    .line 36
    move/from16 v23, v0

    .line 38
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v4, LX/U1M;->A08:Z

    .line 52
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 54
    iget-object v9, v4, LX/U1M;->A0w:LX/8cx;

    .line 56
    iget v8, v4, LX/U1M;->A0F:I

    .line 58
    invoke-virtual {v9, v8, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 61
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v9, v8, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 66
    iget-object v0, v4, LX/U1M;->A0J:LX/00y;

    .line 68
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 71
    move-result-object v5

    .line 72
    const/16 v0, 0x4ff

    .line 74
    invoke-static {v5, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    const-string v0, "MediaDownload/download"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v0, v3, LX/9zW;->A0L:Ljava/lang/String;

    .line 85
    move-object/from16 v21, v0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v21, :cond_115

    .line 91
    const-string v1, "MediaDownload/call/media hash is null"

    .line 93
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x1c

    .line 98
    invoke-static {v7, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    :goto_66
    iget-object v5, v4, LX/U1M;->A0W:LX/08s;

    .line 104
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 107
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_f6

    .line 113
    invoke-direct {v4, v1}, LX/U1M;->A02(LX/H6Z;)V

    .line 116
    iget-object v10, v4, LX/U1M;->A05:Ljava/io/File;

    .line 118
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 121
    iget-object v7, v4, LX/U1M;->A0f:LX/UlU;

    .line 123
    invoke-static {v7, v10}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 126
    iget-object v6, v4, LX/U1M;->A0l:LX/UiG;

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-virtual {v6, v2}, LX/UiG;->A08(I)V

    .line 132
    iget-boolean v2, v3, LX/9zW;->A0o:Z

    .line 134
    const/4 v9, 0x3

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v2, :cond_c1

    .line 138
    invoke-virtual {v7}, LX/UlU;->A03()I

    .line 141
    move-result v2

    .line 142
    if-eq v2, v8, :cond_a8

    .line 144
    invoke-virtual {v7}, LX/UlU;->A03()I

    .line 147
    move-result v2

    .line 148
    if-ne v2, v9, :cond_9b

    .line 150
    const-string v2, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 152
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    :cond_9b
    iget-object v2, v1, LX/H6Z;->A07:Ljava/io/File;

    .line 157
    if-eqz v2, :cond_f0

    .line 159
    invoke-virtual {v7, v2}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 162
    invoke-static {v7, v2}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 165
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 168
    :cond_a8
    :goto_a8
    invoke-virtual {v7}, LX/UlU;->A03()I

    .line 171
    move-result v0

    .line 172
    if-ne v0, v8, :cond_c1

    .line 174
    iget-object v0, v4, LX/U1M;->A06:Ljava/io/File;

    .line 176
    if-eqz v0, :cond_c1

    .line 178
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 181
    iget-object v2, v4, LX/U1M;->A0z:LX/0jh;

    .line 183
    iget-object v0, v4, LX/U1M;->A06:Ljava/io/File;

    .line 185
    invoke-virtual {v2, v0}, LX/0jh;->A0C(Ljava/io/File;)V

    .line 188
    const-string v0, "MediaDownload/updateMessageAfterDownloadSuccess/deleted suspicious partial image"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    :cond_c1
    invoke-virtual {v7}, LX/UlU;->A03()I

    .line 196
    move-result v0

    .line 197
    if-ne v0, v8, :cond_ec

    .line 199
    invoke-virtual {v6}, LX/UiG;->A03()V

    .line 202
    :goto_ca
    iget-object v0, v6, LX/UiG;->A07:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    invoke-virtual {v3}, LX/9zW;->A05()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e8

    .line 213
    invoke-virtual {v7}, LX/UlU;->A06()Ljava/io/File;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 220
    invoke-virtual {v6}, LX/UiG;->A05()V

    .line 223
    iget-object v0, v3, LX/9zW;->A0W:LX/00w;

    .line 225
    invoke-static {v0}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 232
    :cond_e8
    :goto_e8
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 235
    return-object v1

    .line 236
    :cond_ec
    invoke-virtual {v6, v9}, LX/UiG;->A08(I)V

    .line 239
    goto :goto_ca

    .line 240
    :cond_f0
    iget-object v2, v1, LX/H6Z;->A09:Ljava/lang/String;

    .line 242
    invoke-static {v7, v4, v10, v2, v0}, LX/U1M;->A05(LX/UlU;LX/U1M;Ljava/io/File;Ljava/lang/String;Z)V

    .line 245
    goto :goto_a8

    .line 246
    :cond_f6
    iget v2, v1, LX/H6Z;->A06:I

    .line 248
    const/16 v0, 0xe

    .line 250
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_111

    .line 256
    invoke-direct {v4, v1}, LX/U1M;->A02(LX/H6Z;)V

    .line 259
    iget-object v2, v4, LX/U1M;->A0f:LX/UlU;

    .line 261
    iget-object v0, v4, LX/U1M;->A05:Ljava/io/File;

    .line 263
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-static {v2, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 269
    invoke-virtual {v2}, LX/UlU;->A0I()V

    .line 272
    goto :goto_e8

    .line 273
    :cond_111
    invoke-static {v1, v4, v7}, LX/U1M;->A04(LX/H6Z;LX/U1M;Ljava/lang/Runnable;)V

    .line 276
    goto :goto_e8

    .line 277
    :cond_115
    iget-object v5, v3, LX/9zW;->A0V:LX/00w;

    .line 279
    invoke-static {v5}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v4, LX/U1M;->A05:Ljava/io/File;

    .line 285
    iget-object v6, v4, LX/U1M;->A0m:LX/9om;

    .line 287
    iget-object v5, v4, LX/U1M;->A0b:LX/1Dq;

    .line 289
    move-object/from16 v22, v5

    .line 291
    const/4 v5, 0x1

    .line 292
    move-object/from16 v10, v22

    .line 294
    invoke-interface {v10, v5, v0, v1, v2}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 297
    move-result-object v10

    .line 298
    iput-object v10, v6, LX/9om;->A0L:Ljava/lang/Float;

    .line 300
    move-object/from16 v10, v22

    .line 302
    invoke-interface {v10, v5, v1, v2}, LX/1Dq;->AcP(IJ)Ljava/lang/Float;

    .line 305
    move-result-object v10

    .line 306
    iput-object v10, v6, LX/9om;->A0M:Ljava/lang/Float;

    .line 308
    invoke-virtual {v3}, LX/9zW;->A05()Z

    .line 311
    move-result v20

    .line 312
    const-wide/16 v14, 0x0

    .line 314
    if-nez v20, :cond_140

    .line 316
    iget-boolean v10, v4, LX/U1M;->A09:Z

    .line 318
    if-eqz v10, :cond_166

    .line 320
    :cond_140
    iget-object v10, v4, LX/U1M;->A0l:LX/UiG;

    .line 322
    iget-object v12, v4, LX/U1M;->A05:Ljava/io/File;

    .line 324
    invoke-virtual {v10, v12}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 327
    iget-object v12, v4, LX/U1M;->A05:Ljava/io/File;

    .line 329
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_398

    .line 335
    iget-object v13, v4, LX/U1M;->A0K:LX/08a;

    .line 337
    const/16 v10, 0x13

    .line 339
    new-instance v12, LX/MV6;

    .line 341
    invoke-direct {v12, v11, v10}, LX/MV6;-><init>(Ljava/lang/Object;I)V

    .line 344
    iget-object v10, v4, LX/U1M;->A05:Ljava/io/File;

    .line 346
    invoke-static {v13, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    invoke-static {v12, v13, v10, v7}, LX/9x8;->A00(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;)Z

    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_166

    .line 355
    invoke-static/range {v21 .. v21}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    :cond_166
    :goto_166
    iget-object v10, v4, LX/U1M;->A0l:LX/UiG;

    .line 360
    invoke-virtual {v10, v5}, LX/UiG;->A08(I)V

    .line 363
    iget v10, v4, LX/U1M;->A17:I

    .line 365
    if-eqz v10, :cond_1c1

    .line 367
    iget-object v11, v4, LX/U1M;->A0G:Landroid/os/ConditionVariable;

    .line 369
    if-eqz v11, :cond_17a

    .line 371
    iget-boolean v10, v4, LX/U1M;->A19:Z

    .line 373
    if-nez v10, :cond_17a

    .line 375
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    .line 378
    :cond_17a
    invoke-virtual {v4}, LX/U1N;->DCR()V

    .line 381
    iget-object v12, v4, LX/U1M;->A0V:LX/0W8;

    .line 383
    invoke-virtual {v12}, LX/0W8;->A03()J

    .line 386
    move-result-wide v10

    .line 387
    invoke-virtual {v12}, LX/0W8;->A05()J

    .line 390
    move-result-wide v18

    .line 391
    iget-object v13, v4, LX/U1M;->A0K:LX/08a;

    .line 393
    const/16 v12, 0x50b

    .line 395
    invoke-static {v13, v12}, LX/8cZ;->A0E(LX/00E;I)J

    .line 398
    move-result-wide v14

    .line 399
    const-wide/16 v16, 0x0

    .line 401
    const-wide/32 v12, 0x1e84800

    .line 404
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 407
    move-result-wide v13

    .line 408
    iget-boolean v12, v3, LX/9zW;->A0o:Z

    .line 410
    if-nez v12, :cond_1c3

    .line 412
    add-long/2addr v13, v1

    .line 413
    cmp-long v12, v10, v13

    .line 415
    if-gez v12, :cond_1c3

    .line 417
    const-string v8, "MediaDownload/call/nospace total: "

    .line 419
    move-wide/from16 v5, v18

    .line 421
    invoke-static {v8, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v6

    .line 425
    const-string v5, " free: "

    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    const-string v5, " need: "

    .line 435
    invoke-static {v5, v6, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x4

    .line 443
    :goto_1bb
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_66

    .line 449
    :cond_1c1
    const-wide/16 v16, 0x0

    .line 451
    :cond_1c3
    invoke-virtual {v6}, LX/9om;->A08()V

    .line 454
    iget-object v2, v4, LX/U1M;->A0q:LX/0jd;

    .line 456
    iget-object v10, v3, LX/9zW;->A0M:Ljava/lang/String;

    .line 458
    iget v1, v4, LX/U1M;->A17:I

    .line 460
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 463
    move-result v1

    .line 464
    iget-boolean v14, v3, LX/9zW;->A0o:Z

    .line 466
    invoke-virtual {v2, v10, v1, v14}, LX/0jd;->A05(Ljava/lang/String;ZZ)LX/9gz;

    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v4, LX/U1M;->A02:LX/9gz;

    .line 472
    iget-object v2, v1, LX/9gz;->A0E:Ljava/lang/String;

    .line 474
    if-eqz v2, :cond_1f2

    .line 476
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1f2

    .line 482
    iget-object v1, v4, LX/U1M;->A0f:LX/UlU;

    .line 484
    invoke-virtual {v1, v2}, LX/UlU;->A0S(Ljava/lang/String;)V

    .line 487
    iget-object v1, v4, LX/U1M;->A0T:LX/0kc;

    .line 489
    invoke-virtual {v1, v2}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 492
    iget-object v1, v4, LX/U1M;->A02:LX/9gz;

    .line 494
    iget v1, v1, LX/9gz;->A02:I

    .line 496
    iput v1, v6, LX/9om;->A06:I

    .line 498
    :cond_1f2
    iget-object v13, v4, LX/U1M;->A0W:LX/08s;

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    move-result-wide v11

    .line 504
    iget-object v10, v4, LX/U1M;->A0j:LX/0XW;

    .line 506
    invoke-virtual {v10}, LX/0XW;->A0U()V

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 512
    move-result-wide v1

    .line 513
    invoke-static {v1, v2, v11, v12}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v6, LX/9om;->A0Y:Ljava/lang/Long;

    .line 519
    invoke-virtual {v4}, LX/U1N;->DCR()V

    .line 522
    iget-object v1, v4, LX/U1M;->A0U:LX/00T;

    .line 524
    iget-object v2, v4, LX/U1M;->A0o:LX/0I5;

    .line 526
    invoke-static {v1, v2}, LX/A1D;->A07(LX/00T;LX/0I5;)V

    .line 529
    if-eqz v14, :cond_247

    .line 531
    const/16 v11, 0x9

    .line 533
    move/from16 v1, v23

    .line 535
    if-ne v1, v11, :cond_247

    .line 537
    :try_start_219
    iget-object v11, v3, LX/9zW;->A0J:Ljava/lang/String;

    .line 539
    if-eqz v11, :cond_247

    .line 541
    iget-object v1, v3, LX/9zW;->A0K:Ljava/lang/String;

    .line 543
    invoke-static {v11, v1}, LX/UKH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_247

    .line 549
    invoke-virtual {v2, v1}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 556
    move-result-wide v11

    .line 557
    cmp-long v1, v11, v16

    .line 559
    if-lez v1, :cond_247

    .line 561
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v16

    .line 569
    new-instance v1, LX/H6Z;

    .line 571
    move/from16 v18, v0

    .line 573
    move-object v14, v1

    .line 574
    move/from16 v17, v0

    .line 576
    move/from16 v19, v5

    .line 578
    invoke-direct/range {v14 .. v19}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 581
    goto/16 :goto_66

    .line 583
    :cond_247
    iget-object v1, v4, LX/U1M;->A0v:LX/9sw;

    .line 585
    invoke-virtual {v1, v3}, LX/9sw;->A01(LX/9zW;)LX/1eB;

    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 592
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 595
    move-result-object v12

    .line 596
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v12}, LX/8d9;->A07()Ljava/io/File;

    .line 602
    move-result-object v11

    .line 603
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 606
    if-eqz v11, :cond_2ce
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_260} :catch_2c9

    .line 608
    invoke-static/range {v21 .. v21}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 614
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 617
    iget-object v10, v4, LX/U1M;->A0K:LX/08a;

    .line 619
    iget-object v9, v4, LX/U1M;->A0L:LX/0V0;

    .line 621
    iget-object v8, v4, LX/U1M;->A0M:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 623
    iget-object v5, v4, LX/U1M;->A0a:Lcom/whatsapp/infra/media/WamediaManager;

    .line 625
    iget-object v6, v4, LX/U1M;->A0f:LX/UlU;

    .line 627
    iget-object v1, v4, LX/U1M;->A0k:LX/8cd;

    .line 629
    move-object/from16 v21, v10

    .line 631
    move-object/from16 v22, v9

    .line 633
    move-object/from16 v23, v8

    .line 635
    move-object/from16 v24, v5

    .line 637
    move-object/from16 v25, v6

    .line 639
    move-object/from16 v26, v4

    .line 641
    move-object/from16 v27, v1

    .line 643
    move-object/from16 v28, v2

    .line 645
    move-object/from16 v29, v3

    .line 647
    move-object/from16 v30, v11

    .line 649
    invoke-static/range {v21 .. v30}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 652
    if-eqz v20, :cond_2a3

    .line 654
    invoke-static {v2, v3}, LX/9p0;->A01(LX/0I5;LX/9zW;)Ljava/io/File;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_2a3

    .line 664
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_2a3

    .line 670
    const-string v1, "MediaDownload/call/unable to delete chunk store file on file hash match"

    .line 672
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 675
    :cond_2a3
    iget-object v5, v3, LX/9zW;->A0D:LX/0jj;

    .line 677
    iget-boolean v2, v3, LX/9zW;->A0n:Z

    .line 679
    sget-object v1, LX/0gb;->A05:LX/0gc;

    .line 681
    invoke-virtual {v1, v5, v2}, LX/0gc;->A09(LX/0jj;Z)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2be

    .line 687
    invoke-static {v6, v3, v11}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 690
    invoke-virtual {v4, v0}, LX/U1M;->Cms(I)V

    .line 693
    :goto_2b5
    invoke-direct {v4, v11}, LX/U1M;->A07(Ljava/io/File;)V

    .line 696
    invoke-static {v11}, LX/U1N;->A0S(Ljava/io/File;)LX/H6Z;

    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_66

    .line 702
    :cond_2be
    iget v1, v12, LX/8d9;->A03:I

    .line 704
    invoke-virtual {v6, v1}, LX/UlU;->A0L(I)V

    .line 707
    iget v1, v12, LX/8d9;->A04:I

    .line 709
    invoke-virtual {v6, v1}, LX/UlU;->A0M(I)V

    .line 712
    goto :goto_2b5

    .line 713
    :catch_2c9
    const-string v1, "MediaDownload/call/unable to find existing file."

    .line 715
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 718
    :cond_2ce
    iget-object v1, v4, LX/U1M;->A0I:LX/00y;

    .line 720
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/8cq;

    .line 726
    iget-object v14, v3, LX/9zW;->A0K:Ljava/lang/String;

    .line 728
    invoke-virtual {v1, v14}, LX/8cq;->A01(Ljava/lang/String;)V

    .line 731
    iget-object v1, v4, LX/U1M;->A05:Ljava/io/File;

    .line 733
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 736
    move-result-wide v11

    .line 737
    iput-wide v11, v6, LX/9om;->A0A:J

    .line 739
    iget-object v1, v3, LX/9zW;->A0W:LX/00w;

    .line 741
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 744
    move-result-object v12

    .line 745
    if-eqz v14, :cond_303

    .line 747
    iget-object v11, v4, LX/U1M;->A0K:LX/08a;

    .line 749
    const/16 v1, 0x22a3

    .line 751
    invoke-virtual {v11, v1}, LX/00E;->A17(I)Z

    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_303

    .line 757
    iget-object v1, v4, LX/U1M;->A0d:LX/9jD;

    .line 759
    invoke-virtual {v1, v14}, LX/9jD;->A00(Ljava/lang/String;)LX/9Il;

    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, LX/0ju;->A00(LX/9Il;)Ljava/lang/Integer;

    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_303

    .line 769
    iput-object v1, v6, LX/9om;->A0R:Ljava/lang/Integer;

    .line 771
    :cond_303
    invoke-virtual {v4}, LX/U1N;->DCR()V

    .line 774
    if-eqz v14, :cond_313

    .line 776
    iget-object v1, v3, LX/9zW;->A0s:[B

    .line 778
    if-nez v1, :cond_313

    .line 780
    const/4 v1, 0x5

    .line 781
    invoke-static {v7, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_66

    .line 787
    :cond_313
    iget v11, v3, LX/9zW;->A04:I

    .line 789
    const/4 v1, 0x2

    .line 790
    if-ne v11, v1, :cond_33d

    .line 792
    iget-object v1, v3, LX/9zW;->A0P:Ljava/lang/String;

    .line 794
    if-nez v1, :cond_320

    .line 796
    const/16 v1, 0x8

    .line 798
    goto/16 :goto_1bb

    .line 800
    :cond_320
    new-instance v11, LX/AGQ;

    .line 802
    invoke-direct {v11, v1}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, LX/U1N;->A0U(Landroid/net/Uri;)Z

    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_338

    .line 815
    iget-object v1, v3, LX/9zW;->A0D:LX/0jj;

    .line 817
    iget-object v1, v1, LX/0jj;->A02:Ljava/lang/String;

    .line 819
    invoke-virtual {v10, v1, v14}, LX/0XW;->A0Q(Ljava/lang/String;Ljava/lang/String;)LX/9hR;

    .line 822
    move-result-object v1

    .line 823
    goto :goto_350

    .line 824
    :cond_338
    invoke-virtual {v10, v11, v5}, LX/0XW;->A0O(LX/VPb;I)LX/9hR;

    .line 827
    move-result-object v1

    .line 828
    goto :goto_350

    .line 829
    :cond_33d
    iget-object v1, v3, LX/9zW;->A0D:LX/0jj;

    .line 831
    iget-object v15, v1, LX/0jj;->A02:Ljava/lang/String;

    .line 833
    invoke-virtual {v3}, LX/9zW;->A04()Ljava/lang/String;

    .line 836
    move-result-object v14

    .line 837
    iget-object v11, v3, LX/9zW;->A0J:Ljava/lang/String;

    .line 839
    iget v1, v4, LX/U1M;->A17:I

    .line 841
    if-nez v1, :cond_34c

    .line 843
    const/4 v5, 0x2

    .line 844
    :cond_34c
    invoke-virtual {v10, v15, v14, v11, v5}, LX/0XW;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9hR;

    .line 847
    move-result-object v1

    .line 848
    :goto_350
    iput-object v1, v4, LX/U1M;->A01:LX/9hR;

    .line 850
    iget-boolean v1, v3, LX/9zW;->A0X:Z

    .line 852
    if-eqz v1, :cond_35b

    .line 854
    iget-object v1, v4, LX/U1M;->A0i:LX/2AY;

    .line 856
    invoke-virtual {v10, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 859
    :cond_35b
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 861
    invoke-virtual {v9, v8, v1}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 864
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 866
    invoke-virtual {v9, v8, v1}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 869
    iget-object v11, v4, LX/U1M;->A01:LX/9hR;

    .line 871
    new-instance v10, LX/UyX;

    .line 873
    invoke-direct {v10, v4, v12, v0}, LX/UyX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    const/16 v5, 0x1c

    .line 878
    new-instance v1, LX/AZt;

    .line 880
    invoke-direct {v1, v5}, LX/AZt;-><init>(I)V

    .line 883
    invoke-virtual {v11, v10, v1}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/H6Z;

    .line 889
    iput-object v7, v4, LX/U1M;->A03:LX/VRO;

    .line 891
    sget-object v5, LX/02Y;->A04:Ljava/lang/Integer;

    .line 893
    invoke-virtual {v9, v8, v5}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 896
    iget-object v5, v4, LX/U1M;->A01:LX/9hR;

    .line 898
    invoke-static {v5, v6}, LX/TaT;->A19(LX/9hR;LX/9om;)V

    .line 901
    sget-object v5, LX/02Y;->A05:Ljava/lang/Integer;

    .line 903
    invoke-virtual {v9, v8, v5}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 906
    invoke-static {v13}, LX/08s;->A00(LX/08s;)J

    .line 909
    if-nez v1, :cond_3b0

    .line 911
    const-string v1, "MediaDownload/call/didn\'t get a selected route"

    .line 913
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 916
    const/16 v1, 0xb

    .line 918
    goto/16 :goto_1bb

    .line 920
    :cond_398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 923
    iget-object v11, v4, LX/U1M;->A05:Ljava/io/File;

    .line 925
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 928
    iget-boolean v11, v4, LX/U1M;->A09:Z

    .line 930
    if-eqz v11, :cond_166

    .line 932
    iget-object v11, v4, LX/U1M;->A05:Ljava/io/File;

    .line 934
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 937
    move-result-wide v11

    .line 938
    move v13, v5

    .line 939
    invoke-virtual/range {v10 .. v15}, LX/UiG;->A0A(JZJ)V

    .line 942
    goto/16 :goto_166

    .line 944
    :cond_3b0
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_413

    .line 950
    iget-object v5, v6, LX/9om;->A0t:LX/0jj;

    .line 952
    invoke-virtual {v6}, LX/9om;->A04()J

    .line 955
    move-result-wide v17

    .line 956
    invoke-virtual {v6}, LX/9om;->A01()J

    .line 959
    move-result-wide v19

    .line 960
    const/16 v16, 0x1

    .line 962
    move-object/from16 v14, v22

    .line 964
    move-object v15, v5

    .line 965
    invoke-interface/range {v14 .. v20}, LX/1Dq;->AA4(LX/0jj;IJJ)V

    .line 968
    invoke-static {v13}, LX/08s;->A00(LX/08s;)J

    .line 971
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 974
    iget-object v12, v4, LX/U1M;->A0K:LX/08a;

    .line 976
    iget-object v11, v4, LX/U1M;->A0L:LX/0V0;

    .line 978
    iget-object v10, v4, LX/U1M;->A0M:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 980
    iget-object v9, v4, LX/U1M;->A0a:Lcom/whatsapp/infra/media/WamediaManager;

    .line 982
    iget-object v8, v4, LX/U1M;->A0f:LX/UlU;

    .line 984
    iget-object v6, v4, LX/U1M;->A0k:LX/8cd;

    .line 986
    iget-object v5, v4, LX/U1M;->A05:Ljava/io/File;

    .line 988
    move-object/from16 v16, v10

    .line 990
    move-object/from16 v17, v9

    .line 992
    move-object/from16 v18, v8

    .line 994
    move-object/from16 v19, v4

    .line 996
    move-object/from16 v20, v6

    .line 998
    move-object/from16 v21, v2

    .line 1000
    move-object/from16 v22, v3

    .line 1002
    move-object/from16 v23, v5

    .line 1004
    move-object v14, v12

    .line 1005
    move-object v15, v11

    .line 1006
    invoke-static/range {v14 .. v23}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 1009
    invoke-static {v13}, LX/08s;->A00(LX/08s;)J

    .line 1012
    invoke-static {v4}, LX/U1N;->A0V(LX/U1N;)Z

    .line 1015
    move-result v2

    .line 1016
    const/16 v5, 0xd

    .line 1018
    if-eqz v2, :cond_402

    .line 1020
    invoke-static {v7, v5, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1023
    move-result-object v1

    .line 1024
    goto/16 :goto_66

    .line 1026
    :cond_402
    iget-object v2, v4, LX/U1M;->A05:Ljava/io/File;

    .line 1028
    invoke-static {v8, v3, v2}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 1031
    invoke-static {v13}, LX/08s;->A00(LX/08s;)J

    .line 1034
    iget-object v2, v4, LX/U1M;->A05:Ljava/io/File;

    .line 1036
    invoke-direct {v4, v2}, LX/U1M;->A07(Ljava/io/File;)V

    .line 1039
    invoke-static {v13}, LX/08s;->A00(LX/08s;)J

    .line 1042
    goto :goto_415

    .line 1043
    :cond_413
    const/16 v5, 0xd

    .line 1045
    :goto_415
    invoke-static {v4}, LX/U1N;->A0V(LX/U1N;)Z

    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_66

    .line 1051
    invoke-static {v7, v5, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1054
    move-result-object v1

    .line 1055
    goto/16 :goto_66
.end method

.method public A0e(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "MediaDownload/whenDownloadComplete/subscribe"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/U1M;->A0N:LX/0kc;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public A0f(LX/H6Z;)V
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/U1M;->A0J:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4ff

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/U1M;->A0K:LX/08a;

    .line 15
    const/16 v0, 0x4c0a

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    move-object v4, p1

    .line 22
    if-eqz v0, :cond_84

    .line 24
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 32
    iget-object v2, v0, LX/9zW;->A0S:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_84

    .line 36
    const-string v0, "upi://pay"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_84

    .line 44
    iget-object v0, p0, LX/U1M;->A0f:LX/UlU;

    .line 46
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    move-result-object v9

    .line 57
    const v0, 0x9c65

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v13

    .line 64
    const/16 v0, 0x1bc

    .line 66
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ol9;

    .line 76
    if-nez v0, :cond_72

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    new-instance v6, LX/Q03;

    .line 81
    invoke-direct {v6, p1, v0, v13}, LX/Q03;-><init>(LX/H6Z;LX/QWO;Z)V

    .line 84
    const/4 v7, 0x0

    .line 85
    new-instance v2, LX/Uzi;

    .line 87
    invoke-direct/range {v2 .. v7}, LX/Uzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v2, p0, LX/U1M;->A0A:LX/QTK;

    .line 92
    iget-object v11, p0, LX/U1M;->A0z:LX/0jh;

    .line 94
    const/16 v0, 0x522e

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 99
    move-result v12

    .line 100
    invoke-static {v11, v7, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    new-instance v8, LX/NlO;

    .line 105
    move-object v10, v2

    .line 106
    invoke-direct/range {v8 .. v13}, LX/NlO;-><init>(Landroid/net/Uri;LX/QTK;LX/0jh;IZ)V

    .line 109
    iput-object v6, v8, LX/NlO;->A01:LX/QWO;

    .line 111
    iput-object v8, p0, LX/U1M;->A0B:LX/NlO;

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    invoke-virtual {v0, v13}, LX/Ol9;->A00(Z)LX/Q02;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_4f

    .line 119
    :goto_77
    :try_start_77
    iget-object v1, p0, LX/U1M;->A0X:LX/08b;

    .line 121
    new-array v0, v7, [Ljava/lang/Void;

    .line 123
    invoke-interface {v1, v8, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 126
    return-void
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-virtual {v6}, LX/Q03;->C4K()V

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-virtual {p0, p1}, LX/U1M;->A0g(LX/H6Z;)V

    .line 135
    invoke-static {p1, p0}, LX/U1M;->A03(LX/H6Z;LX/U1M;)V

    .line 138
    return-void
.end method

.method public A0g(LX/H6Z;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/U1M;->A0B:LX/NlO;

    .line 3
    iput-object v0, p0, LX/U1M;->A0A:LX/QTK;

    .line 5
    iget-object v2, p0, LX/U1M;->A0f:LX/UlU;

    .line 7
    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 14
    invoke-static {v0}, LX/UiV;->A02(LX/9zW;)V

    .line 17
    iget-object v1, p0, LX/U1M;->A0N:LX/0kc;

    .line 19
    invoke-virtual {v2}, LX/UlU;->A05()LX/UlU;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, LX/U1M;->A11:Ljava/util/LinkedList;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1d
    invoke-virtual {v2}, LX/UlU;->A05()LX/UlU;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/H6Z;->A07:Ljava/io/File;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    invoke-virtual {v2}, LX/UlU;->A06()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {v2, v1}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 46
    :cond_2e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/VQf;

    .line 62
    invoke-interface {v0, p1, v2}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public A9U(LX/VQf;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/U1M;->A11:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public synthetic ABa(JJ)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AFv()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/U1M;->A17:I

    .line 2
    return v0
.end method

.method public AIO()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/U1M;->A0C:Z

    .line 2
    return v0
.end method

.method public AJT(Z)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "MediaDownload/cancelMediaDownload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 10
    :cond_a
    iget-object v7, p0, LX/U1M;->A0u:LX/9zW;

    .line 12
    iget-object v6, v7, LX/9zW;->A0L:Ljava/lang/String;

    .line 14
    invoke-static {v6}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 20
    iget-object v5, p0, LX/U1M;->A0f:LX/UlU;

    .line 22
    invoke-virtual {v5}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_4c

    .line 29
    invoke-virtual {v5}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_48

    .line 39
    :goto_27
    const/16 v2, 0xd

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/H6Z;

    .line 44
    invoke-direct {v1, v0, v0, v2, v4}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 47
    iget v0, v7, LX/9zW;->A02:I

    .line 49
    invoke-virtual {v5, v1, v0, v4}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 52
    invoke-virtual {v5}, LX/UlU;->A0J()V

    .line 55
    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/U1M;->A0N:LX/0kc;

    .line 65
    invoke-virtual {v5}, LX/UlU;->A05()LX/UlU;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 72
    :cond_48
    iget-object v2, p0, LX/U1M;->A11:Ljava/util/LinkedList;

    .line 74
    monitor-enter v2

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const/4 v3, 0x0

    .line 77
    goto :goto_27

    .line 78
    :goto_4e
    :try_start_4e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/VQf;

    .line 94
    invoke-interface {v0, v3}, LX/VQf;->CBF(Z)V

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_4e .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method

.method public AQl()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/U1M;->A0C:Z

    .line 3
    return-void
.end method

.method public Aaa()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/U1M;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/U1M;->A17:I

    .line 2
    return v0
.end method

.method public Amr()LX/UiG;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0l:LX/UiG;

    .line 2
    return-object v0
.end method

.method public Amv()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/U1M;->A0F:I

    .line 2
    return v0
.end method

.method public Amw()LX/9om;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0m:LX/9om;

    .line 2
    return-object v0
.end method

.method public B1K()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 2
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B1f()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 2
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 4
    return-wide v0
.end method

.method public B1k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 2
    iget v0, v0, LX/9zW;->A07:I

    .line 4
    return v0
.end method

.method public BBH()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-wide v0, p0, LX/U1M;->A00:J

    .line 2
    return-wide v0
.end method

.method public BiK()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/U1M;->A08:Z

    .line 2
    return v0
.end method

.method public Bje()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/U1M;->A17:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_c

    .line 5
    iget v1, p0, LX/U1M;->A17:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    return v2
.end method

.method public Bn2()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v1, p0, LX/U1M;->A17:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_b

    .line 5
    iget v2, p0, LX/U1M;->A17:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public Bpi()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/U1M;->A19:Z

    .line 2
    return v0
.end method

.method public Cmr(J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/U1M;->A0R:LX/0kc;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public Cms(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "MediaDownload/publishThumbnailDownloaded with update="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LX/U1M;->A0f:LX/UlU;

    .line 7
    invoke-virtual {v0}, LX/UlU;->A0a()[B

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v0, p0, LX/U1M;->A0S:LX/0kc;

    .line 15
    :goto_f
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/U1M;->A0u:LX/9zW;

    .line 21
    iget v2, v0, LX/9zW;->A07:I

    .line 23
    const/16 v0, 0x35

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq v2, v0, :cond_1f

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_12

    .line 31
    :cond_1f
    iget-object v0, p0, LX/U1M;->A0S:LX/0kc;

    .line 33
    new-array v1, v1, [B

    .line 35
    goto :goto_f
.end method

.method public CxD(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput p1, p0, LX/U1M;->A17:I

    .line 2
    iget-object v1, p0, LX/U1M;->A0m:LX/9om;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iput p1, v1, LX/9om;->A00:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public Cxg(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0m:LX/9om;

    .line 2
    iput-object p1, v0, LX/9om;->A0Z:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public CyH(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0m:LX/9om;

    .line 2
    iput p1, v0, LX/9om;->A01:I

    .line 4
    return-void
.end method

.method public CzY(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/U1M;->A19:Z

    .line 2
    return-void
.end method

.method public D0K(J)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/U1M;->A0m:LX/9om;

    .line 2
    iput-wide p1, v0, LX/9om;->A0E:J

    .line 4
    return-void
.end method

.method public D1p(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-wide p1, p0, LX/U1M;->A00:J

    .line 2
    return-void
.end method

.method public D2F(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/U1M;->A0f:LX/UlU;

    .line 4
    invoke-virtual {v0, p1}, LX/UlU;->A0T(Ljava/lang/String;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/U1M;->A12:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    return-void
.end method

.method public DEi()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/U1N;->DEi()V

    .line 3
    iget-object v0, p0, LX/U1M;->A0R:LX/0kc;

    .line 5
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 8
    iget-object v0, p0, LX/U1M;->A0P:LX/0kc;

    .line 10
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 13
    iget-object v0, p0, LX/U1M;->A0S:LX/0kc;

    .line 15
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 18
    iget-object v0, p0, LX/U1M;->A0O:LX/0kc;

    .line 20
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 23
    iget-object v0, p0, LX/U1M;->A0N:LX/0kc;

    .line 25
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 28
    iget-object v0, p0, LX/U1M;->A0Q:LX/0kc;

    .line 30
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 33
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    instance-of v0, p1, LX/U1M;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p1, LX/U1M;

    .line 6
    iget-wide v3, p1, LX/U1M;->A00:J

    .line 8
    iget-wide v1, p0, LX/U1M;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_10

    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    cmp-long v0, v1, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_f

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return v1
.end method
