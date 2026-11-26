.class public final LX/QIX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# direct methods
.method public static A00()LX/P66;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LX/QIX;

    .line 4
    invoke-direct {v1, v0, v2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    new-instance v0, LX/P66;

    .line 9
    invoke-direct {v0, v1}, LX/P66;-><init>(LX/0AZ;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/QIX;

    .line 3
    invoke-direct {v0, v1, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    if-eqz p2, :cond_7

    .line 4
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

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
