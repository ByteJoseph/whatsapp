.class public LX/0ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:J

.field public A0d:J

.field public A0e:J

.field public A0f:Lcom/google/common/base/Optional;

.field public A0g:LX/0er;

.field public A0h:LX/0fA;

.field public A0i:LX/21m;

.field public A0j:LX/0f4;

.field public A0k:LX/1AZ;

.field public A0l:LX/1AZ;

.field public A0m:LX/0f0;

.field public A0n:LX/0ej;

.field public A0o:LX/C5F;

.field public A0p:LX/Oor;

.field public A0q:LX/0eu;

.field public A0r:Ljava/lang/Boolean;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:J

.field public final A13:LX/0DP;

.field public final A14:Ljava/util/Set;

.field public volatile A15:J

.field public volatile A16:LX/1f6;

.field public volatile A17:LX/9WJ;

.field public volatile A18:Z

.field public volatile transient A19:Ljava/lang/Boolean;

.field public volatile transient A1A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/0ec;->A14:Ljava/util/Set;

    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435472
    iput-wide v0, p0, LX/0ec;->A12:J

    .line 268435474
    const-wide/16 v3, 0x1

    .line 268435476
    iput-wide v3, p0, LX/0ec;->A0a:J

    .line 268435478
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435480
    iput-wide v0, p0, LX/0ec;->A0b:J

    .line 268435482
    iput-wide v3, p0, LX/0ec;->A15:J

    .line 268435484
    iput-wide v3, p0, LX/0ec;->A0T:J

    .line 268435486
    iput-wide v0, p0, LX/0ec;->A0U:J

    .line 268435488
    iput-wide v0, p0, LX/0ec;->A0L:J

    .line 268435490
    sget-object v2, LX/0ej;->A07:LX/0ej;

    .line 268435492
    iput-object v2, p0, LX/0ec;->A0n:LX/0ej;

    .line 268435494
    const/4 v2, -0x1

    .line 268435495
    iput v2, p0, LX/0ec;->A03:I

    .line 268435497
    const-wide/16 v6, 0x0

    .line 268435499
    iput-wide v6, p0, LX/0ec;->A0Q:J

    .line 268435501
    iput-wide v6, p0, LX/0ec;->A0X:J

    .line 268435503
    iput-wide v0, p0, LX/0ec;->A0Y:J

    .line 268435505
    iput-wide v3, p0, LX/0ec;->A0R:J

    .line 268435507
    iput-wide v0, p0, LX/0ec;->A0S:J

    .line 268435509
    iput-wide v3, p0, LX/0ec;->A0P:J

    .line 268435511
    iput-wide v3, p0, LX/0ec;->A0F:J

    .line 268435513
    const/4 v3, 0x1

    .line 268435514
    iput-boolean v3, p0, LX/0ec;->A0y:Z

    .line 268435516
    const/4 v4, 0x0

    .line 268435517
    iput-boolean v4, p0, LX/0ec;->A0x:Z

    .line 268435519
    const/4 v2, 0x0

    .line 268435520
    iput-object v2, p0, LX/0ec;->A0p:LX/Oor;

    .line 268435522
    iput-wide v6, p0, LX/0ec;->A0e:J

    .line 268435524
    iput-boolean v3, p0, LX/0ec;->A18:Z

    .line 268435526
    sget-object v2, LX/0er;->A0E:LX/0er;

    .line 268435528
    iput-object v2, p0, LX/0ec;->A0g:LX/0er;

    .line 268435530
    if-nez p1, :cond_56

    .line 268435532
    new-instance v3, Ljava/lang/NullPointerException;

    .line 268435534
    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435537
    const-string v2, "ChatInfo got null JID"

    .line 268435539
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435542
    :cond_56
    iput-object p1, p0, LX/0ec;->A13:LX/0DP;

    .line 268435544
    iput v4, p0, LX/0ec;->A02:I

    .line 268435546
    new-instance v3, LX/0eu;

    .line 268435548
    move v8, v4

    .line 268435549
    move v5, v4

    .line 268435550
    invoke-direct/range {v3 .. v8}, LX/0eu;-><init>(IIJI)V

    .line 268435553
    iput-object v3, p0, LX/0ec;->A0q:LX/0eu;

    .line 268435555
    iput-wide v0, p0, LX/0ec;->A0J:J

    .line 268435557
    iput-wide v0, p0, LX/0ec;->A0K:J

    .line 268435559
    iput-wide v0, p0, LX/0ec;->A0H:J

    .line 268435561
    iput-wide v0, p0, LX/0ec;->A0I:J

    .line 268435563
    return-void
.end method

.method public constructor <init>(LX/0ec;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0ec;->A14:Ljava/util/Set;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, LX/0ec;->A12:J

    .line 18
    const-wide/16 v6, 0x1

    .line 20
    iput-wide v6, p0, LX/0ec;->A0a:J

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    iput-wide v4, p0, LX/0ec;->A0b:J

    .line 26
    iput-wide v6, p0, LX/0ec;->A15:J

    .line 28
    iput-wide v6, p0, LX/0ec;->A0T:J

    .line 30
    iput-wide v4, p0, LX/0ec;->A0U:J

    .line 32
    iput-wide v4, p0, LX/0ec;->A0L:J

    .line 34
    sget-object v0, LX/0ej;->A07:LX/0ej;

    .line 36
    iput-object v0, p0, LX/0ec;->A0n:LX/0ej;

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/0ec;->A03:I

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, LX/0ec;->A0Q:J

    .line 45
    iput-wide v2, p0, LX/0ec;->A0X:J

    .line 47
    iput-wide v4, p0, LX/0ec;->A0Y:J

    .line 49
    iput-wide v6, p0, LX/0ec;->A0R:J

    .line 51
    iput-wide v4, p0, LX/0ec;->A0S:J

    .line 53
    iput-wide v6, p0, LX/0ec;->A0P:J

    .line 55
    iput-wide v6, p0, LX/0ec;->A0F:J

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, LX/0ec;->A0y:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/0ec;->A0x:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/0ec;->A0p:LX/Oor;

    .line 66
    iput-wide v2, p0, LX/0ec;->A0e:J

    .line 68
    iput-boolean v1, p0, LX/0ec;->A18:Z

    .line 70
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 72
    iput-object v0, p0, LX/0ec;->A0g:LX/0er;

    .line 74
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 76
    if-nez v0, :cond_58

    .line 78
    new-instance v1, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 83
    const-string v0, "ChatInfo got null JID"

    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 90
    iput-object v0, p0, LX/0ec;->A13:LX/0DP;

    .line 92
    iget-wide v0, p1, LX/0ec;->A12:J

    .line 94
    iput-wide v0, p0, LX/0ec;->A12:J

    .line 96
    iget-wide v0, p1, LX/0ec;->A0a:J

    .line 98
    iput-wide v0, p0, LX/0ec;->A0a:J

    .line 100
    iget-wide v0, p1, LX/0ec;->A0b:J

    .line 102
    iput-wide v0, p0, LX/0ec;->A0b:J

    .line 104
    iget-object v0, p1, LX/0ec;->A0l:LX/1AZ;

    .line 106
    iput-object v0, p0, LX/0ec;->A0l:LX/1AZ;

    .line 108
    iget-object v0, p1, LX/0ec;->A0k:LX/1AZ;

    .line 110
    iput-object v0, p0, LX/0ec;->A0k:LX/1AZ;

    .line 112
    iget-object v0, p1, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 114
    iput-object v0, p0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 116
    iget-object v0, p1, LX/0ec;->A0i:LX/21m;

    .line 118
    iput-object v0, p0, LX/0ec;->A0i:LX/21m;

    .line 120
    iget-object v0, p1, LX/0ec;->A17:LX/9WJ;

    .line 122
    iput-object v0, p0, LX/0ec;->A17:LX/9WJ;

    .line 124
    iget-wide v0, p1, LX/0ec;->A15:J

    .line 126
    iput-wide v0, p0, LX/0ec;->A15:J

    .line 128
    iget-wide v0, p1, LX/0ec;->A0T:J

    .line 130
    iput-wide v0, p0, LX/0ec;->A0T:J

    .line 132
    iget-wide v0, p1, LX/0ec;->A0U:J

    .line 134
    iput-wide v0, p0, LX/0ec;->A0U:J

    .line 136
    iget-wide v0, p1, LX/0ec;->A0V:J

    .line 138
    iput-wide v0, p0, LX/0ec;->A0V:J

    .line 140
    iget-wide v0, p1, LX/0ec;->A0W:J

    .line 142
    iput-wide v0, p0, LX/0ec;->A0W:J

    .line 144
    iget-boolean v0, p1, LX/0ec;->A0u:Z

    .line 146
    iput-boolean v0, p0, LX/0ec;->A0u:Z

    .line 148
    iget-wide v0, p1, LX/0ec;->A0c:J

    .line 150
    iput-wide v0, p0, LX/0ec;->A0c:J

    .line 152
    iget v0, p1, LX/0ec;->A07:I

    .line 154
    iput v0, p0, LX/0ec;->A07:I

    .line 156
    iget v0, p1, LX/0ec;->A01:I

    .line 158
    iput v0, p0, LX/0ec;->A01:I

    .line 160
    iget v0, p1, LX/0ec;->A0E:I

    .line 162
    iput v0, p0, LX/0ec;->A0E:I

    .line 164
    iget-object v0, p1, LX/0ec;->A0t:Ljava/lang/String;

    .line 166
    iput-object v0, p0, LX/0ec;->A0t:Ljava/lang/String;

    .line 168
    iget-wide v0, p1, LX/0ec;->A0L:J

    .line 170
    iput-wide v0, p0, LX/0ec;->A0L:J

    .line 172
    iget-wide v0, p1, LX/0ec;->A0d:J

    .line 174
    iput-wide v0, p0, LX/0ec;->A0d:J

    .line 176
    iget v0, p1, LX/0ec;->A05:I

    .line 178
    iput v0, p0, LX/0ec;->A05:I

    .line 180
    iget v0, p1, LX/0ec;->A0B:I

    .line 182
    iput v0, p0, LX/0ec;->A0B:I

    .line 184
    iget v0, p1, LX/0ec;->A0C:I

    .line 186
    iput v0, p0, LX/0ec;->A0C:I

    .line 188
    iget v0, p1, LX/0ec;->A0D:I

    .line 190
    iput v0, p0, LX/0ec;->A0D:I

    .line 192
    iget v0, p1, LX/0ec;->A09:I

    .line 194
    iput v0, p0, LX/0ec;->A09:I

    .line 196
    iget v0, p1, LX/0ec;->A0A:I

    .line 198
    iput v0, p0, LX/0ec;->A0A:I

    .line 200
    iget v0, p1, LX/0ec;->A08:I

    .line 202
    iput v0, p0, LX/0ec;->A08:I

    .line 204
    iget-wide v0, p1, LX/0ec;->A0Q:J

    .line 206
    iput-wide v0, p0, LX/0ec;->A0Q:J

    .line 208
    iget-wide v0, p1, LX/0ec;->A0X:J

    .line 210
    iput-wide v0, p0, LX/0ec;->A0X:J

    .line 212
    iget-wide v0, p1, LX/0ec;->A0Y:J

    .line 214
    iput-wide v0, p0, LX/0ec;->A0Y:J

    .line 216
    iget-wide v0, p1, LX/0ec;->A0R:J

    .line 218
    iput-wide v0, p0, LX/0ec;->A0R:J

    .line 220
    iget-wide v0, p1, LX/0ec;->A0P:J

    .line 222
    iput-wide v0, p0, LX/0ec;->A0P:J

    .line 224
    iget-wide v0, p1, LX/0ec;->A0J:J

    .line 226
    iput-wide v0, p0, LX/0ec;->A0J:J

    .line 228
    iget-wide v0, p1, LX/0ec;->A0K:J

    .line 230
    iput-wide v0, p0, LX/0ec;->A0K:J

    .line 232
    iget-wide v0, p1, LX/0ec;->A0H:J

    .line 234
    iput-wide v0, p0, LX/0ec;->A0H:J

    .line 236
    iget-wide v0, p1, LX/0ec;->A0I:J

    .line 238
    iput-wide v0, p0, LX/0ec;->A0I:J

    .line 240
    iget-object v0, p1, LX/0ec;->A0s:Ljava/lang/String;

    .line 242
    iput-object v0, p0, LX/0ec;->A0s:Ljava/lang/String;

    .line 244
    iget-wide v0, p1, LX/0ec;->A0F:J

    .line 246
    iput-wide v0, p0, LX/0ec;->A0F:J

    .line 248
    iget-boolean v0, p1, LX/0ec;->A11:Z

    .line 250
    iput-boolean v0, p0, LX/0ec;->A11:Z

    .line 252
    iget-boolean v0, p1, LX/0ec;->A0w:Z

    .line 254
    iput-boolean v0, p0, LX/0ec;->A0w:Z

    .line 256
    iget-boolean v0, p1, LX/0ec;->A0y:Z

    .line 258
    iput-boolean v0, p0, LX/0ec;->A0y:Z

    .line 260
    iget-boolean v0, p1, LX/0ec;->A0x:Z

    .line 262
    iput-boolean v0, p0, LX/0ec;->A0x:Z

    .line 264
    iget-object v0, p1, LX/0ec;->A0p:LX/Oor;

    .line 266
    iput-object v0, p0, LX/0ec;->A0p:LX/Oor;

    .line 268
    iget v0, p1, LX/0ec;->A02:I

    .line 270
    iput v0, p0, LX/0ec;->A02:I

    .line 272
    iget-object v0, p1, LX/0ec;->A0q:LX/0eu;

    .line 274
    iput-object v0, p0, LX/0ec;->A0q:LX/0eu;

    .line 276
    iget v0, p1, LX/0ec;->A04:I

    .line 278
    iput v0, p0, LX/0ec;->A04:I

    .line 280
    iget-wide v0, p1, LX/0ec;->A0O:J

    .line 282
    iput-wide v0, p0, LX/0ec;->A0O:J

    .line 284
    iget-wide v0, p1, LX/0ec;->A0N:J

    .line 286
    iput-wide v0, p0, LX/0ec;->A0N:J

    .line 288
    iget-wide v0, p1, LX/0ec;->A0M:J

    .line 290
    iput-wide v0, p0, LX/0ec;->A0M:J

    .line 292
    iget-object v0, p1, LX/0ec;->A0j:LX/0f4;

    .line 294
    iput-object v0, p0, LX/0ec;->A0j:LX/0f4;

    .line 296
    iget-boolean v0, p1, LX/0ec;->A0z:Z

    .line 298
    iput-boolean v0, p0, LX/0ec;->A0z:Z

    .line 300
    iget-boolean v0, p1, LX/0ec;->A18:Z

    .line 302
    iput-boolean v0, p0, LX/0ec;->A18:Z

    .line 304
    iget-boolean v0, p1, LX/0ec;->A10:Z

    .line 306
    iput-boolean v0, p0, LX/0ec;->A10:Z

    .line 308
    iget-object v0, p1, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 310
    iput-object v0, p0, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 312
    iget-object v0, p1, LX/0ec;->A19:Ljava/lang/Boolean;

    .line 314
    iput-object v0, p0, LX/0ec;->A19:Ljava/lang/Boolean;

    .line 316
    iget-wide v0, p1, LX/0ec;->A0S:J

    .line 318
    iput-wide v0, p0, LX/0ec;->A0S:J

    .line 320
    iget-object v0, p1, LX/0ec;->A0m:LX/0f0;

    .line 322
    iput-object v0, p0, LX/0ec;->A0m:LX/0f0;

    .line 324
    iget-object v0, p1, LX/0ec;->A0o:LX/C5F;

    .line 326
    iput-object v0, p0, LX/0ec;->A0o:LX/C5F;

    .line 328
    iget-object v0, p1, LX/0ec;->A0n:LX/0ej;

    .line 330
    iput-object v0, p0, LX/0ec;->A0n:LX/0ej;

    .line 332
    iget-object v0, p1, LX/0ec;->A0g:LX/0er;

    .line 334
    iput-object v0, p0, LX/0ec;->A0g:LX/0er;

    .line 336
    iget-wide v0, p1, LX/0ec;->A0G:J

    .line 338
    iput-wide v0, p0, LX/0ec;->A0G:J

    .line 340
    iget v0, p1, LX/0ec;->A03:I

    .line 342
    iput v0, p0, LX/0ec;->A03:I

    .line 344
    iget-object v0, p1, LX/0ec;->A0h:LX/0fA;

    .line 346
    iput-object v0, p0, LX/0ec;->A0h:LX/0fA;

    .line 348
    iget-wide v0, p1, LX/0ec;->A0Z:J

    .line 350
    iput-wide v0, p0, LX/0ec;->A0Z:J

    .line 352
    iget-wide v0, p1, LX/0ec;->A0e:J

    .line 354
    iput-wide v0, p0, LX/0ec;->A0e:J

    .line 356
    iget-object v0, p1, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 358
    iput-object v0, p0, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 360
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/0ec;->A07:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A05()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/0ec;->A0A:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A06()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A07()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0N:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A08()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0Q:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A09()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0R:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0A()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0S:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0B()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0U:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0C()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0X:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0D()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A0c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0E()LX/0DP;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0ec;->A13:LX/0DP;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0F()LX/Oor;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0ec;->A0p:LX/Oor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0G()Ljava/lang/Long;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0ec;->A12:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized A0H()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0ec;->A0t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0I()Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v0, p0, LX/0ec;->A0D:I

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "/"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/0ec;->A0B:I

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/0ec;->A0C:I

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v0, p0, LX/0ec;->A0d:J

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/0ec;->A09:I

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v2, p0, LX/0ec;->A0Q:J

    .line 50
    iget-wide v0, p0, LX/0ec;->A0X:J

    .line 52
    sub-long/2addr v2, v0

    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public declared-synchronized A0J()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/0ec;->A0l:LX/1AZ;

    .line 4
    iput-object v0, p0, LX/0ec;->A0k:LX/1AZ;

    .line 6
    iput-object v0, p0, LX/0ec;->A0i:LX/21m;

    .line 8
    iput-object v0, p0, LX/0ec;->A17:LX/9WJ;

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    iput-wide v2, p0, LX/0ec;->A15:J

    .line 14
    iput-wide v2, p0, LX/0ec;->A0a:J

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, LX/0ec;->A0b:J

    .line 20
    iput-wide v2, p0, LX/0ec;->A0R:J

    .line 22
    iput-wide v0, p0, LX/0ec;->A0S:J

    .line 24
    iput-wide v2, p0, LX/0ec;->A0P:J

    .line 26
    iput-wide v2, p0, LX/0ec;->A0T:J

    .line 28
    iput-wide v0, p0, LX/0ec;->A0U:J

    .line 30
    iput-wide v2, p0, LX/0ec;->A0V:J

    .line 32
    iput-wide v0, p0, LX/0ec;->A0W:J

    .line 34
    iput-wide v0, p0, LX/0ec;->A0L:J

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v0, v0, v0}, LX/0ec;->A0n(IIII)Z
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public declared-synchronized A0K(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/0ec;->A07:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0L(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/0ec;->A0A:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0M(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/0ec;->A0B:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0N(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/0ec;->A0D:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0O(IIJI)V
    .registers 12

    .line 0
    new-instance v0, LX/0eu;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/0eu;-><init>(IIJI)V

    .line 9
    iput-object v0, p0, LX/0ec;->A0q:LX/0eu;

    .line 11
    return-void
.end method

.method public declared-synchronized A0P(IJZZ)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/0ec;->A0h:LX/0fA;

    .line 3
    if-nez v2, :cond_c

    .line 5
    new-instance v2, LX/0fA;

    .line 7
    invoke-direct {v2}, LX/0fA;-><init>()V

    .line 10
    iput-object v2, p0, LX/0ec;->A0h:LX/0fA;

    .line 12
    :cond_c
    iget v0, v2, LX/0fA;->A00:I

    .line 14
    if-eqz p4, :cond_13

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    and-int/lit8 v0, v0, -0x2

    .line 21
    :goto_15
    iput v0, v2, LX/0fA;->A00:I

    .line 23
    if-nez p4, :cond_1d

    .line 25
    and-int/lit16 v0, v0, -0x101

    .line 27
    iput v0, v2, LX/0fA;->A00:I

    .line 29
    :cond_1d
    and-int/lit8 v1, v0, -0x3d

    .line 31
    shl-int/lit8 v0, p1, 0x2

    .line 33
    or-int/2addr v0, v1

    .line 34
    iput v0, v2, LX/0fA;->A00:I

    .line 36
    if-eqz p5, :cond_29

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    and-int/lit8 v0, v0, -0x3

    .line 43
    :goto_2b
    iput v0, v2, LX/0fA;->A00:I

    .line 45
    iput-wide p2, p0, LX/0ec;->A0Z:J
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public declared-synchronized A0Q(IJZZZZ)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/0ec;->A0h:LX/0fA;

    .line 3
    if-nez v2, :cond_c

    .line 5
    new-instance v2, LX/0fA;

    .line 7
    invoke-direct {v2}, LX/0fA;-><init>()V

    .line 10
    iput-object v2, p0, LX/0ec;->A0h:LX/0fA;

    .line 12
    :cond_c
    iget v0, v2, LX/0fA;->A00:I

    .line 14
    if-eqz p4, :cond_13

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    and-int/lit8 v0, v0, -0x2

    .line 21
    :goto_15
    iput v0, v2, LX/0fA;->A00:I

    .line 23
    and-int/lit8 v1, v0, -0x3d

    .line 25
    shl-int/lit8 v0, p1, 0x2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, v2, LX/0fA;->A00:I

    .line 30
    if-eqz p5, :cond_23

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    and-int/lit8 v0, v0, -0x3

    .line 37
    :goto_25
    iput v0, v2, LX/0fA;->A00:I

    .line 39
    if-eqz p6, :cond_2c

    .line 41
    or-int/lit16 v0, v0, 0x100

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    and-int/lit16 v0, v0, -0x101

    .line 46
    :goto_2e
    iput v0, v2, LX/0fA;->A00:I

    .line 48
    if-eqz p7, :cond_35

    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    and-int/lit16 v0, v0, -0x201

    .line 55
    :goto_37
    iput v0, v2, LX/0fA;->A00:I

    .line 57
    iput-wide p2, p0, LX/0ec;->A0Z:J
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public declared-synchronized A0R(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0G:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0S(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0T(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0U(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0Q:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0V(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0R:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0W(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0S:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0X(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0T:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0Y(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0U:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0Z(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0V:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0a(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0W:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0b(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0Y:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0c(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A12:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0d(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/0ec;->A0c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0e(LX/1AZ;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/0ec;->A0k:LX/1AZ;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0f(LX/1dJ;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0ec;->A0l:LX/1AZ;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-object v1, p0, LX/0ec;->A0l:LX/1AZ;

    .line 16
    :cond_10
    iget-object v0, p0, LX/0ec;->A0k:LX/1AZ;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v1, p0, LX/0ec;->A0k:LX/1AZ;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-object v0, p0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1AZ;

    .line 48
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iput-object v1, p0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0ec;->A0i:LX/21m;

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    iget-object v0, v0, LX/21m;->A00:LX/1AZ;

    .line 64
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iput-object v1, p0, LX/0ec;->A0i:LX/21m;

    .line 74
    :cond_4a
    iget-object v0, p0, LX/0ec;->A17:LX/9WJ;

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    iget-object v0, p0, LX/0ec;->A17:LX/9WJ;

    .line 80
    iget-object v0, v0, LX/9WJ;->A01:LX/1AZ;

    .line 82
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_66

    .line 90
    iget-object v0, p0, LX/0ec;->A17:LX/9WJ;

    .line 92
    iget-object v0, v0, LX/9WJ;->A00:LX/1AZ;

    .line 94
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    :cond_66
    iput-object v1, p0, LX/0ec;->A17:LX/9WJ;

    .line 104
    const-wide/16 v0, 0x1

    .line 106
    iput-wide v0, p0, LX/0ec;->A15:J
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6e

    .line 108
    :cond_6c
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method

.method public A0g(LX/0f0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ec;->A0m:LX/0f0;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput-object p1, p0, LX/0ec;->A0m:LX/0f0;

    .line 6
    :cond_6
    return-void
.end method

.method public declared-synchronized A0h(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/0ec;->A0t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0i(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/0ec;->A0w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0j()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ec;->A13:LX/0DP;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    :cond_e
    iget-object v0, p0, LX/0ec;->A0l:LX/1AZ;

    .line 16
    const/16 v1, 0x84

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget v0, v0, LX/1AZ;->A0i:I

    .line 22
    if-eq v0, v1, :cond_20

    .line 24
    :cond_18
    iget-object v0, p0, LX/0ec;->A0k:LX/1AZ;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget v0, v0, LX/1AZ;->A0i:I

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A0k()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ec;->A13:LX/0DP;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget v1, p0, LX/0ec;->A04:I

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_21

    .line 19
    :cond_13
    iget-object v0, p0, LX/0ec;->A0l:LX/1AZ;

    .line 21
    instance-of v0, v0, LX/FsT;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    iget-object v0, p0, LX/0ec;->A0k:LX/1AZ;

    .line 27
    instance-of v0, v0, LX/FsT;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A0l()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0ec;->A13:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    move-object v5, p0

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    monitor-enter v5

    .line 12
    :try_start_c
    iget-wide v1, p0, LX/0ec;->A0G:J

    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v0, v1, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_19

    .line 20
    goto :goto_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :goto_18
    const/4 v1, 0x1

    .line 25
    :cond_19
    monitor-exit v5

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public declared-synchronized A0m()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0ec;->A0w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0n(IIII)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/0ec;->A0B:I

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, p1, :cond_14

    .line 6
    iget v0, p0, LX/0ec;->A0C:I

    .line 8
    if-ne v0, p2, :cond_14

    .line 10
    iget v0, p0, LX/0ec;->A0D:I

    .line 12
    if-ne v0, p3, :cond_14

    .line 14
    iget v0, p0, LX/0ec;->A09:I

    .line 16
    if-ne v0, p4, :cond_14
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_27

    .line 18
    monitor-exit p0

    .line 19
    return v2

    .line 20
    :cond_14
    if-gtz p1, :cond_1a

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    :try_start_18
    iput-wide v0, p0, LX/0ec;->A0d:J

    .line 26
    :cond_1a
    iput p1, p0, LX/0ec;->A0B:I

    .line 28
    iput p4, p0, LX/0ec;->A09:I

    .line 30
    iput p2, p0, LX/0ec;->A0C:I

    .line 32
    iput p3, p0, LX/0ec;->A0D:I

    .line 34
    iput v2, p0, LX/0ec;->A08:I
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_27

    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public declared-synchronized A0o(LX/9WJ;J)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, LX/0ec;->A0R:J

    .line 3
    cmp-long v0, v1, p2

    .line 5
    if-nez v0, :cond_19

    .line 7
    if-eqz p1, :cond_12

    .line 9
    iget-object v0, p1, LX/9WJ;->A00:LX/1AZ;

    .line 11
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 13
    cmp-long v0, v1, p2

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto :goto_19

    .line 18
    :cond_12
    iput-object p1, p0, LX/0ec;->A17:LX/9WJ;

    .line 20
    iput-wide p2, p0, LX/0ec;->A15:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1c

    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    :goto_19
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A0p(Ljava/lang/Boolean;II)Z
    .registers 6

    .line 0
    new-instance v1, LX/C5F;

    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/C5F;-><init>(Ljava/lang/Boolean;II)V

    .line 5
    iget-object v0, p0, LX/0ec;->A0o:LX/C5F;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iput-object v1, p0, LX/0ec;->A0o:LX/C5F;

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public A0q()LX/0er;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ec;->A0g:LX/0er;

    .line 2
    return-object v0
.end method
