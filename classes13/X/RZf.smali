.class public abstract LX/RZf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1lO;

    .line 3
    iget-object v0, v0, LX/1lO;->A00:LX/1Xk;

    .line 5
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1lQ;

    .line 17
    invoke-interface {v0}, LX/1lQ;->BsH()V

    .line 20
    :cond_14
    return-void
.end method
