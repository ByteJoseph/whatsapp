.class public LX/EdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final synthetic A00:LX/Eau;


# direct methods
.method public constructor <init>(LX/Eau;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EdJ;->A00:LX/Eau;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EdJ;->A00:LX/Eau;

    .line 2
    iget-object v3, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/EdP;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/Eau;->A00(LX/EdP;Z)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 33
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 40
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdJ;->A00:LX/Eau;

    .line 2
    iget-object v0, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EdP;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const-string v1, "CarApp"

    .line 14
    const-string v0, "Screen stack was empty during lifecycle onPause"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 22
    invoke-virtual {v1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 25
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdJ;->A00:LX/Eau;

    .line 2
    iget-object v0, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EdP;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const-string v1, "CarApp"

    .line 14
    const-string v0, "Screen stack was empty during lifecycle onResume"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 22
    invoke-virtual {v1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 25
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdJ;->A00:LX/Eau;

    .line 2
    iget-object v0, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EdP;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const-string v1, "CarApp"

    .line 14
    const-string v0, "Screen stack was empty during lifecycle onStart"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 22
    invoke-virtual {v1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 25
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdJ;->A00:LX/Eau;

    .line 2
    iget-object v0, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EdP;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const-string v1, "CarApp"

    .line 14
    const-string v0, "Screen stack was empty during lifecycle onStop"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 22
    invoke-virtual {v1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 25
    return-void
.end method
