.class public LX/L6C;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/MlR;

.field public A06:Z

.field public A07:Z

.field public A08:LX/5bP;

.field public A09:LX/MQK;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f040279

    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L6C;->A0B:Landroid/graphics/Rect;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/L6C;->A02:I

    .line 16
    iput v0, p0, LX/L6C;->A04:I

    .line 18
    iput v0, p0, LX/L6C;->A03:I

    .line 20
    iput v0, p0, LX/L6C;->A01:I

    .line 22
    iput-boolean p2, p0, LX/L6C;->A0A:Z

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 27
    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6C;->A08:LX/5bP;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-boolean p1, v0, LX/5bP;->A00:Z

    .line 6
    :cond_6
    return-void
.end method


# virtual methods
.method public A02(II)I
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v7

    .line 20
    add-int/2addr v8, v1

    .line 21
    if-eqz v7, :cond_61

    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v9, :cond_5f

    .line 26
    if-eqz v0, :cond_5f

    .line 28
    :goto_1c
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v2, v5, :cond_61

    .line 38
    invoke-interface {v7, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_2e

    .line 44
    move-object v3, v4

    .line 45
    move v1, v0

    .line 46
    :cond_2e
    invoke-interface {v7, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3f

    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_3f
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    if-lez v0, :cond_5a

    .line 67
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 70
    move-result v0

    .line 71
    :goto_47
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 77
    if-lez v2, :cond_50

    .line 79
    add-int/2addr v8, v9

    .line 80
    :cond_50
    invoke-static {v3, v8}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 83
    move-result v8

    .line 84
    if-lt v8, p2, :cond_57

    .line 86
    return p2

    .line 87
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v0

    .line 94
    goto :goto_47

    .line 95
    :cond_5f
    const/4 v9, 0x0

    .line 96
    goto :goto_1c

    .line 97
    :cond_61
    return v8
.end method

.method public A03(Landroid/view/MotionEvent;I)Z
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v12

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 10
    if-eq v12, v9, :cond_32

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v12, v0, :cond_34

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v12, v0, :cond_145

    .line 18
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 19
    :cond_13
    :goto_13
    iget-object v1, v7, LX/L6C;->A09:LX/MQK;

    .line 21
    if-eqz v3, :cond_26

    .line 23
    if-nez v1, :cond_20

    .line 25
    new-instance v1, LX/MQK;

    .line 27
    invoke-direct {v1, v7}, LX/MQK;-><init>(Landroid/widget/ListView;)V

    .line 30
    iput-object v1, v7, LX/L6C;->A09:LX/MQK;

    .line 32
    :cond_20
    iput-boolean v9, v1, LX/MQK;->A04:Z

    .line 34
    invoke-virtual {v1, v7, v10}, LX/MQK;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    if-eqz v1, :cond_25

    .line 40
    iget-boolean v0, v1, LX/MQK;->A04:Z

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v1}, LX/MQK;->A01(LX/MQK;)V

    .line 47
    :cond_2f
    iput-boolean v8, v1, LX/MQK;->A04:Z

    .line 49
    return v3

    .line 50
    :cond_32
    const/4 v3, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_34
    const/4 v3, 0x1

    .line 53
    :goto_35
    move/from16 v0, p2

    .line 55
    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_145

    .line 61
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    move-result v0

    .line 65
    float-to-int v2, v0

    .line 66
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v0

    .line 70
    float-to-int v1, v0

    .line 71
    invoke-virtual {v7, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 74
    move-result v6

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v6, v0, :cond_146

    .line 78
    invoke-static {v7, v6}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    int-to-float v11, v2

    .line 83
    int-to-float v4, v1

    .line 84
    iput-boolean v9, v7, LX/L6C;->A06:Z

    .line 86
    invoke-static {v7, v11, v4}, LX/L6C;->A00(Landroid/view/View;FF)V

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    invoke-virtual {v7, v9}, Landroid/view/View;->setPressed(Z)V

    .line 98
    :cond_62
    invoke-virtual {v7}, Landroid/widget/ListView;->layoutChildren()V

    .line 101
    iget v1, v7, LX/L6C;->A00:I

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_7b

    .line 106
    invoke-static {v7, v1}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    if-eq v1, v5, :cond_7b

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v1, v8}, Landroid/view/View;->setPressed(Z)V

    .line 123
    :cond_7b
    iput v6, v7, LX/L6C;->A00:I

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float v1, v11, v0

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    sub-float v0, v4, v0

    .line 139
    invoke-static {v5, v1, v0}, LX/L6C;->A00(Landroid/view/View;FF)V

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_97

    .line 148
    invoke-virtual {v5, v9}, Landroid/view/View;->setPressed(Z)V

    .line 151
    :cond_97
    invoke-virtual {v7}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x1

    .line 156
    const/16 v16, 0x0

    .line 158
    if-eqz v3, :cond_a5

    .line 160
    const/16 v16, 0x1

    .line 162
    invoke-virtual {v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 165
    :cond_a5
    iget-object v1, v7, LX/L6C;->A0B:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v15

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 174
    move-result v14

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 178
    move-result v13

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v15, v14, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 188
    iget v0, v7, LX/L6C;->A02:I

    .line 190
    sub-int/2addr v13, v0

    .line 191
    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 193
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 195
    iget v0, v7, LX/L6C;->A04:I

    .line 197
    sub-int/2addr v13, v0

    .line 198
    iput v13, v1, Landroid/graphics/Rect;->top:I

    .line 200
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 202
    iget v0, v7, LX/L6C;->A03:I

    .line 204
    add-int/2addr v13, v0

    .line 205
    iput v13, v1, Landroid/graphics/Rect;->right:I

    .line 207
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 209
    iget v0, v7, LX/L6C;->A01:I

    .line 211
    add-int/2addr v13, v0

    .line 212
    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 214
    invoke-static {}, LX/P4n;->A00()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_136

    .line 220
    invoke-static {v7}, LX/MAf;->A01(Landroid/widget/AbsListView;)Z

    .line 223
    move-result v13

    .line 224
    :goto_e0
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 227
    move-result v0

    .line 228
    if-eq v0, v13, :cond_f4

    .line 230
    xor-int/lit8 v14, v13, 0x1

    .line 232
    invoke-static {}, LX/P4n;->A00()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_125

    .line 238
    invoke-static {v7, v14}, LX/MAf;->A00(Landroid/widget/AbsListView;Z)V

    .line 241
    :cond_f1
    :goto_f1
    invoke-virtual {v7}, Landroid/view/View;->refreshDrawableState()V

    .line 244
    :cond_f4
    if-eqz v16, :cond_10b

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 249
    move-result v13

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_105

    .line 260
    const/4 v2, 0x0

    .line 261
    :cond_105
    invoke-virtual {v3, v2, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 264
    invoke-static {v3, v13, v1}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 267
    :cond_10b
    invoke-virtual {v7}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_114

    .line 273
    invoke-static {v0, v11, v4}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 276
    :cond_114
    invoke-direct {v7, v8}, LX/L6C;->setSelectorEnabled(Z)V

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->refreshDrawableState()V

    .line 282
    if-ne v12, v9, :cond_12

    .line 284
    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v7, v5, v6, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 291
    goto/16 :goto_12

    .line 293
    :cond_125
    sget-object v13, LX/Lnt;->A00:Ljava/lang/reflect/Field;

    .line 295
    if-eqz v13, :cond_f1

    .line 297
    :try_start_129
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    goto :goto_f1
    :try_end_131
    .catch Ljava/lang/IllegalAccessException; {:try_start_129 .. :try_end_131} :catch_131

    .line 305
    :catch_131
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    goto :goto_f1

    .line 310
    :cond_136
    sget-object v0, LX/Lnt;->A00:Ljava/lang/reflect/Field;

    .line 312
    if-eqz v0, :cond_143

    .line 314
    :try_start_13a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 317
    move-result v13

    .line 318
    goto :goto_e0
    :try_end_13f
    .catch Ljava/lang/IllegalAccessException; {:try_start_13a .. :try_end_13f} :catch_13f

    .line 319
    :catch_13f
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    :cond_143
    const/4 v13, 0x0

    .line 324
    goto :goto_e0

    .line 325
    :cond_145
    const/4 v3, 0x0

    .line 326
    :cond_146
    iput-boolean v8, v7, LX/L6C;->A06:Z

    .line 328
    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    .line 331
    invoke-virtual {v7}, LX/L6C;->drawableStateChanged()V

    .line 334
    iget v0, v7, LX/L6C;->A00:I

    .line 336
    invoke-static {v7, v0}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_13

    .line 342
    invoke-virtual {v0, v8}, Landroid/view/View;->setPressed(Z)V

    .line 345
    goto/16 :goto_13
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6C;->A0B:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6C;->A05:LX/MlR;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/L6C;->setSelectorEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    iget-boolean v0, p0, LX/L6C;->A06:Z

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p0, v1}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public hasFocus()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L6C;->A0A:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public hasWindowFocus()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L6C;->A0A:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public isFocused()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L6C;->A0A:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public isInTouchMode()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L6C;->A0A:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, LX/L6C;->A07:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/L6C;->A05:LX/MlR;

    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ge v1, v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v3

    .line 15
    const/16 v0, 0xa

    .line 17
    if-ne v3, v0, :cond_23

    .line 19
    iget-object v0, p0, LX/L6C;->A05:LX/MlR;

    .line 21
    if-nez v0, :cond_23

    .line 23
    new-instance v1, LX/MlR;

    .line 25
    invoke-direct {v1, p0}, LX/MlR;-><init>(LX/L6C;)V

    .line 28
    iput-object v1, p0, LX/L6C;->A05:LX/MlR;

    .line 30
    iget-object v0, v1, LX/MlR;->A00:LX/L6C;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v4

    .line 39
    const/16 v0, 0x9

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v3, v0, :cond_33

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v3, v0, :cond_33

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 50
    :cond_32
    return v4

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_32

    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    move-result v0

    .line 71
    if-eq v3, v0, :cond_32

    .line 73
    invoke-static {p0, v3}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_65

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1e

    .line 90
    if-lt v1, v0, :cond_79

    .line 92
    invoke-static {}, LX/MHJ;->A01()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_79

    .line 98
    invoke-static {v2, p0, v3}, LX/MHJ;->A00(Landroid/view/View;LX/L6C;I)V

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_32

    .line 107
    iget-boolean v0, p0, LX/L6C;->A06:Z

    .line 109
    if-eqz v0, :cond_32

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_32

    .line 117
    invoke-static {p0, v1}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    return v4

    .line 121
    :cond_79
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 124
    move-result v0

    .line 125
    invoke-static {p0, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v3, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 132
    goto :goto_65
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/L6C;->A00:I

    .line 22
    :cond_16
    iget-object v2, p0, LX/L6C;->A05:LX/MlR;

    .line 24
    if-eqz v2, :cond_22

    .line 26
    iget-object v1, v2, LX/MlR;->A00:LX/L6C;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/L6C;->A05:LX/MlR;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L6C;->A07:Z

    .line 2
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_33

    .line 2
    new-instance v1, LX/5bP;

    .line 4
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iget-object v0, v1, LX/5XK;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object p1, v1, LX/5XK;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5bP;->A00:Z

    .line 20
    :goto_14
    iput-object v1, p0, LX/L6C;->A08:LX/5bP;

    .line 22
    invoke-super {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_22

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    :cond_22
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 36
    iput v0, p0, LX/L6C;->A02:I

    .line 38
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 40
    iput v0, p0, LX/L6C;->A04:I

    .line 42
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 44
    iput v0, p0, LX/L6C;->A03:I

    .line 46
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    iput v0, p0, LX/L6C;->A01:I

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_14
.end method
