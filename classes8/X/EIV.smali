.class public abstract LX/EIV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FMT;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, LX/FGl;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast p0, LX/FGl;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    check-cast p0, LX/D2H;

    .line 15
    iget-object v0, p0, LX/D2H;->A00:Ljava/lang/Object;

    .line 17
    :cond_11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    check-cast p0, LX/FMT;

    .line 2
    invoke-static {p0}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
