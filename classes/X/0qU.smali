.class public final LX/0qU;
.super LX/0VM;
.source ""

# interfaces
.implements LX/0qT;


# direct methods
.method public constructor <init>(LX/0VK;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0VM;-><init>(Z)V

    .line 4
    invoke-virtual {p0, p1}, LX/0VM;->A0t(LX/0VK;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0x()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AFw(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A0c(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AL7(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A10(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AL9(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    new-instance v0, LX/0f5;

    .line 2
    invoke-direct {v0, p1}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, LX/0VM;->A10(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public AhE()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0Z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B5b()LX/22L;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0l()LX/22L;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method
