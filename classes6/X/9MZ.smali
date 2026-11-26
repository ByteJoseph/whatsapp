.class public abstract LX/9MZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ApS;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/ApS;->BLa()LX/9jA;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v0, LX/9jA;->A01:Ljava/lang/Float;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
