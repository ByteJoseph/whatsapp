.class public final Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 9
    const/16 v0, 0xa

    .line 11
    new-instance v1, LX/84n;

    .line 13
    invoke-direct {v1, p0, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/F1j;

    .line 18
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A01:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "selected_ids"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A01:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 5
    const-string v1, "selected_ids"

    .line 7
    if-eqz p1, :cond_13

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_f

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    goto :goto_f
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
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "selected_ids"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;)V

    .line 10
    const v0, 0x7f12233a

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public A30()LX/2hv;
    .registers 21

    .line 0
    sget-object v15, LX/6Em;->A03:LX/6Em;

    .line 2
    const v0, 0x7f12233a

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 10
    move-result-object v17

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v16, LX/3Pd;->A00:LX/3Pd;

    .line 15
    new-instance v11, LX/38H;

    .line 17
    move-object v14, v13

    .line 18
    move-object v12, v11

    .line 19
    move-object/from16 v18, v13

    .line 21
    move/from16 v19, v3

    .line 23
    invoke-direct/range {v12 .. v19}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 26
    sget-object v12, LX/Lfs;->A03:LX/Lfs;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "account_names"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_35

    .line 51
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 53
    :cond_35
    const-string v0, "account_ids"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    :cond_3f
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v10

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_79

    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v6, v1, 0x1

    .line 84
    if-gez v1, :cond_5a

    .line 86
    invoke-static {}, LX/01j;->A0E()V

    .line 89
    throw v13

    .line 90
    :cond_5a
    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    invoke-static {v9, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v4, :cond_6f

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    move-object v1, v4

    .line 111
    :cond_6f
    new-instance v0, LX/7P2;

    .line 113
    invoke-direct {v0, v7, v1, v3}, LX/7P2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    move v1, v6

    .line 120
    goto :goto_48

    .line 121
    :cond_79
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v8

    .line 125
    :goto_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e5

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/7P2;

    .line 137
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0e0a75

    .line 144
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    move-result-object v6

    .line 148
    iget-object v1, v7, LX/7P2;->A01:Ljava/lang/String;

    .line 150
    if-nez v1, :cond_9f

    .line 152
    const v0, 0x7f122288

    .line 155
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    const v0, 0x7f0b1b93

    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 168
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f0b1b92

    .line 183
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/CompoundButton;

    .line 189
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 194
    iget-object v0, v7, LX/7P2;->A00:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    const/16 v0, 0xd

    .line 205
    new-instance v1, LX/7bj;

    .line 207
    invoke-direct {v1, v2, v7, v4, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    const v0, -0xd029c31

    .line 213
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    const/4 v1, 0x7

    .line 217
    new-instance v0, LX/5bp;

    .line 219
    invoke-direct {v0, v4, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 225
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    goto :goto_7d

    .line 229
    :cond_e5
    new-instance v13, LX/2hs;

    .line 231
    invoke-direct {v13, v5}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 234
    const v0, 0x7f12233b

    .line 237
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x29

    .line 243
    invoke-static {v2, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 246
    move-result-object v0

    .line 247
    new-instance v9, LX/39U;

    .line 249
    invoke-direct {v9, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 252
    const v0, 0x7f125991

    .line 255
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x2a

    .line 261
    invoke-static {v2, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 264
    move-result-object v0

    .line 265
    new-instance v10, LX/39U;

    .line 267
    invoke-direct {v10, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 270
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 272
    const/16 v16, 0x1

    .line 274
    new-instance v8, LX/2hv;

    .line 276
    move/from16 v17, v16

    .line 278
    invoke-direct/range {v8 .. v17}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 281
    return-object v8
.end method
