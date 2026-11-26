.class public abstract Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/15Q;
.implements LX/0J3;


# instance fields
.field public A00:LX/00a;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 268435459
    const/16 v0, 0x3b6

    .line 268435461
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A03:LX/05b;

    .line 268435467
    const/16 v1, 0x29

    .line 268435469
    new-instance v0, LX/1T6;

    .line 268435471
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00y;

    .line 268435480
    const/16 v1, 0x2a

    .line 268435482
    new-instance v0, LX/1T6;

    .line 268435484
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00y;

    .line 268435493
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 5
    const/16 v0, 0x3b6

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A03:LX/05b;

    .line 13
    const/16 v1, 0x29

    .line 15
    new-instance v0, LX/1T6;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00y;

    .line 26
    const/16 v1, 0x2a

    .line 28
    new-instance v0, LX/1T6;

    .line 30
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00y;

    .line 39
    return-void
.end method


# virtual methods
.method public A2L(Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Kv;

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 12
    invoke-virtual {v1, p0, v0, p1}, LX/1Kv;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 18
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Kt;

    .line 8
    const/16 v0, 0x26

    .line 10
    new-instance v2, LX/28U;

    .line 12
    invoke-direct {v2, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "onFragmentResumeAsync"

    .line 17
    new-instance v1, LX/0L5;

    .line 19
    invoke-direct {v1, v0, v2}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    const/16 v0, 0xe6

    .line 24
    invoke-virtual {v3, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 30
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A00:LX/00a;

    .line 15
    return-void
.end method

.method public final A2X()LX/00a;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A00:LX/00a;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "WaUserSession is not available before onAttach"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A2Y(Landroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    return-void
.end method

.method public synthetic BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method
