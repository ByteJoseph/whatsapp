.class public final LX/HGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public final A00:LX/0kO;

.field public final A01:LX/0bP;

.field public final A02:LX/0KG;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(LX/0Ib;LX/08a;LX/08b;LX/0kO;LX/0bP;LX/0KG;)V
    .registers 9

    .line 0
    invoke-static {p6, p3, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/HGa;->A02:LX/0KG;

    .line 11
    iput-object p3, p0, LX/HGa;->A04:LX/08b;

    .line 13
    iput-object p5, p0, LX/HGa;->A01:LX/0bP;

    .line 15
    iput-object p4, p0, LX/HGa;->A00:LX/0kO;

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HGa;->A03:Ljava/lang/Runnable;

    .line 25
    sget-object v0, LX/GTO;->A00:LX/00g;

    .line 27
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/HGT;

    .line 36
    invoke-direct {v1, p0, v0}, LX/HGT;-><init>(Ljava/lang/Object;I)V

    .line 39
    :goto_27
    check-cast v1, LX/0Jh;

    .line 41
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v1, p0

    .line 50
    goto :goto_27
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HGa;->A02:LX/0KG;

    .line 2
    iget-object v0, p0, LX/HGa;->A03:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, LX/HGa;->A04:LX/08b;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_DESTROY:LX/0P9;
    .end annotation

    .line 0
    iget-object v1, p0, LX/HGa;->A02:LX/0KG;

    .line 2
    iget-object v0, p0, LX/HGa;->A03:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final onStart()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_START:LX/0P9;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HGa;->A00()V

    .line 3
    return-void
.end method
