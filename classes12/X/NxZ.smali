.class public final LX/NxZ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6

    .line 0
    const-wide/32 v2, 0x100001

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/NxZ;->A01:J

    .line 10
    iput-wide v2, p0, LX/NxZ;->A00:J

    .line 12
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    iget-wide v0, p0, LX/NxZ;->A00:J

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-wide v0, p0, LX/NxZ;->A00:J

    .line 8
    iput-wide v0, p0, LX/NxZ;->A01:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public read()I
    .registers 7

    .line 268435456
    iget-wide v4, p0, LX/NxZ;->A00:J

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    const/4 v1, -0x1

    .line 268435461
    cmp-long v0, v4, v2

    .line 268435463
    if-nez v0, :cond_a

    .line 268435465
    return v1

    .line 268435466
    :cond_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435468
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435471
    move-result v4

    .line 268435472
    if-eq v4, v1, :cond_19

    .line 268435474
    iget-wide v2, p0, LX/NxZ;->A00:J

    .line 268435476
    const-wide/16 v0, 0x1

    .line 268435478
    sub-long/2addr v2, v0

    .line 268435479
    iput-wide v2, p0, LX/NxZ;->A00:J

    .line 268435481
    :cond_19
    return v4
.end method

.method public read([BII)I
    .registers 10

    .line 0
    iget-wide v0, p0, LX/NxZ;->A00:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    cmp-long v2, v0, v3

    .line 7
    if-nez v2, :cond_a

    .line 9
    return v5

    .line 10
    :cond_a
    int-to-long v2, p3

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 21
    move-result v4

    .line 22
    if-eq v4, v5, :cond_1e

    .line 24
    iget-wide v2, p0, LX/NxZ;->A00:J

    .line 26
    int-to-long v0, v4

    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/NxZ;->A00:J

    .line 30
    :cond_1e
    return v4
.end method

.method public declared-synchronized reset()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-wide v3, p0, LX/NxZ;->A01:J

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 22
    iget-wide v0, p0, LX/NxZ;->A01:J

    .line 24
    iput-wide v0, p0, LX/NxZ;->A00:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2a

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1c
    :try_start_1c
    const-string v0, "Mark not set"

    .line 30
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_29

    .line 35
    :cond_23
    const-string v0, "Mark not supported"

    .line 37
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    throw v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public skip(J)J
    .registers 7

    .line 0
    iget-wide v0, p0, LX/NxZ;->A00:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/NxZ;->A00:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/NxZ;->A00:J

    .line 17
    return-wide v2
.end method
