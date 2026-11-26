.class public abstract LX/2I7;
.super Landroid/content/ContextWrapper;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/0Ib;
    .registers 1

    .line 0
    check-cast p0, LX/KtQ;

    .line 2
    iget-object p0, p0, LX/KtQ;->A00:LX/3cu;

    .line 4
    invoke-interface {p0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/2I7;I)LX/05b;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/0JC;
    .registers 1

    .line 0
    check-cast p0, LX/KtQ;

    .line 2
    iget-object p0, p0, LX/KtQ;->A00:LX/3cu;

    .line 4
    invoke-interface {p0}, LX/3bu;->Cs7()LX/0JC;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract A03()LX/0If;
.end method

.method public abstract A04(Z)LX/00a;
.end method
