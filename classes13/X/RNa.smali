.class public LX/RNa;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 6

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435461
    iget-wide v2, p0, LX/RNa;->A00:J

    .line 268435463
    const-wide/16 v0, 0x1

    .line 268435465
    add-long/2addr v2, v0

    .line 268435466
    iput-wide v2, p0, LX/RNa;->A00:J

    .line 268435468
    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide v2, p0, LX/RNa;->A00:J

    .line 7
    int-to-long v0, p3

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/RNa;->A00:J

    .line 11
    return-void
.end method
