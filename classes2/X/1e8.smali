.class public abstract LX/1e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/1e4;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1e8;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/1e8;->A00:Ljava/lang/Class;

    .line 7
    iput-boolean p3, p0, LX/1e8;->A03:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/1e8;->A03:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/1e8;->A03:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1e8;->A02:LX/1e4;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A02(LX/1e4;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this method. Use setValue instead for any new lazyfield."
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/1e8;->A02:LX/1e4;
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
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A03(LX/1e4;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/1e8;->A02:LX/1e4;

    .line 3
    invoke-virtual {p0}, LX/1e8;->A00()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final A04(LX/1e8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 7
    iput-boolean v0, p0, LX/1e8;->A03:Z

    .line 9
    iget-object v0, p1, LX/1e8;->A02:LX/1e4;

    .line 11
    iput-object v0, p0, LX/1e8;->A02:LX/1e4;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    instance-of v0, p1, LX/1e8;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v1, p0, LX/1e8;->A00:Ljava/lang/Class;

    .line 8
    check-cast p1, LX/1e8;

    .line 10
    iget-object v0, p1, LX/1e8;->A00:Ljava/lang/Class;

    .line 12
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/1e8;->A02:LX/1e4;

    .line 20
    iget-object v0, p1, LX/1e8;->A02:LX/1e4;

    .line 22
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v2, 0x1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1e8;->A01:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/1e8;->A00:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    .line 29
    :goto_1d
    add-int/2addr v1, v0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
