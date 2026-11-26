.class public LX/Jru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static A0A:LX/Jru;

.field public static A0B:LX/Jru;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:LX/JJY;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jru;->A07:Ljava/lang/Runnable;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jru;->A09:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, LX/Jru;->A06:Landroid/view/View;

    .line 19
    iput-object p2, p0, LX/Jru;->A08:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1Di;->A05(Landroid/view/ViewConfiguration;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Jru;->A05:I

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Jru;->A02:Z

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    return-void
.end method

.method public static A00(LX/Jru;)V
    .registers 5

    .line 0
    sget-object v0, LX/Jru;->A0B:LX/Jru;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/Jru;->A06:Landroid/view/View;

    .line 6
    iget-object v0, v0, LX/Jru;->A07:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_b
    sput-object p0, LX/Jru;->A0B:LX/Jru;

    .line 13
    if-eqz p0, :cond_1b

    .line 15
    iget-object v3, p0, LX/Jru;->A06:Landroid/view/View;

    .line 17
    iget-object v2, p0, LX/Jru;->A07:Ljava/lang/Runnable;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    sget-object v0, LX/Jru;->A0A:LX/Jru;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p0, :cond_2a

    .line 5
    sput-object v3, LX/Jru;->A0A:LX/Jru;

    .line 7
    iget-object v1, p0, LX/Jru;->A03:LX/JJY;

    .line 9
    if-eqz v1, :cond_39

    .line 11
    iget-object v2, v1, LX/JJY;->A02:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v1, v1, LX/JJY;->A00:Landroid/content/Context;

    .line 21
    const-string v0, "window"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewManager;

    .line 29
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    :cond_20
    iput-object v3, p0, LX/Jru;->A03:LX/JJY;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Jru;->A02:Z

    .line 37
    iget-object v0, p0, LX/Jru;->A06:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/Jru;->A0B:LX/Jru;

    .line 44
    if-ne v0, p0, :cond_31

    .line 46
    invoke-static {v3}, LX/Jru;->A00(LX/Jru;)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/Jru;->A06:Landroid/view/View;

    .line 51
    iget-object v0, p0, LX/Jru;->A09:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, "TooltipCompatHandler"

    .line 59
    const-string v0, "sActiveHandler.mPopup == null"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_2a
.end method

.method public A02(Z)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/Jru;->A06:Landroid/view/View;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_131

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/Jru;->A00(LX/Jru;)V

    .line 14
    sget-object v0, LX/Jru;->A0A:LX/Jru;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/Jru;->A01()V

    .line 21
    :cond_15
    sput-object p0, LX/Jru;->A0A:LX/Jru;

    .line 23
    move/from16 v0, p1

    .line 25
    iput-boolean v0, v6, LX/Jru;->A04:Z

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    new-instance v13, LX/JJY;

    .line 33
    invoke-direct {v13, v0}, LX/JJY;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v13, v6, LX/Jru;->A03:LX/JJY;

    .line 38
    iget v12, v6, LX/Jru;->A00:I

    .line 40
    iget v8, v6, LX/Jru;->A01:I

    .line 42
    iget-boolean v9, v6, LX/Jru;->A04:Z

    .line 44
    iget-object v2, v6, LX/Jru;->A08:Ljava/lang/CharSequence;

    .line 46
    iget-object v4, v13, LX/JJY;->A02:Landroid/view/View;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    iget-object v1, v13, LX/JJY;->A00:Landroid/content/Context;

    .line 62
    const-string v0, "window"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewManager;

    .line 70
    invoke-interface {v0, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 73
    :cond_49
    iget-object v0, v13, LX/JJY;->A04:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v13, LX/JJY;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    iget-object v7, v13, LX/JJY;->A00:Landroid/content/Context;

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0710d3

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v0

    .line 103
    if-ge v0, v1, :cond_6f

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v0

    .line 109
    div-int/lit8 v12, v0, 0x2

    .line 111
    :cond_6f
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-lt v0, v1, :cond_177

    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0710d2

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    move-result v0

    .line 129
    add-int v17, v8, v0

    .line 131
    sub-int/2addr v8, v0

    .line 132
    :goto_84
    const/16 v0, 0x31

    .line 134
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0710d8

    .line 143
    if-eqz v9, :cond_94

    .line 145
    const v0, 0x7f0710d9

    .line 148
    :cond_94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    move-result v16

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    .line 162
    if-eqz v0, :cond_154

    .line 164
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 166
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_154

    .line 171
    :cond_ab
    iget-object v10, v13, LX/JJY;->A01:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 176
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 178
    if-gez v0, :cond_d7

    .line 180
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 182
    if-gez v0, :cond_d7

    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    const-string v15, "dimen"

    .line 190
    const-string v14, "android"

    .line 192
    const-string v0, "status_bar_height"

    .line 194
    invoke-virtual {v1, v0, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_151

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v14

    .line 204
    :goto_cc
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    move-result-object v0

    .line 208
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 212
    invoke-virtual {v10, v2, v14, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    :cond_d7
    iget-object v0, v13, LX/JJY;->A06:[I

    .line 217
    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    iget-object v1, v13, LX/JJY;->A05:[I

    .line 222
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    aget v13, v1, v2

    .line 227
    aget v14, v0, v2

    .line 229
    sub-int/2addr v13, v14

    .line 230
    aput v13, v1, v2

    .line 232
    const/4 v15, 0x1

    .line 233
    aget v14, v1, v15

    .line 235
    aget v0, v0, v15

    .line 237
    sub-int/2addr v14, v0

    .line 238
    aput v14, v1, v15

    .line 240
    add-int/2addr v13, v12

    .line 241
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 244
    move-result v0

    .line 245
    div-int/lit8 v0, v0, 0x2

    .line 247
    sub-int/2addr v13, v0

    .line 248
    iput v13, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 250
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    move-result v2

    .line 261
    aget v1, v1, v15

    .line 263
    add-int/2addr v8, v1

    .line 264
    sub-int v8, v8, v16

    .line 266
    sub-int/2addr v8, v2

    .line 267
    add-int v1, v1, v17

    .line 269
    add-int v1, v1, v16

    .line 271
    if-eqz v9, :cond_147

    .line 273
    if-ltz v8, :cond_14e

    .line 275
    :cond_113
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 277
    :goto_115
    const-string v0, "window"

    .line 279
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/view/ViewManager;

    .line 285
    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 291
    iget-boolean v0, v6, LX/Jru;->A04:Z

    .line 293
    if-eqz v0, :cond_132

    .line 295
    const-wide/16 v0, 0x9c4

    .line 297
    :goto_129
    iget-object v2, v6, LX/Jru;->A09:Ljava/lang/Runnable;

    .line 299
    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 302
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_131
    return-void

    .line 306
    :cond_132
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 309
    move-result v0

    .line 310
    and-int/lit8 v4, v0, 0x1

    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 316
    move-result v0

    .line 317
    int-to-long v2, v0

    .line 318
    if-ne v4, v1, :cond_144

    .line 320
    const-wide/16 v0, 0xbb8

    .line 322
    :goto_142
    sub-long/2addr v0, v2

    .line 323
    goto :goto_129

    .line 324
    :cond_144
    const-wide/16 v0, 0x3a98

    .line 326
    goto :goto_142

    .line 327
    :cond_147
    add-int/2addr v2, v1

    .line 328
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 331
    move-result v0

    .line 332
    if-gt v2, v0, :cond_113

    .line 334
    :cond_14e
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 336
    goto :goto_115

    .line 337
    :cond_151
    const/4 v14, 0x0

    .line 338
    goto/16 :goto_cc

    .line 340
    :cond_154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v1

    .line 344
    :goto_158
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 346
    if-eqz v0, :cond_ab

    .line 348
    instance-of v0, v1, Landroid/app/Activity;

    .line 350
    if-eqz v0, :cond_170

    .line 352
    check-cast v1, Landroid/app/Activity;

    .line 354
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 357
    move-result-object v11

    .line 358
    if-nez v11, :cond_ab

    .line 360
    const-string v1, "TooltipPopup"

    .line 362
    const-string v0, "Cannot find app view"

    .line 364
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    goto :goto_115

    .line 368
    :cond_170
    check-cast v1, Landroid/content/ContextWrapper;

    .line 370
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 373
    move-result-object v1

    .line 374
    goto :goto_158

    .line 375
    :cond_177
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 378
    move-result v17

    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_84
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jru;->A03:LX/JJY;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, LX/Jru;->A04:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v4

    .line 10
    :cond_a
    iget-object v2, p0, LX/Jru;->A06:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "accessibility"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v4

    .line 37
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v1, v0, :cond_37

    .line 44
    const/16 v0, 0xa

    .line 46
    if-ne v1, v0, :cond_9

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/Jru;->A02:Z

    .line 51
    invoke-virtual {p0}, LX/Jru;->A01()V

    .line 54
    return v4

    .line 55
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, LX/Jru;->A03:LX/JJY;

    .line 63
    if-nez v0, :cond_9

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v0

    .line 69
    float-to-int v3, v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v0

    .line 74
    float-to-int v2, v0

    .line 75
    iget-boolean v0, p0, LX/Jru;->A02:Z

    .line 77
    if-nez v0, :cond_65

    .line 79
    iget v0, p0, LX/Jru;->A00:I

    .line 81
    sub-int v0, v3, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v0

    .line 87
    iget v1, p0, LX/Jru;->A05:I

    .line 89
    if-gt v0, v1, :cond_65

    .line 91
    iget v0, p0, LX/Jru;->A01:I

    .line 93
    sub-int v0, v2, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result v0

    .line 99
    if-le v0, v1, :cond_9

    .line 101
    :cond_65
    iput v3, p0, LX/Jru;->A00:I

    .line 103
    iput v2, p0, LX/Jru;->A01:I

    .line 105
    iput-boolean v4, p0, LX/Jru;->A02:Z

    .line 107
    invoke-static {p0}, LX/Jru;->A00(LX/Jru;)V

    .line 110
    return v4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, LX/Jru;->A00:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    iput v0, p0, LX/Jru;->A01:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/Jru;->A02(Z)V

    .line 20
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Jru;->A01()V

    .line 3
    return-void
.end method
