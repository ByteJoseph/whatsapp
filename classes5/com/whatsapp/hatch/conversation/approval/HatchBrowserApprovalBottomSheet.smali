.class public final Lcom/whatsapp/hatch/conversation/approval/HatchBrowserApprovalBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


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
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0866

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    const-string v3, ""

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const-string/jumbo v0, "title"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    move-object v0, v3

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f0b0861

    .line 36
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v0, "purpose_summary"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move-object v3, v0

    .line 53
    :cond_35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0b0862

    .line 59
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f12223d

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 72
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 74
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 82
    const/16 v0, 0x2e

    .line 84
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x1a8d60a3

    .line 91
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    const v0, 0x7f0b0863

    .line 100
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v4

    .line 106
    const v0, 0x7f0b0864

    .line 109
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v2, v0

    .line 116
    const v0, 0x7f0b0865

    .line 119
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 129
    invoke-static {v0}, LX/7UX;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x22

    .line 135
    invoke-static {p0, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v1, v0}, LX/6o1;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 142
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0a65

    .line 3
    return v0
.end method
