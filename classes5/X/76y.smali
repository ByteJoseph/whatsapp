.class public final LX/76y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ug;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 5
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/76y;->A00:LX/5Ug;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Object;)LX/8YF;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/76y;->A00:LX/5Ug;

    .line 7
    invoke-virtual {v0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8YF;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized A01()Ljava/util/LinkedHashSet;
    .registers 16

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v12

    .line 5
    iget-object v0, p0, LX/76y;->A00:LX/5Ug;

    .line 7
    iget-object v11, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 9
    iget-object v10, v0, LX/5Uh;->A03:[J

    .line 11
    array-length v0, v10

    .line 12
    add-int/lit8 v9, v0, -0x2

    .line 14
    if-ltz v9, :cond_47

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_11
    aget-wide v13, v10, v8
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_49

    .line 19
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 36
    move-result v0

    .line 37
    const/16 v7, 0x8

    .line 39
    rsub-int/lit8 v6, v0, 0x8

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    if-ge v5, v6, :cond_40

    .line 44
    const-wide/16 v3, 0xff

    .line 46
    and-long/2addr v3, v13

    .line 47
    const-wide/16 v1, 0x80

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gez v0, :cond_3c

    .line 53
    :try_start_35
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    shr-long/2addr v13, v7

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    if-ne v6, v7, :cond_47

    .line 66
    :cond_42
    if-eq v8, v9, :cond_47

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_11
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit p0

    .line 72
    return-object v12

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method
