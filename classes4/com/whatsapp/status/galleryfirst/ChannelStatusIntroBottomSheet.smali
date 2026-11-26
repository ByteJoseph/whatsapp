.class public final Lcom/whatsapp/status/galleryfirst/ChannelStatusIntroBottomSheet;
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
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e03d6

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0ba0

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [LX/33I;

    .line 19
    const v2, 0x7f120ead

    .line 22
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const v2, 0x7f120eac

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const v8, 0x7f080f5d

    .line 38
    new-instance v4, LX/33I;

    .line 40
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 43
    aput-object v4, v1, v3

    .line 45
    const v2, 0x7f120eab

    .line 48
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const v2, 0x7f120eaa

    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const v8, 0x7f080e61

    .line 62
    new-instance v4, LX/33I;

    .line 64
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 67
    aput-object v4, v1, v9

    .line 69
    const v2, 0x7f120ea9

    .line 72
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const v2, 0x7f120ea8

    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const v8, 0x7f080ecd

    .line 86
    new-instance v4, LX/33I;

    .line 88
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 91
    invoke-static {v4, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f120eaf

    .line 98
    invoke-static {p0, v0, v1}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 101
    const v1, 0x7f120eae

    .line 104
    invoke-static {p0, v0, v1}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 107
    invoke-static {v0, v2}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 110
    sget-object v1, LX/Lft;->A02:LX/Lft;

    .line 112
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 115
    const/16 v2, 0x2c

    .line 117
    new-instance v1, LX/4Hc;

    .line 119
    invoke-direct {v1, p0, v2}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e03d6

    .line 3
    return v0
.end method
