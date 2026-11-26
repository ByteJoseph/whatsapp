.class public final LX/A5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A5Y;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/A5Y;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/A5Y;->A08:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/A5Y;->A01:I

    .line 12
    const v0, 0x2806a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A5Y;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A5Y;->A06:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    new-instance v1, LX/AhG;

    .line 2
    invoke-direct {v1, p1, p4}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/A5Y;

    .line 7
    invoke-direct {v0, p3, p2, v1}, LX/A5Y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    return-void
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroid/view/View;I)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    move-result v2

    .line 20
    neg-int v0, v4

    .line 21
    int-to-float v1, v0

    .line 22
    cmpl-float v0, v3, v1

    .line 24
    if-ltz v0, :cond_33

    .line 26
    cmpl-float v0, v2, v1

    .line 28
    if-ltz v0, :cond_33

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v4

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v3, v0

    .line 38
    if-gez v0, :cond_33

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float v1, v2, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ltz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f3

    .line 11
    if-eq v1, v3, :cond_eb

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_a3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_a0

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne v1, v0, :cond_7f

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/A5Y;->A01:I

    .line 32
    if-ne v1, v0, :cond_7f

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 37
    move-result v5

    .line 38
    :goto_26
    if-ltz v5, :cond_34

    .line 40
    iget-boolean v0, p0, LX/A5Y;->A03:Z

    .line 42
    if-nez v0, :cond_34

    .line 44
    invoke-static {p2, p1, v5}, LX/A5Y;->A01(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    iput-boolean v3, p0, LX/A5Y;->A02:Z

    .line 52
    :cond_34
    iget-boolean v0, p0, LX/A5Y;->A04:Z

    .line 54
    if-eqz v0, :cond_9d

    .line 56
    if-ltz v5, :cond_9d

    .line 58
    iget-object v2, p0, LX/A5Y;->A09:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    move-result v0

    .line 73
    add-float/2addr v1, v0

    .line 74
    iget v0, p0, LX/A5Y;->A00:F

    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 88
    move-result v1

    .line 89
    const/high16 v0, 0x3f800000  # 1.0f

    .line 91
    cmpl-float v0, v1, v0

    .line 93
    if-ltz v0, :cond_9d

    .line 95
    :goto_5f
    sget-object v2, LX/9Hv;->A03:LX/9Hv;

    .line 97
    :goto_61
    iget v1, p0, LX/A5Y;->A01:I

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_7f

    .line 102
    iput v0, p0, LX/A5Y;->A01:I

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 107
    iget-object v0, p0, LX/A5Y;->A06:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-boolean v0, p0, LX/A5Y;->A03:Z

    .line 114
    if-nez v0, :cond_80

    .line 116
    sget-object v0, LX/9Hv;->A04:LX/9Hv;

    .line 118
    if-ne v2, v0, :cond_7f

    .line 120
    iget-boolean v0, p0, LX/A5Y;->A02:Z

    .line 122
    if-nez v0, :cond_7f

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 127
    :cond_7f
    return v3

    .line 128
    :cond_80
    iget-boolean v0, p0, LX/A5Y;->A04:Z

    .line 130
    iput-boolean v4, p0, LX/A5Y;->A03:Z

    .line 132
    iput-boolean v4, p0, LX/A5Y;->A04:Z

    .line 134
    if-eqz v0, :cond_7f

    .line 136
    sget-object v0, LX/9Hv;->A02:LX/9Hv;

    .line 138
    if-eq v2, v0, :cond_97

    .line 140
    iget-object v0, p0, LX/A5Y;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/MAR;

    .line 148
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 151
    :cond_97
    iget-object v0, p0, LX/A5Y;->A08:Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return v3

    .line 157
    :cond_9d
    sget-object v2, LX/9Hv;->A04:LX/9Hv;

    .line 159
    goto :goto_61

    .line 160
    :cond_a0
    sget-object v2, LX/9Hv;->A02:LX/9Hv;

    .line 162
    goto :goto_61

    .line 163
    :cond_a3
    iget v1, p0, LX/A5Y;->A01:I

    .line 165
    const/4 v0, -0x1

    .line 166
    if-eq v1, v0, :cond_7f

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 171
    move-result v5

    .line 172
    if-ltz v5, :cond_7f

    .line 174
    iget-boolean v0, p0, LX/A5Y;->A03:Z

    .line 176
    if-nez v0, :cond_c0

    .line 178
    invoke-static {p2, p1, v5}, LX/A5Y;->A01(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7f

    .line 184
    iput-boolean v3, p0, LX/A5Y;->A02:Z

    .line 186
    iget-object v0, p0, LX/A5Y;->A06:Ljava/lang/Runnable;

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    return v3

    .line 192
    :cond_c0
    iget-boolean v0, p0, LX/A5Y;->A04:Z

    .line 194
    if-eqz v0, :cond_7f

    .line 196
    iget-object v2, p0, LX/A5Y;->A09:Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 201
    move-result v1

    .line 202
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 205
    move-result v0

    .line 206
    sub-float/2addr v1, v0

    .line 207
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 210
    move-result v0

    .line 211
    add-float/2addr v1, v0

    .line 212
    iget v0, p0, LX/A5Y;->A00:F

    .line 214
    sub-float/2addr v1, v0

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 226
    move-result v1

    .line 227
    const/high16 v0, 0x3f800000  # 1.0f

    .line 229
    cmpl-float v0, v1, v0

    .line 231
    if-ltz v0, :cond_7f

    .line 233
    goto/16 :goto_5f

    .line 235
    :cond_eb
    iget v0, p0, LX/A5Y;->A01:I

    .line 237
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 240
    move-result v5

    .line 241
    goto/16 :goto_26

    .line 243
    :cond_f3
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    move-result v0

    .line 247
    iput v0, p0, LX/A5Y;->A01:I

    .line 249
    iput-boolean v4, p0, LX/A5Y;->A03:Z

    .line 251
    iput-boolean v4, p0, LX/A5Y;->A04:Z

    .line 253
    iput-boolean v4, p0, LX/A5Y;->A02:Z

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 258
    move-result v1

    .line 259
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 262
    move-result v0

    .line 263
    sub-float/2addr v1, v0

    .line 264
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 267
    move-result v0

    .line 268
    add-float/2addr v1, v0

    .line 269
    iput v1, p0, LX/A5Y;->A00:F

    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 274
    iget-object v2, p0, LX/A5Y;->A06:Ljava/lang/Runnable;

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 279
    move-result v0

    .line 280
    int-to-long v0, v0

    .line 281
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    return v3
.end method
