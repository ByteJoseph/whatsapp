.class public final LX/HFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Window$Callback;

.field public final A03:LX/0i3;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/Window$Callback;LX/0i3;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 5
    iput-object p4, p0, LX/HFo;->A03:LX/0i3;

    .line 7
    iput-object p5, p0, LX/HFo;->A06:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HFo;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HFo;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/app/Dialog;FF)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/00d;->A00()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7e

    .line 7
    if-eqz p0, :cond_7e

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7e

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7e

    .line 21
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    const/high16 v0, 0x20000

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    and-int/lit8 v0, v1, 0x8

    .line 34
    if-nez v0, :cond_7e

    .line 36
    and-int/lit8 v0, v1, 0x20

    .line 38
    if-nez v0, :cond_7e

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7e

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_7e

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7e

    .line 58
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7e

    .line 64
    const v0, 0x1020002

    .line 67
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7e

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7e

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7e

    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v1, v0, [I

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    aget v0, v1, v3

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr p2, v0

    .line 95
    const/4 v2, 0x1

    .line 96
    aget v0, v1, v2

    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr p3, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpl-float v0, p2, v1

    .line 103
    if-ltz v0, :cond_7e

    .line 105
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 108
    move-result v0

    .line 109
    cmpg-float v0, p2, v0

    .line 111
    if-gez v0, :cond_7e

    .line 113
    cmpl-float v0, p3, v1

    .line 115
    if-ltz v0, :cond_7e

    .line 117
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 120
    move-result v0

    .line 121
    cmpg-float v0, p3, v0

    .line 123
    if-gez v0, :cond_7e

    .line 125
    return v2

    .line 126
    :cond_7e
    return v3
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    iget-object v0, p0, LX/HFo;->A03:LX/0i3;

    .line 13
    iget-object v1, v0, LX/0i3;->A0C:LX/0ib;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/0ib;->A09:Z

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-object v0, p0, LX/HFo;->A03:LX/0i3;

    .line 32
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 37
    :cond_25
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-boolean v0, v6, LX/HFo;->A01:Z

    .line 16
    if-nez v0, :cond_23

    .line 18
    :cond_12
    iget-object v1, v6, LX/HFo;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v0, v6, LX/HFo;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v6, LX/HFo;->A00:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/HFo;->A01:Z

    .line 35
    :cond_23
    iget-object v0, v6, LX/HFo;->A04:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/app/Dialog;

    .line 43
    if-eqz v5, :cond_1b2

    .line 45
    iget-boolean v0, v6, LX/HFo;->A00:Z

    .line 47
    if-nez v0, :cond_1b2

    .line 49
    :try_start_31
    iget-object v4, v6, LX/HFo;->A03:LX/0i3;

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v14, v0, v4, v3}, LX/0i3;->A08(Landroid/view/MotionEvent;Landroid/view/Window;LX/0i3;Z)V

    .line 60
    invoke-static {v4}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 66
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 68
    if-eqz v0, :cond_1b2

    .line 70
    iget-object v8, v4, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/GpQ;

    .line 78
    const/16 v19, 0x0

    .line 80
    if-eqz v2, :cond_97

    .line 82
    iget-object v0, v2, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_97

    .line 90
    :goto_5a
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_95

    .line 96
    invoke-static {v5}, LX/0i3;->A03(Landroid/app/Dialog;)LX/GX2;

    .line 99
    move-result-object v15

    .line 100
    iget-object v10, v2, LX/GpQ;->A02:LX/GX1;

    .line 102
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getDownTime()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v5}, LX/0i3;->A00(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 117
    move-result v7

    .line 118
    invoke-static {v11, v5, v8, v7}, LX/HFo;->A00(Landroid/app/Activity;Landroid/app/Dialog;FF)Z

    .line 121
    move-result v8

    .line 122
    iget-object v7, v10, LX/GX1;->A00:LX/GYy;

    .line 124
    iput-object v7, v10, LX/GX1;->A01:LX/GYy;

    .line 126
    new-instance v7, LX/GYy;

    .line 128
    invoke-direct {v7, v15, v0, v1, v8}, LX/GYy;-><init>(LX/GX2;JZ)V

    .line 131
    iput-object v7, v10, LX/GX1;->A00:LX/GYy;

    .line 133
    :goto_85
    invoke-virtual {v4}, LX/0i3;->A0J()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_121

    .line 139
    invoke-static {v4}, LX/0i3;->A0B(LX/0i3;)V

    .line 142
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_101

    .line 148
    goto :goto_f6

    .line 149
    :cond_95
    const/4 v15, 0x0

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    new-instance v7, LX/GX1;

    .line 153
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_f4

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_f4

    .line 180
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    new-instance v0, LX/FVT;

    .line 186
    invoke-direct {v0, v7, v4, v2, v1}, LX/FVT;-><init>(LX/GX1;LX/0i3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 189
    new-instance v1, Landroid/view/GestureDetector;

    .line 191
    invoke-direct {v1, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 194
    invoke-virtual {v1, v9}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 197
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 200
    move-result-object v18

    .line 201
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 216
    move-result-object v19

    .line 217
    :cond_d9
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 228
    move-result v20

    .line 229
    new-instance v2, LX/GpQ;

    .line 231
    move-object v15, v2

    .line 232
    move-object/from16 v16, v1

    .line 234
    move-object/from16 v17, v7

    .line 236
    invoke-direct/range {v15 .. v20}, LX/GpQ;-><init>(Landroid/view/GestureDetector;LX/GX1;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    .line 239
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 242
    goto/16 :goto_5a

    .line 244
    :cond_f4
    const/4 v1, 0x0

    .line 245
    goto :goto_b8

    .line 246
    :goto_f6
    if-eq v1, v3, :cond_101

    .line 248
    const/4 v0, 0x5

    .line 249
    if-eq v1, v0, :cond_101

    .line 251
    const/4 v0, 0x6

    .line 252
    if-eq v1, v0, :cond_101

    .line 254
    const/4 v0, 0x3

    .line 255
    if-ne v1, v0, :cond_121

    .line 257
    :cond_101
    invoke-virtual {v14}, Landroid/view/InputEvent;->getEventTime()J

    .line 260
    move-result-wide v7

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v4, v7, v8, v0, v1}, LX/0i3;->A0G(LX/0i3;JJ)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_128

    .line 271
    iget-object v0, v4, LX/0i3;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 276
    iget-object v0, v4, LX/0i3;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_121

    .line 284
    const-string v0, "UXLoggingManager/onDialogTouchEvent: per-touch budget cap fired (first hit this session)"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    :cond_121
    :goto_121
    iget-object v0, v2, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 291
    invoke-virtual {v0, v14}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    goto/16 :goto_1b2

    .line 296
    :cond_128
    iget v7, v4, LX/0i3;->A0W:I

    .line 298
    invoke-static {v4}, LX/0i3;->A05(LX/0i3;)Ljava/lang/ref/WeakReference;

    .line 301
    move-result-object v16

    .line 302
    if-nez v15, :cond_134

    .line 304
    invoke-static {v5}, LX/0i3;->A03(Landroid/app/Dialog;)LX/GX2;

    .line 307
    move-result-object v15

    .line 308
    :cond_134
    iget-object v8, v2, LX/GpQ;->A02:LX/GX1;

    .line 310
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_170

    .line 316
    if-ne v0, v3, :cond_1a9

    .line 318
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getDownTime()J

    .line 321
    move-result-wide v12

    .line 322
    iget-object v10, v8, LX/GX1;->A00:LX/GYy;

    .line 324
    if-eqz v10, :cond_165

    .line 326
    iget-wide v0, v10, LX/GYy;->A00:J

    .line 328
    cmp-long v11, v0, v12

    .line 330
    if-nez v11, :cond_165

    .line 332
    :goto_14c
    iget-boolean v0, v10, LX/GYy;->A02:Z

    .line 334
    if-ne v0, v3, :cond_1a9

    .line 336
    invoke-static {v5}, LX/0i3;->A00(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 343
    move-result v1

    .line 344
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 347
    move-result v0

    .line 348
    invoke-static {v3, v5, v1, v0}, LX/HFo;->A00(Landroid/app/Activity;Landroid/app/Dialog;FF)Z

    .line 351
    move-result v0

    .line 352
    const/16 v19, 0x1

    .line 354
    if-nez v0, :cond_184

    .line 356
    goto :goto_1a9

    .line 357
    :cond_165
    iget-object v10, v8, LX/GX1;->A01:LX/GYy;

    .line 359
    if-eqz v10, :cond_1a9

    .line 361
    iget-wide v0, v10, LX/GYy;->A00:J

    .line 363
    cmp-long v8, v0, v12

    .line 365
    if-nez v8, :cond_1a9

    .line 367
    goto :goto_14c

    .line 368
    :cond_170
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getDownTime()J

    .line 371
    move-result-wide v12

    .line 372
    iget-object v10, v8, LX/GX1;->A00:LX/GYy;

    .line 374
    if-eqz v10, :cond_19e

    .line 376
    iget-wide v0, v10, LX/GYy;->A00:J

    .line 378
    cmp-long v11, v0, v12

    .line 380
    if-nez v11, :cond_19e

    .line 382
    :goto_17e
    iget-boolean v0, v10, LX/GYy;->A02:Z

    .line 384
    const/16 v19, 0x1

    .line 386
    if-ne v0, v3, :cond_1a9

    .line 388
    :cond_184
    :goto_184
    move/from16 v18, v9

    .line 390
    move/from16 v17, v7

    .line 392
    invoke-static/range {v14 .. v19}, LX/GsY;->A01(Landroid/view/MotionEvent;LX/GX2;Ljava/lang/ref/WeakReference;IZZ)LX/1I6;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_121

    .line 398
    iget v0, v2, LX/GpQ;->A00:I

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v1, LX/1I6;->A05:Ljava/lang/Integer;

    .line 406
    invoke-static {v5}, LX/0i3;->A00(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v1, v4}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 413
    goto :goto_121

    .line 414
    :cond_19e
    iget-object v10, v8, LX/GX1;->A01:LX/GYy;

    .line 416
    if-eqz v10, :cond_1a9

    .line 418
    iget-wide v0, v10, LX/GYy;->A00:J

    .line 420
    cmp-long v8, v0, v12

    .line 422
    if-nez v8, :cond_1a9

    .line 424
    goto :goto_17e

    .line 425
    :cond_1a9
    :goto_1a9
    const/16 v19, 0x0

    .line 427
    goto :goto_184
    :try_end_1ac
    .catchall {:try_start_31 .. :try_end_1ac} :catchall_1ac

    .line 428
    :catchall_1ac
    move-exception v1

    .line 429
    const-string v0, "PathfinderDialogWindowCallback/dispatchTouchEvent"

    .line 431
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_1b2
    :goto_1b2
    iget-object v0, v6, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 436
    invoke-interface {v0, v14}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 439
    move-result v0

    .line 440
    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 5
    return-void
.end method

.method public onContentChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 5
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 5
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 5
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 5
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 268435458
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 5
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
