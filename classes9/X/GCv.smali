.class public final LX/GCv;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/16 v1, 0x2000

    .line 2
    const/high16 v0, 0x1000000

    .line 4
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    iput p1, p0, LX/GCv;->A00:I

    .line 9
    iput v0, p0, LX/GCv;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .registers 6

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_1
    const/4 v0, 0x1

    .line 268435458
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 268435461
    move-result v3

    .line 268435462
    iget v2, p0, LX/GCv;->A00:I

    .line 268435464
    sub-int v0, v2, v0

    .line 268435466
    if-gt v3, v0, :cond_11

    .line 268435468
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_19

    .line 268435471
    monitor-exit p0

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    :try_start_11
    iget v1, p0, LX/GCv;->A01:I

    .line 268435475
    new-instance v0, LX/GCx;

    .line 268435477
    invoke-direct {v0, v3, v2, v1}, LX/GCx;-><init>(III)V

    .line 268435480
    throw v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_19

    .line 268435481
    :catchall_19
    move-exception v0

    .line 268435482
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 268435483
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    move-result v3

    .line 9
    if-ltz p3, :cond_15

    .line 11
    iget v0, p0, LX/GCv;->A00:I

    .line 13
    sub-int/2addr v0, p3

    .line 14
    if-gt v3, v0, :cond_15

    .line 16
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1f

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_15
    :try_start_15
    iget v2, p0, LX/GCv;->A00:I

    .line 23
    iget v1, p0, LX/GCv;->A01:I

    .line 25
    new-instance v0, LX/GCx;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/GCx;-><init>(III)V

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
