.class public LX/07J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/07F;

.field public final A06:I

.field public final A07:LX/07I;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/07I;LX/07F;Ljava/lang/Class;)V
    .registers 8

    .line 0
    const/16 v1, 0x10

    .line 2
    const/16 v3, 0x400

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/07J;->A08:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, LX/07J;->A04:I

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/07J;->A06:I

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/07J;->A03:I

    .line 31
    iput-object p1, p0, LX/07J;->A07:LX/07I;

    .line 33
    iput-object p2, p0, LX/07J;->A05:LX/07F;

    .line 35
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 41
    iput-object v0, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private A00(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/07J;->A08:Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 10
    array-length v0, v2

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v3, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 21
    iget v0, p0, LX/07J;->A00:I

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/07J;->A00:I

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/07J;->A00:I

    .line 3
    if-lez v0, :cond_16

    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 7
    iput v3, p0, LX/07J;->A00:I

    .line 9
    iget-object v2, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 11
    aget-object v1, v2, v3

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 16
    :goto_10
    iget-object v0, p0, LX/07J;->A07:LX/07I;

    .line 18
    invoke-virtual {v0, v1}, LX/07I;->A01(Ljava/lang/Object;)V

    .line 21
    goto :goto_1d

    .line 22
    :cond_16
    iget-object v0, p0, LX/07J;->A07:LX/07I;

    .line 24
    invoke-virtual {v0}, LX/07I;->A00()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_10
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :goto_1d
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-object v0, p0, LX/07J;->A05:LX/07F;

    .line 4
    invoke-interface {v0}, LX/07F;->now()J

    .line 7
    move-result-wide v4

    .line 8
    iget v1, p0, LX/07J;->A00:I

    .line 10
    iget v3, p0, LX/07J;->A03:I

    .line 12
    mul-int/lit8 v0, v3, 0x2

    .line 14
    if-ge v1, v0, :cond_12

    .line 16
    iput-wide v4, p0, LX/07J;->A01:J

    .line 18
    :cond_12
    iget-wide v0, p0, LX/07J;->A01:J

    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/32 v1, 0xea60

    .line 24
    cmp-long v0, v4, v1

    .line 26
    if-lez v0, :cond_36

    .line 28
    const-class v1, LX/07J;

    .line 30
    const-string v0, "ObjectPool.checkUsage is compacting the pool."

    .line 32
    invoke-static {v1, v0}, LX/071;->A02(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_5c

    .line 35
    :try_start_23
    iget-object v0, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    sub-int v1, v2, v3

    .line 40
    iget v0, p0, LX/07J;->A04:I

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_36

    .line 48
    invoke-direct {p0, v0}, LX/07J;->A00(I)V

    .line 51
    goto :goto_36
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    throw v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_5c

    .line 54
    :cond_36
    :goto_36
    :try_start_36
    iget-object v0, p0, LX/07J;->A07:LX/07I;

    .line 56
    invoke-virtual {v0, p1}, LX/07I;->A02(Ljava/lang/Object;)V

    .line 59
    iget v0, p0, LX/07J;->A00:I

    .line 61
    iget v2, p0, LX/07J;->A06:I

    .line 63
    if-ge v0, v2, :cond_5a

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 67
    iget-object v0, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 69
    array-length v0, v0

    .line 70
    if-le v1, v0, :cond_50

    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, LX/07J;->A00(I)V

    .line 80
    :cond_50
    iget-object v2, p0, LX/07J;->A02:[Ljava/lang/Object;

    .line 82
    iget v1, p0, LX/07J;->A00:I

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 86
    iput v0, p0, LX/07J;->A00:I

    .line 88
    aput-object p1, v2, v1
    :try_end_5a
    .catchall {:try_start_36 .. :try_end_5a} :catchall_5e

    .line 90
    :cond_5a
    monitor-exit v6

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v6
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method
