.class public final Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;
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
    const v0, 0x7f0e1670

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b40e3

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, "types"

    .line 22
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1e

    .line 28
    new-array v4, v6, [Ljava/lang/String;

    .line 30
    :cond_1e
    array-length v3, v4

    .line 31
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v3, :cond_32

    .line 38
    aget-object v0, v4, v1

    .line 40
    invoke-static {v0}, LX/2kH;->valueOf(Ljava/lang/String;)LX/2kH;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    const-string v0, "counts"

    .line 52
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3c

    .line 58
    new-array v5, v6, [I

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v11

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_c3

    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    add-int/lit8 v10, v1, 0x1

    .line 77
    if-gez v1, :cond_54

    .line 79
    invoke-static {}, LX/01j;->A0E()V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    check-cast v8, LX/2kH;

    .line 86
    array-length v0, v5

    .line 87
    if-ge v1, v0, :cond_c1

    .line 89
    aget v9, v5, v1

    .line 91
    :goto_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0e1671

    .line 98
    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    move-result-object v4

    .line 102
    const v0, 0x7f0b40e1

    .line 105
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x1d51

    .line 111
    invoke-static {p0, v2}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 114
    invoke-static {v8}, LX/3AG;->A00(LX/2kH;)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    const v0, 0x7f0b40e2

    .line 124
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {p0, v2}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 131
    invoke-static {v8}, LX/3AG;->A01(LX/2kH;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    const v0, 0x7f0b40e0

    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 147
    new-instance v0, LX/3PU;

    .line 149
    invoke-direct {v0, p2, p0}, LX/3PU;-><init>(Landroid/view/View;Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;)V

    .line 152
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setCustomFormatter(LX/Mxt;)V

    .line 155
    invoke-static {p0, v2}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 158
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v9}, LX/3AG;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/LfW;->A04:LX/LfW;

    .line 168
    new-instance v0, LX/LdI;

    .line 170
    invoke-direct {v0, v1, v2, v9, v6}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 173
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 176
    const/16 v0, 0xd

    .line 178
    invoke-static {v8, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 181
    move-result-object v1

    .line 182
    const v0, -0x7918b884

    .line 185
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    move v1, v10

    .line 192
    goto :goto_41

    .line 193
    :cond_c1
    const/4 v9, 0x0

    .line 194
    goto :goto_5b

    .line 195
    :cond_c3
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method
