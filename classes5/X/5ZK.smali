.class public abstract LX/5ZK;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0B:LX/7Eb;

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:F

.field public final A0Q:Landroid/widget/PopupWindow;

.field public final A0R:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0S:LX/7VZ;

.field public final A0T:[I

.field public final A0U:[J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V
    .registers 11

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5ZK;->A0L:I

    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, LX/5ZK;->A0J:Z

    .line 13
    iput v0, p0, LX/5ZK;->A08:I

    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v0, v1, [J

    .line 18
    iput-object v0, p0, LX/5ZK;->A0U:[J

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/5ZK;->A0T:[I

    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, LX/5ZK;->A09:I

    .line 27
    iput v4, p0, LX/5ZK;->A05:I

    .line 29
    iput-object p3, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 31
    iput-object p4, p0, LX/5ZK;->A0S:LX/7VZ;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const v0, 0x10102c8

    .line 41
    new-instance v1, Landroid/widget/PopupWindow;

    .line 43
    invoke-direct {v1, v3, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object v1, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 54
    const/16 v0, 0x3ea

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 66
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, p1, p2}, LX/5ZK;->setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x42200000  # 40.0f

    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    iput v0, p0, LX/5ZK;->A0I:I

    .line 86
    invoke-virtual {p0}, LX/5ZK;->getPreferredHeight()I

    .line 89
    move-result v0

    .line 90
    int-to-float v1, v0

    .line 91
    const v0, -0x41666666  # -0.3f

    .line 94
    mul-float/2addr v0, v1

    .line 95
    iput v0, p0, LX/5ZK;->A0D:F

    .line 97
    const v0, 0x3f333333  # 0.7f

    .line 100
    mul-float/2addr v1, v0

    .line 101
    iput v1, p0, LX/5ZK;->A0P:F

    .line 103
    return-void
.end method

.method private getHorizontalOffset()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/5ZK;->getPreferredWidth()I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/5ZK;->A0K:I

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_16

    .line 15
    const/4 v0, 0x5

    .line 16
    sub-int/2addr v3, v2

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 21
    :cond_15
    return v3

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    return v3
.end method

.method private getOtherSelectionHandle()LX/5ZK;
    .registers 4

    .line 0
    iget-object v2, p0, LX/5ZK;->A0S:LX/7VZ;

    .line 2
    iget-object v1, v2, LX/7VZ;->A04:LX/7cV;

    .line 4
    if-nez v1, :cond_f

    .line 6
    iget-object v0, v2, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    new-instance v1, LX/7cV;

    .line 10
    invoke-direct {v1, v0, v2}, LX/7cV;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V

    .line 13
    iput-object v1, v2, LX/7VZ;->A04:LX/7cV;

    .line 15
    :cond_f
    iget-object v0, v1, LX/7cV;->A06:LX/5wa;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, v0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, v1, LX/7cV;->A06:LX/5wa;

    .line 29
    if-ne v0, p0, :cond_21

    .line 31
    iget-object v0, v1, LX/7cV;->A05:LX/5wa;

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_1a

    .line 10
    invoke-virtual {v2}, LX/7Eb;->A00()V

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, LX/5ZK;->setVisible(Z)V

    .line 17
    invoke-direct {p0}, LX/5ZK;->getOtherSelectionHandle()LX/5ZK;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, LX/5ZK;->setVisible(Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5ZK;->A0C:Z

    .line 3
    iget-object v0, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    invoke-virtual {p0}, LX/5ZK;->A00()V

    .line 11
    iget-object v0, p0, LX/5ZK;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v0, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5ZK;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/5ZK;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    :cond_1d
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5ZK;->A0L:I

    .line 11
    invoke-virtual {p0}, LX/5ZK;->getCurrentCursorOffset()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v0}, LX/5ZK;->A04(IZZ)V

    .line 19
    iget-object v0, p0, LX/5ZK;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    if-nez v0, :cond_2a

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/7cR;

    .line 26
    invoke-direct {v0, p0, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/5ZK;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    iget-object v0, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/5ZK;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A03(IIZ)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/5ZK;->getCurrentCursorOffset()I

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, LX/5ZK;->A04(IZZ)V

    .line 9
    if-nez p3, :cond_f

    .line 11
    iget-boolean v0, p0, LX/5ZK;->A0J:Z

    .line 13
    if-eqz v0, :cond_76

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/5ZK;->A0C:Z

    .line 17
    if-eqz v0, :cond_7f

    .line 19
    iget v2, p0, LX/5ZK;->A03:I

    .line 21
    if-ne p1, v2, :cond_1b

    .line 23
    iget v0, p0, LX/5ZK;->A04:I

    .line 25
    if-eq p2, v0, :cond_31

    .line 27
    :cond_1b
    iget v1, p0, LX/5ZK;->A0E:F

    .line 29
    sub-int v0, p1, v2

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    iput v1, p0, LX/5ZK;->A0E:F

    .line 35
    iget v1, p0, LX/5ZK;->A0F:F

    .line 37
    iget v0, p0, LX/5ZK;->A04:I

    .line 39
    sub-int v0, p2, v0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, LX/5ZK;->A0F:F

    .line 45
    iput p1, p0, LX/5ZK;->A03:I

    .line 47
    iput p2, p0, LX/5ZK;->A04:I

    .line 49
    :cond_31
    :goto_31
    const/4 v2, 0x2

    .line 50
    new-array v7, v2, [I

    .line 52
    iget v1, p0, LX/5ZK;->A06:I

    .line 54
    iget v0, p0, LX/5ZK;->A02:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-direct {p0}, LX/5ZK;->getHorizontalOffset()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    aput v1, v7, v3

    .line 64
    iget v0, p0, LX/5ZK;->A07:I

    .line 66
    const/4 v6, 0x1

    .line 67
    aput v0, v7, v6

    .line 69
    new-array v4, v2, [I

    .line 71
    iget-object v5, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    aget v2, v7, v3

    .line 78
    aget v0, v4, v3

    .line 80
    add-int/2addr v2, v0

    .line 81
    aput v2, v7, v3

    .line 83
    aget v1, v7, v6

    .line 85
    aget v0, v4, v6

    .line 87
    add-int/2addr v1, v0

    .line 88
    aput v1, v7, v6

    .line 90
    iget v1, p0, LX/5ZK;->A02:I

    .line 92
    invoke-direct {p0}, LX/5ZK;->getHorizontalOffset()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    sub-int/2addr v2, v1

    .line 98
    aput v2, v7, v3

    .line 100
    iget-object v4, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 102
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 108
    aget v2, v7, v3

    .line 110
    aget v1, v7, v6

    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 116
    :cond_74
    :goto_74
    iput-boolean v3, p0, LX/5ZK;->A0J:Z

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    aget v1, v7, v3

    .line 121
    aget v0, v7, v6

    .line 123
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 126
    goto :goto_74

    .line 127
    :cond_7f
    iget-object v5, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 129
    iget v1, p0, LX/5ZK;->A06:I

    .line 131
    iget v0, p0, LX/5ZK;->A02:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-direct {p0}, LX/5ZK;->getHorizontalOffset()I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    int-to-float v1, v1

    .line 140
    iget v0, p0, LX/5ZK;->A07:I

    .line 142
    int-to-float v0, v0

    .line 143
    sget-object v4, Lcom/facebook/rendercore/text/RCTextView;->A0m:[F

    .line 145
    monitor-enter v4

    .line 146
    :try_start_92
    aput v1, v4, v3

    .line 148
    const/4 v7, 0x1

    .line 149
    aput v0, v4, v7

    .line 151
    move-object v1, v5

    .line 152
    :goto_98
    if-eqz v1, :cond_112

    .line 154
    if-eq v1, v5, :cond_b0

    .line 156
    aget v2, v4, v3

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr v2, v0

    .line 164
    aput v2, v4, v3

    .line 166
    aget v2, v4, v7

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    sub-float/2addr v2, v0

    .line 174
    aput v2, v4, v7

    .line 176
    :cond_b0
    aget v6, v4, v3

    .line 178
    const/4 v2, 0x0

    .line 179
    cmpg-float v0, v6, v2

    .line 181
    if-ltz v0, :cond_ff

    .line 183
    aget v0, v4, v7

    .line 185
    cmpg-float v0, v0, v2

    .line 187
    if-ltz v0, :cond_ff

    .line 189
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 192
    move-result v0

    .line 193
    cmpl-float v0, v6, v0

    .line 195
    if-gtz v0, :cond_ff

    .line 197
    aget v2, v4, v7

    .line 199
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 202
    move-result v0

    .line 203
    cmpl-float v0, v2, v0

    .line 205
    if-gtz v0, :cond_ff

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e0

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 224
    :cond_e0
    aget v2, v4, v3

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    add-float/2addr v2, v0

    .line 232
    aput v2, v4, v3

    .line 234
    aget v2, v4, v7

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    add-float/2addr v2, v0

    .line 242
    aput v2, v4, v7

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, Landroid/view/View;

    .line 250
    if-eqz v0, :cond_112

    .line 252
    check-cast v1, Landroid/view/View;

    .line 254
    goto :goto_98

    .line 255
    :cond_ff
    monitor-exit v4
    :try_end_100
    .catchall {:try_start_92 .. :try_end_100} :catchall_115

    .line 256
    iget-object v1, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_74

    .line 264
    iput-boolean v3, p0, LX/5ZK;->A0C:Z

    .line 266
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    invoke-virtual {p0}, LX/5ZK;->A00()V

    .line 272
    goto/16 :goto_74

    .line 274
    :cond_112
    :try_start_112
    monitor-exit v4

    .line 275
    goto/16 :goto_31

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    monitor-exit v4
    :try_end_117
    .catchall {:try_start_112 .. :try_end_117} :catchall_115

    .line 279
    throw v0
.end method

.method public A04(IZZ)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v5, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-eqz v5, :cond_90

    .line 6
    iget v0, p0, LX/5ZK;->A0L:I

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_9e

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v7, p0

    .line 14
    check-cast v7, LX/5wa;

    .line 16
    iget-object v6, v7, LX/5ZK;->A0S:LX/7VZ;

    .line 18
    iget-object v1, v6, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    iget v0, v7, LX/5wa;->A00:I

    .line 24
    if-nez v0, :cond_96

    .line 26
    invoke-virtual {v6}, LX/7VZ;->A02()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 33
    :goto_21
    invoke-virtual {v7, v2}, LX/5ZK;->A06(Z)V

    .line 36
    iget-object v0, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 43
    :cond_2b
    iget v0, p0, LX/5ZK;->A09:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    rem-int/lit8 v7, v0, 0x5

    .line 49
    iput v7, p0, LX/5ZK;->A09:I

    .line 51
    iget-object v0, p0, LX/5ZK;->A0T:[I

    .line 53
    aput p1, v0, v7

    .line 55
    iget-object v6, p0, LX/5ZK;->A0U:[J

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    aput-wide v0, v6, v7

    .line 63
    iget v0, p0, LX/5ZK;->A05:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, LX/5ZK;->A05:I

    .line 69
    :goto_45
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x3f000000  # 0.5f

    .line 79
    sub-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    iget v0, p0, LX/5ZK;->A02:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-direct {p0}, LX/5ZK;->getHorizontalOffset()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    iput v1, p0, LX/5ZK;->A06:I

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v0, 0x22

    .line 95
    if-lt v1, v0, :cond_91

    .line 97
    invoke-virtual {v5, v6, v2}, Landroid/text/Layout;->getLineBottom(IZ)I

    .line 100
    move-result v0

    .line 101
    :goto_65
    iput v0, p0, LX/5ZK;->A07:I

    .line 103
    iget v2, p0, LX/5ZK;->A06:I

    .line 105
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, p0, LX/5ZK;->A06:I

    .line 117
    iget v2, p0, LX/5ZK;->A07:I

    .line 119
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    add-int/2addr v2, v1

    .line 129
    iput v2, p0, LX/5ZK;->A07:I

    .line 131
    if-eqz v8, :cond_8c

    .line 133
    if-eqz p3, :cond_8c

    .line 135
    const/16 v0, 0x9

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    :cond_8c
    iput p1, p0, LX/5ZK;->A0L:I

    .line 142
    iput-boolean v3, p0, LX/5ZK;->A0J:Z

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 148
    move-result v0

    .line 149
    goto :goto_65

    .line 150
    :cond_96
    invoke-virtual {v6}, LX/7VZ;->A03()I

    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 157
    goto :goto_21

    .line 158
    :cond_9e
    const/4 v8, 0x0

    .line 159
    if-eqz p2, :cond_90

    .line 161
    goto :goto_45
.end method

.method public A05(Landroid/view/MotionEvent;)V
    .registers 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_de

    .line 6
    iget-object v0, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 12
    new-instance v1, Landroid/widget/Magnifier;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 17
    new-instance v0, LX/7Eb;

    .line 19
    invoke-direct {v0, v1}, LX/7Eb;-><init>(Landroid/widget/Magnifier;)V

    .line 22
    iput-object v0, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 24
    :cond_18
    new-instance v3, Landroid/graphics/PointF;

    .line 26
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iget-object v2, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 31
    if-eqz v2, :cond_ed

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x1c

    .line 37
    if-lt v1, v0, :cond_ed

    .line 39
    iget-boolean v0, v2, LX/7Eb;->A00:Z

    .line 41
    if-eqz v0, :cond_ed

    .line 43
    :cond_2b
    iget-object v2, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 45
    if-eqz v2, :cond_150

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1c

    .line 51
    if-lt v1, v0, :cond_150

    .line 53
    iget-object v0, v2, LX/7Eb;->A07:Landroid/widget/Magnifier;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget-object v0, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 62
    iget-object v0, v0, LX/7Eb;->A07:Landroid/widget/Magnifier;

    .line 64
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getZoom()F

    .line 67
    move-result v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v0

    .line 73
    int-to-float v2, v0

    .line 74
    iget-object v4, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 76
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 86
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 96
    sub-float/2addr v1, v0

    .line 97
    iget v0, p0, LX/5ZK;->A01:F

    .line 99
    mul-float/2addr v1, v0

    .line 100
    cmpl-float v0, v1, v2

    .line 102
    if-gtz v0, :cond_150

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/5wa;

    .line 107
    iget v0, v0, LX/5wa;->A00:I

    .line 109
    const/4 v6, 0x2

    .line 110
    if-nez v0, :cond_71

    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_71
    const/4 v5, -0x1

    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, LX/5ZK;->A0S:LX/7VZ;

    .line 118
    if-eq v6, v1, :cond_e8

    .line 120
    invoke-virtual {v0}, LX/7VZ;->A02()I

    .line 123
    move-result v1

    .line 124
    :goto_7c
    const/4 v7, 0x0

    .line 125
    if-eq v1, v5, :cond_150

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e4

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    :goto_88
    iget-object v6, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 138
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 141
    move-result v5

    .line 142
    new-array v0, v2, [I

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    move-result v8

    .line 151
    aget v0, v0, v7

    .line 153
    int-to-float v0, v0

    .line 154
    sub-float/2addr v8, v0

    .line 155
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 158
    move-result v2

    .line 159
    const/4 v1, 0x0

    .line 160
    cmpg-float v0, v8, v1

    .line 162
    if-ltz v0, :cond_150

    .line 164
    cmpl-float v0, v8, v2

    .line 166
    if-gtz v0, :cond_150

    .line 168
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v0

    .line 176
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v0, 0x22

    .line 182
    if-lt v1, v0, :cond_df

    .line 184
    invoke-virtual {v6, v5, v7}, Landroid/text/Layout;->getLineBottom(IZ)I

    .line 187
    move-result v0

    .line 188
    :goto_bc
    int-to-float v1, v0

    .line 189
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 192
    move-result v0

    .line 193
    int-to-float v2, v0

    .line 194
    add-float/2addr v2, v1

    .line 195
    const/high16 v0, 0x40000000  # 2.0f

    .line 197
    div-float/2addr v2, v0

    .line 198
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v2, v0

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    sub-float/2addr v2, v0

    .line 210
    iget v0, p0, LX/5ZK;->A01:F

    .line 212
    mul-float/2addr v2, v0

    .line 213
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 215
    iget-object v1, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 217
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 219
    invoke-virtual {v1, v0, v2}, LX/7Eb;->A01(FF)V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 226
    move-result v0

    .line 227
    goto :goto_bc

    .line 228
    :cond_e4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 231
    goto :goto_88

    .line 232
    :cond_e8
    invoke-virtual {v0}, LX/7VZ;->A03()I

    .line 235
    move-result v1

    .line 236
    goto :goto_7c

    .line 237
    :cond_ed
    iget-object v1, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x0

    .line 244
    cmpl-float v0, v0, v5

    .line 246
    if-nez v0, :cond_150

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 251
    move-result v0

    .line 252
    cmpl-float v0, v0, v5

    .line 254
    if-nez v0, :cond_150

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 259
    move-result v0

    .line 260
    cmpl-float v0, v0, v5

    .line 262
    if-nez v0, :cond_150

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/5ZK;->A00:F

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/5ZK;->A01:F

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    move-result-object v4

    .line 280
    :goto_118
    if-eqz v4, :cond_2b

    .line 282
    instance-of v0, v4, Landroid/view/View;

    .line 284
    if-eqz v0, :cond_14b

    .line 286
    move-object v2, v4

    .line 287
    check-cast v2, Landroid/view/View;

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v5

    .line 295
    if-nez v0, :cond_150

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 300
    move-result v0

    .line 301
    cmpl-float v0, v0, v5

    .line 303
    if-nez v0, :cond_150

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 308
    move-result v0

    .line 309
    cmpl-float v0, v0, v5

    .line 311
    if-nez v0, :cond_150

    .line 313
    iget v1, p0, LX/5ZK;->A00:F

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 318
    move-result v0

    .line 319
    mul-float/2addr v1, v0

    .line 320
    iput v1, p0, LX/5ZK;->A00:F

    .line 322
    iget v1, p0, LX/5ZK;->A01:F

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 327
    move-result v0

    .line 328
    mul-float/2addr v1, v0

    .line 329
    iput v1, p0, LX/5ZK;->A01:F

    .line 331
    :cond_14b
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 334
    move-result-object v4

    .line 335
    goto :goto_118

    .line 336
    :cond_150
    invoke-virtual {p0}, LX/5ZK;->A00()V

    .line 339
    return-void
.end method

.method public A06(Z)V
    .registers 11

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-boolean v0, p0, LX/5ZK;->A0C:Z

    .line 4
    if-eqz v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v3, p0, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 9
    iget-object v7, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 11
    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0}, LX/5ZK;->getCurrentCursorOffset()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 20
    move-result v8

    .line 21
    iget-object v5, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v8, :cond_75

    .line 25
    iget-object v4, p0, LX/5ZK;->A0O:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1b
    iput-object v4, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/5wa;

    .line 32
    iget v2, v0, LX/5wa;->A00:I

    .line 34
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result v0

    .line 42
    if-eq v8, v1, :cond_2e

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 46
    :cond_2e
    div-int/lit8 v0, v0, 0x4

    .line 48
    iput v0, p0, LX/5ZK;->A02:I

    .line 50
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v8, v1, :cond_3a

    .line 57
    const/4 v0, 0x3

    .line 58
    :cond_3a
    iput v0, p0, LX/5ZK;->A0K:I

    .line 60
    iget-object v0, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eq v5, v0, :cond_6

    .line 64
    iget-object v0, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x3f000000  # 0.5f

    .line 78
    sub-float/2addr v1, v0

    .line 79
    float-to-int v2, v1

    .line 80
    iget v0, p0, LX/5ZK;->A02:I

    .line 82
    sub-int/2addr v2, v0

    .line 83
    invoke-direct {p0}, LX/5ZK;->getHorizontalOffset()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v2, v0

    .line 88
    iput v2, p0, LX/5ZK;->A06:I

    .line 90
    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    add-int/2addr v2, v1

    .line 100
    iput v2, p0, LX/5ZK;->A06:I

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/5ZK;->A0J:Z

    .line 105
    iget v2, p0, LX/5ZK;->A03:I

    .line 107
    iget v1, p0, LX/5ZK;->A04:I

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v2, v1, v0}, LX/5ZK;->A03(IIZ)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 116
    return-void

    .line 117
    :cond_75
    iget-object v4, p0, LX/5ZK;->A0N:Landroid/graphics/drawable/Drawable;

    .line 119
    goto :goto_1b
.end method

.method public abstract getCurrentCursorOffset()I
.end method

.method public getCursorOffset()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getIdealVerticalOffset()F
    .registers 2

    .line 0
    iget v0, p0, LX/5ZK;->A0P:F

    .line 2
    return v0
.end method

.method public getMagnifierAnimator()LX/7Eb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZK;->A0B:LX/7Eb;

    .line 2
    return-object v0
.end method

.method public abstract getMagnifierHandleTrigger()I
.end method

.method public final getPreferredHeight()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5ZK;->A0I:I

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPreferredWidth()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5ZK;->A0I:I

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public invalidate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, LX/5ZK;->getCurrentCursorOffset()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v1, v0}, LX/5ZK;->A04(IZZ)V

    .line 20
    :cond_14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    move-result v4

    .line 6
    invoke-direct {p0}, LX/5ZK;->getHorizontalOffset()I

    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 12
    add-int/2addr v4, v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, LX/5ZK;->A0M:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/5ZK;->getPreferredWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/5ZK;->getPreferredHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-lt v1, v0, :cond_16

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/5ZK;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/5ZK;->A0S:LX/7VZ;

    .line 4
    iget-object v0, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 6
    move-object/from16 v5, p1

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3d

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2a

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_3d

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_15a

    .line 32
    const/16 v3, 0x1002

    .line 34
    if-eq v1, v2, :cond_111

    .line 36
    if-eq v1, v9, :cond_4e

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_150

    .line 41
    return v2

    .line 42
    :cond_2a
    iget-object v0, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 44
    if-eqz v0, :cond_17

    .line 46
    iget-object v1, v6, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 48
    iget-object v0, v6, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v2, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    iget-object v0, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 63
    if-eqz v0, :cond_17

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 68
    move-result v0

    .line 69
    iget-object v3, v6, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 71
    iget-object v2, v6, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    move-result v8

    .line 82
    iget v0, v4, LX/5ZK;->A0G:I

    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr v8, v0

    .line 86
    iget v0, v4, LX/5ZK;->A03:I

    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v8, v0

    .line 90
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    move-result v1

    .line 94
    iget v0, v4, LX/5ZK;->A0H:I

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    iget v0, v4, LX/5ZK;->A04:I

    .line 100
    int-to-float v10, v0

    .line 101
    add-float/2addr v1, v10

    .line 102
    iget v9, v4, LX/5ZK;->A0F:F

    .line 104
    sub-float/2addr v9, v10

    .line 105
    iget v0, v4, LX/5ZK;->A07:I

    .line 107
    int-to-float v0, v0

    .line 108
    sub-float v7, v1, v0

    .line 110
    sub-float/2addr v7, v10

    .line 111
    iget v6, v4, LX/5ZK;->A0P:F

    .line 113
    cmpg-float v0, v9, v6

    .line 115
    if-gez v0, :cond_107

    .line 117
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v0

    .line 125
    :goto_7d
    add-float/2addr v0, v10

    .line 126
    iput v0, v4, LX/5ZK;->A0F:F

    .line 128
    iget v0, v4, LX/5ZK;->A0E:F

    .line 130
    sub-float/2addr v8, v0

    .line 131
    iget v0, v4, LX/5ZK;->A02:I

    .line 133
    int-to-float v0, v0

    .line 134
    add-float/2addr v8, v0

    .line 135
    invoke-direct {v4}, LX/5ZK;->getHorizontalOffset()I

    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v8, v0

    .line 141
    iget v0, v4, LX/5ZK;->A0F:F

    .line 143
    sub-float/2addr v1, v0

    .line 144
    iget v0, v4, LX/5ZK;->A0D:F

    .line 146
    add-float/2addr v1, v0

    .line 147
    invoke-virtual {v5, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 150
    move-result v9

    .line 151
    check-cast v4, LX/5wa;

    .line 153
    iget-object v7, v4, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 155
    iget-object v6, v7, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 157
    if-nez v6, :cond_c3

    .line 159
    iget-object v10, v4, LX/5ZK;->A0S:LX/7VZ;

    .line 161
    invoke-virtual {v10, v8, v1}, LX/7VZ;->A05(FF)I

    .line 164
    move-result v11

    .line 165
    :goto_a5
    iget v0, v4, LX/5wa;->A00:I

    .line 167
    if-nez v0, :cond_b5

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v10}, LX/7VZ;->A02()I

    .line 173
    move-result v1

    .line 174
    if-ge v11, v1, :cond_bc

    .line 176
    :cond_b0
    :goto_b0
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4, v11, v0, v9}, LX/5ZK;->A04(IZZ)V

    .line 180
    return v2

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v10}, LX/7VZ;->A03()I

    .line 185
    move-result v1

    .line 186
    if-gt v11, v1, :cond_b0

    .line 188
    :cond_bc
    xor-int/lit8 v0, v0, 0x1

    .line 190
    invoke-virtual {v10, v1, v0}, LX/7VZ;->A08(IZ)I

    .line 193
    move-result v11

    .line 194
    goto :goto_b0

    .line 195
    :cond_c3
    iget v3, v4, LX/5ZK;->A08:I

    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne v3, v0, :cond_d0

    .line 200
    iget-object v0, v4, LX/5ZK;->A0S:LX/7VZ;

    .line 202
    invoke-virtual {v0, v1}, LX/7VZ;->A04(F)I

    .line 205
    move-result v0

    .line 206
    iput v0, v4, LX/5ZK;->A08:I

    .line 208
    :cond_d0
    iget v0, v4, LX/5wa;->A00:I

    .line 210
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 213
    move-result v5

    .line 214
    iget-object v10, v4, LX/5ZK;->A0S:LX/7VZ;

    .line 216
    if-eqz v5, :cond_102

    .line 218
    invoke-virtual {v10}, LX/7VZ;->A02()I

    .line 221
    move-result v3

    .line 222
    :goto_de
    iget v0, v4, LX/5ZK;->A08:I

    .line 224
    invoke-virtual {v10, v6, v1, v0}, LX/7VZ;->A09(Landroid/text/Layout;FI)I

    .line 227
    move-result v1

    .line 228
    invoke-static {v7, v8}, LX/5UR;->A00(Lcom/facebook/rendercore/text/RCTextView;F)F

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 235
    move-result v11

    .line 236
    if-eqz v5, :cond_f3

    .line 238
    if-ge v11, v3, :cond_f5

    .line 240
    :cond_f0
    :goto_f0
    iput v1, v4, LX/5ZK;->A08:I

    .line 242
    goto :goto_a5

    .line 243
    :cond_f3
    if-gt v11, v3, :cond_f0

    .line 245
    :cond_f5
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 248
    move-result v1

    .line 249
    invoke-static {v7, v8}, LX/5UR;->A00(Lcom/facebook/rendercore/text/RCTextView;F)F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 256
    move-result v11

    .line 257
    goto :goto_f0

    .line 258
    :cond_102
    invoke-virtual {v10}, LX/7VZ;->A03()I

    .line 261
    move-result v3

    .line 262
    goto :goto_de

    .line 263
    :cond_107
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 270
    move-result v0

    .line 271
    goto/16 :goto_7d

    .line 273
    :cond_111
    invoke-virtual {v5, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 276
    move-result v5

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    move-result-wide v15

    .line 281
    iget v3, v4, LX/5ZK;->A09:I

    .line 283
    move v14, v3

    .line 284
    iget v0, v4, LX/5ZK;->A05:I

    .line 286
    const/4 v13, 0x5

    .line 287
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result v7

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_124
    if-ge v1, v7, :cond_13a

    .line 294
    iget-object v0, v4, LX/5ZK;->A0U:[J

    .line 296
    aget-wide v9, v0, v3

    .line 298
    sub-long v11, v15, v9

    .line 300
    const-wide/16 v9, 0x96

    .line 302
    cmp-long v0, v11, v9

    .line 304
    if-gez v0, :cond_13a

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    sub-int v0, v14, v1

    .line 310
    add-int/lit8 v3, v0, 0x5

    .line 312
    rem-int/2addr v3, v13

    .line 313
    goto :goto_124

    .line 314
    :cond_13a
    if-lez v1, :cond_150

    .line 316
    if-ge v1, v7, :cond_150

    .line 318
    iget-object v0, v4, LX/5ZK;->A0U:[J

    .line 320
    aget-wide v0, v0, v3

    .line 322
    sub-long/2addr v15, v0

    .line 323
    const-wide/16 v9, 0x15e

    .line 325
    cmp-long v0, v15, v9

    .line 327
    if-lez v0, :cond_150

    .line 329
    iget-object v0, v4, LX/5ZK;->A0T:[I

    .line 331
    aget v0, v0, v3

    .line 333
    invoke-virtual {v4, v0, v8, v5}, LX/5ZK;->A04(IZZ)V

    .line 336
    :cond_150
    iput-boolean v8, v4, LX/5ZK;->A0C:Z

    .line 338
    iget-object v0, v6, LX/7VZ;->A0G:LX/73Q;

    .line 340
    iput-boolean v8, v0, LX/73Q;->A06:Z

    .line 342
    invoke-virtual {v4, v8}, LX/5ZK;->A06(Z)V

    .line 345
    return v2

    .line 346
    :cond_15a
    invoke-virtual {v4}, LX/5ZK;->getCurrentCursorOffset()I

    .line 349
    move-result v1

    .line 350
    iput v8, v4, LX/5ZK;->A05:I

    .line 352
    iget v0, v4, LX/5ZK;->A09:I

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 356
    rem-int/lit8 v7, v0, 0x5

    .line 358
    iput v7, v4, LX/5ZK;->A09:I

    .line 360
    iget-object v0, v4, LX/5ZK;->A0T:[I

    .line 362
    aput v1, v0, v7

    .line 364
    iget-object v3, v4, LX/5ZK;->A0U:[J

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369
    move-result-wide v0

    .line 370
    aput-wide v0, v3, v7

    .line 372
    iput v2, v4, LX/5ZK;->A05:I

    .line 374
    iget-object v0, v6, LX/7VZ;->A0G:LX/73Q;

    .line 376
    iput-boolean v2, v0, LX/73Q;->A06:Z

    .line 378
    new-array v1, v9, [I

    .line 380
    iget-object v3, v4, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 382
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 385
    aget v0, v1, v8

    .line 387
    iput v0, v4, LX/5ZK;->A03:I

    .line 389
    aget v0, v1, v2

    .line 391
    iput v0, v4, LX/5ZK;->A04:I

    .line 393
    new-array v1, v9, [I

    .line 395
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 398
    aget v0, v1, v8

    .line 400
    iput v0, v4, LX/5ZK;->A0G:I

    .line 402
    aget v0, v1, v2

    .line 404
    iput v0, v4, LX/5ZK;->A0H:I

    .line 406
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 409
    move-result v3

    .line 410
    iget v0, v4, LX/5ZK;->A0G:I

    .line 412
    int-to-float v0, v0

    .line 413
    sub-float/2addr v3, v0

    .line 414
    iget v0, v4, LX/5ZK;->A03:I

    .line 416
    int-to-float v0, v0

    .line 417
    add-float/2addr v3, v0

    .line 418
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 421
    move-result v1

    .line 422
    iget v0, v4, LX/5ZK;->A0H:I

    .line 424
    int-to-float v0, v0

    .line 425
    sub-float/2addr v1, v0

    .line 426
    iget v0, v4, LX/5ZK;->A04:I

    .line 428
    int-to-float v0, v0

    .line 429
    add-float/2addr v1, v0

    .line 430
    iget v0, v4, LX/5ZK;->A06:I

    .line 432
    int-to-float v0, v0

    .line 433
    sub-float/2addr v3, v0

    .line 434
    iput v3, v4, LX/5ZK;->A0E:F

    .line 436
    iget v0, v4, LX/5ZK;->A07:I

    .line 438
    int-to-float v0, v0

    .line 439
    sub-float/2addr v1, v0

    .line 440
    iput v1, v4, LX/5ZK;->A0F:F

    .line 442
    iput-boolean v2, v4, LX/5ZK;->A0C:Z

    .line 444
    const/4 v0, -0x1

    .line 445
    iput v0, v4, LX/5ZK;->A08:I

    .line 447
    return v2
.end method

.method public setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5ZK;->A0N:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, LX/5ZK;->A0O:Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/5ZK;->A06(Z)V

    .line 8
    return-void
.end method

.method public setVisible(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method
