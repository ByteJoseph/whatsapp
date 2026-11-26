.class public final LX/5aV;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Runnable;

.field public A02:F

.field public A03:F

.field public A04:LX/8VC;

.field public final A05:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/view/View$OnLayoutChangeListener;

.field public final A0L:Landroid/widget/LinearLayout;

.field public final A0M:LX/0Fv;

.field public final A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/5aV;->A0M:LX/0Fv;

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 14
    move-result-object v7

    .line 15
    iput-object v7, p0, LX/5aV;->A0C:Landroid/graphics/Paint;

    .line 17
    const v0, 0x7f060877

    .line 20
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v6

    .line 24
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v1, 0x40800000  # 4.0f

    .line 34
    const/high16 v0, 0x41400000  # 12.0f

    .line 36
    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 39
    iput-object v5, p0, LX/5aV;->A0F:Landroid/graphics/Paint;

    .line 41
    invoke-static {v8}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    mul-float/2addr v1, v0

    .line 52
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    const v0, 0x7f0608d1

    .line 58
    invoke-static {p1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 61
    iput-object v4, p0, LX/5aV;->A0D:Landroid/graphics/Paint;

    .line 63
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 66
    move-result-object v5

    .line 67
    iput-object v5, p0, LX/5aV;->A0E:Landroid/graphics/Paint;

    .line 69
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5aV;->A0G:Landroid/graphics/Path;

    .line 75
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5aV;->A0I:Landroid/graphics/Path;

    .line 81
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5aV;->A0H:Landroid/graphics/Path;

    .line 87
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5aV;->A0J:Landroid/graphics/RectF;

    .line 93
    const/16 v1, 0xd

    .line 95
    new-instance v0, LX/7bz;

    .line 97
    invoke-direct {v0, p0, v1}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 100
    iput-object v0, p0, LX/5aV;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 102
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e08e0

    .line 116
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 122
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    iput-object v1, p0, LX/5aV;->A0L:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f0b170b

    .line 132
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 138
    iput-object v0, p0, LX/5aV;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 140
    const v0, 0x7f0b170c

    .line 143
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, LX/5aV;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 149
    const/4 v0, -0x2

    .line 150
    invoke-static {v1, p0, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 153
    const v0, 0x7f06027e

    .line 156
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 159
    move-result v6

    .line 160
    invoke-static {v7}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v7

    .line 170
    const v0, 0x7f070694

    .line 173
    invoke-static {v7, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/5aV;->A06:F

    .line 179
    const v0, 0x7f071336

    .line 182
    invoke-static {v7, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/5aV;->A0A:F

    .line 188
    const v0, 0x7f071348

    .line 191
    invoke-static {v7, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/5aV;->A09:F

    .line 197
    const v0, 0x7f071340

    .line 200
    invoke-static {v7, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/5aV;->A08:F

    .line 206
    invoke-static {v7}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    iput v0, p0, LX/5aV;->A07:F

    .line 213
    const v0, 0x7f071357

    .line 216
    invoke-static {v7, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 219
    move-result v1

    .line 220
    const v0, 0x7f07069a

    .line 223
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/5aV;->A0B:I

    .line 229
    invoke-static {v5}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 237
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 240
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 243
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 245
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 248
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    invoke-static {p1}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 260
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 263
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 266
    return-void
.end method

.method public static synthetic getBubbleBounds$java_com_whatsapp_ui_coreui_coreui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLayoutChangeListener$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aV;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5aV;->A01:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v0}, LX/5aV;->setAnchorView(Landroid/view/View;)V

    .line 13
    invoke-static {p0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final A01()V
    .registers 16

    .line 0
    iget-object v2, p0, LX/5aV;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_e5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e5

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_e5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_e5

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [I

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    const/4 v13, 0x0

    .line 29
    aget v0, v1, v13

    .line 31
    int-to-float v8, v0

    .line 32
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 35
    move-result v0

    .line 36
    const/high16 v14, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v0, v14

    .line 39
    add-float/2addr v8, v0

    .line 40
    const/4 v6, 0x1

    .line 41
    aget v1, v1, v6

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    int-to-float v0, v1

    .line 49
    iput v0, p0, LX/5aV;->A02:F

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_e9

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v7

    .line 61
    :goto_3d
    iget v12, p0, LX/5aV;->A0B:I

    .line 63
    mul-int/lit8 v0, v12, 0x2

    .line 65
    sub-int v0, v7, v0

    .line 67
    iget-object v4, p0, LX/5aV;->A0L:Landroid/widget/LinearLayout;

    .line 69
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v2

    .line 85
    iget v3, p0, LX/5aV;->A02:F

    .line 87
    iget v10, p0, LX/5aV;->A08:F

    .line 89
    add-float/2addr v3, v10

    .line 90
    iget v9, p0, LX/5aV;->A09:F

    .line 92
    add-float/2addr v3, v9

    .line 93
    iget v0, p0, LX/5aV;->A07:F

    .line 95
    sub-float/2addr v3, v0

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 99
    move-result v0

    .line 100
    int-to-float v11, v0

    .line 101
    iget-object v0, p0, LX/5aV;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 103
    iget v0, v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 105
    int-to-float v1, v0

    .line 106
    div-float/2addr v1, v14

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_72

    .line 113
    const/4 v13, 0x1

    .line 114
    :cond_72
    add-float/2addr v1, v11

    .line 115
    int-to-float v6, v12

    .line 116
    sub-int/2addr v7, v12

    .line 117
    iput v8, p0, LX/5aV;->A03:F

    .line 119
    if-eqz v13, :cond_e6

    .line 121
    add-float/2addr v8, v1

    .line 122
    int-to-float v0, v5

    .line 123
    sub-float/2addr v8, v0

    .line 124
    add-float/2addr v8, v11

    .line 125
    :goto_7d
    cmpg-float v0, v8, v6

    .line 127
    if-ltz v0, :cond_8b

    .line 129
    int-to-float v1, v5

    .line 130
    add-float/2addr v1, v8

    .line 131
    int-to-float v0, v7

    .line 132
    cmpl-float v0, v1, v0

    .line 134
    move v6, v8

    .line 135
    if-lez v0, :cond_8b

    .line 137
    sub-int/2addr v7, v5

    .line 138
    int-to-float v6, v7

    .line 139
    :cond_8b
    iget-object v7, p0, LX/5aV;->A0J:Landroid/graphics/RectF;

    .line 141
    int-to-float v1, v5

    .line 142
    add-float/2addr v1, v6

    .line 143
    int-to-float v0, v2

    .line 144
    add-float/2addr v0, v3

    .line 145
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget v2, p0, LX/5aV;->A03:F

    .line 150
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 152
    iget v8, p0, LX/5aV;->A0A:F

    .line 154
    div-float/2addr v8, v14

    .line 155
    add-float/2addr v1, v8

    .line 156
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 158
    sub-float/2addr v0, v8

    .line 159
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/5aV;->A03:F

    .line 165
    iget-object v5, p0, LX/5aV;->A0G:Landroid/graphics/Path;

    .line 167
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 170
    iget v2, p0, LX/5aV;->A02:F

    .line 172
    add-float/2addr v2, v10

    .line 173
    add-float v1, v2, v9

    .line 175
    iget v0, p0, LX/5aV;->A03:F

    .line 177
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    iget v0, p0, LX/5aV;->A03:F

    .line 182
    sub-float/2addr v0, v8

    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget v0, p0, LX/5aV;->A03:F

    .line 188
    add-float/2addr v0, v8

    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 195
    iget-object v2, p0, LX/5aV;->A0I:Landroid/graphics/Path;

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 200
    iget v1, p0, LX/5aV;->A06:F

    .line 202
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 204
    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 207
    iget-object v1, p0, LX/5aV;->A0H:Landroid/graphics/Path;

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 212
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 215
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 220
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 229
    :cond_e5
    return-void

    .line 230
    :cond_e6
    sub-float/2addr v8, v1

    .line 231
    sub-float/2addr v8, v11

    .line 232
    goto :goto_7d

    .line 233
    :cond_e9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 236
    move-result v7

    .line 237
    goto/16 :goto_3d
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5aV;->A0J:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_35

    .line 12
    iget v2, p0, LX/5aV;->A06:F

    .line 14
    iget-object v0, p0, LX/5aV;->A0F:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, p0, LX/5aV;->A0G:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, LX/5aV;->A0C:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    iget-object v0, p0, LX/5aV;->A0E:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x20

    .line 44
    if-ne v1, v0, :cond_35

    .line 46
    iget-object v1, p0, LX/5aV;->A0I:Landroid/graphics/Path;

    .line 48
    iget-object v0, p0, LX/5aV;->A0D:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aV;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getBubbleBounds$java_com_whatsapp_ui_coreui_coreui()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aV;->A0J:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/5aV;->A0L:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5aV;->A0J:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_28

    .line 31
    if-eqz v2, :cond_24

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/5aV;->A00()V

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5aV;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/5aV;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_9
    iput-object p1, p0, LX/5aV;->A00:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_12

    .line 13
    iget-object v0, p0, LX/5aV;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final setFacepileCount(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5aV;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 2
    const/4 v0, 0x3

    .line 3
    if-le p1, v0, :cond_6

    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_6
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 9
    return-void
.end method

.method public final setOnDismissListener(LX/8VC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5aV;->A04:LX/8VC;

    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5aV;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method
