.class public final LX/TDu;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/TDu;

    .line 3
    invoke-direct {v0, v1, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 7
    :cond_7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    return-object v0
.end method
