.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/09V;

.field public A01:LX/MGv;

.field public A02:LX/LWz;

.field public A03:LX/Mi1;

.field public A04:LX/L9d;

.field public A05:LX/M1Q;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/0NL;

.field public final A08:LX/0NL;

.field public final A09:LX/0NL;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1012

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MGv;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/MGv;

    .line 13
    const/16 v0, 0x4121

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LWz;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/LWz;

    .line 23
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/09V;

    .line 29
    const v0, 0x28256

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/M1Q;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/M1Q;

    .line 40
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xb

    .line 46
    new-instance v0, LX/MRS;

    .line 48
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0NL;

    .line 57
    new-instance v2, LX/0NN;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v1, 0xc

    .line 64
    new-instance v0, LX/MRS;

    .line 66
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0NL;

    .line 75
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xd

    .line 81
    new-instance v0, LX/MRS;

    .line 83
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0NL;

    .line 92
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const v0, 0x7f0e0d2e

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f0b3549

    .line 10
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/LWz;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 25
    iget-object v1, v0, LX/L9d;->A01:LX/07g;

    .line 27
    const/16 v0, 0x22

    .line 29
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 34
    iget-object v0, v0, LX/L9d;->A02:LX/1YK;

    .line 36
    const/16 v5, 0x23

    .line 38
    invoke-static {p0, v0, v5}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    if-eqz v0, :cond_51

    .line 45
    iget-object v4, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "source"

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    iget-object v3, v4, LX/L9d;->A05:LX/Mhu;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v4, LX/L9d;->A07:LX/MJf;

    .line 66
    invoke-virtual {v0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5}, LX/Ksn;->A0P(I)LX/LQl;

    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, LX/LQl;->A0E:Ljava/lang/Integer;

    .line 76
    iput-object v1, v0, LX/LQl;->A08:Ljava/lang/Integer;

    .line 78
    invoke-static {v0, v3}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 81
    :cond_51
    return-object v6
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/L9d;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/L9d;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 17
    return-void
.end method
