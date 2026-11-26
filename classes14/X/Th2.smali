.class public final LX/Th2;
.super LX/0MY;
.source ""


# static fields
.field public static final A1K:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CJP;

.field public final A04:LX/1Lw;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:LX/00q;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JU;

.field public final A0S:LX/0JU;

.field public final A0T:LX/0JU;

.field public final A0U:LX/0JU;

.field public final A0V:LX/0JU;

.field public final A0W:LX/0JU;

.field public final A0X:LX/0JU;

.field public final A0Y:LX/0JU;

.field public final A0Z:LX/0JU;

.field public final A0a:LX/0JQ;

.field public final A0b:LX/0JR;

.field public final A0c:LX/0JR;

.field public final A0d:LX/0JR;

.field public final A0e:LX/0JR;

.field public final A0f:LX/0JR;

.field public final A0g:Lcom/google/common/base/Optional;

.field public final A0h:LX/0b4;

.field public final A0i:LX/0b1;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0q:LX/00q;

.field public final A0r:LX/0JT;

.field public final A0s:LX/0JU;

.field public final A0t:LX/0JU;

.field public final A0u:LX/0JU;

.field public final A0v:LX/0JU;

.field public final A0w:LX/0JU;

.field public final A0x:LX/0JU;

.field public final A0y:LX/0JU;

.field public final A0z:LX/0JU;

.field public final A10:LX/0JR;

.field public final A11:LX/0JR;

.field public final A12:LX/0JR;

.field public final A13:LX/0JR;

.field public final A14:LX/0JR;

.field public final A15:LX/0JR;

.field public final A16:LX/0JR;

.field public final A17:LX/0JR;

.field public final A18:LX/0JR;

.field public final A19:LX/0JR;

.field public final A1A:LX/0JR;

.field public final A1B:LX/0JR;

.field public final A1C:LX/0JR;

.field public final A1D:LX/0JR;

.field public final A1E:LX/0JR;

.field public final A1F:LX/0JR;

.field public final A1G:LX/0JR;

.field public volatile A1H:Lcom/whatsapp/registration/app/util/ProfileCreationScreen;

.field public volatile A1I:LX/UhX;

.field public volatile A1J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/UBK;

    .line 5
    sget-object v0, LX/UBK;->A04:LX/UBK;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/UBK;->A05:LX/UBK;

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Th2;->A1K:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/1Lw;)V
    .registers 34

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-direct {v0}, LX/0MY;-><init>()V

    .line 11
    iput-object v1, v0, LX/Th2;->A04:LX/1Lw;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/Th2;->A0B:LX/05b;

    .line 19
    const/16 v1, 0x309

    .line 21
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/Th2;->A0g:Lcom/google/common/base/Optional;

    .line 27
    const/16 v1, 0x270

    .line 29
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/Th2;->A0E:Lcom/google/common/base/Optional;

    .line 35
    const/16 v1, 0x305

    .line 37
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LX/Th2;->A0C:Lcom/google/common/base/Optional;

    .line 43
    const/16 v1, 0x26e

    .line 45
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/Th2;->A0D:Lcom/google/common/base/Optional;

    .line 51
    const/16 v1, 0x307

    .line 53
    invoke-static {v1}, LX/05e;->A01(I)LX/0BT;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LX/Th2;->A0F:Lcom/google/common/base/Optional;

    .line 59
    const/16 v1, 0x308

    .line 61
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LX/Th2;->A0G:Lcom/google/common/base/Optional;

    .line 67
    const/16 v1, 0x1d21

    .line 69
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LX/Th2;->A06:LX/05b;

    .line 75
    const/16 v1, 0x1d16

    .line 77
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, LX/Th2;->A07:LX/05b;

    .line 83
    const/16 v1, 0xfe

    .line 85
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LX/Th2;->A0A:LX/05b;

    .line 91
    const/16 v1, 0x3e2

    .line 93
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 96
    const/16 v1, 0x1d55

    .line 98
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LX/Th2;->A09:LX/05b;

    .line 104
    const/16 v1, 0x978

    .line 106
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LX/Th2;->A08:LX/05b;

    .line 112
    const/16 v1, 0x3ef

    .line 114
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 117
    const/16 v1, 0x40

    .line 119
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 122
    const/16 v1, 0x46

    .line 124
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 127
    const/16 v1, 0xa0

    .line 129
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 137
    iput-object v1, v0, LX/Th2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, LX/Th2;->A0H:Ljava/lang/Object;

    .line 145
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150
    iput-object v1, v0, LX/Th2;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 157
    iput-object v1, v0, LX/Th2;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 164
    iput-object v1, v0, LX/Th2;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 171
    iput-object v1, v0, LX/Th2;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 178
    iput-object v1, v0, LX/Th2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    const v1, 0x281bc

    .line 183
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LX/Th2;->A05:LX/05b;

    .line 189
    const/16 v1, 0xa18

    .line 191
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 194
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, LX/Th2;->A0I:Ljava/lang/Object;

    .line 200
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 205
    iput-object v1, v0, LX/Th2;->A0J:Ljava/util/List;

    .line 207
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 212
    iput-object v1, v0, LX/Th2;->A0k:Ljava/util/List;

    .line 214
    sget-object v3, LX/UAe;->A02:LX/UAe;

    .line 216
    new-instance v1, LX/0JW;

    .line 218
    invoke-direct {v1, v3}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 221
    iput-object v1, v0, LX/Th2;->A0z:LX/0JU;

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {v5, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, LX/Th2;->A1F:LX/0JR;

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, LX/Th2;->A0t:LX/0JU;

    .line 237
    invoke-static {v5, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, LX/Th2;->A12:LX/0JR;

    .line 243
    const-string v4, ""

    .line 245
    new-instance v3, LX/0JW;

    .line 247
    invoke-direct {v3, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 250
    iput-object v3, v0, LX/Th2;->A0T:LX/0JU;

    .line 252
    invoke-static {v5, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, LX/Th2;->A0d:LX/0JR;

    .line 258
    new-instance v3, LX/0JW;

    .line 260
    invoke-direct {v3, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 263
    iput-object v3, v0, LX/Th2;->A0P:LX/0JU;

    .line 265
    invoke-static {v5, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v0, LX/Th2;->A13:LX/0JR;

    .line 271
    const/4 v6, 0x1

    .line 272
    new-instance v3, LX/CJR;

    .line 274
    invoke-direct {v3, v1, v1, v4}, LX/CJR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 277
    new-instance v5, LX/UhE;

    .line 279
    invoke-direct {v5, v3, v1, v6}, LX/UhE;-><init>(LX/CJR;Ljava/util/List;Z)V

    .line 282
    new-instance v3, LX/0JW;

    .line 284
    invoke-direct {v3, v5}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 287
    iput-object v3, v0, LX/Th2;->A0N:LX/0JU;

    .line 289
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, LX/Th2;->A0b:LX/0JR;

    .line 295
    new-instance v5, LX/UhF;

    .line 297
    invoke-direct {v5, v4, v4, v6}, LX/UhF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    new-instance v3, LX/0JW;

    .line 302
    invoke-direct {v3, v5}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 305
    iput-object v3, v0, LX/Th2;->A0U:LX/0JU;

    .line 307
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, LX/Th2;->A19:LX/0JR;

    .line 313
    const-string v5, "https://"

    .line 315
    new-instance v3, LX/0JW;

    .line 317
    invoke-direct {v3, v5}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 320
    iput-object v3, v0, LX/Th2;->A0V:LX/0JU;

    .line 322
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, LX/Th2;->A1A:LX/0JR;

    .line 328
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 331
    move-result-object v5

    .line 332
    new-instance v3, LX/0JW;

    .line 334
    invoke-direct {v3, v5}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 337
    iput-object v3, v0, LX/Th2;->A0R:LX/0JU;

    .line 339
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, LX/Th2;->A16:LX/0JR;

    .line 345
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v0, LX/Th2;->A0S:LX/0JU;

    .line 359
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, LX/Th2;->A17:LX/0JR;

    .line 365
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 367
    invoke-static {v6}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, LX/Th2;->A0O:LX/0JU;

    .line 373
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v0, LX/Th2;->A0c:LX/0JR;

    .line 379
    invoke-static {v6}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v0, LX/Th2;->A0Q:LX/0JU;

    .line 385
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, LX/Th2;->A15:LX/0JR;

    .line 391
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, LX/Th2;->A0v:LX/0JU;

    .line 397
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, LX/Th2;->A18:LX/0JR;

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v5

    .line 407
    new-instance v3, LX/0JW;

    .line 409
    invoke-direct {v3, v5}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 412
    iput-object v3, v0, LX/Th2;->A0u:LX/0JU;

    .line 414
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v0, LX/Th2;->A14:LX/0JR;

    .line 420
    invoke-static {v6}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v0, LX/Th2;->A0X:LX/0JU;

    .line 426
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, LX/Th2;->A0e:LX/0JR;

    .line 432
    invoke-static {v6}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, LX/Th2;->A0w:LX/0JU;

    .line 438
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v0, LX/Th2;->A1B:LX/0JR;

    .line 444
    invoke-static {v6}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, LX/Th2;->A0s:LX/0JU;

    .line 450
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v0, LX/Th2;->A11:LX/0JR;

    .line 456
    new-instance v3, LX/0JW;

    .line 458
    invoke-direct {v3, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 461
    iput-object v3, v0, LX/Th2;->A0y:LX/0JU;

    .line 463
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v0, LX/Th2;->A1E:LX/0JR;

    .line 469
    new-instance v3, LX/0JW;

    .line 471
    invoke-direct {v3, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 474
    iput-object v3, v0, LX/Th2;->A0Z:LX/0JU;

    .line 476
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, LX/Th2;->A0f:LX/0JR;

    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v5

    .line 486
    new-instance v3, LX/0JW;

    .line 488
    invoke-direct {v3, v5}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 491
    iput-object v3, v0, LX/Th2;->A0Y:LX/0JU;

    .line 493
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v0, LX/Th2;->A1G:LX/0JR;

    .line 499
    const/16 v3, 0x12

    .line 501
    invoke-static {v0, v3}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v0, LX/Th2;->A0q:LX/00q;

    .line 507
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 509
    invoke-static {v3, v2, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 512
    move-result-object v5

    .line 513
    iput-object v5, v0, LX/Th2;->A0r:LX/0JT;

    .line 515
    new-instance v3, LX/0nM;

    .line 517
    invoke-direct {v3, v1, v5}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 520
    iput-object v3, v0, LX/Th2;->A0a:LX/0JQ;

    .line 522
    sget-object v3, LX/Ugo;->A00:LX/Ugo;

    .line 524
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v0, LX/Th2;->A0W:LX/0JU;

    .line 530
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v0, LX/Th2;->A1D:LX/0JR;

    .line 536
    const/16 v3, 0x13

    .line 538
    invoke-static {v0, v3}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v0, LX/Th2;->A0L:LX/00q;

    .line 544
    sget-object v3, LX/UhX;->A05:LX/UhX;

    .line 546
    iput-object v3, v0, LX/Th2;->A1I:LX/UhX;

    .line 548
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, LX/Th2;->A0x:LX/0JU;

    .line 554
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v0, LX/Th2;->A1C:LX/0JR;

    .line 560
    new-instance v3, LX/0JW;

    .line 562
    invoke-direct {v3, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 565
    iput-object v3, v0, LX/Th2;->A0M:LX/0JU;

    .line 567
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, LX/Th2;->A10:LX/0JR;

    .line 573
    new-instance v7, LX/Uw8;

    .line 575
    invoke-direct {v7, v0}, LX/Uw8;-><init>(LX/Th2;)V

    .line 578
    iput-object v7, v0, LX/Th2;->A0h:LX/0b4;

    .line 580
    const/4 v3, 0x1

    .line 581
    new-instance v6, LX/UwO;

    .line 583
    invoke-direct {v6, v0, v3}, LX/UwO;-><init>(Ljava/lang/Object;I)V

    .line 586
    iput-object v6, v0, LX/Th2;->A0i:LX/0b1;

    .line 588
    const/16 v5, 0xf7

    .line 590
    iget-object v3, v0, LX/Th2;->A0B:LX/05b;

    .line 592
    invoke-static {v3, v5}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LX/09R;

    .line 602
    invoke-virtual {v3}, LX/09R;->B3m()Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_263

    .line 608
    invoke-static {v3}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    :cond_263
    iget-object v3, v0, LX/Th2;->A07:LX/05b;

    .line 613
    invoke-static {v3, v6}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 616
    iget-object v3, v0, LX/Th2;->A05:LX/05b;

    .line 618
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LX/Kt3;

    .line 624
    iget-object v3, v3, LX/Kt3;->A05:LX/05b;

    .line 626
    invoke-static {v3, v7}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 629
    sget-object v3, LX/CJE;->A04:Ljava/util/List;

    .line 631
    iput-object v3, v0, LX/Th2;->A0j:Ljava/util/List;

    .line 633
    const/16 v5, 0x306

    .line 635
    iget-object v3, v0, LX/Th2;->A0B:LX/05b;

    .line 637
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, v5}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 648
    iget-object v3, v0, LX/Th2;->A0B:LX/05b;

    .line 650
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3, v5}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 657
    iget-object v3, v0, LX/Th2;->A0D:Lcom/google/common/base/Optional;

    .line 659
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 662
    iget-object v3, v0, LX/Th2;->A0A:LX/05b;

    .line 664
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 667
    move-result-object v3

    .line 668
    iget-object v3, v3, LX/09V;->A1O:LX/00x;

    .line 670
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 673
    move-result-object v5

    .line 674
    const-string v3, "smb_profile_creation_draft_json"

    .line 676
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v5

    .line 680
    const/16 v22, 0x0

    .line 682
    if-eqz v5, :cond_7a9

    .line 684
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 687
    move-result v3

    .line 688
    if-lez v3, :cond_7a9

    .line 690
    :try_start_2b2
    new-instance v3, Lorg/json/JSONObject;

    .line 692
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b7
    .catch Lorg/json/JSONException; {:try_start_2b2 .. :try_end_2b7} :catch_79e

    .line 695
    const-string v5, "bizName"

    .line 697
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 707
    move-result v5

    .line 708
    if-lez v5, :cond_2cb

    .line 710
    iget-object v5, v0, LX/Th2;->A0T:LX/0JU;

    .line 712
    invoke-interface {v5, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 715
    :cond_2cb
    const-string v5, "categories"

    .line 717
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 720
    move-result-object v10

    .line 721
    if-eqz v10, :cond_31b

    .line 723
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 730
    move-result v9

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_2dc
    if-ge v7, v9, :cond_30c

    .line 734
    :try_start_2de
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 741
    invoke-static {v5}, LX/MAy;->A00(Lorg/json/JSONObject;)LX/MNo;

    .line 744
    move-result-object v6

    .line 745
    goto :goto_2f6
    :try_end_2ea
    .catch Lorg/json/JSONException; {:try_start_2de .. :try_end_2ea} :catch_2ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2de .. :try_end_2ea} :catch_2ea

    .line 746
    :catch_2ea
    const-string v5, "ProfileCreationViewModel/loadCategoriesFromArray/invalid category"

    .line 748
    goto :goto_2f2

    .line 749
    :catch_2ed
    const-string v5, "ProfileCreationViewModel/loadCategoriesFromArray/parse failed"

    .line 751
    goto :goto_2f2

    .line 752
    :cond_2f0
    const-string v5, "ProfileCreationViewModel/loadCategoriesFromArray/blank category"

    .line 754
    :goto_2f2
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 757
    goto :goto_309

    .line 758
    :goto_2f6
    iget-object v5, v6, LX/MNo;->A00:Ljava/lang/String;

    .line 760
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_2f0

    .line 766
    iget-object v5, v6, LX/MNo;->A01:Ljava/lang/String;

    .line 768
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_2f0

    .line 774
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    :goto_309
    add-int/lit8 v7, v7, 0x1

    .line 779
    goto :goto_2dc

    .line 780
    :cond_30c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_31b

    .line 786
    iget-object v6, v0, LX/Th2;->A0X:LX/0JU;

    .line 788
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 791
    move-result-object v5

    .line 792
    invoke-interface {v6, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 795
    :cond_31b
    const-string v21, "description"

    .line 797
    move-object/from16 v5, v21

    .line 799
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v6

    .line 803
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 806
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_331

    .line 812
    iget-object v5, v0, LX/Th2;->A0P:LX/0JU;

    .line 814
    invoke-interface {v5, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 817
    :cond_331
    const-string v6, "website"

    .line 819
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_35f

    .line 825
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v9

    .line 829
    iget-object v8, v0, LX/Th2;->A0U:LX/0JU;

    .line 831
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 834
    const-string v5, "secondWebsite"

    .line 836
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v7

    .line 840
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 843
    const/4 v6, 0x1

    .line 844
    new-instance v5, LX/UhF;

    .line 846
    invoke-direct {v5, v9, v7, v6}, LX/UhF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 849
    invoke-interface {v8, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 852
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 855
    move-result v5

    .line 856
    if-lez v5, :cond_35f

    .line 858
    iget-object v5, v0, LX/Th2;->A0V:LX/0JU;

    .line 860
    invoke-interface {v5, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 863
    :cond_35f
    const-string v5, "address"

    .line 865
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 868
    move-result-object v10

    .line 869
    if-eqz v10, :cond_479

    .line 871
    const-string v5, "bizAddress"

    .line 873
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v12

    .line 877
    const-string v9, "latitude"

    .line 879
    const/4 v11, 0x0

    .line 880
    :try_start_370
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_37f

    .line 886
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 889
    move-result-wide v5

    .line 890
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 893
    move-result-object v7

    .line 894
    goto :goto_380
    :try_end_37f
    .catch Lorg/json/JSONException; {:try_start_370 .. :try_end_37f} :catch_37f

    .line 895
    :catch_37f
    :cond_37f
    move-object v7, v1

    .line 896
    :goto_380
    const-string v8, "longitude"

    .line 898
    :try_start_382
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_390

    .line 904
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 907
    move-result-wide v5

    .line 908
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 911
    move-result-object v11
    :try_end_390
    .catch Lorg/json/JSONException; {:try_start_382 .. :try_end_390} :catch_390

    .line 912
    :catch_390
    :cond_390
    new-instance v20, LX/CJR;

    .line 914
    move-object/from16 v5, v20

    .line 916
    invoke-direct {v5, v7, v11, v12}, LX/CJR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 919
    iget-object v5, v0, LX/Th2;->A0N:LX/0JU;

    .line 921
    move-object/from16 v30, v5

    .line 923
    const-string v6, "hasPhysicalAddress"

    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 929
    move-result v19

    .line 930
    const-string v6, "streetLevelAddress"

    .line 932
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 935
    move-result v5

    .line 936
    const/4 v15, 0x0

    .line 937
    if-eqz v5, :cond_421

    .line 939
    :try_start_3ab
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 942
    move-result-object v6

    .line 943
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 946
    const-string v7, "fullAddress"

    .line 948
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3e7

    .line 954
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v14

    .line 958
    :goto_3be
    const-string v7, "streetAddress"

    .line 960
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_3e5

    .line 966
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v13

    .line 970
    :goto_3ca
    const-string v7, "postalCode"

    .line 972
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_3e3

    .line 978
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v12

    .line 982
    :goto_3d6
    const-string v5, "cityId"

    .line 984
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v11

    .line 988
    const-string v5, "cityName"

    .line 990
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v18

    .line 994
    goto :goto_3e9

    .line 995
    :cond_3e3
    const/4 v12, 0x0

    .line 996
    goto :goto_3d6

    .line 997
    :cond_3e5
    const/4 v13, 0x0

    .line 998
    goto :goto_3ca

    .line 999
    :cond_3e7
    const/4 v14, 0x0

    .line 1000
    goto :goto_3be
    :try_end_3e9
    .catch Lorg/json/JSONException; {:try_start_3ab .. :try_end_3e9} :catch_41c

    .line 1001
    :goto_3e9
    :try_start_3e9
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_3f8

    .line 1007
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1010
    move-result-wide v16

    .line 1011
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1014
    move-result-object v7

    .line 1015
    goto :goto_3f9
    :try_end_3f8
    .catch Lorg/json/JSONException; {:try_start_3e9 .. :try_end_3f8} :catch_3f8
    .catch Lorg/json/JSONException; {:try_start_3e9 .. :try_end_3f8} :catch_41c

    .line 1016
    :catch_3f8
    :cond_3f8
    move-object v7, v1

    .line 1017
    :goto_3f9
    :try_start_3f9
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_407

    .line 1023
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1026
    move-result-wide v5

    .line 1027
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1030
    move-result-object v15
    :try_end_407
    .catch Lorg/json/JSONException; {:try_start_3f9 .. :try_end_407} :catch_407
    .catch Lorg/json/JSONException; {:try_start_3f9 .. :try_end_407} :catch_41c

    .line 1031
    :catch_407
    :cond_407
    move-object v5, v4

    .line 1032
    if-nez v11, :cond_40b

    .line 1034
    move-object v11, v4

    .line 1035
    :cond_40b
    if-eqz v18, :cond_40f

    .line 1037
    move-object/from16 v5, v18

    .line 1039
    :cond_40f
    :try_start_40f
    new-instance v6, LX/CJF;

    .line 1041
    invoke-direct {v6, v7, v15, v11, v5}, LX/CJF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    new-instance v5, LX/CJR;

    .line 1046
    invoke-direct {v5, v6, v14, v13, v12}, LX/CJR;-><init>(LX/CJF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    move-object/from16 v20, v5

    .line 1051
    goto :goto_421
    :try_end_41c
    .catch Lorg/json/JSONException; {:try_start_40f .. :try_end_41c} :catch_41c

    .line 1052
    :catch_41c
    const-string v5, "ProfileCreationViewModel/loadStreetLevelAddressFromJson/parse failed"

    .line 1054
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1057
    :cond_421
    :goto_421
    const-string v6, "serviceAreas"

    .line 1059
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1062
    move-result v5

    .line 1063
    const/4 v7, 0x0

    .line 1064
    if-eqz v5, :cond_46b

    .line 1066
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1069
    move-result-object v11

    .line 1070
    if-eqz v11, :cond_46b

    .line 1072
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1079
    move-result v12

    .line 1080
    const/4 v6, 0x0

    .line 1081
    :goto_439
    if-ge v6, v12, :cond_46b

    .line 1083
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1086
    move-result-object v10

    .line 1087
    if-eqz v10, :cond_468

    .line 1089
    :try_start_441
    const-string v5, "radius"

    .line 1091
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1094
    move-result v29

    .line 1095
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1098
    move-result-wide v25

    .line 1099
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1102
    move-result-wide v27

    .line 1103
    move-object/from16 v5, v21

    .line 1105
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    move-result-object v24

    .line 1109
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1112
    new-instance v5, LX/CJB;

    .line 1114
    move-object/from16 v23, v5

    .line 1116
    invoke-direct/range {v23 .. v29}, LX/CJB;-><init>(Ljava/lang/String;DDI)V

    .line 1119
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    goto :goto_468
    :try_end_463
    .catch Lorg/json/JSONException; {:try_start_441 .. :try_end_463} :catch_463

    .line 1123
    :catch_463
    const-string v5, "ProfileCreationViewModel/loadServiceAreasFromJson/parse failed"

    .line 1125
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1128
    :cond_468
    :goto_468
    add-int/lit8 v6, v6, 0x1

    .line 1130
    goto :goto_439

    .line 1131
    :cond_46b
    new-instance v8, LX/UhE;

    .line 1133
    move/from16 v6, v19

    .line 1135
    move-object/from16 v5, v20

    .line 1137
    invoke-direct {v8, v5, v7, v6}, LX/UhE;-><init>(LX/CJR;Ljava/util/List;Z)V

    .line 1140
    move-object/from16 v5, v30

    .line 1142
    invoke-interface {v5, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1145
    :cond_479
    const-string v5, "hours"

    .line 1147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1150
    move-result-object v7

    .line 1151
    if-eqz v7, :cond_548

    .line 1153
    :try_start_481
    const-string v6, "mode"

    .line 1155
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1158
    move-result v14

    .line 1159
    const-string v5, "items"

    .line 1161
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1164
    move-result-object v12

    .line 1165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1168
    move-result-object v11

    .line 1169
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1172
    move-result v10

    .line 1173
    const/4 v5, 0x0

    .line 1174
    :goto_496
    if-ge v5, v10, :cond_4fc

    .line 1176
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1179
    move-result-object v8

    .line 1180
    const-string v9, "dayOfWeek"

    .line 1182
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1185
    move-result v28

    .line 1186
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1189
    move-result v29

    .line 1190
    const-string v9, "isOpen"

    .line 1192
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1195
    move-result v30

    .line 1196
    const-string v9, "firstOpenTime"

    .line 1198
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1201
    move-result v13

    .line 1202
    if-eqz v13, :cond_4f6

    .line 1204
    invoke-static {v9, v8}, LX/TaT;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1207
    move-result-object v24

    .line 1208
    :goto_4b8
    const-string v9, "firstCloseTime"

    .line 1210
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1213
    move-result v13

    .line 1214
    if-eqz v13, :cond_4f3

    .line 1216
    invoke-static {v9, v8}, LX/TaT;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1219
    move-result-object v25

    .line 1220
    :goto_4c4
    const-string v9, "secondOpenTime"

    .line 1222
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1225
    move-result v13

    .line 1226
    if-eqz v13, :cond_4f0

    .line 1228
    invoke-static {v9, v8}, LX/TaT;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1231
    move-result-object v26

    .line 1232
    :goto_4d0
    const-string v9, "secondCloseTime"

    .line 1234
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1237
    move-result v13

    .line 1238
    if-eqz v13, :cond_4ed

    .line 1240
    invoke-static {v9, v8}, LX/TaT;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1243
    move-result-object v27

    .line 1244
    :goto_4dc
    const-string v9, "selectedSecondRange"

    .line 1246
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1249
    move-result v31

    .line 1250
    new-instance v8, LX/UaN;

    .line 1252
    move-object/from16 v23, v8

    .line 1254
    invoke-direct/range {v23 .. v31}, LX/UaN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 1257
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    goto :goto_4f9

    .line 1261
    :cond_4ed
    const/16 v27, 0x0

    .line 1263
    goto :goto_4dc

    .line 1264
    :cond_4f0
    const/16 v26, 0x0

    .line 1266
    goto :goto_4d0

    .line 1267
    :cond_4f3
    const/16 v25, 0x0

    .line 1269
    goto :goto_4c4

    .line 1270
    :cond_4f6
    const/16 v24, 0x0

    .line 1272
    goto :goto_4b8

    .line 1273
    :goto_4f9
    add-int/lit8 v5, v5, 0x1

    .line 1275
    goto :goto_496

    .line 1276
    :cond_4fc
    const-string v2, "timeZone"

    .line 1278
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v7

    .line 1282
    if-eqz v7, :cond_516

    .line 1284
    sget-object v2, LX/UO8;->A00:LX/00q;

    .line 1286
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/util/Set;

    .line 1292
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_516

    .line 1298
    :goto_512
    iget-object v6, v0, LX/Th2;->A0H:Ljava/lang/Object;

    .line 1300
    monitor-enter v6

    .line 1301
    goto :goto_51f

    .line 1302
    :cond_516
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1309
    move-result-object v7

    .line 1310
    goto :goto_512
    :try_end_51f
    .catch Lorg/json/JSONException; {:try_start_481 .. :try_end_51f} :catch_53e

    .line 1311
    :goto_51f
    :try_start_51f
    iget-object v5, v0, LX/Th2;->A0R:LX/0JU;

    .line 1313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v5, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1320
    iget-object v5, v0, LX/Th2;->A0Q:LX/0JU;

    .line 1322
    invoke-static {v11}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v5, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1329
    iget-object v2, v0, LX/Th2;->A0S:LX/0JU;

    .line 1331
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1334
    invoke-interface {v2, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_539
    .catchall {:try_start_51f .. :try_end_539} :catchall_53b

    .line 1337
    :try_start_539
    monitor-exit v6

    .line 1338
    goto :goto_548

    .line 1339
    :catchall_53b
    move-exception v2

    .line 1340
    monitor-exit v6

    .line 1341
    throw v2
    :try_end_53e
    .catch Lorg/json/JSONException; {:try_start_539 .. :try_end_53e} :catch_53e

    .line 1342
    :catch_53e
    move-exception v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1346
    move-result-object v5

    .line 1347
    const-string v2, "ProfileCreationViewModel/loadHoursFromJson/parse failed: "

    .line 1349
    invoke-static {v2, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_548
    :goto_548
    iget-object v2, v0, LX/Th2;->A0H:Ljava/lang/Object;

    .line 1354
    monitor-enter v2

    .line 1355
    :try_start_54b
    const-string v5, "profileImport"

    .line 1357
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1360
    move-result-object v6

    .line 1361
    if-eqz v6, :cond_691
    :try_end_553
    .catchall {:try_start_54b .. :try_end_553} :catchall_79b

    .line 1363
    :try_start_553
    const-string v5, "version"

    .line 1365
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1368
    move-result v7

    .line 1369
    const/4 v5, 0x1

    .line 1370
    if-eq v7, v5, :cond_5bd

    .line 1372
    const/4 v15, 0x2

    .line 1373
    if-ne v7, v15, :cond_5b6

    .line 1375
    const-string v5, "source"

    .line 1377
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v5}, LX/UL9;->A00(Ljava/lang/String;)LX/UBT;

    .line 1384
    move-result-object v5

    .line 1385
    if-eqz v5, :cond_5b1

    .line 1387
    sget-object v9, LX/UBT;->A02:LX/UBT;

    .line 1389
    if-ne v5, v9, :cond_5aa

    .line 1391
    sget-object v7, LX/Udl;->A00:Ljava/util/Set;

    .line 1393
    sget-object v5, LX/UBK;->A03:LX/UBK;

    .line 1395
    invoke-static {v5, v7}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1398
    move-result-object v8

    .line 1399
    const-string v7, "pendingRecapFields"

    .line 1401
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_5a6

    .line 1407
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1410
    move-result v5

    .line 1411
    if-nez v5, :cond_5a6

    .line 1413
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1416
    move-result-object v5

    .line 1417
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1420
    invoke-static {v8, v5}, LX/Udl;->A00(Ljava/util/Set;Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1423
    move-result-object v13

    .line 1424
    :goto_590
    const-string v5, "resolvedFields"

    .line 1426
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1429
    move-result-object v5

    .line 1430
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1433
    invoke-static {v8, v5}, LX/Udl;->A00(Ljava/util/Set;Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1436
    move-result-object v14

    .line 1437
    const-string v7, "confirmedName"

    .line 1439
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_61d

    .line 1445
    goto :goto_5a8

    .line 1446
    :cond_5a6
    const/4 v13, 0x0

    .line 1447
    goto :goto_590

    .line 1448
    :goto_5a8
    const/4 v10, 0x0

    .line 1449
    goto :goto_621

    .line 1450
    :cond_5aa
    const-string v5, "version 2 requires Facebook source"

    .line 1452
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1455
    move-result-object v5

    .line 1456
    throw v5

    .line 1457
    :cond_5b1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1460
    move-result-object v5

    .line 1461
    throw v5

    .line 1462
    :cond_5b6
    const-string v5, "unsupported import metadata version"

    .line 1464
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1467
    move-result-object v5

    .line 1468
    throw v5

    .line 1469
    :cond_5bd
    const-string v5, "source"

    .line 1471
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1474
    move-result v5

    .line 1475
    if-nez v5, :cond_682

    .line 1477
    const-string v5, "sourceAccountDisplayName"

    .line 1479
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1482
    move-result v5

    .line 1483
    if-nez v5, :cond_682

    .line 1485
    sget-object v8, LX/Udl;->A00:Ljava/util/Set;

    .line 1487
    const-string v7, "pendingRecapFields"

    .line 1489
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_5fe

    .line 1495
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1498
    move-result v5

    .line 1499
    if-nez v5, :cond_5fe

    .line 1501
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1504
    move-result-object v5

    .line 1505
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1508
    invoke-static {v8, v5}, LX/Udl;->A00(Ljava/util/Set;Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1511
    move-result-object v13

    .line 1512
    :goto_5e8
    const-string v5, "resolvedFields"

    .line 1514
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1517
    move-result-object v5

    .line 1518
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1521
    invoke-static {v8, v5}, LX/Udl;->A00(Ljava/util/Set;Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1524
    move-result-object v14

    .line 1525
    const-string v7, "confirmedName"

    .line 1527
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_602

    .line 1533
    goto :goto_600

    .line 1534
    :cond_5fe
    const/4 v13, 0x0

    .line 1535
    goto :goto_5e8

    .line 1536
    :goto_600
    const/4 v10, 0x0

    .line 1537
    goto :goto_606

    .line 1538
    :cond_602
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    move-result-object v10

    .line 1542
    :goto_606
    const-string v7, "sourceAccountIdentifier"

    .line 1544
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_610

    .line 1550
    const/4 v11, 0x0

    .line 1551
    goto :goto_614

    .line 1552
    :cond_610
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    move-result-object v11

    .line 1556
    :goto_614
    const/4 v15, 0x1

    .line 1557
    new-instance v8, LX/UaK;

    .line 1559
    move-object v12, v1

    .line 1560
    move-object v9, v1

    .line 1561
    invoke-direct/range {v8 .. v15}, LX/UaK;-><init>(LX/UBT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1564
    goto :goto_646

    .line 1565
    :cond_61d
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    move-result-object v10

    .line 1569
    :goto_621
    const-string v5, "sourceAccountIdentifier"

    .line 1571
    invoke-static {v5, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1574
    move-result-object v11

    .line 1575
    const-string v7, "sourceAccountDisplayName"

    .line 1577
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1580
    move-result v5

    .line 1581
    if-nez v5, :cond_678

    .line 1583
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    move-result-object v5

    .line 1587
    if-eqz v5, :cond_678

    .line 1589
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1592
    move-result-object v12

    .line 1593
    if-eqz v12, :cond_678

    .line 1595
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1598
    move-result v5

    .line 1599
    if-lez v5, :cond_678

    .line 1601
    :goto_641
    new-instance v8, LX/UaK;

    .line 1603
    invoke-direct/range {v8 .. v15}, LX/UaK;-><init>(LX/UBT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1606
    :goto_646
    iget v6, v8, LX/UaK;->A00:I

    .line 1608
    const/4 v5, 0x1

    .line 1609
    if-ne v6, v5, :cond_669

    .line 1611
    iget-object v7, v8, LX/UaK;->A04:Ljava/lang/String;

    .line 1613
    if-nez v7, :cond_670

    .line 1615
    iget-object v5, v8, LX/UaK;->A05:Ljava/util/Set;

    .line 1617
    if-nez v5, :cond_670

    .line 1619
    iget-object v6, v8, LX/UaK;->A06:Ljava/util/Set;

    .line 1621
    sget-object v5, LX/UBK;->A06:LX/UBK;

    .line 1623
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1626
    move-result-object v5

    .line 1627
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_670

    .line 1633
    new-instance v6, LX/V1H;

    .line 1635
    invoke-direct {v6, v8}, LX/V1H;-><init>(LX/UaK;)V

    .line 1638
    :goto_666
    check-cast v6, LX/VPk;

    .line 1640
    goto :goto_67a

    .line 1641
    :cond_669
    iget-object v5, v8, LX/UaK;->A01:LX/UBT;

    .line 1643
    if-eqz v5, :cond_67d

    .line 1645
    iget-object v7, v8, LX/UaK;->A03:Ljava/lang/String;

    .line 1647
    goto :goto_672

    .line 1648
    :cond_670
    sget-object v5, LX/UBT;->A03:LX/UBT;

    .line 1650
    :goto_672
    new-instance v6, LX/V1I;

    .line 1652
    invoke-direct {v6, v8, v5, v7}, LX/V1I;-><init>(LX/UaK;LX/UBT;Ljava/lang/String;)V

    .line 1655
    goto :goto_666

    .line 1656
    :cond_678
    move-object v12, v1

    .line 1657
    goto :goto_641

    .line 1658
    :goto_67a
    if-eqz v6, :cond_692

    .line 1660
    goto :goto_695

    .line 1661
    :cond_67d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1664
    move-result-object v5

    .line 1665
    throw v5

    .line 1666
    :cond_682
    const-string v5, "version 1 cannot contain source attribution"

    .line 1668
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1671
    move-result-object v5

    .line 1672
    throw v5
    :try_end_689
    .catch Lorg/json/JSONException; {:try_start_553 .. :try_end_689} :catch_68c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_553 .. :try_end_689} :catch_689
    .catchall {:try_start_553 .. :try_end_689} :catchall_79b

    .line 1673
    :catch_689
    :try_start_689
    const-string v5, "ProfileImportDraftMetadataCodec/decode rejected invalid_metadata"

    .line 1675
    goto :goto_68e

    .line 1676
    :catch_68c
    const-string v5, "ProfileImportDraftMetadataCodec/decode rejected malformed_json"

    .line 1678
    :goto_68e
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1681
    :cond_691
    move-object v6, v1

    .line 1682
    :cond_692
    move-object/from16 v7, v22

    .line 1684
    goto :goto_699

    .line 1685
    :goto_695
    invoke-interface {v6}, LX/VPk;->B2m()LX/UaK;

    .line 1688
    move-result-object v7

    .line 1689
    :goto_699
    instance-of v1, v6, LX/V1I;

    .line 1691
    if-eqz v1, :cond_6a0

    .line 1693
    check-cast v6, LX/V1I;

    .line 1695
    goto :goto_6a2

    .line 1696
    :cond_6a0
    move-object/from16 v6, v22

    .line 1698
    :goto_6a2
    if-eqz v7, :cond_6ab

    .line 1700
    const/4 v1, 0x1

    .line 1701
    iput-boolean v1, v0, LX/Th2;->A1J:Z

    .line 1703
    iget-object v11, v7, LX/UaK;->A06:Ljava/util/Set;

    .line 1705
    if-nez v11, :cond_6ad

    .line 1707
    :cond_6ab
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 1709
    :cond_6ad
    if-eqz v6, :cond_6bb

    .line 1711
    iget-object v9, v6, LX/V1I;->A00:LX/UBT;

    .line 1713
    move-object v8, v9

    .line 1714
    iget-object v10, v6, LX/V1I;->A01:Ljava/lang/String;

    .line 1716
    sget-object v1, LX/UBT;->A02:LX/UBT;

    .line 1718
    if-eq v9, v1, :cond_6c5

    .line 1720
    if-eqz v7, :cond_6be

    .line 1722
    goto :goto_6c1

    .line 1723
    :cond_6bb
    move-object/from16 v8, v22

    .line 1725
    move-object v10, v8

    .line 1726
    :cond_6be
    move-object/from16 v9, v22

    .line 1728
    goto :goto_6c5

    .line 1729
    :goto_6c1
    iget-object v1, v7, LX/UaK;->A05:Ljava/util/Set;

    .line 1731
    if-eqz v1, :cond_6be

    .line 1733
    :cond_6c5
    :goto_6c5
    new-instance v6, LX/UhX;

    .line 1735
    invoke-direct/range {v6 .. v11}, LX/UhX;-><init>(LX/UaK;LX/UBT;LX/UBT;Ljava/lang/String;Ljava/util/Set;)V

    .line 1738
    iput-object v6, v0, LX/Th2;->A1I:LX/UhX;
    :try_end_6cc
    .catchall {:try_start_689 .. :try_end_6cc} :catchall_79b

    .line 1740
    monitor-exit v2

    .line 1741
    const-string v1, "lastReachedScreen"

    .line 1743
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    move-result-object v2

    .line 1747
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1750
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1753
    move-result v1

    .line 1754
    if-lez v1, :cond_6f5

    .line 1756
    :try_start_6dc
    invoke-static {v2}, Lcom/whatsapp/registration/app/util/ProfileCreationScreen;->valueOf(Ljava/lang/String;)Lcom/whatsapp/registration/app/util/ProfileCreationScreen;

    .line 1759
    move-result-object v22

    .line 1760
    goto :goto_6f1
    :try_end_6e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6dc .. :try_end_6e1} :catch_6e1

    .line 1761
    :catch_6e1
    move-exception v1

    .line 1762
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1765
    move-result-object v3

    .line 1766
    const-string v1, "ProfileCreationViewModel/loadProfileCreationDraft/unknown screen \'"

    .line 1768
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    move-result-object v2

    .line 1772
    const-string v1, "\': "

    .line 1774
    invoke-static {v1, v3, v2}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1777
    :goto_6f1
    move-object/from16 v1, v22

    .line 1779
    iput-object v1, v0, LX/Th2;->A1H:Lcom/whatsapp/registration/app/util/ProfileCreationScreen;

    .line 1781
    :cond_6f5
    iget-object v10, v0, LX/Th2;->A1H:Lcom/whatsapp/registration/app/util/ProfileCreationScreen;

    .line 1783
    iget-object v1, v0, LX/Th2;->A0T:LX/0JU;

    .line 1785
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Ljava/lang/CharSequence;

    .line 1791
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1794
    move-result v1

    .line 1795
    const/4 v5, 0x1

    .line 1796
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1799
    move-result v9

    .line 1800
    iget-object v1, v0, LX/Th2;->A0X:LX/0JU;

    .line 1802
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1809
    move-result v8

    .line 1810
    iget-object v1, v0, LX/Th2;->A0P:LX/0JU;

    .line 1812
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, Ljava/lang/CharSequence;

    .line 1818
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1821
    move-result v1

    .line 1822
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1825
    move-result v7

    .line 1826
    iget-object v1, v0, LX/Th2;->A0U:LX/0JU;

    .line 1828
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LX/UhF;

    .line 1834
    iget-object v1, v1, LX/UhF;->A01:Ljava/lang/String;

    .line 1836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1839
    move-result v1

    .line 1840
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1843
    move-result v6

    .line 1844
    iget-object v1, v0, LX/Th2;->A0N:LX/0JU;

    .line 1846
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LX/UhE;

    .line 1852
    iget-object v2, v1, LX/UhE;->A00:LX/CJR;

    .line 1854
    iget-object v1, v2, LX/CJR;->A01:Ljava/lang/String;

    .line 1856
    if-nez v1, :cond_747

    .line 1858
    iget-object v1, v2, LX/CJR;->A03:Ljava/lang/String;

    .line 1860
    if-nez v1, :cond_747

    .line 1862
    move-object v1, v4

    .line 1863
    :cond_747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1866
    move-result v1

    .line 1867
    if-gtz v1, :cond_74e

    .line 1869
    const/4 v5, 0x0

    .line 1870
    :cond_74e
    iget-object v1, v0, LX/Th2;->A0R:LX/0JU;

    .line 1872
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1875
    move-result-object v3

    .line 1876
    iget-object v0, v0, LX/Th2;->A0Q:LX/0JU;

    .line 1878
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1885
    move-result v2

    .line 1886
    const-string v0, "ProfileCreationViewModel/loadProfileCreationDraft/restored screen="

    .line 1888
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    move-result-object v1

    .line 1892
    const-string v0, " hasName="

    .line 1894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1900
    const-string v0, " categoryCount="

    .line 1902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1908
    const-string v0, " hasDescription="

    .line 1910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1916
    const-string v0, " hasWebsite="

    .line 1918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1924
    const-string v0, " hasAddress="

    .line 1926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1932
    const-string v0, " hoursMode="

    .line 1934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1940
    const-string v0, " hoursItemCount="

    .line 1942
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1945
    move-result-object v0

    .line 1946
    goto :goto_7ab

    .line 1947
    :catchall_79b
    move-exception v0

    .line 1948
    monitor-exit v2

    .line 1949
    throw v0

    .line 1950
    :catch_79e
    move-exception v0

    .line 1951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1954
    move-result-object v1

    .line 1955
    const-string v0, "ProfileCreationViewModel/loadProfileCreationDraft/root parse failed: "

    .line 1957
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    return-void

    .line 1961
    :cond_7a9
    const-string v0, "ProfileCreationViewModel/loadProfileCreationDraft/no draft to restore"

    .line 1963
    :goto_7ab
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1966
    return-void
.end method

.method public static final A00(LX/Th2;Z)V
    .registers 12

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/Th2;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09R;

    .line 14
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_55

    .line 20
    iget-object v1, p0, LX/Th2;->A0H:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-object v0, p0, LX/Th2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/Th2;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/Th2;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, LX/Th2;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v7

    .line 47
    iget-object v0, p0, LX/Th2;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v8

    .line 53
    iget-object v0, p0, LX/Th2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result v9

    .line 59
    new-instance v4, LX/UZx;

    .line 61
    invoke-direct/range {v4 .. v9}, LX/UZx;-><init>(IIIII)V

    .line 64
    goto :goto_44
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :goto_44
    monitor-exit v1

    .line 69
    iget-object v0, p0, LX/Th2;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 77
    new-instance v0, LX/UwN;

    .line 79
    invoke-direct {v0, p0, v4, v2, p1}, LX/UwN;-><init>(LX/Th2;LX/UZx;IZ)V

    .line 82
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 85
    :cond_55
    return-void
.end method

.method public static final A01(LX/Th2;LX/UZx;LX/UBK;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v0, p0, LX/Th2;->A1I:LX/UhX;

    .line 5
    iget-object v0, v0, LX/UhX;->A02:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_44

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_46

    .line 21
    iget-object v0, p0, LX/Th2;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    iget v0, p1, LX/UZx;->A03:I

    .line 29
    :goto_1d
    if-ne v1, v0, :cond_44

    .line 31
    :cond_1f
    return v3

    .line 32
    :pswitch_20  #0x2
    iget-object v0, p0, LX/Th2;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v1

    .line 38
    iget v0, p1, LX/UZx;->A01:I

    .line 40
    goto :goto_1d

    .line 41
    :pswitch_29  #0x3
    iget-object v0, p0, LX/Th2;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v1

    .line 47
    iget v0, p1, LX/UZx;->A02:I

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x4
    iget-object v0, p0, LX/Th2;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v1

    .line 56
    iget v0, p1, LX/UZx;->A00:I

    .line 58
    goto :goto_1d

    .line 59
    :pswitch_3b  #0x5
    iget-object v0, p0, LX/Th2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v1

    .line 65
    iget v0, p1, LX/UZx;->A04:I

    .line 67
    goto :goto_1d

    .line 68
    :cond_44
    return v2

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_20  #00000002
        :pswitch_29  #00000003
        :pswitch_32  #00000004
        :pswitch_3b  #00000005
    .end packed-switch
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Th2;->A0G:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/Th2;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Th2;->A0i:LX/0b1;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Th2;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Kt3;

    .line 24
    iget-object v1, p0, LX/Th2;->A0h:LX/0b4;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v2, LX/Kt3;->A05:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
