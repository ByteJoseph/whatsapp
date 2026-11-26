.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OXb;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2c1a5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05b;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    invoke-static {p0}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/4is;->A04(I)V

    .line 11
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/OXb;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc357

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7f1504f0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b11ea

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/widget/RadioGroup;

    .line 16
    const v0, 0x7f0b0c9e

    .line 19
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_64

    .line 27
    const-string v0, "options"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v9

    .line 33
    :goto_21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    const-string/jumbo v0, "selected_reason"

    .line 41
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v8

    .line 45
    :cond_2d
    if-eqz v9, :cond_66

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0712a9

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v7

    .line 61
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 67
    div-float/2addr v7, v0

    .line 68
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f071338

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v4

    .line 79
    array-length v3, v9

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v3, :cond_66

    .line 83
    aget v0, v9, v2

    .line 85
    invoke-static {v5, p0, v7, v0, v4}, LX/N27;->A07(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;FII)Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v8, :cond_61

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    iput v8, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 97
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_51

    .line 100
    :cond_64
    const/4 v9, 0x0

    .line 101
    goto :goto_21

    .line 102
    :cond_66
    const/16 v0, 0x22

    .line 104
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x3716691e

    .line 111
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/PMF;

    .line 117
    invoke-direct {v0, p2, p0, v1}, LX/PMF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 123
    invoke-static {p0}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 131
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e078a

    .line 3
    return v0
.end method
