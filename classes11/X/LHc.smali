.class public final LX/LHc;
.super LX/LHd;
.source ""

# interfaces
.implements LX/1O7;
.implements LX/8TQ;


# instance fields
.field public final A00:LX/MV3;

.field public final A01:LX/5vt;

.field public final A02:LX/1Oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/M18;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LX/L44;-><init>(Landroid/content/Context;LX/M18;)V

    .line 9
    new-instance v1, LX/5w1;

    .line 11
    invoke-direct {v1, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, LX/LHc;->A01:LX/5vt;

    .line 16
    new-instance v0, LX/MV3;

    .line 18
    invoke-direct {v0, p1, v1}, LX/MV3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    iput-object v0, p0, LX/LHc;->A00:LX/MV3;

    .line 23
    new-instance v0, LX/1Oh;

    .line 25
    invoke-direct {v0, p0}, LX/1Oh;-><init>(Landroid/view/View;)V

    .line 28
    iput-object v0, p0, LX/LHc;->A02:LX/1Oh;

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v1, p0, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/LHc;->A02:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Oh;->A0C(FFZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LHc;->A02:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Oh;->A0B(FF)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getController()LX/MV3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LHc;->A00:LX/MV3;

    .line 2
    return-object v0
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/1Oh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LHc;->A02:LX/1Oh;

    .line 2
    return-object v0
.end method

.method public final getRenderTreeHostView()LX/5vt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LHc;->A01:LX/5vt;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/L44;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/LHc;->A02:LX/1Oh;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1Oh;->A0A(Z)V

    .line 9
    iget-object v1, p0, LX/LHc;->A00:LX/MV3;

    .line 11
    iget-boolean v0, v1, LX/MV3;->A0R:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v0, v1, LX/MV3;->A0E:LX/LHc;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MV3;->A0D:Landroid/view/ViewGroup;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LHc;->A02:LX/1Oh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1Oh;->A0A(Z)V

    .line 6
    invoke-super {p0}, LX/L44;->onDetachedFromWindow()V

    .line 9
    iget-object v1, p0, LX/LHc;->A00:LX/MV3;

    .line 11
    invoke-static {v1}, LX/MV3;->A02(LX/MV3;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/MV3;->A0D:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LHc;->A00:LX/MV3;

    .line 6
    invoke-virtual {v1, p1}, LX/MV3;->A07(Landroid/view/MotionEvent;)V

    .line 9
    iget-boolean v0, v1, LX/MV3;->A0P:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v1, LX/MV3;->A0W:Landroid/view/ScaleGestureDetector;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    :cond_12
    iget-boolean v0, v1, LX/MV3;->A0P:Z

    .line 20
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/LHc;->A00:LX/MV3;

    .line 6
    invoke-virtual {v6, p1}, LX/MV3;->A07(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v6, LX/MV3;->A0S:Z

    .line 20
    if-nez v1, :cond_1c

    .line 22
    iget-boolean v1, v6, LX/MV3;->A0Q:Z

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    iput-boolean v13, v6, LX/MV3;->A0Q:Z

    .line 28
    :cond_1c
    iget-boolean v1, v6, LX/MV3;->A0R:Z

    .line 30
    if-eqz v1, :cond_ae

    .line 32
    iget-object v1, v6, LX/MV3;->A0O:Lkotlin/jvm/functions/Function1;

    .line 34
    if-nez v1, :cond_2c

    .line 36
    iget-object v1, v6, LX/MV3;->A0M:Lkotlin/jvm/functions/Function1;

    .line 38
    if-nez v1, :cond_2c

    .line 40
    iget-object v1, v6, LX/MV3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 42
    if-eqz v1, :cond_43

    .line 44
    :cond_2c
    iget-object v2, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 46
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    if-eq v2, v1, :cond_43

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_43

    .line 56
    iget-object v1, v6, LX/MV3;->A0Z:LX/00q;

    .line 58
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/GestureDetector;

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    :cond_43
    iget-object v1, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    if-ne v1, v13, :cond_52

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v2, v1, :cond_57

    .line 82
    :cond_52
    iget-object v1, v6, LX/MV3;->A0W:Landroid/view/ScaleGestureDetector;

    .line 84
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v2

    .line 91
    if-eq v2, v0, :cond_61

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v2, v1, :cond_61

    .line 96
    return v0

    .line 97
    :cond_61
    iget-boolean v1, v6, LX/MV3;->A0Q:Z

    .line 99
    if-eqz v1, :cond_72

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 104
    move-result v1

    .line 105
    if-ne v1, v0, :cond_72

    .line 107
    iget-object v1, v6, LX/MV3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 109
    if-eqz v1, :cond_72

    .line 111
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    iput-boolean v13, v6, LX/MV3;->A0Q:Z

    .line 116
    iget-object v2, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 118
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    if-ne v2, v1, :cond_9b

    .line 122
    const/high16 v1, 0x3f800000  # 1.0f

    .line 124
    invoke-static {v6, v1}, LX/MV3;->A00(LX/MV3;F)LX/08V;

    .line 127
    move-result-object v3

    .line 128
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 130
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 133
    move-result v2

    .line 134
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 136
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 139
    move-result v3

    .line 140
    float-to-double v9, v2

    .line 141
    iget v1, v6, LX/MV3;->A09:I

    .line 143
    int-to-double v1, v1

    .line 144
    add-double/2addr v9, v1

    .line 145
    float-to-double v11, v3

    .line 146
    iget v1, v6, LX/MV3;->A0A:I

    .line 148
    int-to-double v1, v1

    .line 149
    add-double/2addr v11, v1

    .line 150
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 152
    invoke-static/range {v6 .. v13}, LX/MV3;->A03(LX/MV3;DDDZ)V

    .line 155
    :cond_9b
    iput-boolean v13, v6, LX/MV3;->A0P:Z

    .line 157
    iget-object v1, v6, LX/MV3;->A0E:LX/LHc;

    .line 159
    if-eqz v1, :cond_a9

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    return v0

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_f1

    .line 180
    iget-object v2, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 182
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 184
    if-ne v2, v1, :cond_e1

    .line 186
    iget-object v5, v6, LX/MV3;->A0H:LX/1bg;

    .line 188
    iget-object v1, v5, LX/1bg;->A07:LX/1bh;

    .line 190
    iget-wide v1, v1, LX/1bh;->A00:D

    .line 192
    invoke-virtual {v5, v1, v2}, LX/1bg;->A02(D)V

    .line 195
    iget-object v4, v6, LX/MV3;->A0F:LX/1bg;

    .line 197
    iget-object v1, v4, LX/1bg;->A07:LX/1bh;

    .line 199
    iget-wide v1, v1, LX/1bh;->A00:D

    .line 201
    invoke-virtual {v4, v1, v2}, LX/1bg;->A02(D)V

    .line 204
    iget-object v3, v6, LX/MV3;->A0G:LX/1bg;

    .line 206
    iget-object v1, v3, LX/1bg;->A07:LX/1bh;

    .line 208
    iget-wide v1, v1, LX/1bh;->A00:D

    .line 210
    invoke-virtual {v3, v1, v2}, LX/1bg;->A02(D)V

    .line 213
    invoke-virtual {v5}, LX/1bg;->A00()V

    .line 216
    invoke-virtual {v3}, LX/1bg;->A00()V

    .line 219
    invoke-virtual {v4}, LX/1bg;->A00()V

    .line 222
    invoke-static {v6}, LX/MV3;->A01(LX/MV3;)V

    .line 225
    :cond_e1
    iget-object v2, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 227
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 229
    if-ne v2, v1, :cond_ec

    .line 231
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v6, v1}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 236
    :cond_ec
    iget-object v1, v6, LX/MV3;->A0Y:Landroid/widget/OverScroller;

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 241
    :cond_f1
    iget-object v1, v6, LX/MV3;->A0W:Landroid/view/ScaleGestureDetector;

    .line 243
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    iget-object v2, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 248
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 250
    if-eq v2, v1, :cond_10d

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 255
    move-result v1

    .line 256
    if-ne v1, v0, :cond_10d

    .line 258
    iget-object v1, v6, LX/MV3;->A0Z:LX/00q;

    .line 260
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/view/GestureDetector;

    .line 266
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    :cond_10d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 272
    move-result v2

    .line 273
    if-eq v2, v0, :cond_117

    .line 275
    const/4 v1, 0x3

    .line 276
    if-eq v2, v1, :cond_117

    .line 278
    return v0

    .line 279
    :cond_117
    iget-boolean v1, v6, LX/MV3;->A0Q:Z

    .line 281
    if-eqz v1, :cond_128

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    move-result v1

    .line 287
    if-ne v1, v0, :cond_128

    .line 289
    iget-object v1, v6, LX/MV3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 291
    if-eqz v1, :cond_128

    .line 293
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_128
    iput-boolean v13, v6, LX/MV3;->A0Q:Z

    .line 298
    iget-object v2, v6, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 300
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 302
    if-eq v2, v1, :cond_161

    .line 304
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 306
    if-eq v2, v1, :cond_161

    .line 308
    iget v1, v6, LX/MV3;->A02:F

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v4

    .line 314
    iget v3, v6, LX/MV3;->A06:F

    .line 316
    const/high16 v2, 0x3f800000  # 1.0f

    .line 318
    new-instance v1, LX/FU5;

    .line 320
    invoke-direct {v1, v2, v3}, LX/FU5;-><init>(FF)V

    .line 323
    invoke-static {v4, v1}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 330
    move-result v4

    .line 331
    invoke-static {v6, v4}, LX/MV3;->A00(LX/MV3;F)LX/08V;

    .line 334
    move-result-object v3

    .line 335
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 337
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 340
    move-result v2

    .line 341
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 343
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 346
    move-result v1

    .line 347
    float-to-double v7, v4

    .line 348
    float-to-double v9, v2

    .line 349
    float-to-double v11, v1

    .line 350
    invoke-static/range {v6 .. v13}, LX/MV3;->A03(LX/MV3;DDDZ)V

    .line 353
    :cond_161
    iput-boolean v13, v6, LX/MV3;->A0P:Z

    .line 355
    iget-object v1, v6, LX/MV3;->A0E:LX/LHc;

    .line 357
    if-eqz v1, :cond_174

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 366
    const/4 v1, 0x0

    .line 367
    iput v1, v6, LX/MV3;->A00:F

    .line 369
    iput v1, v6, LX/MV3;->A01:F

    .line 371
    return v0

    .line 372
    :cond_174
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method
