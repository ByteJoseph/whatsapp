.class public LX/8hH;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e07b0

    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070563

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070564

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    const v0, 0x7f0b1d98

    .line 46
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7f0b3f01

    .line 53
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f0b3d51

    .line 60
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_da

    .line 75
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_51
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_d6

    .line 87
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070562

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v9

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070561

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v8

    .line 115
    :goto_73
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_df

    .line 121
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/9Xy;

    .line 127
    move v7, v8

    .line 128
    if-nez v3, :cond_83

    .line 130
    move v7, v9

    .line 131
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;

    .line 137
    invoke-direct {v4, v0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;-><init>(Landroid/content/Context;)V

    .line 140
    const/4 v1, 0x2

    .line 141
    const/high16 v0, 0x41800000  # 16.0f

    .line 143
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f0409d9

    .line 157
    const v0, 0x7f060687

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 167
    const v0, 0x7f0b0efa

    .line 170
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    iget-object v0, v6, LX/9Xy;->A01:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    iget-object v2, v6, LX/9Xy;->A00:LX/Aki;

    .line 198
    const/16 v0, 0x23

    .line 200
    new-instance v1, LX/A4z;

    .line 202
    invoke-direct {v1, v4, v2, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    const v0, -0x38571477

    .line 208
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_73

    .line 214
    :cond_d6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    goto :goto_5d

    .line 218
    :cond_da
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    goto/16 :goto_51

    .line 223
    :cond_df
    if-eqz p2, :cond_104

    .line 225
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 228
    move-result v2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Landroid/view/View;

    .line 235
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v0

    .line 242
    int-to-float v1, v0

    .line 243
    mul-float/2addr v1, v2

    .line 244
    const/high16 v0, 0x3f000000  # 0.5f

    .line 246
    add-float/2addr v1, v0

    .line 247
    float-to-int v2, v1

    .line 248
    const/4 v1, -0x1

    .line 249
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 251
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    :cond_104
    return-void
.end method
