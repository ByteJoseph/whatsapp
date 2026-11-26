.class public abstract synthetic LX/2GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00y;)LX/2FY;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ds;

    .line 6
    invoke-static {p0}, LX/2GR;->A01(LX/2Ds;)LX/2FY;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(LX/2Ds;)LX/2FY;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2Ds;->A04:LX/3bt;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    invoke-interface {p0}, LX/3bt;->Aic()LX/2FY;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
