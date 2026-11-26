.class public final LX/9HB;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/9HB;->A01:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9HB;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/9HB;->A01:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9HB;->A01:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public read()I
    .registers 2

    .line 536870912
    iget-boolean v0, p0, LX/9HB;->A00:Z

    .line 536870914
    if-nez v0, :cond_f

    .line 536870916
    iget-object v0, p0, LX/9HB;->A01:Ljava/io/InputStream;

    .line 536870918
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870921
    move-result v0

    .line 536870922
    if-gez v0, :cond_15

    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, LX/9HB;->A00:Z

    .line 536870927
    :cond_f
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 536870929
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870932
    move-result v0

    .line 536870933
    :cond_15
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-boolean v0, p0, LX/9HB;->A00:Z

    .line 268435462
    if-nez v0, :cond_13

    .line 268435464
    iget-object v0, p0, LX/9HB;->A01:Ljava/io/InputStream;

    .line 268435466
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435469
    move-result v0

    .line 268435470
    if-gez v0, :cond_19

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/9HB;->A00:Z

    .line 268435475
    :cond_13
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 268435477
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435480
    move-result v0

    .line 268435481
    :cond_19
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public skip(J)J
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/9HB;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/9HB;->A01:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-gez v0, :cond_20

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/9HB;->A00:Z

    .line 24
    iget-object v0, p0, LX/9HB;->A02:Ljava/io/InputStream;

    .line 26
    sub-long/2addr p1, v2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    :cond_20
    return-wide v2
.end method
