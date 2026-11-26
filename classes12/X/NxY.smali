.class public final LX/NxY;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/NxY;->A01:J

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-wide v0, p0, LX/NxY;->A00:J

    .line 8
    iput-wide v0, p0, LX/NxY;->A01:J
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
    .registers 6

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435461
    move-result v4

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v4, v0, :cond_10

    .line 268435465
    iget-wide v2, p0, LX/NxY;->A00:J

    .line 268435467
    const-wide/16 v0, 0x1

    .line 268435469
    add-long/2addr v2, v0

    .line 268435470
    iput-wide v2, p0, LX/NxY;->A00:J

    .line 268435472
    :cond_10
    return v4
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_f

    .line 9
    iget-wide v2, p0, LX/NxY;->A00:J

    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/NxY;->A00:J

    .line 15
    :cond_f
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
    iget-wide v3, p0, LX/NxY;->A01:J

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
    iget-wide v0, p0, LX/NxY;->A01:J

    .line 24
    iput-wide v0, p0, LX/NxY;->A00:J
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/NxY;->A00:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LX/NxY;->A00:J

    .line 11
    return-wide v2
.end method
