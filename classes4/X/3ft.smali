.class public abstract LX/3ft;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/08a;

.field public A01:LX/0Fv;

.field public A02:LX/0BC;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/3ft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ft;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ft;->A01:LX/0Fv;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ft;->A02:LX/0BC;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/3ft;->A06:Z

    .line 24
    invoke-virtual {p0, p2}, LX/3ft;->A03(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A02(IZ)V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_a} :catch_14

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, p1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_18

    .line 20
    :catch_14
    :cond_14
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    iget-object v0, p0, LX/3ft;->A01:LX/0Fv;

    .line 26
    new-instance v1, LX/5VR;

    .line 28
    invoke-direct {v1, v2, v0}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 31
    iput-boolean p2, v1, LX/5VR;->A00:Z

    .line 33
    iget-object v0, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    return-void
.end method

.method public A03(Landroid/util/AttributeSet;)V
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 5
    if-eqz p1, :cond_58

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4Ux;->A0E:[I

    .line 17
    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v14

    .line 21
    const/4 v0, 0x7

    .line 22
    :try_start_16
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v13

    .line 26
    invoke-virtual {v14, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v12

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    move-result v11

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result v10

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result v8

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/3ft;->A06:Z

    .line 57
    const/16 v0, 0x9

    .line 59
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result v7

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v4

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    move-result v2
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_53

    .line 79
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    goto :goto_62

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    throw v0

    .line 88
    :cond_58
    const/4 v13, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_62
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {p0}, LX/3ft;->getRootLayoutID()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v14, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    move-result-object v14

    .line 110
    const v0, 0x7f0b2111

    .line 113
    invoke-static {v14, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    iput-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    const v0, 0x7f0b210c

    .line 124
    invoke-static {v14, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    iput-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 132
    const v0, 0x7f0b210d

    .line 135
    invoke-static {v14, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 141
    iput-object v0, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 143
    if-eqz v13, :cond_96

    .line 145
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :cond_96
    if-eqz v12, :cond_9b

    .line 152
    invoke-virtual {p0, v12}, LX/3ft;->setDescription(I)V

    .line 155
    :cond_9b
    if-eqz v9, :cond_a2

    .line 157
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 159
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_a2
    if-eqz v8, :cond_a9

    .line 164
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 166
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_a9
    if-eqz v10, :cond_ae

    .line 171
    invoke-virtual {p0, v10}, LX/3ft;->setIconColor(I)V

    .line 174
    :cond_ae
    if-eqz v11, :cond_b3

    .line 176
    invoke-virtual {p0, v11}, LX/3ft;->setIcon(I)V

    .line 179
    :cond_b3
    cmpl-float v0, v1, v5

    .line 181
    if-eqz v0, :cond_bc

    .line 183
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    :cond_bc
    const/high16 v1, 0x3f800000  # 1.0f

    .line 190
    cmpl-float v0, v7, v5

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 196
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 199
    :cond_c7
    cmpl-float v0, v4, v5

    .line 201
    if-eqz v0, :cond_d0

    .line 203
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    :cond_d0
    cmpl-float v0, v2, v5

    .line 210
    if-eqz v0, :cond_d9

    .line 212
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 217
    :cond_d9
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 219
    invoke-static {v0, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 222
    return-void
.end method

.method public abstract getRootLayoutID()I
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public setDescription(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setDescriptionTextColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 268435456
    iget-boolean v0, p0, LX/3ft;->A06:Z

    .line 268435458
    invoke-virtual {p0, p1, v0}, LX/3ft;->A02(IZ)V

    .line 268435461
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/3ft;->A06:Z

    .line 2
    iget-object v0, p0, LX/3ft;->A01:LX/0Fv;

    .line 4
    new-instance v1, LX/5VR;

    .line 6
    invoke-direct {v1, p1, v0}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 9
    iput-boolean v2, v1, LX/5VR;->A00:Z

    .line 11
    iget-object v0, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    return-void
.end method

.method public setIconColor(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 9
    return-void
.end method

.method public setIconVisible(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    return-void
.end method
