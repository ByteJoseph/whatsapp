.class public abstract LX/GPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HE9;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/HE9;->A08()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 14
    :goto_e
    const-string v0, "upr"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_e
.end method
