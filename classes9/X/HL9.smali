.class public final LX/HL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/HDJ;

.field public final A06:LX/HCL;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HDJ;LX/HCL;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HL9;->A05:LX/HDJ;

    .line 5
    iput-object p3, p0, LX/HL9;->A06:LX/HCL;

    .line 7
    const v0, 0x30045

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HL9;->A01:LX/05b;

    .line 16
    const v0, 0x240dd

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HL9;->A02:LX/05b;

    .line 25
    check-cast p1, LX/2I7;

    .line 27
    iput-object p1, p0, LX/HL9;->A07:LX/2I7;

    .line 29
    const v0, 0x840a

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HL9;->A03:LX/05b;

    .line 38
    const v0, 0x840c

    .line 41
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HL9;->A04:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HL9;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 20
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const-string v0, "contacts_hub_send_attribution_handled_first_send"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    iput-boolean v1, p0, LX/HL9;->A00:Z

    .line 15
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HL9;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3bu;

    .line 10
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3bu;

    .line 22
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    const-string v0, "contacts_hub_send_attribution"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    const-string v0, "contacts_tab_ranking_send_attribution"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "contacts_hub_send_attribution_handled_first_send"

    .line 6
    iget-boolean v0, p0, LX/HL9;->A00:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
