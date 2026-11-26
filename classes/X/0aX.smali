.class public LX/0aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0Fl;


# static fields
.field public static A1I:Ljava/util/concurrent/CountDownLatch;

.field public static final A1J:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/1gL;

.field public A07:LX/1gM;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/os/HandlerThread;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

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

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:LX/00y;

.field public final A0i:LX/00y;

.field public final A0j:LX/00y;

.field public final A0k:LX/00y;

.field public final A0l:LX/00y;

.field public final A0m:LX/00y;

.field public final A0n:LX/00y;

.field public final A0o:LX/00y;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:LX/08a;

.field public final A0u:LX/0ag;

.field public final A0v:LX/09I;

.field public final A0w:LX/0BC;

.field public final A0x:LX/08s;

.field public final A0y:LX/0Xk;

.field public final A0z:LX/08b;

.field public final A10:LX/0ay;

.field public final A11:LX/0aZ;

.field public final A12:LX/0aZ;

.field public final A13:LX/0av;

.field public final A14:LX/0aw;

.field public final A15:Ljava/lang/Object;

.field public final A16:Ljava/util/Random;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A1B:LX/1C7;

.field public volatile A1C:LX/0bk;

.field public volatile A1D:Z

.field public volatile A1E:Z

.field public volatile A1F:Z

.field public volatile A1G:Z

.field public volatile A1H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    sput-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    sput-object v0, LX/0aX;->A1I:Ljava/util/concurrent/CountDownLatch;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0aX;->A0n:LX/00y;

    .line 10
    const/16 v1, 0x1b0b

    .line 12
    new-instance v0, LX/05a;

    .line 14
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/0aX;->A0Z:LX/00y;

    .line 19
    new-instance v0, Ljava/util/Random;

    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    iput-object v0, p0, LX/0aX;->A16:Ljava/util/Random;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, LX/0aX;->A15:Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, p0, LX/0aX;->A09:Z

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, LX/0aX;->A01:J

    .line 40
    const-string v2, "message_handler/logged_flag/must_reconnect"

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/0aZ;

    .line 45
    invoke-direct {v0, v2, v1}, LX/0aZ;-><init>(Ljava/lang/String;Z)V

    .line 48
    iput-object v0, p0, LX/0aX;->A12:LX/0aZ;

    .line 50
    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    .line 52
    new-instance v0, LX/0aZ;

    .line 54
    invoke-direct {v0, v1, v3}, LX/0aZ;-><init>(Ljava/lang/String;Z)V

    .line 57
    iput-object v0, p0, LX/0aX;->A11:LX/0aZ;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, LX/0aX;->A08:Ljava/lang/Integer;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    iput-object v0, p0, LX/0aX;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 75
    iput-object v0, p0, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    iput-object v0, p0, LX/0aX;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 89
    iput-object v0, p0, LX/0aX;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iput-boolean v3, p0, LX/0aX;->A0A:Z

    .line 93
    iput-boolean v3, p0, LX/0aX;->A1D:Z

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, LX/0aX;->A02:J

    .line 99
    iput-boolean v3, p0, LX/0aX;->A0C:Z

    .line 101
    iput-boolean v3, p0, LX/0aX;->A1E:Z

    .line 103
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0aX;->A0E:Landroid/content/Context;

    .line 109
    const/16 v0, 0xa0

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/08s;

    .line 117
    iput-object v0, p0, LX/0aX;->A0x:LX/08s;

    .line 119
    const/16 v0, 0xa0e

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0aX;->A0N:LX/00y;

    .line 127
    const/16 v0, 0x40

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/08a;

    .line 135
    iput-object v0, p0, LX/0aX;->A0t:LX/08a;

    .line 137
    const/16 v0, 0xf6

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/09I;

    .line 145
    iput-object v0, p0, LX/0aX;->A0v:LX/09I;

    .line 147
    const/16 v0, 0x146

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/0aX;->A0J:LX/00y;

    .line 155
    const/16 v0, 0x6d

    .line 157
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/08b;

    .line 163
    iput-object v0, p0, LX/0aX;->A0z:LX/08b;

    .line 165
    const/16 v0, 0x8b

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/0aX;->A0X:LX/00y;

    .line 173
    const/16 v0, 0xbf2

    .line 175
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/0aX;->A0k:LX/00y;

    .line 181
    const/16 v0, 0x45

    .line 183
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/0aX;->A0I:LX/00y;

    .line 189
    const/16 v0, 0x14f

    .line 191
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0BC;

    .line 197
    iput-object v0, p0, LX/0aX;->A0w:LX/0BC;

    .line 199
    const/16 v0, 0x184b

    .line 201
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/0aX;->A0d:LX/00y;

    .line 207
    const/16 v0, 0x1b02

    .line 209
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/0aX;->A0T:LX/00y;

    .line 215
    const/16 v0, 0x10e

    .line 217
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/0aX;->A0s:LX/00y;

    .line 223
    const/16 v0, 0x110

    .line 225
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/0aX;->A0O:LX/00y;

    .line 231
    const/16 v0, 0x3f

    .line 233
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/0aX;->A0S:LX/00y;

    .line 239
    const/16 v0, 0x13f

    .line 241
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0ag;

    .line 247
    iput-object v0, p0, LX/0aX;->A0u:LX/0ag;

    .line 249
    const/16 v0, 0x8f5

    .line 251
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/0aX;->A0V:LX/00y;

    .line 257
    const/16 v0, 0x86

    .line 259
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/0aX;->A0h:LX/00y;

    .line 265
    const/16 v0, 0x9b9

    .line 267
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/0aX;->A0U:LX/00y;

    .line 273
    const/16 v0, 0x111

    .line 275
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/0aX;->A0Y:LX/00y;

    .line 281
    const/16 v0, 0x8

    .line 283
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/0aX;->A0f:LX/00y;

    .line 289
    const/16 v0, 0x115

    .line 291
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/0aX;->A0q:LX/00y;

    .line 297
    const/16 v0, 0x42d5

    .line 299
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/0aX;->A0j:LX/00y;

    .line 305
    const/16 v0, 0x10d

    .line 307
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/0aX;->A0o:LX/00y;

    .line 313
    const/16 v1, 0x857

    .line 315
    new-instance v0, LX/05a;

    .line 317
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 320
    iput-object v0, p0, LX/0aX;->A0l:LX/00y;

    .line 322
    const/16 v0, 0x8e

    .line 324
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/0aX;->A0W:LX/00y;

    .line 330
    const/16 v0, 0x157

    .line 332
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/0aX;->A0K:LX/00y;

    .line 338
    const/4 v0, 0x7

    .line 339
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/0aX;->A0R:LX/00y;

    .line 345
    const/16 v0, 0x90

    .line 347
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/0aX;->A0p:LX/00y;

    .line 353
    const/16 v0, 0x9e8

    .line 355
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LX/0aX;->A0e:LX/00y;

    .line 361
    const/16 v0, 0x507

    .line 363
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/0aX;->A0P:LX/00y;

    .line 369
    const/16 v1, 0xef3

    .line 371
    new-instance v0, LX/05a;

    .line 373
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 376
    iput-object v0, p0, LX/0aX;->A0Q:LX/00y;

    .line 378
    const/16 v0, 0xf26

    .line 380
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/0aX;->A0m:LX/00y;

    .line 386
    const/16 v0, 0x116

    .line 388
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/0aX;->A0r:LX/00y;

    .line 394
    const/16 v1, 0x93

    .line 396
    new-instance v0, LX/05a;

    .line 398
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 401
    iput-object v0, p0, LX/0aX;->A0H:LX/00y;

    .line 403
    const/16 v0, 0x1b35

    .line 405
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, LX/0aX;->A0M:LX/00y;

    .line 411
    const/16 v0, 0x974

    .line 413
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, LX/0aX;->A0L:LX/00y;

    .line 419
    const/16 v0, 0x9e3

    .line 421
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, LX/0aX;->A0a:LX/00y;

    .line 427
    const v0, 0x2c01e

    .line 430
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, LX/0aX;->A0i:LX/00y;

    .line 436
    const v0, 0x281f8

    .line 439
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/0aX;->A0g:LX/00y;

    .line 445
    const/16 v1, 0x42d7

    .line 447
    new-instance v0, LX/05a;

    .line 449
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 452
    iput-object v0, p0, LX/0aX;->A0c:LX/00y;

    .line 454
    const/16 v0, 0x107

    .line 456
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, LX/0aX;->A0b:LX/00y;

    .line 462
    const-wide/16 v3, 0x4380

    .line 464
    const-wide/16 v1, 0x1

    .line 466
    new-instance v0, LX/0Xk;

    .line 468
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Xk;-><init>(JJ)V

    .line 471
    iput-object v0, p0, LX/0aX;->A0y:LX/0Xk;

    .line 473
    const-string v1, "MessageHandlerThread"

    .line 475
    new-instance v0, Landroid/os/HandlerThread;

    .line 477
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 480
    iput-object v0, p0, LX/0aX;->A0G:Landroid/os/HandlerThread;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 485
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 488
    move-result-object v1

    .line 489
    new-instance v0, LX/0av;

    .line 491
    invoke-direct {v0, v1, p0}, LX/0av;-><init>(Landroid/os/Looper;LX/0aX;)V

    .line 494
    iput-object v0, p0, LX/0aX;->A13:LX/0av;

    .line 496
    new-instance v0, LX/0aw;

    .line 498
    invoke-direct {v0, v1, p0}, LX/0aw;-><init>(Landroid/os/Looper;LX/0aX;)V

    .line 501
    iput-object v0, p0, LX/0aX;->A14:LX/0aw;

    .line 503
    new-instance v0, LX/0ax;

    .line 505
    invoke-direct {v0, v1, p0}, LX/0ax;-><init>(Landroid/os/Looper;LX/0aX;)V

    .line 508
    iput-object v0, p0, LX/0aX;->A0F:Landroid/os/Handler;

    .line 510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    const/16 v0, 0x1d

    .line 514
    if-lt v1, v0, :cond_218

    .line 516
    iget-object v2, p0, LX/0aX;->A0w:LX/0BC;

    .line 518
    iget-object v1, p0, LX/0aX;->A0u:LX/0ag;

    .line 520
    iget-object v0, p0, LX/0aX;->A0o:LX/00y;

    .line 522
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0XO;

    .line 528
    new-instance v3, LX/0b0;

    .line 530
    invoke-direct {v3, v1, v2, v0, p0}, LX/0b0;-><init>(LX/0ag;LX/0BC;LX/0XO;LX/0aX;)V

    .line 533
    :goto_215
    iput-object v3, p0, LX/0aX;->A10:LX/0ay;

    .line 535
    return-void

    .line 536
    :cond_218
    iget-object v4, p0, LX/0aX;->A0E:Landroid/content/Context;

    .line 538
    iget-object v5, p0, LX/0aX;->A0u:LX/0ag;

    .line 540
    iget-object v0, p0, LX/0aX;->A0f:LX/00y;

    .line 542
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v7

    .line 546
    check-cast v7, LX/0dT;

    .line 548
    iget-object v0, p0, LX/0aX;->A0j:LX/00y;

    .line 550
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    check-cast v8, LX/1sQ;

    .line 556
    iget-object v0, p0, LX/0aX;->A0R:LX/00y;

    .line 558
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, LX/07q;

    .line 564
    new-instance v3, LX/Psz;

    .line 566
    invoke-direct/range {v3 .. v9}, LX/Psz;-><init>(Landroid/content/Context;LX/0ag;LX/07q;LX/0dT;LX/1sQ;LX/0aX;)V

    .line 569
    goto :goto_215
.end method

.method public static A00(LX/1gL;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V
    .registers 31

    .line 181381
    move/from16 v5, p12

    const-string v15, "jidIsNull="

    const-string v9, "MessageHandler/reconnectIfNecessary/network/ignore ("

    const-string v1, "MessageHandler"

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0aX;->A0n:LX/00y;

    .line 181382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 181383
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v2

    .line 181384
    const/16 v0, 0x4ff

    .line 181385
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v14, LX/09h;

    invoke-direct {v14, v2, v0}, LX/09h;-><init>(LX/00Z;I)V

    .line 181386
    const/4 v6, 0x0

    .line 181387
    if-eqz p7, :cond_2c

    .line 181388
    invoke-virtual {v7}, LX/0aX;->A0G()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2e

    :cond_2c
    const/16 v16, 0x0

    .line 181389
    :cond_2e
    iget-object v4, v7, LX/0aX;->A15:Ljava/lang/Object;

    monitor-enter v4

    .line 181390
    :try_start_31
    iget-object v0, v7, LX/0aX;->A08:Ljava/lang/Integer;

    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    move/from16 v11, p5

    move/from16 v10, p10

    if-ne v0, v2, :cond_d7

    .line 181391
    move-object/from16 v9, p2

    if-eqz p2, :cond_61

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_282

    .line 181392
    :try_start_46
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_62
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4f} :catch_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_282

    :catch_4f
    :try_start_4f
    move-exception v5

    .line 181393
    const-string v2, "MessageHandler/parseSessionId invalid sessionId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    move-object v12, v8

    .line 181394
    :goto_62
    const/4 v0, 0x2

    const/4 v9, 0x0

    if-ne v11, v0, :cond_67

    const/4 v9, 0x1

    :cond_67
    if-eqz v12, :cond_76

    .line 181395
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v0, v7, LX/0aX;->A00:I

    if-ne v5, v0, :cond_76

    .line 181396
    iget v2, v7, LX/0aX;->A0D:I

    const/4 v0, 0x1

    if-ne v5, v2, :cond_bc

    :cond_76
    const/4 v0, 0x0

    if-nez v9, :cond_bc

    if-eqz v12, :cond_8e

    .line 181397
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/0aX;->A00:I

    if-ne v1, v0, :cond_8e

    .line 181398
    invoke-virtual {v14}, LX/09h;->get()Ljava/lang/Object;

    move-result-object v1

    .line 181399
    check-cast v1, LX/0Ga;

    const-string v0, "double_push_with_same_session_id"

    invoke-virtual {v1, v0, v8, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8e
    if-eqz p8, :cond_a0

    .line 181400
    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181401
    iget-object v0, v7, LX/0aX;->A0O:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    invoke-virtual {v0}, LX/1CA;->A08()V

    .line 181402
    :cond_a0
    iget-object v0, v7, LX/0aX;->A0Y:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bd;

    invoke-virtual {v0}, LX/0bd;->A03()Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 181403
    iget-object v0, v7, LX/0aX;->A0q:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C9;

    .line 181404
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1C9;->A01(LX/1C9;I)V

    goto/16 :goto_27d

    .line 181405
    :cond_bc
    iget-object v5, v7, LX/0aX;->A1B:LX/1C7;

    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_c9

    .line 181406
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/0aX;->A0D:I

    .line 181407
    :cond_c9
    iget-object v0, v7, LX/0aX;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz v9, :cond_d2

    goto/16 :goto_26f

    :cond_d2
    const/4 v2, 0x6

    .line 181408
    const-string v0, "/reconnectIfNecessary/push_with_same_session_id"

    goto/16 :goto_273

    .line 181409
    :cond_d7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_e9

    iget-object v12, v7, LX/0aX;->A0t:LX/08a;

    sget-object v1, LX/0bN;->A0G:LX/00g;

    sget-object v0, LX/00G;->A02:LX/00G;

    .line 181410
    invoke-virtual {v12, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_e9

    goto/16 :goto_27d

    .line 181411
    :cond_e9
    iget-object v0, v7, LX/0aX;->A0Y:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0bd;

    .line 181412
    monitor-enter v13
    :try_end_f2
    .catchall {:try_start_4f .. :try_end_f2} :catchall_282

    :try_start_f2
    iget-object v12, v13, LX/0bd;->A00:LX/0bf;

    iget v0, v12, LX/0bf;->A00:I

    if-nez v0, :cond_106

    move/from16 v0, p4

    if-eqz p4, :cond_106

    .line 181413
    iput v0, v12, LX/0bf;->A00:I

    .line 181414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 181415
    iput-wide v0, v12, LX/0bf;->A02:J

    .line 181416
    iput v6, v12, LX/0bf;->A01:I
    :try_end_106
    .catchall {:try_start_f2 .. :try_end_106} :catchall_27f

    .line 181417
    :cond_106
    :try_start_106
    monitor-exit v13

    .line 181418
    if-nez p6, :cond_113

    if-nez v16, :cond_113

    .line 181419
    iget-object v12, v7, LX/0aX;->A12:LX/0aZ;

    .line 181420
    iget-boolean v0, v12, LX/0aZ;->A00:Z

    .line 181421
    if-nez v0, :cond_11d

    goto/16 :goto_27d

    .line 181422
    :cond_113
    iget-object v12, v7, LX/0aX;->A12:LX/0aZ;

    invoke-virtual {v12, v3}, LX/0aZ;->A00(Z)V

    .line 181423
    iget-object v0, v7, LX/0aX;->A11:LX/0aZ;

    invoke-virtual {v0, v3}, LX/0aZ;->A00(Z)V

    .line 181424
    :cond_11d
    iget-boolean v0, v7, LX/0aX;->A09:Z

    if-eqz v0, :cond_129

    iget-wide v0, v7, LX/0aX;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v13, v0, v16

    if-nez v13, :cond_156

    .line 181425
    :cond_129
    iget-boolean v0, v12, LX/0aZ;->A00:Z

    .line 181426
    if-eqz v0, :cond_269

    iget-object v1, v7, LX/0aX;->A11:LX/0aZ;

    .line 181427
    iget-boolean v0, v1, LX/0aZ;->A00:Z

    .line 181428
    if-eqz v0, :cond_269

    .line 181429
    invoke-virtual {v1, v6}, LX/0aZ;->A00(Z)V

    .line 181430
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0aX;->A09:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0aX;->A01:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181431
    :cond_156
    iget-boolean v0, v7, LX/0aX;->A1H:Z

    if-eqz v0, :cond_27d

    .line 181432
    iget-object v0, v7, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p9

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181433
    iget-object v1, v7, LX/0aX;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181434
    iget-object v0, v7, LX/0aX;->A07:LX/1gM;

    if-eqz v0, :cond_27d

    iget-object v0, v7, LX/0aX;->A1B:LX/1C7;

    if-eqz v0, :cond_27d

    iget-boolean v0, v7, LX/0aX;->A0A:Z

    if-nez v0, :cond_27d

    .line 181435
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 181436
    iget-object v0, v7, LX/0aX;->A0l:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15L;

    const-string v1, "MessageHandler3"

    const/16 v0, 0xa

    invoke-interface {v9, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 181437
    iget-object v0, v7, LX/0aX;->A0K:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BH;

    .line 181438
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 181439
    if-nez v0, :cond_19e

    .line 181440
    iget-object v0, v7, LX/0aX;->A0T:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BC;

    invoke-virtual {v0}, LX/2BC;->A00()V

    .line 181441
    :cond_19e
    iget-object v9, v7, LX/0aX;->A0v:LX/09I;

    invoke-interface {v9}, LX/09I;->B3i()Ljava/util/List;

    move-result-object v1

    .line 181442
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ac

    move-object v12, v8

    goto :goto_1b2

    :cond_1ac
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181443
    :goto_1b2
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 181444
    invoke-interface {v9}, LX/09I;->Bl1()Z

    move-result v1

    if-eqz v0, :cond_1be

    const/4 v5, 0x0

    goto :goto_1d1

    :cond_1be
    if-nez p11, :cond_1cc

    .line 181445
    iget-object v0, v7, LX/0aX;->A0P:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ge;

    invoke-virtual {v0}, LX/0Ge;->A02()Z

    move-result v5

    :cond_1cc
    if-nez v5, :cond_1d0

    if-nez v1, :cond_1d1

    :cond_1d0
    move-object v12, v8

    .line 181446
    :cond_1d1
    :goto_1d1
    iget-object v0, v7, LX/0aX;->A0d:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    .line 181447
    iget v9, v0, LX/0sY;->A00:I

    const/4 v8, 0x3

    const/4 v0, 0x0

    if-ne v9, v8, :cond_1e0

    const/4 v0, 0x1

    .line 181448
    :cond_1e0
    xor-int/lit8 v9, v0, 0x1

    .line 181449
    move-object/from16 v10, p0

    if-nez v12, :cond_258

    const/4 v8, 0x0

    if-nez p0, :cond_1ea

    const/4 v8, 0x1

    :cond_1ea
    if-eqz v5, :cond_1ef

    if-nez v8, :cond_1ef

    goto :goto_258

    .line 181450
    :cond_1ef
    if-ne v11, v3, :cond_1f8

    .line 181451
    const-string v0, "MessageHandler/reconnectIfNecessary/skip_no_jid_network_change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_27d

    .line 181452
    :cond_1f8
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 181453
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v2

    check-cast v2, LX/00a;

    .line 181454
    const/16 v0, 0x3e3

    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gc;

    .line 181455
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v5, :cond_21d

    if-nez v0, :cond_21d

    .line 181456
    const-string v0, "MessageHandler/reconnectIfNecessary/skip_no_jid_registration_not_verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_27d

    .line 181457
    :cond_21d
    invoke-virtual {v14}, LX/09h;->get()Ljava/lang/Object;

    move-result-object v9

    .line 181458
    check-cast v9, LX/0Ga;

    const-string v10, "reconnect_null_jid_registration_verified"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " companionRegistrationInProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " companionModeRegParamsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " registrationNotVerified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " loggedIn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 181459
    move v13, v3

    move v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_27d

    .line 181460
    :cond_258
    :goto_258
    iput-boolean v6, v7, LX/0aX;->A1E:Z

    .line 181461
    const-string v0, "send_connect"

    invoke-static {v7, v2, v0}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181462
    iget-object v1, v7, LX/0aX;->A1B:LX/1C7;

    iget-boolean v0, v7, LX/0aX;->A1D:Z

    move-object/from16 v2, p3

    invoke-interface {v1, v10, v2, v9, v0}, LX/1C7;->Cvt(LX/1gL;Ljava/lang/String;ZZ)V

    goto :goto_27d

    .line 181463
    :cond_269
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_27d

    .line 181464
    :goto_26f
    const/16 v2, 0x16

    .line 181465
    const-string v0, "/reconnectIfNecessary/full_proxy_upgrade"

    .line 181466
    :goto_273
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181468
    invoke-interface {v5, v3, v2}, LX/1C7;->Cvx(ZI)V

    .line 181469
    :cond_27d
    :goto_27d
    monitor-exit v4

    return-void
    :try_end_27f
    .catchall {:try_start_106 .. :try_end_27f} :catchall_282

    .line 181470
    :catchall_27f
    move-exception v0

    :try_start_280
    monitor-exit v13
    :try_end_281
    .catchall {:try_start_280 .. :try_end_281} :catchall_27f

    :try_start_281
    throw v0

    .line 181471
    :catchall_282
    move-exception v0

    .line 181472
    monitor-exit v4
    :try_end_284
    .catchall {:try_start_281 .. :try_end_284} :catchall_282

    throw v0
.end method

.method public static A01(LX/1iL;LX/0aX;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 19

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p1, LX/0aX;->A15:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-boolean v0, p1, LX/0aX;->A1H:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "MessageHandler/handleConnected/ignored_stopped"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    monitor-exit v3

    .line 14
    return-void

    .line 15
    :cond_f
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_48b

    .line 16
    iget v5, p0, LX/1iL;->A08:I

    .line 18
    iget-object v2, p1, LX/0aX;->A0E:Landroid/content/Context;

    .line 20
    iget-object v0, p1, LX/0aX;->A0r:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1rW;

    .line 28
    iget-object v0, v7, LX/1rW;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1i8;

    .line 38
    sget-object v0, LX/1iA;->A05:LX/00g;

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5e

    .line 49
    iget-object v0, p0, LX/1iL;->A0B:LX/1j8;

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    iget-object v0, v0, LX/1j8;->A05:LX/23n;

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    iget-boolean v1, v0, LX/23n;->A05:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_5e

    .line 62
    new-instance v6, LX/1rX;

    .line 64
    invoke-direct {v6, v7, v5}, LX/1rX;-><init>(LX/1rW;I)V

    .line 67
    iget-object v0, v7, LX/1rW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1rX;

    .line 75
    if-eqz v1, :cond_57

    .line 77
    const-string v0, "XmppProxyUpgradeManager/proxyUpgradeObserver already exists, removing"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    iget-object v0, v7, LX/1rW;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05(LX/0c6;)V

    .line 87
    :cond_57
    iget-object v0, v7, LX/1rW;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 89
    invoke-virtual {v0, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 92
    :cond_5c
    :goto_5c
    monitor-enter v3

    .line 93
    goto :goto_6f

    .line 94
    :cond_5e
    iget-object v1, v7, LX/1rW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1rX;

    .line 103
    if-eqz v1, :cond_5c

    .line 105
    iget-object v0, v7, LX/1rW;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05(LX/0c6;)V

    .line 110
    goto :goto_5c

    .line 111
    :goto_6f
    :try_start_6f
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    const-string v0, "connected"

    .line 115
    invoke-static {p1, v1, v0}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p1, LX/0aX;->A1E:Z

    .line 121
    iget-object v1, p1, LX/0aX;->A0t:LX/08a;

    .line 123
    iget-boolean v0, v1, LX/00E;->A0F:Z

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v1}, LX/00E;->A0x()V

    .line 130
    :cond_82
    const/4 v0, 0x5

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/00Y;

    .line 137
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/00a;

    .line 143
    const/16 v0, 0x3e3

    .line 145
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Gc;

    .line 151
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v1, v0, :cond_ab

    .line 158
    iget-object v0, p1, LX/0aX;->A0i:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/P9v;

    .line 166
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v1, v0}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 171
    :cond_ab
    iget-object v6, p1, LX/0aX;->A0z:LX/08b;

    .line 173
    const/4 v1, 0x4

    .line 174
    new-instance v0, LX/28L;

    .line 176
    move-object/from16 v7, p3

    .line 178
    invoke-direct {v0, p1, v7, p2, v1}, LX/28L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-interface {v6, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 184
    const/16 v1, 0x2b

    .line 186
    new-instance v0, LX/28U;

    .line 188
    invoke-direct {v0, p1, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-interface {v6, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p1, LX/0aX;->A0L:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/1rY;

    .line 202
    iget-object v0, p1, LX/0aX;->A0M:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/17i;

    .line 210
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 213
    move-result-object v7

    .line 214
    iget-object v6, v8, LX/1rY;->A01:LX/08b;

    .line 216
    const/4 v0, 0x6

    .line 217
    new-instance v1, LX/28J;

    .line 219
    invoke-direct {v1, v7, v8, v0}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    const-string v0, "sendKeystoreAttestation"

    .line 224
    invoke-interface {v6, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 227
    iget-boolean v0, p1, LX/0aX;->A09:Z

    .line 229
    if-nez v0, :cond_fa

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    const/16 v0, 0x1d

    .line 235
    if-ge v1, v0, :cond_fa

    .line 237
    iget-object v0, p1, LX/0aX;->A10:LX/0ay;

    .line 239
    invoke-interface {v0}, LX/0ay;->isConnected()Z

    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p1, LX/0aX;->A09:Z

    .line 245
    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    :cond_fa
    iput v5, p1, LX/0aX;->A00:I

    .line 252
    iget-object v0, p1, LX/0aX;->A0o:LX/00y;

    .line 254
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0XO;

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/0XO;->A07:Ljava/lang/Integer;

    .line 266
    iget-object v0, p1, LX/0aX;->A0P:LX/00y;

    .line 268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0Ge;

    .line 274
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 277
    move-result v0

    .line 278
    move/from16 v5, p4

    .line 280
    if-nez v0, :cond_3f8

    .line 282
    iget-object v6, p1, LX/0aX;->A07:LX/1gM;

    .line 284
    iget-object v0, v6, LX/1gM;->A0p:LX/0L1;

    .line 286
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 289
    sget-object v0, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_137

    .line 297
    const-string v0, "MessageHandlerCallback/handlerconnected/login-back in progress, marking connected"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    sget-object v1, LX/1re;->A02:LX/0qT;

    .line 304
    if-eqz v1, :cond_137

    .line 306
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 308
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 311
    :cond_137
    iget-object v0, v6, LX/1gM;->A0k:LX/00y;

    .line 313
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0AL;

    .line 319
    invoke-virtual {v0, v5}, LX/0AL;->A0P(Z)V

    .line 322
    iget-object v1, v6, LX/1gM;->A0G:LX/00y;

    .line 324
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1rj;

    .line 330
    const/4 v5, 0x0

    .line 331
    iget-object v0, v0, LX/1rj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    iget-object v0, v6, LX/1gM;->A0D:LX/00y;

    .line 338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/1rk;

    .line 344
    iput-boolean v5, v0, LX/1rk;->A02:Z

    .line 346
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1rj;

    .line 352
    iget-object v0, v0, LX/1rj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    iget-object v11, v6, LX/1gM;->A0E:LX/00y;

    .line 359
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    check-cast v12, LX/0WC;

    .line 365
    iget-object v8, v12, LX/0WC;->A05:Ljava/util/Map;

    .line 367
    monitor-enter v8
    :try_end_170
    .catchall {:try_start_6f .. :try_end_170} :catchall_488

    .line 368
    :try_start_170
    const-string v0, "in-flight-messages/clearInFlightMessages"

    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object p0

    .line 381
    :goto_17d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19f

    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/util/Pair;

    .line 393
    iget-object v10, v12, LX/0WC;->A03:LX/0WE;

    .line 395
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    check-cast v9, LX/1AZ;

    .line 399
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    sget-object v7, LX/0Ld;->A02:LX/0Ld;

    .line 404
    const/16 v1, 0x2f

    .line 406
    new-instance v0, LX/3L3;

    .line 408
    invoke-direct {v0, v9, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 411
    invoke-static {v10, v7, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 414
    goto :goto_17d

    .line 415
    :cond_19f
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 418
    iget-object v1, v12, LX/0WC;->A02:LX/0WG;

    .line 420
    const-string v0, "message_send"

    .line 422
    invoke-virtual {v1, v0, v5}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 425
    iget-object v0, v12, LX/0WC;->A00:LX/00x;

    .line 427
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/11C;

    .line 433
    iget-object v0, v1, LX/11C;->A00:LX/2E8;

    .line 435
    if-eqz v0, :cond_1c7

    .line 437
    iget-object v0, v1, LX/11C;->A02:LX/05b;

    .line 439
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 441
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, LX/8d0;

    .line 447
    const-string v1, "coe"

    .line 449
    const-string/jumbo v0, "uj_mgf"

    .line 452
    invoke-virtual {v7, v0, v1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1c7
    monitor-exit v8
    :try_end_1c8
    .catchall {:try_start_170 .. :try_end_1c8} :catchall_3f2

    .line 456
    :try_start_1c8
    iget-object v0, v6, LX/1gM;->A0T:LX/00y;

    .line 458
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, LX/16m;

    .line 464
    const-string v0, "PreKeysRequestManager/clearPreKeyRequests clearing "

    .line 466
    monitor-enter v8
    :try_end_1d3
    .catchall {:try_start_1c8 .. :try_end_1d3} :catchall_488

    .line 467
    :try_start_1d3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    iget-object v1, v8, LX/16m;->A0B:Ljava/util/Map;

    .line 474
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 477
    move-result v0

    .line 478
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string v0, " in-flight requests"

    .line 483
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 493
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1f0
    .catchall {:try_start_1d3 .. :try_end_1f0} :catchall_3ef

    .line 496
    :try_start_1f0
    monitor-exit v8

    .line 497
    iget-object v0, v6, LX/1gM;->A0P:LX/00y;

    .line 499
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    check-cast v7, LX/16b;

    .line 505
    monitor-enter v7
    :try_end_1fa
    .catchall {:try_start_1f0 .. :try_end_1fa} :catchall_488

    .line 506
    :try_start_1fa
    iput-boolean v5, v7, LX/16b;->A03:Z

    .line 508
    const-wide/16 v0, 0x0

    .line 510
    iput-wide v0, v7, LX/16b;->A01:J

    .line 512
    invoke-static {v7, v0, v1}, LX/16b;->A0B(LX/16b;J)V
    :try_end_203
    .catchall {:try_start_1fa .. :try_end_203} :catchall_3ec

    .line 515
    :try_start_203
    monitor-exit v7

    .line 516
    const-string v0, "server connected"

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 521
    iget-object v10, v6, LX/1gM;->A0h:LX/00y;

    .line 523
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    check-cast v9, LX/09V;

    .line 529
    const-wide/16 v0, 0x0

    .line 531
    invoke-static {v9}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 534
    move-result-object v8

    .line 535
    const-string/jumbo v7, "spam_banned"

    .line 538
    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    const-string/jumbo v7, "spam_banned_expiry_timestamp"

    .line 548
    invoke-virtual {v9, v7, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 551
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/09V;

    .line 557
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 560
    move-result-object v1

    .line 561
    const-string/jumbo v0, "underage_account_banned"

    .line 564
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    iget-object v0, v6, LX/1gM;->A0Z:LX/00y;

    .line 573
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 576
    move-result-object v7

    .line 577
    check-cast v7, LX/0XW;

    .line 579
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, v7, LX/0XW;->A0L:Z

    .line 582
    iget-object v1, v7, LX/0XW;->A0I:Ljava/lang/Object;

    .line 584
    monitor-enter v1
    :try_end_249
    .catchall {:try_start_203 .. :try_end_249} :catchall_488

    .line 585
    :try_start_249
    iget v0, v7, LX/0XW;->A00:I

    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 589
    iput v0, v7, LX/0XW;->A00:I

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 594
    monitor-exit v1
    :try_end_253
    .catchall {:try_start_249 .. :try_end_253} :catchall_3e9

    .line 595
    :try_start_253
    invoke-static {v7}, LX/0XW;->A09(LX/0XW;)V

    .line 598
    iget-object v8, v6, LX/1gM;->A0q:LX/08b;

    .line 600
    const/16 v1, 0x1e

    .line 602
    new-instance v0, LX/28U;

    .line 604
    invoke-direct {v0, v6, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 607
    invoke-interface {v8, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 610
    iget-object v0, v6, LX/1gM;->A0b:LX/00y;

    .line 612
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v7

    .line 616
    check-cast v7, LX/1rn;

    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    const/16 v1, 0x1f

    .line 623
    new-instance v0, LX/28U;

    .line 625
    invoke-direct {v0, v7, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 628
    invoke-interface {v8, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, v6, LX/1gM;->A0A:LX/00y;

    .line 633
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    check-cast v7, LX/13z;

    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    const/16 v1, 0x20

    .line 644
    new-instance v0, LX/28U;

    .line 646
    invoke-direct {v0, v7, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 649
    invoke-interface {v8, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 652
    iget-object v0, v6, LX/1gM;->A0O:LX/00y;

    .line 654
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0HB;

    .line 660
    iget-boolean v0, v0, LX/0HB;->A0I:Z

    .line 662
    if-eqz v0, :cond_2a3

    .line 664
    iget-object v0, v6, LX/1gM;->A0c:LX/00y;

    .line 666
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/1s6;

    .line 672
    invoke-virtual {v0}, LX/1s6;->A05()V

    .line 675
    :cond_2a3
    iget-object v8, v6, LX/1gM;->A0J:LX/00y;

    .line 677
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 680
    move-result-object p0

    .line 681
    check-cast p0, LX/0VB;

    .line 683
    iget-object v12, p0, LX/0VB;->A0C:LX/0WA;

    .line 685
    const-string/jumbo v10, "unacked-messages/getUnackedMessages: "

    .line 688
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 690
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 693
    iget-object v7, v12, LX/0WA;->A05:Ljava/util/LinkedHashMap;

    .line 695
    monitor-enter v7
    :try_end_2b8
    .catchall {:try_start_253 .. :try_end_2b8} :catchall_488

    .line 696
    :try_start_2b8
    invoke-static {v12, v7, v9}, LX/0WA;->A00(LX/0WA;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 699
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 702
    move-result v1

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2ce
    .catchall {:try_start_2b8 .. :try_end_2ce} :catchall_3f5

    .line 718
    :try_start_2ce
    monitor-exit v7

    .line 719
    invoke-static {p0, v9}, LX/0VB;->A08(LX/0VB;Ljava/util/Map;)V

    .line 722
    invoke-virtual {v12}, LX/0WA;->A03()Ljava/util/LinkedHashMap;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {p0, v0}, LX/0VB;->A08(LX/0VB;Ljava/util/Map;)V

    .line 729
    iget-object v7, v6, LX/1gM;->A0U:LX/00y;

    .line 731
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 734
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 737
    move-result-object v10

    .line 738
    check-cast v10, LX/0n2;

    .line 740
    iget-object v9, v10, LX/0n2;->A07:LX/09B;

    .line 742
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 745
    const/16 v1, 0x21

    .line 747
    new-instance v0, LX/28U;

    .line 749
    invoke-direct {v0, v10, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 752
    invoke-virtual {v9, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 755
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/0WC;

    .line 761
    const-string v11, "in-flight-messages/for-each/send-pending-requests: "

    .line 763
    iget-object v1, v0, LX/0WC;->A04:Ljava/util/List;

    .line 765
    monitor-enter v1
    :try_end_2fe
    .catchall {:try_start_2ce .. :try_end_2fe} :catchall_488

    .line 766
    :try_start_2fe
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_358

    .line 772
    new-instance v10, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 777
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 780
    new-instance v9, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 788
    move-result v0

    .line 789
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v10

    .line 803
    :goto_323
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_358

    .line 809
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v9

    .line 813
    check-cast v9, LX/Gae;

    .line 815
    iget-object p1, v9, LX/Gae;->A02:Ljava/lang/String;

    .line 817
    iget-object v11, v9, LX/Gae;->A00:Landroid/os/Message;

    .line 819
    iget-boolean v0, v9, LX/Gae;->A03:Z

    .line 821
    iget-object v12, v9, LX/Gae;->A01:LX/1un;

    .line 823
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object p0

    .line 827
    check-cast p0, LX/0VB;

    .line 829
    if-eqz v0, :cond_354

    .line 831
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 834
    if-eqz v12, :cond_350

    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 840
    const-wide/16 p2, 0x0

    .line 842
    move/from16 p4, v0

    .line 844
    invoke-static/range {v11 .. v17}, LX/0VB;->A04(Landroid/os/Message;LX/1un;LX/0VB;Ljava/lang/String;JZ)V

    .line 847
    goto :goto_323

    .line 848
    :cond_350
    invoke-virtual {p0, v11, p1}, LX/0VB;->A0M(Landroid/os/Message;Ljava/lang/String;)V

    .line 851
    goto :goto_323

    .line 852
    :cond_354
    invoke-virtual {p0, v11, p1}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 855
    goto :goto_323

    .line 856
    :cond_358
    monitor-exit v1
    :try_end_359
    .catchall {:try_start_2fe .. :try_end_359} :catchall_3e6

    .line 857
    :try_start_359
    iget-object v9, v6, LX/1gM;->A0Q:LX/00y;

    .line 859
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/0sY;

    .line 865
    iget v0, v0, LX/0sY;->A00:I

    .line 867
    const/4 v8, 0x3

    .line 868
    if-eq v0, v8, :cond_38c

    .line 870
    iget-object v0, v6, LX/1gM;->A08:LX/00y;

    .line 872
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/0cM;

    .line 878
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 881
    move-result-object v1

    .line 882
    iget-boolean v0, v1, LX/0cO;->A03:Z

    .line 884
    if-eqz v0, :cond_38c

    .line 886
    invoke-virtual {v1}, LX/0cO;->A00()LX/0sR;

    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_38c

    .line 896
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 899
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/0n2;

    .line 905
    invoke-virtual {v0, v1}, LX/0n2;->A0G(LX/0DP;)V

    .line 908
    :cond_38c
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/0sY;

    .line 914
    iget v1, v0, LX/0sY;->A00:I

    .line 916
    const/4 v0, 0x0

    .line 917
    if-ne v1, v8, :cond_398

    .line 919
    const/4 v0, 0x1

    .line 920
    :cond_398
    move/from16 v1, p5

    .line 922
    if-ne v1, v0, :cond_3c4

    .line 924
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/0sY;

    .line 930
    iget v0, v0, LX/0sY;->A00:I

    .line 932
    if-ne v0, v8, :cond_3d4

    .line 934
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/0sY;

    .line 940
    iget v0, v0, LX/0sY;->A00:I

    .line 942
    if-ne v0, v8, :cond_3c4

    .line 944
    iget-object v0, v6, LX/1gM;->A0V:LX/00y;

    .line 946
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/0sW;

    .line 952
    iget-object v8, v1, LX/0sW;->A03:LX/09B;

    .line 954
    const/16 v0, 0xf

    .line 956
    new-instance v7, LX/Exw;

    .line 958
    invoke-direct {v7, v1, v0}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 961
    :goto_3c1
    invoke-virtual {v8, v7}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 964
    :cond_3c4
    iget-object v1, v6, LX/1gM;->A0m:LX/08a;

    .line 966
    const/16 v0, 0x25b6

    .line 968
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_403

    .line 974
    iget-object v0, v6, LX/1gM;->A0n:LX/0V0;

    .line 976
    invoke-interface {v0, v5}, LX/0V0;->Cvk(Z)V

    .line 979
    goto :goto_403

    .line 980
    :cond_3d4
    iget-object v0, v6, LX/1gM;->A0V:LX/00y;

    .line 982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LX/0sW;

    .line 988
    iget-object v8, v1, LX/0sW;->A03:LX/09B;

    .line 990
    const/16 v0, 0xe

    .line 992
    new-instance v7, LX/Exw;

    .line 994
    invoke-direct {v7, v1, v0}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 997
    goto :goto_3c1
    :try_end_3e6
    .catchall {:try_start_359 .. :try_end_3e6} :catchall_488

    .line 998
    :catchall_3e6
    :try_start_3e6
    move-exception v0

    .line 999
    monitor-exit v1

    .line 1000
    goto :goto_3f7
    :try_end_3e9
    .catchall {:try_start_3e6 .. :try_end_3e9} :catchall_3e6

    .line 1001
    :catchall_3e9
    move-exception v0

    .line 1002
    :try_start_3ea
    monitor-exit v1

    .line 1003
    goto :goto_3f7
    :try_end_3ec
    .catchall {:try_start_3ea .. :try_end_3ec} :catchall_3e9

    .line 1004
    :catchall_3ec
    move-exception v0

    .line 1005
    :try_start_3ed
    monitor-exit v7

    .line 1006
    goto :goto_3f7
    :try_end_3ef
    .catchall {:try_start_3ed .. :try_end_3ef} :catchall_3ec

    .line 1007
    :catchall_3ef
    move-exception v0

    .line 1008
    :try_start_3f0
    monitor-exit v8

    .line 1009
    goto :goto_3f7
    :try_end_3f2
    .catchall {:try_start_3f0 .. :try_end_3f2} :catchall_3ef

    .line 1010
    :catchall_3f2
    :try_start_3f2
    move-exception v0

    .line 1011
    monitor-exit v8

    .line 1012
    goto :goto_3f7
    :try_end_3f5
    .catchall {:try_start_3f2 .. :try_end_3f5} :catchall_3f2

    .line 1013
    :catchall_3f5
    :try_start_3f5
    move-exception v0

    .line 1014
    monitor-exit v7

    .line 1015
    :goto_3f7
    throw v0

    .line 1016
    :cond_3f8
    iget-object v0, p1, LX/0aX;->A0s:LX/00y;

    .line 1018
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/0AL;

    .line 1024
    invoke-virtual {v0, v5}, LX/0AL;->A0P(Z)V

    .line 1027
    :cond_403
    :goto_403
    iget-object v0, v4, LX/0aX;->A0a:LX/00y;

    .line 1029
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, LX/0Wd;

    .line 1035
    const/16 v0, 0x9

    .line 1037
    new-instance v1, LX/28J;

    .line 1039
    invoke-direct {v1, v2, v5, v0}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1042
    iget-object v0, v5, LX/0Wd;->A01:LX/09B;

    .line 1044
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1047
    iget-object v2, v4, LX/0aX;->A0Y:LX/00y;

    .line 1049
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/0bd;

    .line 1055
    invoke-virtual {v0}, LX/0bd;->A03()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_431

    .line 1061
    iget-object v0, v4, LX/0aX;->A0q:LX/00y;

    .line 1063
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/1C9;

    .line 1069
    const/4 v0, 0x1

    .line 1070
    invoke-static {v1, v0}, LX/1C9;->A01(LX/1C9;I)V

    .line 1073
    :cond_431
    iget-object v0, v4, LX/0aX;->A0y:LX/0Xk;

    .line 1075
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 1078
    invoke-static {v4}, LX/0aX;->A03(LX/0aX;)V

    .line 1081
    iget-object v0, v4, LX/0aX;->A0O:LX/00y;

    .line 1083
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, LX/1CA;

    .line 1089
    iget-object v5, v4, LX/0aX;->A1B:LX/1C7;

    .line 1091
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/0bd;

    .line 1097
    invoke-virtual {v0}, LX/0bd;->A03()Z

    .line 1100
    move-result v0

    .line 1101
    iput-boolean v0, v6, LX/1CA;->A04:Z

    .line 1103
    iget-object v2, v6, LX/1CA;->A0H:LX/09B;

    .line 1105
    const/4 v1, 0x7

    .line 1106
    new-instance v0, LX/28J;

    .line 1108
    invoke-direct {v0, v5, v6, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1114
    iget-object v0, v4, LX/0aX;->A0h:LX/00y;

    .line 1116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/1sN;

    .line 1122
    invoke-virtual {v0}, LX/1sN;->A01()V

    .line 1125
    iget-object v0, v4, LX/0aX;->A0l:LX/00y;

    .line 1127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/15L;

    .line 1133
    const-string v1, "MessageHandler1"

    .line 1135
    const/16 v0, 0xa

    .line 1137
    invoke-interface {v2, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 1140
    iget-object v0, v4, LX/0aX;->A0c:LX/00y;

    .line 1142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, LX/1sW;

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1151
    move-result-wide v4

    .line 1152
    const-wide/32 v0, 0xea600

    .line 1155
    invoke-virtual {v2, v0, v1, v4, v5}, LX/1sW;->A00(JJ)V

    .line 1158
    monitor-exit v3

    .line 1159
    return-void

    .line 1160
    :catchall_488
    move-exception v0

    .line 1161
    monitor-exit v3
    :try_end_48a
    .catchall {:try_start_3f5 .. :try_end_48a} :catchall_488

    .line 1162
    throw v0

    .line 1163
    :catchall_48b
    move-exception v0

    .line 1164
    :try_start_48c
    monitor-exit v3
    :try_end_48d
    .catchall {:try_start_48c .. :try_end_48d} :catchall_48b

    .line 1165
    throw v0
.end method

.method public static A02(LX/0aX;)V
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v3, p0

    .line 3
    iget-object v2, p0, LX/0aX;->A0t:LX/08a;

    .line 5
    sget-object v1, LX/0bN;->A0E:LX/00g;

    .line 7
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 12
    move-result v13

    .line 13
    if-eqz v13, :cond_28

    .line 15
    iget-object v0, p0, LX/0aX;->A0P:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ge;

    .line 23
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 26
    move-result p0

    .line 27
    :goto_1b
    iget-object v2, v3, LX/0aX;->A06:LX/1gL;

    .line 29
    const/4 v4, 0x0

    .line 30
    move v9, v6

    .line 31
    move v10, v6

    .line 32
    move v11, v6

    .line 33
    move v12, v6

    .line 34
    move-object v5, v4

    .line 35
    move v7, v6

    .line 36
    invoke-static/range {v2 .. v14}, LX/0aX;->A00(LX/1gL;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 p0, 0x0

    .line 41
    goto :goto_1b
.end method

.method public static A03(LX/0aX;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0aX;->A15:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/0aX;->A12:LX/0aZ;

    .line 5
    iget-object v0, p0, LX/0aX;->A0Y:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0bd;

    .line 13
    invoke-virtual {v0}, LX/0bd;->A03()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/0aZ;->A00(Z)V

    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public static A04(LX/0aX;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0aX;->A0n:LX/00y;

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
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, LX/0aX;->A1H:Z

    .line 20
    if-nez v0, :cond_40

    .line 22
    iget-object v0, p0, LX/0aX;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0B4;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "message_handler_start_with_pending_connection_thread_quit"

    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :cond_2d
    const-string v0, "MessageHandler/start"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/0aX;->A1H:Z

    .line 53
    iget-object v2, p0, LX/0aX;->A0z:LX/08b;

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/1Sn;

    .line 58
    invoke-direct {v0, p0, v1}, LX/1Sn;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    return-void
.end method

.method public static A05(LX/0aX;IZ)V
    .registers 18

    .line 0
    move/from16 v9, p2

    .line 2
    const-string v0, "MessageHandler/handleDisconnected error="

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " reason="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move/from16 v1, p1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    move-object v8, p0

    .line 30
    iget-object v0, p0, LX/0aX;->A0g:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/N0r;

    .line 38
    check-cast v0, LX/MiF;

    .line 40
    invoke-static {v0}, LX/MiF;->A03(LX/MiF;)LX/MGG;

    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0x20

    .line 46
    new-instance v0, LX/EzW;

    .line 48
    invoke-direct {v0, v3, v2}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v3, v0}, LX/MGG;->A00(LX/MGG;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object v11, p0, LX/0aX;->A0O:LX/00y;

    .line 56
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1CA;

    .line 62
    iget-wide v3, v0, LX/1CA;->A0J:J

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    cmp-long v2, v3, v5

    .line 68
    const/4 v0, 0x0

    .line 69
    if-lez v2, :cond_48

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_48
    const/4 v7, 0x1

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    const/4 v9, 0x1

    .line 76
    :cond_4c
    iget-object v0, p0, LX/0aX;->A0U:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/0WJ;

    .line 84
    monitor-enter v5

    .line 85
    :try_start_55
    const-string v0, "LoggableStanzaCache/clear"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v13, v5, LX/0WJ;->A08:[I

    .line 92
    const/4 v6, 0x5

    .line 93
    const/4 v12, 0x0

    .line 94
    :cond_5e
    aget v0, v13, v12

    .line 96
    invoke-virtual {v5, v0}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide p0

    .line 104
    const-wide/32 v2, 0x927c0

    .line 107
    sub-long/2addr p0, v2

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v14

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a1

    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/CFs;

    .line 134
    iget-wide v2, v10, LX/CFs;->A05:J

    .line 136
    cmp-long v0, v2, p0

    .line 138
    if-gez v0, :cond_74

    .line 140
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 143
    invoke-virtual {v10}, LX/CFs;->A07()V

    .line 146
    iget-object v4, v5, LX/0WJ;->A02:LX/0WL;

    .line 148
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 150
    const/16 v2, 0x1f

    .line 152
    new-instance v0, LX/CTM;

    .line 154
    invoke-direct {v0, v10, v2}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 160
    goto :goto_74

    .line 161
    :cond_a1
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 166
    if-lt v12, v6, :cond_5e

    .line 168
    iget-object v3, v5, LX/0WJ;->A02:LX/0WL;

    .line 170
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 172
    new-instance v0, LX/CTA;

    .line 174
    invoke-direct {v0, v6}, LX/CTA;-><init>(I)V

    .line 177
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_b4
    .catchall {:try_start_55 .. :try_end_b4} :catchall_222

    .line 180
    monitor-exit v5

    .line 181
    iget-object v3, v8, LX/0aX;->A0E:Landroid/content/Context;

    .line 183
    iget-object v0, v8, LX/0aX;->A0r:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1rW;

    .line 191
    invoke-virtual {v0}, LX/1rW;->A00()V

    .line 194
    iget-object v6, v8, LX/0aX;->A15:Ljava/lang/Object;

    .line 196
    monitor-enter v6

    .line 197
    :try_start_c5
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 199
    const-string v10, "disconnected"

    .line 201
    invoke-static {v8, v4, v10}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    iget-object v0, v8, LX/0aX;->A07:LX/1gM;

    .line 206
    invoke-virtual {v0}, LX/1gM;->A02()V

    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 v0, 0x1a

    .line 213
    if-lt v2, v0, :cond_d9

    .line 215
    if-nez v9, :cond_ed

    .line 217
    :cond_d9
    iget-object v0, v8, LX/0aX;->A0a:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/0Wd;

    .line 225
    const/16 v0, 0xb

    .line 227
    new-instance v2, LX/EyF;

    .line 229
    invoke-direct {v2, v3, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 232
    iget-object v0, v5, LX/0Wd;->A01:LX/09B;

    .line 234
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_ed
    iget-object v0, v8, LX/0aX;->A0W:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/0WN;

    .line 245
    new-instance v0, Ljava/io/IOException;

    .line 247
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v0}, LX/0WN;->A03(Ljava/lang/Exception;)V

    .line 253
    iget-object v0, v8, LX/0aX;->A0p:LX/00y;

    .line 255
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LX/0vq;

    .line 261
    iget-object v0, v8, LX/0aX;->A1B:LX/1C7;

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz v0, :cond_113

    .line 266
    iget-object v0, v8, LX/0aX;->A1B:LX/1C7;

    .line 268
    invoke-interface {v0}, LX/1C7;->Bco()Z

    .line 271
    move-result v2

    .line 272
    const/4 v0, 0x1

    .line 273
    if-nez v2, :cond_114

    .line 275
    :cond_113
    const/4 v0, 0x0

    .line 276
    :cond_114
    invoke-virtual {v10, v0, v1}, LX/0vq;->A0F(ZI)V

    .line 279
    iget-object v0, v8, LX/0aX;->A0X:LX/00y;

    .line 281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0VB;

    .line 287
    invoke-virtual {v0}, LX/0VB;->A0J()V

    .line 290
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LX/1CA;

    .line 296
    iget-object v10, v11, LX/1CA;->A0H:LX/09B;

    .line 298
    const/16 v2, 0xc

    .line 300
    new-instance v0, LX/EyN;

    .line 302
    invoke-direct {v0, v11, v2}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 305
    invoke-virtual {v10, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, v8, LX/0aX;->A0h:LX/00y;

    .line 310
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    check-cast v11, LX/1sN;

    .line 316
    iget-object v10, v11, LX/1sN;->A07:LX/00q;

    .line 318
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/os/Handler;

    .line 324
    iget-object v0, v11, LX/1sN;->A08:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Runnable;

    .line 332
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/os/Handler;

    .line 341
    iget-object v0, v11, LX/1sN;->A06:LX/00q;

    .line 343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Runnable;

    .line 349
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, v8, LX/0aX;->A0q:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1C9;

    .line 360
    const/4 v10, 0x3

    .line 361
    invoke-static {v0, v10}, LX/1C9;->A01(LX/1C9;I)V

    .line 364
    iget-object v0, v8, LX/0aX;->A0T:LX/00y;

    .line 366
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/2BC;

    .line 372
    invoke-virtual {v0, v4}, LX/2BC;->A01(Ljava/lang/Integer;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_182

    .line 378
    iget-object v0, v8, LX/0aX;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18e

    .line 386
    :cond_182
    const/4 v0, 0x6

    .line 387
    if-eq v1, v0, :cond_189

    .line 389
    const/16 v0, 0x16

    .line 391
    if-ne v1, v0, :cond_18e

    .line 393
    :cond_189
    iget-object v0, v8, LX/0aX;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 398
    :cond_18e
    iget-object v0, v8, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_209

    .line 406
    const v0, 0x7f125b37

    .line 409
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {v3}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 416
    move-result-object v2

    .line 417
    const-string v0, "failure_notifications@1"

    .line 419
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 421
    const v1, 0x7f123128

    .line 424
    new-array v0, v7, [Ljava/lang/Object;

    .line 426
    aput-object v4, v0, v5

    .line 428
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, v8, LX/0aX;->A0x:LX/08s;

    .line 437
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 440
    move-result-wide v0

    .line 441
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 444
    invoke-virtual {v2, v10}, LX/MLY;->A0A(I)V

    .line 447
    invoke-virtual {v2, v7}, LX/MLY;->A0N(Z)V

    .line 450
    invoke-virtual {v2, v4}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 453
    const v0, 0x7f123129

    .line 456
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 463
    new-instance v0, LX/12z;

    .line 465
    invoke-direct {v0}, LX/12z;-><init>()V

    .line 468
    invoke-virtual {v0, v3}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v7, v0, v5}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 478
    const v0, 0x7f08031d

    .line 481
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 484
    iget-object v0, v8, LX/0aX;->A0l:LX/00y;

    .line 486
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/15L;

    .line 492
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 495
    move-result-object v3

    .line 496
    const-string v2, ""

    .line 498
    const-string v0, "gcm"

    .line 500
    new-instance v1, LX/MJ9;

    .line 502
    invoke-direct {v1, v2, v0, v5}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    const/16 v0, 0xa

    .line 507
    invoke-interface {v4, v3, v1, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 510
    iget-object v0, v8, LX/0aX;->A0e:LX/00y;

    .line 512
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/0Wg;

    .line 518
    invoke-virtual {v0}, LX/0Wg;->A00()V

    .line 521
    :cond_209
    if-eqz v9, :cond_216

    .line 523
    iget-object v0, v8, LX/0aX;->A10:LX/0ay;

    .line 525
    invoke-interface {v0}, LX/0ay;->isConnected()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_218

    .line 531
    invoke-static {v8, v5}, LX/0aX;->A08(LX/0aX;Z)V

    .line 534
    :cond_216
    :goto_216
    monitor-exit v6

    .line 535
    goto :goto_21e

    .line 536
    :cond_218
    iget-object v0, v8, LX/0aX;->A12:LX/0aZ;

    .line 538
    invoke-virtual {v0, v7}, LX/0aZ;->A00(Z)V

    .line 541
    goto :goto_216

    .line 542
    :goto_21e
    return-void

    .line 543
    :catchall_21f
    move-exception v0

    .line 544
    monitor-exit v6
    :try_end_221
    .catchall {:try_start_c5 .. :try_end_221} :catchall_21f

    .line 545
    throw v0

    .line 546
    :catchall_222
    move-exception v0

    .line 547
    :try_start_223
    monitor-exit v5
    :try_end_224
    .catchall {:try_start_223 .. :try_end_224} :catchall_222

    .line 548
    throw v0
.end method

.method public static A06(LX/0aX;IZZZ)V
    .registers 19

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/0aX;->A0t:LX/08a;

    .line 3
    sget-object v1, LX/0bN;->A0E:LX/00g;

    .line 5
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 7
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 10
    move-result v13

    .line 11
    if-eqz v13, :cond_2b

    .line 13
    iget-object v0, p0, LX/0aX;->A0P:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ge;

    .line 21
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 24
    move-result p0

    .line 25
    :goto_19
    iget-object v2, v3, LX/0aX;->A06:LX/1gL;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v12, v6

    .line 30
    move v7, p1

    .line 31
    move/from16 v8, p2

    .line 33
    move/from16 v9, p3

    .line 35
    move/from16 v10, p4

    .line 37
    move-object v5, v4

    .line 38
    move v11, v6

    .line 39
    invoke-static/range {v2 .. v14}, LX/0aX;->A00(LX/1gL;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 p0, 0x0

    .line 44
    goto :goto_19
.end method

.method public static A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0aX;->A08:Ljava/lang/Integer;

    .line 2
    if-eq v2, p1, :cond_39

    .line 4
    const-string v0, "MessageHandler/connection_state "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_46

    .line 18
    const-string v0, "CONNECTED"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " change to "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_4e

    .line 35
    const-string v0, "CONNECTED"

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " reason="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, LX/0aX;->A08:Ljava/lang/Integer;

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x0
    const-string v0, "DISCONNECTED"

    .line 60
    goto :goto_25

    .line 61
    :pswitch_3d  #0x1
    const-string v0, "CONNECTING"

    .line 63
    goto :goto_25

    .line 64
    :pswitch_40  #0x0
    const-string v0, "DISCONNECTED"

    .line 66
    goto :goto_14

    .line 67
    :pswitch_43  #0x1
    const-string v0, "CONNECTING"

    .line 69
    goto :goto_14

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_43  #00000001
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method

.method public static A08(LX/0aX;Z)V
    .registers 28

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-wide v3, v9, LX/0aX;->A03:J

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    cmp-long v0, v3, v7

    .line 12
    if-lez v0, :cond_2e

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-gez v0, :cond_2e

    .line 18
    iget-boolean v0, v9, LX/0aX;->A1E:Z

    .line 20
    if-eqz v0, :cond_160

    .line 22
    iget-wide v3, v9, LX/0aX;->A03:J

    .line 24
    sub-long/2addr v3, v1

    .line 25
    const-wide/32 v5, 0x36ee80

    .line 28
    cmp-long v0, v3, v5

    .line 30
    if-lez v0, :cond_160

    .line 32
    iget-object v4, v9, LX/0aX;->A0t:LX/08a;

    .line 34
    sget-object v3, LX/0bN;->A0G:LX/00g;

    .line 36
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 38
    invoke-virtual {v4, v0, v3}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_160

    .line 44
    iput-wide v7, v9, LX/0aX;->A03:J

    .line 46
    :cond_2e
    iget-boolean v0, v9, LX/0aX;->A0C:Z

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v0, v9, LX/0aX;->A0y:LX/0Xk;

    .line 52
    iget-wide v3, v9, LX/0aX;->A02:J

    .line 54
    invoke-virtual {v0, v3, v4}, LX/0Xk;->A03(J)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v9, LX/0aX;->A0C:Z

    .line 60
    :cond_3c
    iget-object v0, v9, LX/0aX;->A0y:LX/0Xk;

    .line 62
    invoke-virtual {v0}, LX/0Xk;->A01()J

    .line 65
    move-result-wide v25

    .line 66
    invoke-virtual {v0}, LX/0Xk;->A00()J

    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, v9, LX/0aX;->A02:J

    .line 72
    const-wide/16 v3, 0x2710

    .line 74
    mul-long v25, v25, v3

    .line 76
    cmp-long v0, v25, v7

    .line 78
    if-eqz v0, :cond_156

    .line 80
    iget-object v11, v9, LX/0aX;->A0t:LX/08a;

    .line 82
    sget-object v0, LX/0bN;->A0H:LX/0AE;

    .line 84
    sget-object v10, LX/00G;->A02:LX/00G;

    .line 86
    invoke-virtual {v11, v10, v0}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v3, v0

    .line 91
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v5

    .line 95
    iget-object v12, v9, LX/0aX;->A16:Ljava/util/Random;

    .line 97
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    .line 100
    move-result-wide v23

    .line 101
    const-wide v21, 0x7fffffffffffffffL

    .line 106
    and-long v23, v23, v21

    .line 108
    const-wide/16 v19, 0x1

    .line 110
    const-wide/16 v17, 0x4

    .line 112
    const-wide/16 v15, 0x2

    .line 114
    cmp-long v0, v5, v7

    .line 116
    if-lez v0, :cond_eb

    .line 118
    div-long v13, v25, v17

    .line 120
    sub-long v3, v25, v13

    .line 122
    div-long v25, v25, v15

    .line 124
    add-long v25, v25, v19

    .line 126
    :goto_7e
    rem-long v23, v23, v25

    .line 128
    add-long v3, v3, v23

    .line 130
    if-eqz p1, :cond_cb

    .line 132
    const-wide/32 v13, 0xdbba0

    .line 135
    cmp-long v0, v3, v13

    .line 137
    if-lez v0, :cond_cb

    .line 139
    const/16 v0, 0x3c

    .line 141
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1e

    .line 147
    int-to-long v10, v0

    .line 148
    add-long v3, v13, v10

    .line 150
    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    .line 152
    :goto_98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    :cond_9b
    cmp-long v0, v5, v7

    .line 157
    if-lez v0, :cond_c1

    .line 159
    cmp-long v0, v3, v5

    .line 161
    if-lez v0, :cond_c1

    .line 163
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    .line 166
    move-result-wide v10

    .line 167
    and-long v10, v10, v21

    .line 169
    div-long v3, v5, v17

    .line 171
    add-long v3, v3, v19

    .line 173
    rem-long/2addr v10, v3

    .line 174
    sub-long v3, v5, v10

    .line 176
    const-string v10, "MessageHandler/scheduleReconnect/backoff clamped to max="

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    :cond_c1
    cmp-long v0, v3, v7

    .line 195
    if-eqz v0, :cond_156

    .line 197
    iget-object v7, v9, LX/0aX;->A0E:Landroid/content/Context;

    .line 199
    iget-object v8, v9, LX/0aX;->A15:Ljava/lang/Object;

    .line 201
    monitor-enter v8

    .line 202
    goto :goto_ee

    .line 203
    :cond_cb
    iget-boolean v0, v9, LX/0aX;->A1E:Z

    .line 205
    if-eqz v0, :cond_9b

    .line 207
    const-wide/32 v13, 0x36ee80

    .line 210
    cmp-long v0, v3, v13

    .line 212
    if-lez v0, :cond_9b

    .line 214
    sget-object v0, LX/0bN;->A0G:LX/00g;

    .line 216
    invoke-virtual {v11, v10, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9b

    .line 222
    const v0, 0xea60

    .line 225
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    .line 228
    move-result v0

    .line 229
    int-to-long v10, v0

    .line 230
    sub-long v3, v13, v10

    .line 232
    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~60mins"

    .line 234
    goto :goto_98

    .line 235
    :cond_eb
    div-long v3, v25, v15

    .line 237
    goto :goto_7e

    .line 238
    :goto_ee
    :try_start_ee
    iget-boolean v0, v9, LX/0aX;->A0B:Z

    .line 240
    if-nez v0, :cond_101

    .line 242
    iget-object v6, v9, LX/0aX;->A0z:LX/08b;

    .line 244
    const/16 v5, 0x1b

    .line 246
    new-instance v0, LX/EwK;

    .line 248
    invoke-direct {v0, v7, v9, v5}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v9, LX/0aX;->A0B:Z

    .line 257
    :cond_101
    monitor-exit v8
    :try_end_102
    .catchall {:try_start_ee .. :try_end_102} :catchall_153

    .line 258
    const-string v5, "MessageHandler/scheduleReconnect backoff="

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    .line 277
    new-instance v5, Landroid/content/Intent;

    .line 279
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    move-result-object v6

    .line 290
    const-string v5, "connect_reason"

    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const/4 v0, 0x0

    .line 297
    :try_start_129
    invoke-static {v7, v0, v6, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 300
    move-result-object v11
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_129 .. :try_end_12d} :catch_14c

    .line 301
    add-long/2addr v1, v3

    .line 302
    iget-object v0, v9, LX/0aX;->A0J:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0Y3;

    .line 310
    const/4 v12, 0x2

    .line 311
    const/4 v15, 0x0

    .line 312
    iget-object v0, v0, LX/0Y3;->A00:LX/0Y6;

    .line 314
    move-object v10, v0

    .line 315
    move-wide v13, v1

    .line 316
    invoke-virtual/range {v10 .. v15}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_149

    .line 322
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 327
    const-wide/16 v1, 0x0

    .line 329
    :cond_149
    iput-wide v1, v9, LX/0aX;->A03:J

    .line 331
    return-void

    .line 332
    :catch_14c
    move-exception v1

    .line 333
    const-string v0, "MessageHandler/scheduleReconnect getBroadcast failed"

    .line 335
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    return-void

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    :try_start_154
    monitor-exit v8
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_153

    .line 341
    throw v0

    .line 342
    :cond_156
    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v9, v0}, LX/0aX;->A0B(I)V

    .line 351
    return-void

    .line 352
    :cond_160
    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "should_register"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, LX/0aX;->A14:LX/0aw;

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method

.method public A0A()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "should_register"

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, LX/0aX;->A14:LX/0aw;

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
.end method

.method public A0B(I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "force"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "connect_reason"

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v1, p0, LX/0aX;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fgservice"

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/0aX;->A14:LX/0aw;

    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void
.end method

.method public A0C(IZZZZ)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v8, v7

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/0aX;->A0D(Ljava/lang/String;IZZZZZZ)V

    .line 12
    return-void
.end method

.method public A0D(Ljava/lang/String;IZZZZZZ)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "force"

    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "force_no_ongoing_backoff"

    .line 21
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reset"

    .line 30
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "check_connection"

    .line 39
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "notify_on_failure"

    .line 48
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ip_address"

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "cl_sess"

    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fgservice"

    .line 75
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "connect_reason"

    .line 84
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, LX/0aX;->A14:LX/0aw;

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method public A0E(ZI)V
    .registers 6

    .line 0
    const-string v0, "MessageHandler/service/stop/unregister:"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " logoutReason="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/0aX;->A0s:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0AL;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/0AL;->A06:Z

    .line 36
    iput p2, v1, LX/0AL;->A02:I

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "should_unregister"

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "logoutReason"

    .line 56
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LX/0aX;->A14:LX/0aw;

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method public A0F(ZZ)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/0aX;->A0E:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/0aX;->A0w:LX/0BC;

    .line 4
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_66

    .line 10
    const-string v6, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_6c

    .line 28
    if-nez p2, :cond_7f

    .line 30
    iget-object v0, p0, LX/0aX;->A04:Landroid/content/BroadcastReceiver;

    .line 32
    if-nez v0, :cond_3c

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/DV3;

    .line 37
    invoke-direct {v0, p0, v1}, LX/DV3;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/0aX;->A04:Landroid/content/BroadcastReceiver;

    .line 42
    iget-object v0, p0, LX/0aX;->A0j:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1sQ;

    .line 50
    iget-object v1, p0, LX/0aX;->A04:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    .line 54
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v5, v1, v0, v3}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 60
    :cond_3c
    const/high16 v0, 0x8000000

    .line 62
    :try_start_3e
    invoke-static {v5, v3, v4, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_42} :catch_5f

    .line 66
    iget-object v0, p0, LX/0aX;->A0J:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0Y3;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v5

    .line 78
    const-wide/32 v0, 0xea60

    .line 81
    add-long/2addr v5, v0

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v2, v2, LX/0Y3;->A00:LX/0Y6;

    .line 86
    invoke-virtual/range {v2 .. v7}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 89
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone getBroadcast failed"

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    goto :goto_7f

    .line 108
    :cond_6c
    const/high16 v0, 0x24000000

    .line 110
    invoke-static {v5, v3, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7f

    .line 116
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 124
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 127
    :cond_7f
    :goto_7f
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    sget-object v0, LX/0aX;->A1I:Ljava/util/concurrent/CountDownLatch;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    return-void
.end method

.method public A0G()Z
    .registers 7

    .line 0
    iget-wide v4, p0, LX/0aX;->A03:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v4, v1

    .line 6
    if-lez v0, :cond_11

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v1, v2, v4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ltz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0aX;->A1C:LX/0bk;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/0aX;->A1C:LX/0bk;

    .line 6
    invoke-virtual {v0}, LX/0bk;->A1b()V

    .line 9
    :cond_9
    return-void
.end method
