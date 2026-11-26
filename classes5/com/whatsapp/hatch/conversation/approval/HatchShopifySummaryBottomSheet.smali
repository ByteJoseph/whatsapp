.class public final Lcom/whatsapp/hatch/conversation/approval/HatchShopifySummaryBottomSheet;
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
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_16

    .line 11
    const-string/jumbo v1, "totals"

    .line 14
    const-class v0, LX/7aF;

    .line 16
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_1a

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v0, 0x7f1223a9

    .line 39
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f0b3d93

    .line 49
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 62
    :cond_3e
    const v0, 0x7f0b3d8b

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_53

    .line 71
    const/16 v0, 0x31

    .line 73
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0x15d3770d

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    :cond_53
    const v0, 0x7f0b3d90

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 92
    if-eqz v5, :cond_23

    .line 94
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    move-result-object v4

    .line 105
    const/16 v0, 0x14

    .line 107
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v11

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_74
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_23

    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v9, v10, 0x1

    .line 128
    if-gez v10, :cond_87

    .line 130
    invoke-static {}, LX/01j;->A0E()V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_87
    check-cast v7, LX/7aF;

    .line 137
    const v0, 0x7f0e0aad

    .line 140
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v7, LX/7aF;->A02:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "total"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v8

    .line 153
    const v0, 0x7f0b3d8e

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    const/16 v6, 0x8

    .line 162
    if-eqz v8, :cond_a7

    .line 164
    const/4 v0, 0x0

    .line 165
    if-gtz v10, :cond_a9

    .line 167
    :cond_a7
    const/16 v0, 0x8

    .line 169
    :cond_a9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    const v0, 0x7f0b3d8d

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v0, 0x7f0b3d8f

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 195
    iget-object v0, v7, LX/7aF;->A01:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    if-eqz v8, :cond_cf

    .line 202
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 204
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 207
    :cond_cf
    const v0, 0x7f0b3d8c

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 216
    iget-object v0, v7, LX/7aF;->A00:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e4

    .line 227
    const/4 v6, 0x0

    .line 228
    :cond_e4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    if-eqz v8, :cond_ee

    .line 233
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 235
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 238
    :cond_ee
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    move v10, v9

    .line 242
    goto :goto_74
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0aac

    .line 3
    return v0
.end method
