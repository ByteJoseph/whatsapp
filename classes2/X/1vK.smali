.class public abstract LX/1vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [I

    .line 6
    iput-object v0, p0, LX/1vK;->A08:[I

    .line 8
    iput-object p1, p0, LX/1vK;->A07:Landroid/view/View;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, LX/1vK;->A04:F

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/1vK;->A06:I

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    div-int/2addr v1, v2

    .line 44
    iput v1, p0, LX/1vK;->A05:I

    .line 46
    return-void
.end method

.method public static A00(LX/1vK;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1vK;->A02:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/1vK;->A07:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    iget-object v1, p0, LX/1vK;->A01:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/1vK;->A07:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public A01()LX/Mze;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1vL;

    .line 3
    iget-object v0, v0, LX/1vL;->A00:LX/1vJ;

    .line 5
    iget-object v0, v0, LX/1vJ;->A00:LX/1vG;

    .line 7
    iget-object v0, v0, LX/1vG;->A0D:LX/1xC;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/MG6;->A01()LX/MRg;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1vL;

    .line 3
    iget-object v0, v0, LX/1vL;->A00:LX/1vJ;

    .line 5
    iget-object v0, v0, LX/1vJ;->A00:LX/1vG;

    .line 7
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 17

    .line 0
    iget-boolean v4, p0, LX/1vK;->A03:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v13, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-eqz v4, :cond_62

    .line 8
    iget-object v8, p0, LX/1vK;->A07:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, LX/1vK;->A01()LX/Mze;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_105

    .line 16
    invoke-interface {v1}, LX/Mze;->BoS()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_105

    .line 22
    invoke-interface {v1}, LX/Mze;->AzY()LX/L6C;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_105

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_105

    .line 34
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, LX/1vK;->A08:[I

    .line 40
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    aget v0, v7, v13

    .line 45
    int-to-float v1, v0

    .line 46
    aget v0, v7, v3

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    aget v0, v7, v13

    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v1, v0

    .line 59
    aget v0, v7, v3

    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    iget v0, p0, LX/1vK;->A00:I

    .line 68
    invoke-virtual {v5, v6, v0}, LX/L6C;->A03(Landroid/view/MotionEvent;I)Z

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    move-result v2

    .line 79
    if-eq v2, v3, :cond_55

    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v2, v1, :cond_56

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    if-eqz v5, :cond_105

    .line 88
    if-eqz v0, :cond_105

    .line 90
    :cond_5a
    const/4 v1, 0x1

    .line 91
    :goto_5b
    iput-boolean v1, p0, LX/1vK;->A03:Z

    .line 93
    if-nez v1, :cond_12a

    .line 95
    if-nez v4, :cond_12a

    .line 97
    return v13

    .line 98
    :cond_62
    iget-object v5, p0, LX/1vK;->A07:Landroid/view/View;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_117

    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_dc

    .line 112
    if-eq v1, v3, :cond_d8

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_7a

    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v1, v0, :cond_d8

    .line 120
    goto/16 :goto_117

    .line 122
    :cond_7a
    iget v0, p0, LX/1vK;->A00:I

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_117

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    move-result v6

    .line 138
    iget v2, p0, LX/1vK;->A04:F

    .line 140
    neg-float v1, v2

    .line 141
    cmpl-float v0, v7, v1

    .line 143
    if-ltz v0, :cond_b4

    .line 145
    cmpl-float v0, v6, v1

    .line 147
    if-ltz v0, :cond_b4

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    int-to-float v0, v1

    .line 159
    add-float/2addr v0, v2

    .line 160
    cmpg-float v0, v7, v0

    .line 162
    if-gez v0, :cond_b4

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 171
    move-result v0

    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    add-float/2addr v0, v2

    .line 175
    cmpg-float v0, v6, v0

    .line 177
    if-gez v0, :cond_b4

    .line 179
    goto :goto_117

    .line 180
    :cond_b4
    invoke-static {p0}, LX/1vK;->A00(LX/1vK;)V

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    invoke-virtual {p0}, LX/1vK;->A02()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_117

    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    move-result-wide v6

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v10, 0x3

    .line 203
    move-wide v8, v6

    .line 204
    move v12, v11

    .line 205
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    goto :goto_5b

    .line 216
    :cond_d8
    invoke-static {p0}, LX/1vK;->A00(LX/1vK;)V

    .line 219
    goto :goto_117

    .line 220
    :cond_dc
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    move-result v0

    .line 224
    iput v0, p0, LX/1vK;->A00:I

    .line 226
    iget-object v2, p0, LX/1vK;->A01:Ljava/lang/Runnable;

    .line 228
    if-nez v2, :cond_ed

    .line 230
    new-instance v2, LX/28D;

    .line 232
    invoke-direct {v2, p0}, LX/28D;-><init>(LX/1vK;)V

    .line 235
    iput-object v2, p0, LX/1vK;->A01:Ljava/lang/Runnable;

    .line 237
    :cond_ed
    iget v0, p0, LX/1vK;->A06:I

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    iget-object v2, p0, LX/1vK;->A02:Ljava/lang/Runnable;

    .line 245
    if-nez v2, :cond_fe

    .line 247
    new-instance v2, LX/28E;

    .line 249
    invoke-direct {v2, p0}, LX/28E;-><init>(LX/1vK;)V

    .line 252
    iput-object v2, p0, LX/1vK;->A02:Ljava/lang/Runnable;

    .line 254
    :cond_fe
    iget v0, p0, LX/1vK;->A05:I

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    goto :goto_117

    .line 261
    :cond_105
    move-object v1, p0

    .line 262
    instance-of v0, p0, LX/1vL;

    .line 264
    if-eqz v0, :cond_11a

    .line 266
    check-cast v1, LX/1vL;

    .line 268
    iget-object v0, v1, LX/1vL;->A00:LX/1vJ;

    .line 270
    iget-object v1, v0, LX/1vJ;->A00:LX/1vG;

    .line 272
    iget-object v0, v1, LX/1vG;->A0B:LX/28F;

    .line 274
    if-nez v0, :cond_5a

    .line 276
    invoke-virtual {v1}, LX/1vG;->A08()Z

    .line 279
    :cond_117
    :goto_117
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_5b

    .line 282
    :cond_11a
    invoke-virtual {p0}, LX/1vK;->A01()LX/Mze;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_117

    .line 288
    invoke-interface {v1}, LX/Mze;->BoS()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_117

    .line 294
    invoke-interface {v1}, LX/Mze;->dismiss()V

    .line 297
    goto :goto_117

    .line 298
    :cond_12a
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1vK;->A03:Z

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1vK;->A00:I

    .line 6
    iget-object v1, p0, LX/1vK;->A01:Ljava/lang/Runnable;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/1vK;->A07:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    :cond_f
    return-void
.end method
