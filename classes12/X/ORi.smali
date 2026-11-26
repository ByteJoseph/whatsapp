.class public abstract LX/ORi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9VO;
    .registers 1

    .line 0
    const/16 v0, 0x15d8

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OZT;

    .line 8
    iget-object v0, v0, LX/OZT;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/00N;->A0C()Z

    .line 18
    const/16 v0, 0x15d7

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9VO;

    .line 26
    return-object v0
.end method
