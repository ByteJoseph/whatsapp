.class public final Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;
.super Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/07f;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xf

    .line 19
    new-instance v1, LX/Clb;

    .line 21
    invoke-direct {v1, p2, p0, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x2b

    .line 26
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 38
    return-void
.end method

.method public A30(LX/Bis;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Bdq;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 16
    check-cast v2, LX/0J4;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/Bdq;

    .line 21
    iget-object v1, v0, LX/Bdq;->A00:Ljava/lang/String;

    .line 23
    const/16 v0, 0x1b

    .line 25
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/CFJ;->A01(LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, LX/Bdp;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    if-eqz v1, :cond_23

    .line 44
    check-cast p1, LX/Bdp;

    .line 46
    iget-object v0, p1, LX/Bdp;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, p1, LX/Bdo;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 58
    if-eqz v1, :cond_23

    .line 60
    check-cast p1, LX/Bdo;

    .line 62
    iget-object v0, p1, LX/Bdo;->A00:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-super {p0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A30(LX/Bis;)V

    .line 71
    return-void
.end method
