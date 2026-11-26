.class public Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/CH9;

.field public final A03:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A03:LX/12z;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05b;

    .line 19
    const/16 v0, 0x4ec

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CH9;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/CH9;

    .line 29
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05b;

    .line 35
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
    const v0, 0x7f0e1558

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
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const v0, 0x7f0b3bde

    .line 14
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [LX/33I;

    .line 23
    const v3, 0x7f1249cc

    .line 26
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const v7, 0x7f080e6e

    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v3, LX/33I;

    .line 37
    move-object v6, v4

    .line 38
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    aput-object v3, v2, v1

    .line 43
    iget-object v9, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/CH9;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v10

    .line 49
    const v3, 0x7f1249cd

    .line 52
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 63
    move-result v14

    .line 64
    const/16 v3, 0x28

    .line 66
    new-instance v11, LX/5CK;

    .line 68
    invoke-direct {v11, p0, v3}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v13, "learn-more"

    .line 73
    invoke-virtual/range {v9 .. v14}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object v5

    .line 77
    const v7, 0x7f080f94

    .line 80
    new-instance v3, LX/33I;

    .line 82
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 85
    invoke-static {v3, v2, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    const v2, 0x7f1249ce

    .line 92
    invoke-static {p0, v0, v2}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 95
    const v2, 0x7f12597e

    .line 98
    invoke-static {p0, v0, v2}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 101
    invoke-static {v0, v3}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 104
    sget-object v2, LX/Lft;->A02:LX/Lft;

    .line 106
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 109
    new-instance v2, LX/4Hb;

    .line 111
    invoke-direct {v2, p0, v8}, LX/4Hb;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v2, 0x7f0b0f07

    .line 120
    invoke-static {v0, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    new-instance v0, LX/299;

    .line 126
    invoke-direct {v0, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v0}, LX/0Cp;->A0A(LX/0Ck;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/View;

    .line 135
    if-eqz v2, :cond_95

    .line 137
    const v0, 0x7f0b08ba

    .line 140
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05b;

    .line 146
    invoke-static {v2, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05b;

    .line 151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v2

    .line 161
    const-string v0, "show_status_reshare_viewer_nux"

    .line 163
    invoke-static {v2, v0, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 166
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1558

    .line 3
    return v0
.end method
