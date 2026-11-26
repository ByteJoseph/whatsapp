.class public final Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/3kG;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0xc048

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3kG;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3kG;

    .line 14
    const/16 v0, 0xc

    .line 16
    new-instance v1, LX/5DF;

    .line 18
    invoke-direct {v1, p0, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/F1j;

    .line 23
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00q;

    .line 28
    const/16 v0, 0xd

    .line 30
    new-instance v1, LX/5DF;

    .line 32
    invoke-direct {v1, p0, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/F1j;

    .line 37
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00q;

    .line 42
    const-class v0, LX/3hW;

    .line 44
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x7

    .line 49
    new-instance v2, LX/5LW;

    .line 51
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v1, LX/5LR;

    .line 57
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00q;

    .line 68
    const v0, 0x7f0e09dc

    .line 71
    iput v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    .line 73
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3kG;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 18
    new-instance v0, LX/4V5;

    .line 20
    invoke-direct {v0, p0}, LX/4V5;-><init>(Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;)V

    .line 23
    iput-object v0, v1, LX/3kG;->A00:LX/4V5;

    .line 25
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x12

    .line 43
    invoke-static {p0, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 8
    new-instance v0, LX/6Bn;

    .line 10
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 16
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
