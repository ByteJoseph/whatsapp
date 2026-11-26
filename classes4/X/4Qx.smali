.class public abstract LX/4Qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ca;)Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/1ca;->A01:I

    .line 2
    if-ltz v0, :cond_1d

    .line 4
    iget p0, p0, LX/1ca;->A00:I

    .line 6
    if-ltz p0, :cond_1d

    .line 8
    if-gtz v0, :cond_f

    .line 10
    if-gtz p0, :cond_16

    .line 12
    const-string v0, "0"

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-gtz p0, :cond_16

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "after_read_"

    .line 24
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
