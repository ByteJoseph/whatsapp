.class public abstract LX/Dsr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D4j;)LX/0JU;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4j;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JU;

    .line 8
    sget-object v0, LX/DaY;->A00:LX/DaY;

    .line 10
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/D4j;->A0h:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0JU;

    .line 21
    return-object v0
.end method
