.class public final Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/ProgressBar;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x102ea

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A08:LX/05b;

    .line 12
    const/16 v0, 0x8

    .line 14
    new-instance v1, LX/84n;

    .line 16
    invoke-direct {v1, p0, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/F1j;

    .line 21
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A09:LX/00q;

    .line 26
    const/16 v0, 0x9

    .line 28
    new-instance v1, LX/84n;

    .line 30
    invoke-direct {v1, p0, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, LX/F1j;

    .line 35
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A0A:LX/00q;

    .line 40
    return-void
.end method

.method public static final A00(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "connector_id"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_50

    .line 18
    const-string v0, "connector_type"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_49

    .line 26
    const-string v0, "WEB"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    :goto_24
    invoke-virtual {v3, p0, v0, v2}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "NATIVE"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    const-string v0, "DEVICE"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    const-string v0, "CUSTOM"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    goto :goto_24

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v6, :cond_94

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A09:LX/00q;

    .line 6
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-boolean v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A07:Landroid/widget/ProgressBar;

    .line 22
    if-eqz v1, :cond_98

    .line 24
    if-nez v0, :cond_58

    .line 26
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0712e4

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x1010079

    .line 44
    new-instance v2, Landroid/widget/ProgressBar;

    .line 46
    invoke-direct {v2, v1, v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    const/16 v1, 0x11

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A07:Landroid/widget/ProgressBar;

    .line 88
    :cond_58
    :goto_58
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 94
    if-nez v0, :cond_62

    .line 96
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A02:Ljava/lang/CharSequence;

    .line 98
    :cond_62
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 107
    if-eqz v0, :cond_95

    .line 109
    const v0, 0x7f122297

    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A0A:LX/00q;

    .line 130
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A01:Ljava/lang/CharSequence;

    .line 151
    goto :goto_74

    .line 152
    :cond_98
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_9d
    iput-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A07:Landroid/widget/ProgressBar;

    .line 159
    goto :goto_58
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A07:Landroid/widget/ProgressBar;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A02:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A01:Ljava/lang/CharSequence;

    .line 9
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 12
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const-string v0, "pending"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    const-string v0, "show_error"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v2, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 32
    if-eqz p1, :cond_34

    .line 34
    const-string v0, "confirmed"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_34

    .line 42
    :goto_2a
    iput-boolean v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A04:Z

    .line 44
    if-nez p1, :cond_33

    .line 46
    sget-object v0, LX/6HG;->A0G:LX/6HG;

    .line 48
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_2a
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "pending"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "show_error"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "confirmed"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A04:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A09:LX/00q;

    .line 9
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b1b6e

    .line 16
    invoke-static {v1, v0}, LX/9yn;->A01(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A0A:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1b6d

    .line 28
    invoke-static {v1, v0}, LX/9yn;->A01(Landroid/view/View;I)V

    .line 31
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 42
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A02:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A01:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    move-result v5

    .line 78
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iput-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00:Landroid/widget/FrameLayout;

    .line 102
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    const/4 v1, -0x1

    .line 107
    const/4 v0, -0x2

    .line 108
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 111
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 121
    const v2, 0x7f122296

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "connector_name"

    .line 130
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, v1, v0, v4, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 147
    return-void
.end method

.method public A30()LX/2hv;
    .registers 14

    .line 0
    sget-object v8, LX/6Em;->A03:LX/6Em;

    .line 2
    const v4, 0x7f122296

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v3, "connector_name"

    .line 11
    invoke-static {v0, v3}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {p0, v1, v0, v12, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    const v1, 0x7f122294

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v12}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 45
    new-instance v5, LX/38H;

    .line 47
    move-object v7, v6

    .line 48
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 51
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 55
    if-eqz v0, :cond_6e

    .line 57
    const v0, 0x7f122295

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    :goto_40
    const v0, 0x7f122293

    .line 67
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x27

    .line 73
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/39U;

    .line 79
    invoke-direct {v3, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 82
    const v0, 0x7f125991

    .line 85
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x28

    .line 91
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LX/39U;

    .line 97
    invoke-direct {v4, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 100
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 102
    const/4 v10, 0x1

    .line 103
    new-instance v2, LX/2hv;

    .line 105
    move v11, v10

    .line 106
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 109
    return-object v2

    .line 110
    :cond_6e
    const/4 v8, 0x0

    .line 111
    goto :goto_40
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A04:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03:Z

    .line 10
    if-nez v0, :cond_14

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03:Z

    .line 15
    sget-object v0, LX/6HG;->A0H:LX/6HG;

    .line 17
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 20
    :cond_14
    return-void
.end method
