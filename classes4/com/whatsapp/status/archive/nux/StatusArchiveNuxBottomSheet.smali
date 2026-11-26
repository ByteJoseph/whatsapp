.class public final Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2011e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3ae8

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v3, v2, [LX/33I;

    .line 19
    const v2, 0x7f1248c1

    .line 22
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const v8, 0x7f080e6e

    .line 31
    new-instance v4, LX/33I;

    .line 33
    move-object v7, v5

    .line 34
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 37
    aput-object v4, v3, v1

    .line 39
    const v2, 0x7f1248c0

    .line 42
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const v8, 0x7f080ecd

    .line 49
    new-instance v4, LX/33I;

    .line 51
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 54
    aput-object v4, v3, v9

    .line 56
    const v2, 0x7f1248c2

    .line 59
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const v8, 0x7f080f55

    .line 66
    new-instance v4, LX/33I;

    .line 68
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 71
    invoke-static {v4, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    const v2, 0x7f1248c4

    .line 78
    invoke-static {p0, v0, v2}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 81
    invoke-static {v0, v3}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 84
    const v3, 0x7f1248c3

    .line 87
    new-array v2, v9, [Ljava/lang/Object;

    .line 89
    const-string v6, "__LINK__"

    .line 91
    invoke-static {p0, v6, v2, v1, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iget-object v1, p0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A02:LX/05b;

    .line 97
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 112
    move-result v7

    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v4, LX/Hnk;

    .line 116
    invoke-direct {v4, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 126
    sget-object v1, LX/Lft;->A02:LX/Lft;

    .line 128
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 131
    const v1, 0x7f1248c5

    .line 134
    invoke-static {p0, v0, v1}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 137
    const v1, 0x7f125ce6

    .line 140
    invoke-static {p0, v0, v1}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 143
    const/16 v2, 0xc

    .line 145
    new-instance v1, LX/G9e;

    .line 147
    invoke-direct {v1, p0, v2}, LX/G9e;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const/16 v2, 0xd

    .line 155
    new-instance v1, LX/G9e;

    .line 157
    invoke-direct {v1, p0, v2}, LX/G9e;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e14c1

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjN;

    .line 8
    iget-object v0, v0, LX/GjN;->A04:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HNT;

    .line 18
    invoke-virtual {v0}, LX/HNT;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HNT;

    .line 30
    invoke-virtual {v0}, LX/HNT;->A00()V

    .line 33
    :cond_21
    return-void
.end method
