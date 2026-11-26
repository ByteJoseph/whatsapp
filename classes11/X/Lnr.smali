.class public abstract LX/Lnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJ)V
    .registers 11

    .line 0
    or-long v3, p2, p4

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-ltz v0, :cond_13

    .line 8
    cmp-long v0, p2, p0

    .line 10
    if-gtz v0, :cond_13

    .line 12
    sub-long v1, p0, p2

    .line 14
    cmp-long v0, v1, p4

    .line 16
    if-ltz v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "size="

    .line 21
    invoke-static {v0, p0, p1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " offset="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " byteCount="

    .line 35
    invoke-static {v0, v1, p4, p5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
