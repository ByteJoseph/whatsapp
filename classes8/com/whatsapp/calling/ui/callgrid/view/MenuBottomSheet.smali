.class public Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/DR2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0344

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    check-cast p2, Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f0b0c99

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/DR2;

    .line 21
    if-eqz v0, :cond_37

    .line 23
    iget-object v3, v0, LX/DR2;->A03:LX/07g;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/CLZ;

    .line 32
    invoke-direct {v0, p0, v1}, LX/CLZ;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/DR2;

    .line 40
    iget-object v3, v0, LX/DR2;->A02:LX/07g;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/CLZ;

    .line 49
    invoke-direct {v0, p0, v1}, LX/CLZ;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 55
    :cond_37
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15029e

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/DR2;

    .line 5
    if-eqz v3, :cond_1a

    .line 7
    iget v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v0, :cond_1b

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_1b

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_1b

    .line 18
    invoke-virtual {v3, v2}, LX/DR2;->A13(I)V

    .line 21
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/DR2;

    .line 23
    invoke-static {v0}, LX/D4Z;->A0B(LX/DR2;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, v3, LX/DR2;->A00:LX/EBM;

    .line 29
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const-string v0, "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null"

    .line 35
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    iget-object v1, v3, LX/DR2;->A08:LX/1YK;

    .line 40
    iget-object v0, v3, LX/DR2;->A00:LX/EBM;

    .line 42
    invoke-static {v0, v2}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 49
    goto :goto_15
.end method
