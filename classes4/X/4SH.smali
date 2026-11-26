.class public abstract LX/4SH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/LinearLayout;Z)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v2

    .line 8
    const/4 v9, -0x2

    .line 9
    if-nez v2, :cond_f

    .line 11
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    const/4 v8, -0x1

    .line 16
    if-eqz p1, :cond_c4

    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_13
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 27
    invoke-virtual {p0, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    xor-int/lit8 v0, p1, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    const/16 v4, 0x11

    .line 40
    const/16 v0, 0x11

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    const/16 v0, 0x10

    .line 46
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    const v0, 0x7f0b2b50

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    sget-object v0, LX/1ZH;->A08:LX/1ZH;

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 67
    sget-object v0, LX/1ZI;->A02:LX/1ZI;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 72
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-static {v1, v9}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    const v0, 0x7f0b2b5a

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v6

    .line 95
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 97
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    if-eqz p1, :cond_69

    .line 104
    const/4 v8, 0x0

    .line 105
    :cond_69
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_72

    .line 112
    const/high16 v0, 0x3f800000  # 1.0f

    .line 114
    :cond_72
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f071337

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    move-result v0

    .line 127
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    if-eqz p1, :cond_c2

    .line 131
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 134
    move-result v0

    .line 135
    :goto_87
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0409da

    .line 153
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 160
    if-eqz p1, :cond_bf

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 166
    if-eqz p1, :cond_ab

    .line 168
    const v5, 0x7fffffff

    .line 171
    :cond_ab
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 176
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 179
    if-eqz p1, :cond_b8

    .line 181
    const v4, 0x800013

    .line 184
    :cond_b8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 190
    return-void

    .line 191
    :cond_bf
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    goto :goto_a3

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    goto :goto_87

    .line 196
    :cond_c4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f07133c

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v0

    .line 207
    goto/16 :goto_13
.end method
