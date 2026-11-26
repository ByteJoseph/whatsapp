.class public Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v2

    .line 5
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 11
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 18
    move-result v0

    .line 19
    :goto_13
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 32
    move-result v0

    .line 33
    goto :goto_13
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e110c

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b4077

    .line 7
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b4073

    .line 16
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b1fbf

    .line 25
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    move-result-object v3

    .line 29
    const v0, 0x102001b

    .line 32
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Rfx;

    .line 38
    if-eqz v0, :cond_6c

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v6

    .line 44
    const v0, 0x7f0804f0

    .line 47
    invoke-static {v6, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const v0, 0x7f08075d

    .line 57
    invoke-static {v6, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v2

    .line 61
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    if-eqz v0, :cond_69

    .line 65
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const v1, 0x3fe66666  # 1.8f

    .line 79
    mul-float/2addr v0, v1

    .line 80
    float-to-int v2, v0

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, v1

    .line 87
    float-to-int v1, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    :cond_69
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_6c
    const/4 v0, 0x6

    .line 109
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x33ca0d95

    .line 116
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    .line 121
    if-eqz v3, :cond_c7

    .line 123
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    .line 125
    if-eqz v2, :cond_c4

    .line 127
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0406de

    .line 134
    invoke-static {v1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f04073d

    .line 148
    invoke-static {v1, v3, v0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0406e6

    .line 158
    invoke-static {v1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f04073c

    .line 172
    invoke-static {v1, v2, v0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 175
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    .line 177
    if-eqz v1, :cond_c7

    .line 179
    const v0, 0x7f1258d1

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    .line 187
    if-eqz v1, :cond_c4

    .line 189
    const v0, 0x7f1258cf

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const-string v0, "subtitleView"

    .line 198
    goto :goto_ca

    .line 199
    :cond_c7
    const-string/jumbo v0, "titleView"

    .line 202
    :goto_ca
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0
.end method

.method public A2X(Landroid/widget/FrameLayout;II)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_f1

    .line 6
    iget-object v6, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_f4

    .line 13
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0b21ae

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_f4

    .line 26
    invoke-static {p2}, LX/5UM;->A03(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    const v0, 0x102001b

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_f4

    .line 42
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070e78

    .line 52
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz v1, :cond_50

    .line 78
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    :cond_50
    add-int/2addr v2, v5

    .line 81
    :goto_51
    sub-int v0, p3, v2

    .line 83
    div-int/lit8 v7, p3, 0x2

    .line 85
    if-lt v0, v7, :cond_58

    .line 87
    move v7, v0

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070e77

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070e76

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result v0

    .line 114
    add-float/2addr v3, v0

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0711cf

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v3

    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0711d0

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    move-result v5

    .line 138
    add-float/2addr v5, v3

    .line 139
    int-to-float v4, p2

    .line 140
    const/high16 v3, 0x40000000  # 2.0f

    .line 142
    mul-float/2addr v2, v3

    .line 143
    sub-float v1, v4, v2

    .line 145
    int-to-float v0, v7

    .line 146
    sub-float/2addr v0, v5

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 150
    move-result v2

    .line 151
    div-float/2addr v2, v3

    .line 152
    div-float/2addr v4, v3

    .line 153
    sub-float v1, v4, v2

    .line 155
    add-float/2addr v4, v2

    .line 156
    add-float v0, v5, v2

    .line 158
    add-float/2addr v0, v2

    .line 159
    invoke-virtual {v6, v1, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v1

    .line 166
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 168
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 176
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 195
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v1, :cond_f2

    .line 200
    const v0, 0x7f0b21ae

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_d5

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v3

    .line 213
    :cond_d5
    :goto_d5
    invoke-static {v3, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070e78

    .line 225
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 228
    move-result v0

    .line 229
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 231
    int-to-float v0, v0

    .line 232
    add-float/2addr v1, v0

    .line 233
    float-to-int v0, v1

    .line 234
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    if-eqz v2, :cond_f1

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 241
    :cond_f1
    return-void

    .line 242
    :cond_f2
    move-object v2, v3

    .line 243
    goto :goto_d5

    .line 244
    :cond_f4
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_51
.end method
