.class public abstract LX/9Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Apn;LX/8d6;)LX/5Vf;
    .registers 6

    .line 0
    iget v0, p1, LX/8d6;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_a

    .line 9
    move-object v3, v2

    .line 10
    :cond_a
    iget v1, p1, LX/8d6;->A00:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-lez v1, :cond_13

    .line 18
    move-object v2, v0

    .line 19
    :cond_13
    if-eqz v3, :cond_24

    .line 21
    if-eqz v2, :cond_24

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-interface {p0}, LX/Apn;->BUn()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, LX/Apn;->AuV()I

    .line 43
    move-result v0

    .line 44
    goto :goto_1f
.end method
