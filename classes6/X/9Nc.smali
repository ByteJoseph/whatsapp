.class public abstract synthetic LX/9Nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Apn;)LX/5Vf;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Apn;->Bnt()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {p0}, LX/Apn;->AuV()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, LX/Apn;->BUn()I

    .line 13
    move-result v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {p0}, LX/Apn;->BUn()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LX/Apn;->AuV()I

    .line 26
    move-result v0

    .line 27
    goto :goto_e
.end method
