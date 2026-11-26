.class public final LX/1pF;
.super Ljava/io/FilterOutputStream;
.source ""


# virtual methods
.method public write(I)V
    .registers 5

    .line 536870912
    int-to-byte v2, p1

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    new-array v1, v0, [B

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    aput-byte v2, v1, v0

    .line 536870919
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 536870922
    return-void
.end method

.method public write([B)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435464
    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/high16 v0, 0x1000000

    .line 6
    if-ge p3, v0, :cond_1c

    .line 8
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    invoke-static {p3}, LX/1p4;->A04(I)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v1, "data too large to write; length="

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/GCw;

    .line 44
    invoke-direct {v0, v1, p3}, LX/GCw;-><init>(Ljava/lang/String;I)V

    .line 47
    throw v0
.end method
