.class public final LX/Ahh;
.super LX/0nL;
.source ""

# interfaces
.implements LX/0JR;


# direct methods
.method public static A00(LX/0nL;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 2
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, LX/0nL;->A03:J

    .line 7
    iget-wide v0, p0, LX/0nL;->A02:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v4

    .line 13
    iget v0, p0, LX/0nL;->A00:I

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v4, v0

    .line 17
    sub-long/2addr v4, v2

    .line 18
    long-to-int v0, v4

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-int v1, v2

    .line 25
    array-length v0, v6

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    and-int/2addr v0, v1

    .line 29
    aget-object v0, v6, v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A0D(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Ahh;->A00(LX/0nL;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0nL;->DDx(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    invoke-static {p0}, LX/Ahh;->A00(LX/0nL;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
