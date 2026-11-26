.class public abstract LX/4TL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4b6;LX/0vI;Z)LX/4MI;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_17

    .line 5
    invoke-static {p1}, LX/0vI;->A02(LX/0vI;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {p0}, LX/4lC;->A00(LX/4b6;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v0, LX/4MI;->A03:LX/4MI;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/4MI;->A04:LX/4MI;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/4MI;->A02:LX/4MI;

    .line 25
    return-object v0
.end method
