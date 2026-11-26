.class public final Lcom/whatsapp/wamo/ui/common/WamoSocialProofAccountsSheet;
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
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    const v0, 0x7f12576f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f0b45de

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "platforms"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    move-result-object v9

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v9, :cond_2b

    .line 41
    new-array v9, v6, [I

    .line 43
    :cond_2b
    const-string v0, "names"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_35

    .line 51
    new-array v5, v6, [Ljava/lang/String;

    .line 53
    :cond_35
    const-string v0, "count_texts"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3f

    .line 61
    new-array v7, v6, [Ljava/lang/String;

    .line 63
    :cond_3f
    array-length v1, v9

    .line 64
    array-length v0, v5

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    if-ge v6, v4, :cond_59

    .line 75
    aget v0, v9, v6

    .line 77
    aget-object v1, v5, v6

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v13

    .line 93
    :goto_5d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_f3

    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 v12, v2, 0x1

    .line 105
    if-gez v2, :cond_70

    .line 107
    invoke-static {}, LX/01j;->A0E()V

    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_70
    check-cast v0, LX/08V;

    .line 114
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 117
    move-result v1

    .line 118
    iget-object v11, v0, LX/08V;->second:Ljava/lang/Object;

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 122
    sget-object v0, LX/BeX;->A00:LX/06C;

    .line 124
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/BeX;

    .line 130
    if-eqz v9, :cond_e3

    .line 132
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    array-length v0, v7

    .line 139
    if-ge v2, v0, :cond_ec

    .line 141
    aget-object v10, v7, v2

    .line 143
    :goto_8f
    const/4 v1, 0x0

    .line 144
    if-eqz v10, :cond_ea

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_ea

    .line 152
    :goto_98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e186f

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v1, v8, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v4

    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eq v4, v6, :cond_e6

    .line 172
    if-ne v4, v2, :cond_ee

    .line 174
    const v0, 0x7f125771

    .line 177
    :goto_b1
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v11}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 184
    if-eqz v10, :cond_c5

    .line 186
    const v1, 0x7f12576e

    .line 189
    invoke-static {v0, v10, v3, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    :cond_c5
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 200
    const v0, 0x7f081005

    .line 203
    if-eq v4, v6, :cond_d0

    .line 205
    const v0, 0x7f081007

    .line 208
    :cond_d0
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 211
    const/16 v0, 0x1c

    .line 213
    new-instance v1, LX/CJo;

    .line 215
    invoke-direct {v1, v9, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    const v0, -0x234a9817

    .line 221
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    :cond_e3
    move v2, v12

    .line 228
    goto/16 :goto_5d

    .line 230
    :cond_e6
    const v0, 0x7f125770

    .line 233
    goto :goto_b1

    .line 234
    :cond_ea
    move-object v10, v1

    .line 235
    goto :goto_98

    .line 236
    :cond_ec
    const/4 v10, 0x0

    .line 237
    goto :goto_8f

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e186e

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method
