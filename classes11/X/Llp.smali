.class public abstract synthetic LX/Llp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mzw;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Mzw;->BiT()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-interface {p0, v0}, LX/Mzw;->B9i(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
