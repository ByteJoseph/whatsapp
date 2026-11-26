.class public final LX/P3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Exception;

.field public A03:Z

.field public final A04:LX/OzT;

.field public final A05:[LX/NHW;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/OzT;[LX/NHW;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P3q;->A04:LX/OzT;

    .line 9
    iput-object p2, p0, LX/P3q;->A05:[LX/NHW;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P3q;->A06:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, LX/P3q;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/P3q;->A00:I

    .line 27
    iput v1, p0, LX/P3q;->A01:I

    .line 29
    return-void
.end method

.method public static final A00(LX/P3q;Ljava/lang/Exception;I)I
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p2, v2, :cond_d

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v1, "Result should not be SUCCESS when exception != null"

    .line 7
    const-string v0, "DownloadStateHandler"

    .line 9
    invoke-static {v0, p1, v1}, LX/071;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    const/4 p2, 0x2

    .line 13
    :cond_d
    iget v0, p0, LX/P3q;->A01:I

    .line 15
    if-ne v0, v2, :cond_13

    .line 17
    iput p2, p0, LX/P3q;->A01:I

    .line 19
    :cond_13
    iget-object v0, p0, LX/P3q;->A02:Ljava/lang/Exception;

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-object p1, p0, LX/P3q;->A02:Ljava/lang/Exception;

    .line 25
    :cond_19
    return p2
.end method


# virtual methods
.method public final A01(ILjava/lang/Exception;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v2, p0, LX/P3q;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-static {p0, p2, p1}, LX/P3q;->A00(LX/P3q;Ljava/lang/Exception;I)I

    .line 8
    iget-boolean v1, p0, LX/P3q;->A03:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_14

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/P3q;->A03:Z

    .line 16
    iget v5, p0, LX/P3q;->A01:I

    .line 18
    iget-object v4, p0, LX/P3q;->A02:Ljava/lang/Exception;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_26

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v3, p0, LX/P3q;->A05:[LX/NHW;

    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_25

    .line 29
    aget-object v0, v3, v1

    .line 31
    invoke-virtual {v0, v5, v4}, LX/NHW;->A00(ILjava/lang/Exception;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method

.method public final A02(LX/Q3g;Ljava/lang/Exception;I)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/P3q;->A05:[LX/NHW;

    .line 4
    array-length v2, v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :goto_6
    if-ge v8, v2, :cond_22

    .line 8
    aget-object v7, v3, v8

    .line 10
    iget-object v6, p1, LX/Q3g;->A03:Ljava/lang/String;

    .line 12
    instance-of v0, v7, LX/NHV;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    check-cast v7, LX/NHV;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, v0, :cond_1f

    .line 21
    sget-object v1, LX/GDl;->A04:LX/GDl;

    .line 23
    :goto_17
    iget-object v0, v7, LX/NHV;->A00:LX/0cx;

    .line 25
    invoke-virtual {v0, v1, v6}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 28
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    sget-object v1, LX/GDl;->A05:LX/GDl;

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    iget-object v6, p0, LX/P3q;->A06:Ljava/lang/Object;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_25
    invoke-static {p0, p2, p3}, LX/P3q;->A00(LX/P3q;Ljava/lang/Exception;I)I

    .line 40
    iget-object v0, p0, LX/P3q;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/P3q;->A00:I

    .line 48
    if-gez v0, :cond_3a

    .line 50
    iget-object v0, p0, LX/P3q;->A04:LX/OzT;

    .line 52
    iget-object v0, v0, LX/OzT;->A02:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    move-result v0

    .line 58
    :cond_3a
    if-ne v1, v0, :cond_48

    .line 60
    iget-boolean v0, p0, LX/P3q;->A03:Z

    .line 62
    if-nez v0, :cond_48

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/P3q;->A03:Z

    .line 67
    iget v5, p0, LX/P3q;->A01:I

    .line 69
    iget-object v4, p0, LX/P3q;->A02:Ljava/lang/Exception;

    .line 71
    goto :goto_49

    .line 72
    :cond_48
    const/4 v0, 0x0
    :try_end_49
    .catchall {:try_start_25 .. :try_end_49} :catchall_58

    .line 73
    :goto_49
    monitor-exit v6

    .line 74
    if-eqz v0, :cond_57

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4d
    if-ge v1, v2, :cond_57

    .line 79
    aget-object v0, v3, v1

    .line 81
    invoke-virtual {v0, v5, v4}, LX/NHW;->A00(ILjava/lang/Exception;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
.end method

.method public final A03(Ljava/io/IOException;II)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/P3q;->A05:[LX/NHW;

    .line 4
    array-length v2, v3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    if-ge v0, v2, :cond_b

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_6

    .line 11
    :cond_b
    iget-object v6, p0, LX/P3q;->A06:Ljava/lang/Object;

    .line 13
    monitor-enter v6

    .line 14
    :try_start_e
    const-string/jumbo v0, "setDownloadCount: %d"

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v7, "DownloadStateHandler"

    .line 23
    invoke-static {v1, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/P3q;->A04:LX/OzT;

    .line 28
    iget-object v8, v0, LX/OzT;->A03:LX/00q;

    .line 30
    invoke-static {v8}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    move-result v0

    .line 38
    if-eq p3, v0, :cond_3d

    .line 40
    invoke-static {v8}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Expected metadata for %d splits, got %d"

    .line 58
    invoke-static {v7, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iput p3, p0, LX/P3q;->A00:I

    .line 63
    invoke-static {p0, p1, p2}, LX/P3q;->A00(LX/P3q;Ljava/lang/Exception;I)I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_52

    .line 70
    iget-boolean v0, p0, LX/P3q;->A03:Z

    .line 72
    if-nez v0, :cond_52

    .line 74
    iput-boolean v1, p0, LX/P3q;->A03:Z

    .line 76
    iget v5, p0, LX/P3q;->A01:I

    .line 78
    iget-object v4, p0, LX/P3q;->A02:Ljava/lang/Exception;

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    const/4 v0, 0x0
    :try_end_53
    .catchall {:try_start_e .. :try_end_53} :catchall_62

    .line 83
    :goto_53
    monitor-exit v6

    .line 84
    if-eqz v0, :cond_61

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-ge v1, v2, :cond_61

    .line 89
    aget-object v0, v3, v1

    .line 91
    invoke-virtual {v0, v5, v4}, LX/NHW;->A00(ILjava/lang/Exception;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_57

    .line 97
    :cond_61
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0
.end method
