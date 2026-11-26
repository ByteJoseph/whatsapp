.class public final LX/Iav;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:I

.field public A03:J

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:I

.field public final A06:LX/JC9;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JC9;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Iav;->A05:I

    .line 5
    iput-object p1, p0, LX/Iav;->A06:LX/JC9;

    .line 7
    iput-object p2, p0, LX/Iav;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Iav;->A02:I

    .line 18
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 24
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Iav;->A06:LX/JC9;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-wide v3, p0, LX/Iav;->A03:J

    .line 6
    iget-object v2, v0, LX/JC9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    neg-long v0, v3

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LX/Iav;->A03:J

    .line 16
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Iav;->A01:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Iav;->A01:Z

    .line 10
    invoke-direct {p0}, LX/Iav;->A00()V

    .line 13
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public onBody(Ljava/nio/ByteBuffer;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Iav;->A01:Z

    .line 9
    if-nez v0, :cond_63

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v7

    .line 15
    iget v1, p0, LX/Iav;->A05:I

    .line 17
    iget-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-gt v7, v1, :cond_44

    .line 26
    iget-object v12, p0, LX/Iav;->A06:LX/JC9;

    .line 28
    if-eqz v12, :cond_39

    .line 30
    int-to-long v5, v7

    .line 31
    :cond_1f
    iget-object v13, v12, LX/JC9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v3

    .line 37
    add-long v0, v3, v5

    .line 39
    const-wide/32 v10, 0x2000000

    .line 42
    cmp-long v9, v0, v10

    .line 44
    if-gtz v9, :cond_44

    .line 46
    invoke-virtual {v13, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1f

    .line 52
    iget-wide v0, p0, LX/Iav;->A03:J

    .line 54
    add-long/2addr v0, v5

    .line 55
    iput-wide v0, p0, LX/Iav;->A03:J

    .line 57
    :cond_39
    new-array v1, v7, [B

    .line 59
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-virtual {v0, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    goto :goto_63

    .line 68
    :cond_44
    invoke-direct {p0}, LX/Iav;->A00()V

    .line 71
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 77
    iget v5, p0, LX/Iav;->A02:I

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    new-instance v3, LX/JHu;

    .line 85
    invoke-direct/range {v3 .. v8}, LX/JHu;-><init>([BIJZ)V

    .line 88
    iget-boolean v0, p0, LX/Iav;->A01:Z

    .line 90
    if-nez v0, :cond_63

    .line 92
    iput-boolean v8, p0, LX/Iav;->A01:Z

    .line 94
    iget-object v0, p0, LX/Iav;->A04:Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_7 .. :try_end_63} :catchall_65

    .line 99
    :cond_63
    :goto_63
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method

.method public onEOM(LX/IA5;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/Iav;->A02:I

    .line 5
    if-gez v0, :cond_a

    .line 7
    invoke-direct {p0}, LX/Iav;->A00()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 22
    iget v4, p0, LX/Iav;->A02:I

    .line 24
    iget-wide v5, p0, LX/Iav;->A03:J

    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v2, LX/JHu;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/JHu;-><init>([BIJZ)V

    .line 32
    iget-boolean v0, p0, LX/Iav;->A01:Z

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Iav;->A01:Z

    .line 39
    iget-object v0, p0, LX/Iav;->A04:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Iav;->A00()V

    .line 6
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    new-instance v2, LX/JHu;

    .line 19
    invoke-direct/range {v2 .. v7}, LX/JHu;-><init>([BIJZ)V

    .line 22
    iget-boolean v0, p0, LX/Iav;->A01:Z

    .line 24
    if-nez v0, :cond_22

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Iav;->A01:Z

    .line 29
    iget-object v0, p0, LX/Iav;->A04:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public onResponse(LX/IA4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget v0, p1, LX/IA4;->A00:I

    .line 9
    iput v0, p0, LX/Iav;->A02:I
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Iav;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, -0x1

    .line 4
    :try_start_4
    iput v0, p0, LX/Iav;->A02:I

    .line 6
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Iav;->A00:Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {p0}, LX/Iav;->A00()V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
