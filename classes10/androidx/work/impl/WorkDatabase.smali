.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/I8x;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/I8x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A09()LX/KiY;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/KiY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/KiY;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/KiY;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/JyK;

    .line 17
    invoke-direct {v0, v1}, LX/JyK;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/KiY;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/KiY;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0A()LX/KkX;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/KkX;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/KkX;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/KkX;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/I7x;

    .line 17
    invoke-direct {v0, v1}, LX/I7x;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/KkX;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/KkX;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0B()LX/KkY;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/KkY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/KkY;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/KkY;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/I8L;

    .line 17
    invoke-direct {v0, v1}, LX/I8L;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/KkY;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/KkY;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0C()LX/Kej;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Kej;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Kej;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Kej;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/I84;

    .line 17
    invoke-direct {v0, v1}, LX/I84;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Kej;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Kej;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0D()LX/KiZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/KiZ;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/KiZ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/KiZ;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/I7y;

    .line 17
    invoke-direct {v0, v1}, LX/I7y;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/KiZ;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/KiZ;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0E()LX/KmD;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/KmD;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/KmD;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/KmD;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/I8g;

    .line 17
    invoke-direct {v0, v1}, LX/I8g;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/KmD;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/KmD;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0F()LX/KkZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/KkZ;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/KkZ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/KkZ;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/I8C;

    .line 17
    invoke-direct {v0, v1}, LX/I8C;-><init>(LX/I8x;)V

    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/KkZ;

    .line 22
    :cond_16
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/KkZ;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
