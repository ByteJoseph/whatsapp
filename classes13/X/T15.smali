.class public final LX/T15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J

.field public A01:LX/T0z;

.field public A02:Ljava/util/function/Consumer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Rwl;

.field public final A07:LX/RqU;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:I

.field public volatile A0D:I


# direct methods
.method public constructor <init>(LX/RqU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/T15;->A0A:Z

    .line 5
    iput-object p1, p0, LX/T15;->A07:LX/RqU;

    .line 7
    iput-object p2, p0, LX/T15;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/T15;->A09:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-gtz v0, :cond_1d

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    cmpl-float v0, p5, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    iput-boolean v1, p0, LX/T15;->A0B:Z

    .line 32
    new-instance v0, LX/Rwl;

    .line 34
    invoke-direct {v0, p4, v1}, LX/Rwl;-><init>(FZ)V

    .line 37
    iput-object v0, p0, LX/T15;->A06:LX/Rwl;

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/T15;->A0C:I

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/T15;->A03:Z

    .line 45
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/T15;->A05:Z

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    :try_start_4
    iget-object v0, p0, LX/T15;->A07:LX/RqU;

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, LX/RqU;->A00:LX/RnD;

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v2, v0, LX/RnD;->A00:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 12
    iget-wide v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 14
    invoke-static {v2, v0, v1, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->-$$Nest$mdav1dApplySyntheticHdrHeadroomDecision2(Lexoplayer2/av1/src/Dav1dDecoder;JZ)Z

    .line 17
    move-result v2

    .line 18
    const-string v0, "ITM SDR backoff lowHeadroom="

    .line 20
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " accepted="

    .line 26
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Dav1dHeadroom"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-nez v2, :cond_4c

    .line 37
    iget-object v1, p0, LX/T15;->A06:LX/Rwl;

    .line 39
    iput-boolean v4, v1, LX/Rwl;->A09:Z

    .line 41
    iget v0, v1, LX/Rwl;->A01:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, v1, LX/Rwl;->A01:I

    .line 47
    iput v4, v1, LX/Rwl;->A02:I

    .line 49
    iput-boolean v4, v1, LX/Rwl;->A04:Z

    .line 51
    return-void
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v3

    .line 53
    iget-object v2, p0, LX/T15;->A06:LX/Rwl;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LX/Rwl;->A09:Z

    .line 58
    iget v0, v2, LX/Rwl;->A01:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, v2, LX/Rwl;->A01:I

    .line 64
    iput v1, v2, LX/Rwl;->A02:I

    .line 66
    iput-boolean v1, v2, LX/Rwl;->A04:Z

    .line 68
    const-string v1, "InverseToneMapHeadroom"

    .line 70
    const-string v0, "ITM terminal display-headroom backoff failed; retrying"

    .line 72
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iput-boolean v4, p0, LX/T15;->A05:Z

    .line 78
    :cond_4e
    invoke-direct {p0}, LX/T15;->A02()V

    .line 81
    return-void
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T15;->A06:LX/Rwl;

    .line 2
    iget v1, v2, LX/Rwl;->A03:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt v1, v0, :cond_17

    .line 7
    iget v0, v2, LX/Rwl;->A01:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v2, LX/Rwl;->A01:I

    .line 14
    iput-boolean v1, v2, LX/Rwl;->A09:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/Rwl;->A04:Z

    .line 19
    invoke-direct {p0}, LX/T15;->A00()V

    .line 22
    return-void

    .line 23
    :cond_17
    add-int/lit8 v0, v1, 0x1

    .line 25
    iput v0, v2, LX/Rwl;->A03:I

    .line 27
    iget v0, v2, LX/Rwl;->A01:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v2, LX/Rwl;->A01:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v2, LX/Rwl;->A02:I

    .line 36
    iput-boolean v0, v2, LX/Rwl;->A04:Z

    .line 38
    return-void
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T15;->A06:LX/Rwl;

    .line 2
    iget v0, v2, LX/Rwl;->A01:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, v2, LX/Rwl;->A01:I

    .line 9
    iput-boolean v1, v2, LX/Rwl;->A09:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/Rwl;->A04:Z

    .line 14
    move-object v2, p0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget v0, p0, LX/T15;->A0D:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/T15;->A0D:I

    .line 22
    iget-object v1, p0, LX/T15;->A01:LX/T0z;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/T15;->A01:LX/T0z;

    .line 27
    iput-object v0, p0, LX/T15;->A02:Ljava/util/function/Consumer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/T15;->A0C:I
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_25

    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v1}, LX/T15;->A03(LX/T0z;)V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public static final A03(LX/T0z;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/T0z;->close()V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception p0

    .line 7
    const-string v1, "InverseToneMapHeadroom"

    .line 9
    const-string v0, "ITM display-headroom listener unregister failed"

    .line 11
    invoke-static {v1, v0, p0}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :cond_f
    return-void
.end method

.method public static final A04(LX/RtU;LX/T15;)V
    .registers 5

    .line 0
    iget v2, p0, LX/RtU;->A02:I

    .line 2
    if-ltz v2, :cond_9

    .line 4
    iget v0, p1, LX/T15;->A0C:I

    .line 6
    if-eq v2, v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget v1, p0, LX/RtU;->A01:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_36

    .line 14
    if-nez v2, :cond_36

    .line 16
    iget-boolean v0, p0, LX/RtU;->A03:Z

    .line 18
    iget v2, p0, LX/RtU;->A00:F

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-gtz v0, :cond_36

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v2, v0

    .line 36
    if-lez v0, :cond_36

    .line 38
    iget-object v1, p1, LX/T15;->A06:LX/Rwl;

    .line 40
    iget v0, v1, LX/Rwl;->A08:F

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    if-eqz v0, :cond_8

    .line 48
    iget-object v0, v1, LX/Rwl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v1, p1, LX/T15;->A06:LX/Rwl;

    .line 56
    iget-boolean v0, v1, LX/Rwl;->A09:Z

    .line 58
    if-nez v0, :cond_8

    .line 60
    iget-boolean v0, v1, LX/Rwl;->A07:Z

    .line 62
    goto :goto_2e
.end method

.method public static final A05(LX/T15;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v2, p0, LX/T15;->A00:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/T15;->A00:J

    .line 8
    iget-boolean v0, p0, LX/T15;->A04:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/T15;->A03:Z

    .line 14
    iget v0, p0, LX/T15;->A0D:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/T15;->A0D:I

    .line 20
    iget-object v1, p0, LX/T15;->A01:LX/T0z;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/T15;->A01:LX/T0z;

    .line 25
    iput-object v0, p0, LX/T15;->A02:Ljava/util/function/Consumer;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/T15;->A0C:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_59

    .line 30
    monitor-exit p0

    .line 31
    invoke-static {v1}, LX/T15;->A03(LX/T0z;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/T15;->A05:Z

    .line 37
    iget-object v2, p0, LX/T15;->A06:LX/Rwl;

    .line 39
    iget v0, v2, LX/Rwl;->A01:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, v2, LX/Rwl;->A01:I

    .line 45
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 47
    iput v0, v2, LX/Rwl;->A08:F

    .line 49
    iget v0, v2, LX/Rwl;->A01:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, v2, LX/Rwl;->A01:I

    .line 55
    if-eqz p1, :cond_4b

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v2, LX/Rwl;->A09:Z

    .line 60
    iput v1, v2, LX/Rwl;->A03:I

    .line 62
    :goto_3e
    iget-object v0, v2, LX/Rwl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/Rwl;->A00:I

    .line 70
    iput-boolean v1, v2, LX/Rwl;->A04:Z

    .line 72
    iput v1, v2, LX/Rwl;->A02:I

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-boolean v0, v2, LX/Rwl;->A07:Z

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iput-boolean v1, v2, LX/Rwl;->A09:Z

    .line 82
    iput v1, v2, LX/Rwl;->A03:I

    .line 84
    :cond_54
    iget-boolean v0, v2, LX/Rwl;->A09:Z

    .line 86
    if-nez v0, :cond_4a

    .line 88
    goto :goto_3e

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method private final A06(J)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T15;->A03:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-wide v2, p0, LX/T15;->A00:J

    .line 7
    cmp-long v1, v2, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private final A07(LX/RtU;Z)Z
    .registers 7

    .line 0
    iget v2, p1, LX/RtU;->A01:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_2a

    .line 5
    iget v1, p1, LX/RtU;->A02:I

    .line 7
    if-ltz v1, :cond_2a

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_26

    .line 12
    if-nez v1, :cond_26

    .line 14
    iget-boolean v0, p1, LX/RtU;->A03:Z

    .line 16
    iget v2, p1, LX/RtU;->A00:F

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    if-gtz v0, :cond_2a

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v2, v0

    .line 34
    if-lez v0, :cond_2a

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-direct {p0}, LX/T15;->A00()V

    .line 41
    return v3

    .line 42
    :cond_2a
    if-eqz p2, :cond_3c

    .line 44
    iget-boolean v0, p0, LX/T15;->A05:Z

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-object v1, p0, LX/T15;->A06:LX/Rwl;

    .line 50
    iget v0, v1, LX/Rwl;->A01:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, v1, LX/Rwl;->A01:I

    .line 56
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 58
    iput v0, v1, LX/Rwl;->A08:F

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/T15;->A0B:Z

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-direct {p0}, LX/T15;->A01()V

    .line 67
    return v3

    .line 68
    :cond_44
    invoke-direct {p0}, LX/T15;->A02()V

    .line 71
    return v3
.end method


# virtual methods
.method public final A08(J)V
    .registers 17

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/T15;->A03:Z

    .line 4
    if-eqz v0, :cond_22a

    .line 6
    iget-object v5, p0, LX/T15;->A06:LX/Rwl;

    .line 8
    iget-boolean v0, v5, LX/Rwl;->A09:Z

    .line 10
    if-nez v0, :cond_22a

    .line 12
    iget-boolean v0, v5, LX/Rwl;->A04:Z

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, v5, LX/Rwl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v1

    .line 22
    iget v0, v5, LX/Rwl;->A00:I

    .line 24
    if-eq v1, v0, :cond_22a
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_22c

    .line 26
    :cond_1a
    :try_start_1a
    iget v0, v5, LX/Rwl;->A01:I

    .line 28
    int-to-long v1, v0

    .line 29
    const/16 v0, 0x20

    .line 31
    shl-long/2addr v1, v0

    .line 32
    iget-object v9, v5, LX/Rwl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_22e

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 41
    move-result-wide v3

    .line 42
    or-long/2addr v1, v3

    .line 43
    cmp-long v0, v1, p1

    .line 45
    if-nez v0, :cond_22a

    .line 47
    :try_start_2f
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v2

    .line 51
    iget-boolean v0, v5, LX/Rwl;->A09:Z

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_42

    .line 56
    iget v0, v5, LX/Rwl;->A00:I

    .line 58
    if-eq v2, v0, :cond_42

    .line 60
    iput v2, v5, LX/Rwl;->A00:I

    .line 62
    iput-boolean v1, v5, LX/Rwl;->A04:Z

    .line 64
    iput v1, v5, LX/Rwl;->A02:I

    .line 66
    :cond_42
    iget-boolean v0, v5, LX/Rwl;->A09:Z

    .line 68
    const/16 v1, 0x1e

    .line 70
    if-nez v0, :cond_54

    .line 72
    iget-boolean v0, v5, LX/Rwl;->A04:Z

    .line 74
    if-nez v0, :cond_54

    .line 76
    iget v0, v5, LX/Rwl;->A02:I

    .line 78
    if-ge v0, v1, :cond_54

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v5, LX/Rwl;->A02:I

    .line 84
    :cond_54
    iget-boolean v0, v5, LX/Rwl;->A09:Z

    .line 86
    if-nez v0, :cond_22a

    .line 88
    iget-boolean v0, v5, LX/Rwl;->A04:Z

    .line 90
    if-nez v0, :cond_22a

    .line 92
    iget v0, v5, LX/Rwl;->A02:I

    .line 94
    if-ne v0, v1, :cond_22a

    .line 96
    iget-wide v3, p0, LX/T15;->A00:J
    :try_end_62
    .catchall {:try_start_2f .. :try_end_62} :catchall_22e

    .line 98
    monitor-exit v13

    .line 99
    :try_start_63
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_22b

    .line 105
    iget-boolean v1, p0, LX/T15;->A0B:Z

    .line 107
    if-nez v1, :cond_87

    .line 109
    iget-object v0, p0, LX/T15;->A09:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_87

    .line 117
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_22b

    .line 123
    :cond_7b
    iget v0, v5, LX/Rwl;->A01:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    iput v0, v5, LX/Rwl;->A01:I

    .line 129
    const/4 v0, 0x0

    .line 130
    iput v0, v5, LX/Rwl;->A02:I

    .line 132
    iput-boolean v0, v5, LX/Rwl;->A04:Z

    .line 134
    goto :goto_104

    .line 135
    :cond_87
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_22b

    .line 141
    iget-object v0, p0, LX/T15;->A08:Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/SOv;

    .line 149
    invoke-virtual {v6}, LX/SOv;->A04()LX/RtU;

    .line 152
    move-result-object v8

    .line 153
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_22b

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v8, v2}, LX/T15;->A07(LX/RtU;Z)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_22b

    .line 166
    iget-boolean v0, p0, LX/T15;->A0A:Z

    .line 168
    const/4 v7, 0x0

    .line 169
    if-nez v0, :cond_ae

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v1, :cond_af

    .line 174
    :cond_ae
    const/4 v11, 0x1

    .line 175
    :cond_af
    iget-boolean v0, v8, LX/RtU;->A03:Z

    .line 177
    iget v10, v8, LX/RtU;->A00:F

    .line 179
    if-eqz v11, :cond_105

    .line 181
    if-eqz v0, :cond_105

    .line 183
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v11

    .line 187
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 190
    cmpg-float v0, v11, v0

    .line 192
    if-gtz v0, :cond_105

    .line 194
    const/4 v0, 0x0

    .line 195
    cmpl-float v0, v10, v0

    .line 197
    if-lez v0, :cond_105

    .line 199
    iget v11, v5, LX/Rwl;->A05:F

    .line 201
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 204
    move-result v12

    .line 205
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 208
    cmpg-float v0, v12, v0

    .line 210
    if-gtz v0, :cond_105

    .line 212
    const/4 v0, 0x0

    .line 213
    cmpl-float v0, v11, v0

    .line 215
    if-lez v0, :cond_105

    .line 217
    cmpg-float v0, v10, v11

    .line 219
    if-gez v0, :cond_105

    .line 221
    iget-object v0, p0, LX/T15;->A07:LX/RqU;

    .line 223
    iget-object v0, v0, LX/RqU;->A00:LX/RnD;

    .line 225
    iget-object v6, v0, LX/RnD;->A00:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 227
    iget-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 229
    invoke-static {v6, v0, v1, v2}, Lexoplayer2/av1/src/Dav1dDecoder;->-$$Nest$mdav1dApplySyntheticHdrHeadroomDecision2(Lexoplayer2/av1/src/Dav1dDecoder;JZ)Z

    .line 232
    move-result v6

    .line 233
    const-string v0, "ITM SDR backoff lowHeadroom="

    .line 235
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, " accepted="

    .line 241
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Dav1dHeadroom"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_22b

    .line 256
    if-eqz v6, :cond_7b

    .line 258
    goto/16 :goto_1fc

    .line 260
    :goto_104
    return-void

    .line 261
    :cond_105
    if-eqz v1, :cond_1fe

    .line 263
    iget-boolean v0, v5, LX/Rwl;->A07:Z

    .line 265
    if-eqz v0, :cond_145

    .line 267
    iget v0, v5, LX/Rwl;->A08:F

    .line 269
    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_145

    .line 275
    const/4 v12, 0x1

    .line 276
    iget-object v0, p0, LX/T15;->A07:LX/RqU;

    .line 278
    iget-object v0, v0, LX/RqU;->A00:LX/RnD;

    .line 280
    iget-object v11, v0, LX/RnD;->A00:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 282
    iget-wide v0, v11, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 284
    invoke-static {v11, v0, v1, v10}, Lexoplayer2/av1/src/Dav1dDecoder;->-$$Nest$mdav1dApplyCpuItmDisplayHeadroom2(Lexoplayer2/av1/src/Dav1dDecoder;JF)I

    .line 287
    move-result v11

    .line 288
    const-string v0, "ITM display headroom ratio="

    .line 290
    invoke-static {v0, v10}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, " result="

    .line 296
    invoke-static {v0, v1, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Dav1dHeadroom"

    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const/4 v1, 0x1

    .line 306
    if-eq v11, v2, :cond_135

    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_135
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_22b

    .line 315
    if-nez v1, :cond_146

    .line 317
    iget-boolean v0, p0, LX/T15;->A05:Z

    .line 319
    if-eqz v0, :cond_1f5

    .line 321
    invoke-direct {p0}, LX/T15;->A00()V

    .line 324
    return-void

    .line 325
    :cond_145
    const/4 v12, 0x0

    .line 326
    :cond_146
    iput-boolean v2, p0, LX/T15;->A05:Z

    .line 328
    if-eqz v12, :cond_159

    .line 330
    iget v0, v5, LX/Rwl;->A01:I

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, v5, LX/Rwl;->A01:I

    .line 336
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 339
    move-result v0

    .line 340
    iput v0, v5, LX/Rwl;->A00:I

    .line 342
    iput v10, v5, LX/Rwl;->A08:F

    .line 344
    goto :goto_165

    .line 345
    :cond_159
    iget v0, v5, LX/Rwl;->A01:I

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    iput v0, v5, LX/Rwl;->A01:I

    .line 351
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    move-result v0

    .line 355
    iput v0, v5, LX/Rwl;->A00:I

    .line 357
    :goto_165
    iput-boolean v2, v5, LX/Rwl;->A04:Z

    .line 359
    iget v9, v8, LX/RtU;->A02:I

    .line 361
    monitor-enter v13
    :try_end_16a
    .catchall {:try_start_63 .. :try_end_16a} :catchall_202

    .line 362
    :try_start_16a
    iget-boolean v0, p0, LX/T15;->A03:Z

    .line 364
    if-eqz v0, :cond_175

    .line 366
    iget-wide v0, p0, LX/T15;->A00:J

    .line 368
    cmp-long v2, v0, v3

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eqz v2, :cond_176

    .line 373
    :cond_175
    const/4 v0, 0x0

    .line 374
    :cond_176
    const/4 v12, 0x0

    .line 375
    if-eqz v0, :cond_1c6

    .line 377
    iget-object v0, p0, LX/T15;->A01:LX/T0z;

    .line 379
    if-eqz v0, :cond_183

    .line 381
    iget v0, p0, LX/T15;->A0C:I

    .line 383
    if-ne v0, v9, :cond_1c6

    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_1c6

    .line 387
    :cond_183
    iget v0, p0, LX/T15;->A0D:I

    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 391
    iput v0, p0, LX/T15;->A0D:I

    .line 393
    iget v11, p0, LX/T15;->A0D:I
    :try_end_18b
    .catchall {:try_start_16a .. :try_end_18b} :catchall_1f9

    .line 395
    :try_start_18b
    monitor-exit v13

    .line 396
    new-instance v10, LX/T7u;

    .line 398
    invoke-direct {v10, p0, v11, v3, v4}, LX/T7u;-><init>(LX/T15;IJ)V

    .line 401
    check-cast v10, Ljava/util/function/Consumer;

    .line 403
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1cb
    :try_end_199
    .catchall {:try_start_18b .. :try_end_199} :catchall_202

    .line 409
    :try_start_199
    invoke-virtual {v6, v10}, LX/SOv;->A03(Ljava/util/function/Consumer;)LX/T0z;

    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_1cb
    :try_end_19f
    .catchall {:try_start_199 .. :try_end_19f} :catchall_1bd

    .line 415
    :try_start_19f
    monitor-enter v13
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_202

    .line 416
    :try_start_1a0
    iget-boolean v0, p0, LX/T15;->A03:Z

    .line 418
    if-eqz v0, :cond_1b9

    .line 420
    iget-wide v0, p0, LX/T15;->A00:J

    .line 422
    cmp-long v2, v0, v3

    .line 424
    if-nez v2, :cond_1b9

    .line 426
    iget v0, p0, LX/T15;->A0D:I

    .line 428
    if-ne v11, v0, :cond_1b9

    .line 430
    iget-object v0, p0, LX/T15;->A01:LX/T0z;

    .line 432
    if-nez v0, :cond_1b9

    .line 434
    iput-object v10, p0, LX/T15;->A02:Ljava/util/function/Consumer;

    .line 436
    iput-object v8, p0, LX/T15;->A01:LX/T0z;

    .line 438
    iput v9, p0, LX/T15;->A0C:I

    .line 440
    const/4 v12, 0x1
    :try_end_1b9
    .catchall {:try_start_1a0 .. :try_end_1b9} :catchall_1f9

    .line 441
    :cond_1b9
    :try_start_1b9
    monitor-exit v13

    .line 442
    if-nez v12, :cond_1cb

    .line 444
    goto :goto_1c8

    .line 445
    :catchall_1bd
    move-exception v2

    .line 446
    const-string v1, "InverseToneMapHeadroom"

    .line 448
    const-string v0, "ITM display-headroom listener unavailable; using bounded retry"

    .line 450
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    goto :goto_1cb

    .line 454
    :cond_1c6
    :goto_1c6
    monitor-exit v13

    .line 455
    goto :goto_1cb

    .line 456
    :goto_1c8
    invoke-static {v8}, LX/T15;->A03(LX/T0z;)V

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_22b

    .line 465
    if-eqz v12, :cond_1f5

    .line 467
    invoke-virtual {v6}, LX/SOv;->A04()LX/RtU;

    .line 470
    move-result-object v6

    .line 471
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_22b

    .line 477
    invoke-direct {p0, v6, v7}, LX/T15;->A07(LX/RtU;Z)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_22b

    .line 483
    iput v7, v5, LX/Rwl;->A03:I

    .line 485
    monitor-enter v13
    :try_end_1e6
    .catchall {:try_start_1b9 .. :try_end_1e6} :catchall_202

    .line 486
    :try_start_1e6
    iget-boolean v0, p0, LX/T15;->A03:Z

    .line 488
    if-eqz v0, :cond_1f3

    .line 490
    iget-wide v1, p0, LX/T15;->A00:J

    .line 492
    cmp-long v0, v1, v3

    .line 494
    if-nez v0, :cond_1f3

    .line 496
    invoke-static {v6, p0}, LX/T15;->A04(LX/RtU;LX/T15;)V
    :try_end_1f3
    .catchall {:try_start_1e6 .. :try_end_1f3} :catchall_1f9

    .line 499
    :cond_1f3
    :try_start_1f3
    monitor-exit v13

    .line 500
    return-void

    .line 501
    :cond_1f5
    invoke-direct {p0}, LX/T15;->A01()V

    .line 504
    return-void

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    monitor-exit v13

    .line 507
    throw v0

    .line 508
    :goto_1fc
    iput-boolean v7, p0, LX/T15;->A05:Z

    .line 510
    :cond_1fe
    invoke-direct {p0}, LX/T15;->A02()V

    .line 513
    return-void
    :try_end_202
    .catchall {:try_start_1f3 .. :try_end_202} :catchall_202

    .line 514
    :catchall_202
    move-exception v2

    .line 515
    invoke-direct {p0, v3, v4}, LX/T15;->A06(J)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_22b

    .line 521
    iget-boolean v0, p0, LX/T15;->A05:Z

    .line 523
    if-eqz v0, :cond_217

    .line 525
    iget v0, v5, LX/Rwl;->A01:I

    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 529
    iput v0, v5, LX/Rwl;->A01:I

    .line 531
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 533
    iput v0, v5, LX/Rwl;->A08:F

    .line 535
    :cond_217
    iget-boolean v0, p0, LX/T15;->A0B:Z

    .line 537
    if-eqz v0, :cond_226

    .line 539
    invoke-direct {p0}, LX/T15;->A01()V

    .line 542
    :goto_21e
    const-string v1, "InverseToneMapHeadroom"

    .line 544
    const-string v0, "ITM display-headroom probe failed"

    .line 546
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    return-void

    .line 550
    :cond_226
    invoke-direct {p0}, LX/T15;->A02()V

    .line 553
    goto :goto_21e

    .line 554
    :cond_22a
    monitor-exit v13

    .line 555
    :cond_22b
    return-void

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    :try_start_22d
    throw v0
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_22e

    .line 558
    :catchall_22e
    move-exception v0

    .line 559
    monitor-exit v13

    .line 560
    throw v0
.end method

.method public close()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/T15;->A04:Z

    .line 6
    iput-boolean v1, p0, LX/T15;->A03:Z

    .line 8
    iget-wide v2, p0, LX/T15;->A00:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/T15;->A00:J

    .line 15
    iget v0, p0, LX/T15;->A0D:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, LX/T15;->A0D:I

    .line 21
    iget-object v1, p0, LX/T15;->A01:LX/T0z;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/T15;->A01:LX/T0z;

    .line 26
    iput-object v0, p0, LX/T15;->A02:Ljava/util/function/Consumer;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/T15;->A0C:I
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_32

    .line 31
    monitor-exit v4

    .line 32
    invoke-static {v1}, LX/T15;->A03(LX/T0z;)V

    .line 35
    iget-object v2, p0, LX/T15;->A06:LX/Rwl;

    .line 37
    iget v0, v2, LX/Rwl;->A01:I

    .line 39
    const/4 v1, 0x1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v2, LX/Rwl;->A01:I

    .line 44
    iput-boolean v1, v2, LX/Rwl;->A09:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/Rwl;->A04:Z

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
.end method
