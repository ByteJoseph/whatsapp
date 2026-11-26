.class public abstract LX/Ci8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public transient A01:I

.field public transient A02:Z


# virtual methods
.method public final declared-synchronized A04()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/Ci8;->A00:J
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

.method public final A05()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ci8;->A02:Z

    .line 3
    iget v0, p0, LX/Ci8;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/Ci8;->A01:I

    .line 9
    return-void
.end method

.method public A06()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Ci8;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-wide v4, p0, LX/Ci8;->A00:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v1, v4, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
