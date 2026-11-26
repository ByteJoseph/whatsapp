.class public final Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_74

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz v0, :cond_74

    .line 15
    const v0, 0x7f0b459a

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xe

    .line 24
    new-instance v1, LX/HEX;

    .line 26
    invoke-direct {v1, p0, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 29
    const v0, 0x7617857f

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    const v0, 0x7f0b459b

    .line 38
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 44
    const/16 v0, 0x1e

    .line 46
    new-instance v2, LX/Hp7;

    .line 48
    invoke-direct {v2, p0, v0}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 51
    const v1, 0x7f1256fc

    .line 54
    const v0, 0x7f080729

    .line 57
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 60
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 63
    const/16 v4, 0x14

    .line 65
    new-instance v1, LX/HF4;

    .line 67
    invoke-direct {v1, v2, p0, v4}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    const v0, 0x3b93649b

    .line 73
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    const v0, 0x7f0b4594

    .line 79
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 85
    const/16 v0, 0x1f

    .line 87
    new-instance v2, LX/Hp7;

    .line 89
    invoke-direct {v2, p0, v0}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 92
    const v1, 0x7f1256f8

    .line 95
    const v0, 0x7f0805b4

    .line 98
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 101
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 104
    new-instance v1, LX/HF4;

    .line 106
    invoke-direct {v1, v2, p0, v4}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    const v0, 0x3b93649b

    .line 112
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 119
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1851

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    invoke-virtual {p1, v1}, LX/MGN;->A03(Z)V

    .line 11
    return-void
.end method
