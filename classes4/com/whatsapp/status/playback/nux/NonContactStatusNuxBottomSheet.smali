.class public final Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/4W2;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A02:LX/05b;

    .line 15
    const/16 v0, 0x4ec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A04:LX/05b;

    .line 23
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
    const v0, 0x7f0e0fca

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const v0, 0x7f0b2950

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [LX/33I;

    .line 23
    const v3, 0x7f123102

    .line 26
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const v7, 0x7f080deb

    .line 35
    new-instance v3, LX/33I;

    .line 37
    move-object v6, v4

    .line 38
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    aput-object v3, v1, v2

    .line 43
    const v3, 0x7f123104

    .line 46
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const v7, 0x7f080f8e

    .line 53
    new-instance v3, LX/33I;

    .line 55
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 58
    aput-object v3, v1, v8

    .line 60
    iget-object v3, p0, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A04:LX/05b;

    .line 62
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/CH9;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    move-result-object v10

    .line 72
    const v3, 0x7f123103

    .line 75
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 86
    move-result v14

    .line 87
    const/16 v3, 0x21

    .line 89
    new-instance v11, LX/5CK;

    .line 91
    invoke-direct {v11, p0, v3}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 94
    const-string v13, "learn-more"

    .line 96
    invoke-virtual/range {v9 .. v14}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 99
    move-result-object v5

    .line 100
    const v7, 0x7f080ecd

    .line 103
    new-instance v3, LX/33I;

    .line 105
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 108
    invoke-static {v3, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    const v1, 0x7f123106

    .line 115
    invoke-static {p0, v0, v1}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 118
    const v1, 0x7f125cf5

    .line 121
    invoke-static {p0, v0, v1}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 124
    const v1, 0x7f123105

    .line 127
    invoke-static {p0, v0, v1}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 130
    invoke-static {v0, v3}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 133
    sget-object v1, LX/Lft;->A02:LX/Lft;

    .line 135
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 138
    const/16 v3, 0x30

    .line 140
    new-instance v1, LX/4Hc;

    .line 142
    invoke-direct {v1, p0, v3}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const/16 v3, 0x31

    .line 150
    new-instance v1, LX/4Hc;

    .line 152
    invoke-direct {v1, p0, v3}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v1, 0x7f0b0f07

    .line 161
    invoke-static {v0, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/299;

    .line 167
    invoke-direct {v0, v1, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0}, LX/0Cp;->A0A(LX/0Ck;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    if-eqz v1, :cond_be

    .line 178
    const v0, 0x7f0b08ba

    .line 181
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A02:LX/05b;

    .line 187
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 190
    :cond_be
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0fca

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
