.class public final Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00y;

    .line 15
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A03:LX/05b;

    .line 21
    const/16 v0, 0x4ec

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/05b;

    .line 29
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
    const v0, 0x7f0e001b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iput-object v2, v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A00:Landroid/view/View;

    .line 15
    const v0, 0x7f0b003b

    .line 18
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 24
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 29
    const v3, 0x7f12005b

    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 39
    const v3, 0x7f12455b

    .line 42
    invoke-static {v1, v0, v3}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [LX/33I;

    .line 48
    const v4, 0x7f124559

    .line 51
    invoke-static {v1, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x0

    .line 56
    const v8, 0x7f0810d9

    .line 59
    new-instance v4, LX/33I;

    .line 61
    move-object v7, v5

    .line 62
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 65
    aput-object v4, v3, v9

    .line 67
    iget-object v4, v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/05b;

    .line 69
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/CH9;

    .line 75
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 78
    move-result-object v11

    .line 79
    const v4, 0x7f12455a

    .line 82
    invoke-static {v1, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 93
    move-result v15

    .line 94
    const/16 v4, 0xf

    .line 96
    new-instance v12, LX/5CM;

    .line 98
    invoke-direct {v12, v1, v4}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 101
    const-string v14, "learn-more"

    .line 103
    invoke-virtual/range {v10 .. v15}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 106
    move-result-object v12

    .line 107
    const v14, 0x7f0810db

    .line 110
    new-instance v10, LX/33I;

    .line 112
    move-object v13, v5

    .line 113
    move-object v11, v5

    .line 114
    move v15, v9

    .line 115
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v10, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 126
    sget-object v3, LX/Lft;->A02:LX/Lft;

    .line 128
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 131
    const v3, 0x7f12005a

    .line 134
    invoke-static {v1, v0, v3}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 137
    const/16 v3, 0x2d

    .line 139
    invoke-static {v1, v3}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f0b368f

    .line 149
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 155
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 158
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e001b

    .line 3
    return v0
.end method
