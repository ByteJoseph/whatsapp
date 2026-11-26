.class public final LX/59a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4lR;

.field public final synthetic A03:LX/5Oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4lR;LX/5Oh;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/59a;->A03:LX/5Oh;

    .line 2
    iput-object p1, p0, LX/59a;->A01:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LX/59a;->A02:LX/4lR;

    .line 6
    iput p4, p0, LX/59a;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/59a;->A01:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, LX/0Ir;

    .line 20
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    .line 26
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 29
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 32
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/59a;->A01:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, LX/0Ir;

    .line 20
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    .line 26
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 29
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 32
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    const-string v0, "InteropOptInManager/onUserAcknowledged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 12
    :cond_c
    return-void
.end method

.method public Cfl()V
    .registers 2

    .line 0
    const-string v0, "InteropOptInManager/onUserApproved"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 12
    :cond_c
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    const-string v0, "InteropOptInManager/onUserDenied"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 12
    :cond_c
    return-void
.end method

.method public Cfp()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/59a;->A02:LX/4lR;

    .line 2
    iget v0, p0, LX/59a;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/4lR;->A00(LX/4lR;Ljava/lang/Integer;I)V

    .line 12
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 19
    :cond_13
    return-void
.end method

.method public Cfr()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/59a;->A02:LX/4lR;

    .line 2
    iget v0, p0, LX/59a;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v2, v1, v0}, LX/4lR;->A00(LX/4lR;Ljava/lang/Integer;I)V

    .line 12
    iget-object v0, v2, LX/4lR;->A04:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0pp;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "has_previously_onboarded"

    .line 29
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0pp;

    .line 38
    iget-object v0, v0, LX/0pp;->A07:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4t6;

    .line 60
    new-instance v0, LX/4ef;

    .line 62
    invoke-direct {v0, v1, v4}, LX/4ef;-><init>(LX/4t6;Z)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v0, v3}, LX/5Oh;->Cfs(Ljava/util/List;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public Cft()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/59a;->A03:LX/5Oh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/5Oh;->Cfq()V

    .line 7
    :cond_7
    return-void
.end method
