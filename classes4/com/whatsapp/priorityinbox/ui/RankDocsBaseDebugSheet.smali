.class public abstract Lcom/whatsapp/priorityinbox/ui/RankDocsBaseDebugSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v6}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    check-cast v1, Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;->A00:Ljava/util/Set;

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_60

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5P3;

    .line 48
    invoke-interface {v0}, LX/5P3;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, LX/5P3;->Amk()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    check-cast v1, Lcom/whatsapp/priorityinbox/ui/RankDocsInputDebugSheet;

    .line 62
    iget-object v0, v1, Lcom/whatsapp/priorityinbox/ui/RankDocsInputDebugSheet;->A00:Ljava/util/Set;

    .line 64
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5PN;

    .line 84
    invoke-interface {v0}, LX/5PN;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, LX/5PN;->Amk()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v8

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_bf

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 v7, v1, 0x1

    .line 113
    if-gez v1, :cond_78

    .line 115
    invoke-static {}, LX/01j;->A0E()V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_78
    check-cast v0, LX/08V;

    .line 122
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    if-lez v1, :cond_92

    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 135
    invoke-direct {v1, v6, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 140
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 143
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    :cond_92
    invoke-static {v6}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    invoke-static {v6}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    invoke-static {v6}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v6}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    move v1, v7

    .line 190
    goto :goto_65

    .line 191
    :cond_bf
    const/4 v1, 0x0

    .line 192
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 194
    invoke-direct {v0, v6, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    return-object v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method
