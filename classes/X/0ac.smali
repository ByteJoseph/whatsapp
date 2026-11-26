.class public LX/0ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/09d;

.field public final A02:LX/09d;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/09d;

    .line 5
    invoke-direct {v0}, LX/09d;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ac;->A02:LX/09d;

    .line 10
    new-instance v0, LX/09d;

    .line 12
    invoke-direct {v0}, LX/09d;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ac;->A01:LX/09d;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0ac;->A03:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0ac;->A00:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A00(LX/0ac;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ac;->A02:LX/09d;

    .line 2
    invoke-virtual {v0}, LX/09d;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/0ac;->A01:LX/09d;

    .line 10
    invoke-virtual {v0}, LX/09d;->A06()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public static A01(LX/0ac;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/0ac;->A02:LX/09d;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, v2, LX/09d;->A00:I

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v3, :cond_a

    .line 9
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_20

    .line 10
    :cond_a
    monitor-exit v2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v2, p0, LX/0ac;->A01:LX/09d;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget v0, v2, LX/09d;->A00:I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, v3, :cond_1a

    .line 21
    goto :goto_19
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :goto_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    monitor-exit v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method
