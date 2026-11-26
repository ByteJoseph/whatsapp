.class public abstract LX/UA4;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 5
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read([B)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public skip(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
