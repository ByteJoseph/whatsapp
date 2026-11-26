.class public LX/L1R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0j:Z

.field public static final A0k:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/Lfa;

.field public A0F:LX/Lik;

.field public A0G:LX/MtY;

.field public A0H:LX/MAN;

.field public A0I:LX/Lfb;

.field public A0J:LX/Lil;

.field public A0K:LX/LzH;

.field public A0L:LX/MCx;

.field public A0M:LX/LEo;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/Map;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/L0R;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/Semaphore;

.field public final A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/L1R;->A0j:Z

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    new-instance v7, LX/QB4;

    .line 19
    invoke-direct {v7}, LX/QB4;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-wide/16 v3, 0x23

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    sput-object v0, LX/L1R;->A0k:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v3, LX/L0R;

    .line 5
    invoke-direct {v3}, LX/L0R;-><init>()V

    .line 8
    iput-object v3, p0, LX/L1R;->A0d:LX/L0R;

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/L1R;->A0b:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/L1R;->A0U:Z

    .line 16
    iput-boolean v1, p0, LX/L1R;->A0a:Z

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 28
    iput-boolean v1, p0, LX/L1R;->A0X:Z

    .line 30
    iput-boolean v2, p0, LX/L1R;->A0S:Z

    .line 32
    const/16 v0, 0xff

    .line 34
    iput v0, p0, LX/L1R;->A01:I

    .line 36
    sget-object v0, LX/Lfb;->A01:LX/Lfb;

    .line 38
    iput-object v0, p0, LX/L1R;->A0I:LX/Lfb;

    .line 40
    iput-boolean v1, p0, LX/L1R;->A0c:Z

    .line 42
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/L1R;->A0h:Landroid/graphics/Matrix;

    .line 48
    iput-boolean v1, p0, LX/L1R;->A0W:Z

    .line 50
    new-instance v1, LX/MMM;

    .line 52
    invoke-direct {v1, p0, v2}, LX/MMM;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, p0, LX/L1R;->A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 57
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 59
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 64
    const/16 v0, 0x18

    .line 66
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/L1R;->A0i:Ljava/lang/Runnable;

    .line 72
    const v0, -0x800001

    .line 75
    iput v0, p0, LX/L1R;->A00:F

    .line 77
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    return-void
.end method

.method private A00()V
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/L1R;->A0H:LX/MAN;

    .line 4
    if-eqz v4, :cond_55

    .line 6
    sget-object v0, LX/MCH;->A00:LX/MHQ;

    .line 8
    iget-object v0, v4, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 10
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v8, LX/MUS;

    .line 16
    invoke-direct {v8}, LX/MUS;-><init>()V

    .line 19
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 22
    move-result v21

    .line 23
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 26
    move-result v22

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v14, "__container"

    .line 30
    const-wide/16 v26, -0x1

    .line 32
    const/16 v23, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    new-instance v3, LX/M54;

    .line 38
    move-object v7, v5

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, v5

    .line 41
    move-object v13, v11

    .line 42
    move-object v15, v5

    .line 43
    move-object/from16 v18, v16

    .line 45
    move/from16 v25, v23

    .line 47
    move/from16 v30, v23

    .line 49
    move-object v6, v5

    .line 50
    move-object v12, v11

    .line 51
    move-object/from16 v17, v16

    .line 53
    move/from16 v20, v19

    .line 55
    move/from16 v24, v23

    .line 57
    move-wide/from16 v28, v26

    .line 59
    invoke-direct/range {v3 .. v30}, LX/M54;-><init>(LX/MAN;LX/LEd;LX/LEj;LX/LxP;LX/MUS;LX/Lqn;LX/Lyb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    .line 62
    iget-object v0, v4, LX/MAN;->A07:Ljava/util/List;

    .line 64
    new-instance v1, LX/LEo;

    .line 66
    invoke-direct {v1, v4, v2, v3, v0}, LX/LEo;-><init>(LX/MAN;LX/L1R;LX/M54;Ljava/util/List;)V

    .line 69
    iput-object v1, v2, LX/L1R;->A0M:LX/LEo;

    .line 71
    iget-boolean v0, v2, LX/L1R;->A0Y:Z

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, LX/MU8;->A0E(Z)V

    .line 79
    :cond_4f
    iget-object v1, v2, LX/L1R;->A0M:LX/LEo;

    .line 81
    iget-boolean v0, v2, LX/L1R;->A0S:Z

    .line 83
    iput-boolean v0, v1, LX/LEo;->A01:Z

    .line 85
    :cond_55
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/L1R;->A0M:LX/LEo;

    .line 2
    iget-object v6, p0, LX/L1R;->A0H:LX/MAN;

    .line 4
    if-eqz v4, :cond_3e

    .line 6
    if-eqz v6, :cond_3e

    .line 8
    iget-object v3, p0, LX/L1R;->A0h:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_39

    .line 23
    invoke-static {v5}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 26
    move-result v2

    .line 27
    iget-object v0, v6, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 29
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 32
    move-result v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    invoke-static {v5}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 37
    move-result v1

    .line 38
    iget-object v0, v6, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 40
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 43
    move-result v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    :cond_39
    iget v0, p0, LX/L1R;->A01:I

    .line 59
    invoke-virtual {v4, p1, v3, v0}, LX/MU8;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 62
    :cond_3e
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;LX/LEo;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-eqz v0, :cond_179

    .line 4
    iget-object v0, p0, LX/L1R;->A03:Landroid/graphics/Canvas;

    .line 6
    if-nez v0, :cond_46

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    iput-object v0, p0, LX/L1R;->A03:Landroid/graphics/Canvas;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 21
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L1R;->A04:Landroid/graphics/Matrix;

    .line 27
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L1R;->A05:Landroid/graphics/Matrix;

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L1R;->A07:Landroid/graphics/Rect;

    .line 39
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L1R;->A0A:Landroid/graphics/RectF;

    .line 45
    new-instance v0, LX/L0o;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    iput-object v0, p0, LX/L1R;->A06:Landroid/graphics/Paint;

    .line 52
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/L1R;->A09:Landroid/graphics/Rect;

    .line 58
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/L1R;->A08:Landroid/graphics/Rect;

    .line 64
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/L1R;->A0B:Landroid/graphics/RectF;

    .line 70
    :cond_46
    iget-object v0, p0, LX/L1R;->A04:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 75
    iget-object v0, p0, LX/L1R;->A07:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 80
    iget-object v5, p0, LX/L1R;->A07:Landroid/graphics/Rect;

    .line 82
    iget-object v4, p0, LX/L1R;->A0A:Landroid/graphics/RectF;

    .line 84
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 86
    int-to-float v3, v0

    .line 87
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 89
    int-to-float v2, v0

    .line 90
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 92
    int-to-float v1, v0

    .line 93
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v1, p0, LX/L1R;->A04:Landroid/graphics/Matrix;

    .line 101
    iget-object v0, p0, LX/L1R;->A0A:Landroid/graphics/RectF;

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    iget-object v1, p0, LX/L1R;->A0A:Landroid/graphics/RectF;

    .line 108
    iget-object v0, p0, LX/L1R;->A07:Landroid/graphics/Rect;

    .line 110
    invoke-static {v0, v1}, LX/L1R;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 113
    iget-boolean v0, p0, LX/L1R;->A0S:Z

    .line 115
    iget-object v3, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_17f

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v1, v0}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 132
    :goto_84
    iget-object v1, p0, LX/L1R;->A04:Landroid/graphics/Matrix;

    .line 134
    iget-object v0, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 146
    move-result v5

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v5, v0

    .line 153
    invoke-static {v1}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 156
    move-result v4

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v4, v0

    .line 163
    iget-object v7, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 165
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 167
    mul-float/2addr v6, v5

    .line 168
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 170
    mul-float/2addr v3, v4

    .line 171
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 173
    mul-float/2addr v1, v5

    .line 174
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 176
    mul-float/2addr v0, v4

    .line 177
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, Landroid/view/View;

    .line 186
    if-eqz v0, :cond_d0

    .line 188
    check-cast v1, Landroid/view/View;

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 206
    if-nez v0, :cond_e3

    .line 208
    :cond_d0
    iget-object v8, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 210
    iget-object v7, p0, LX/L1R;->A07:Landroid/graphics/Rect;

    .line 212
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 214
    int-to-float v6, v0

    .line 215
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 217
    int-to-float v3, v0

    .line 218
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 220
    int-to-float v1, v0

    .line 221
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 227
    :cond_e3
    iget-object v0, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 236
    move-result v6

    .line 237
    iget-object v0, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 239
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 246
    move-result v3

    .line 247
    if-lez v6, :cond_179

    .line 249
    if-lez v3, :cond_179

    .line 251
    iget-object v0, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 253
    const/4 v7, 0x1

    .line 254
    if-eqz v0, :cond_17a

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    move-result v0

    .line 260
    if-lt v0, v6, :cond_17a

    .line 262
    iget-object v0, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    move-result v0

    .line 268
    if-lt v0, v3, :cond_17a

    .line 270
    iget-object v0, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    move-result v0

    .line 276
    if-gt v0, v6, :cond_11e

    .line 278
    iget-object v0, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    move-result v0

    .line 284
    if-le v0, v3, :cond_12d

    .line 286
    :cond_11e
    iget-object v0, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 288
    invoke-static {v0, v2, v2, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 291
    move-result-object v1

    .line 292
    :goto_124
    iput-object v1, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 294
    iget-object v0, p0, LX/L1R;->A03:Landroid/graphics/Canvas;

    .line 296
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    iput-boolean v7, p0, LX/L1R;->A0W:Z

    .line 301
    :cond_12d
    iget-boolean v0, p0, LX/L1R;->A0W:Z

    .line 303
    if-eqz v0, :cond_169

    .line 305
    iget-object v7, p0, LX/L1R;->A0h:Landroid/graphics/Matrix;

    .line 307
    iget-object v0, p0, LX/L1R;->A04:Landroid/graphics/Matrix;

    .line 309
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 315
    iget-object v4, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 317
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 319
    neg-float v1, v0

    .line 320
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 322
    neg-float v0, v0

    .line 323
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 326
    iget-object v0, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 328
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 331
    iget-object v1, p0, LX/L1R;->A03:Landroid/graphics/Canvas;

    .line 333
    iget v0, p0, LX/L1R;->A01:I

    .line 335
    invoke-virtual {p2, v1, v7, v0}, LX/MU8;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 338
    iget-object v1, p0, LX/L1R;->A04:Landroid/graphics/Matrix;

    .line 340
    iget-object v0, p0, LX/L1R;->A05:Landroid/graphics/Matrix;

    .line 342
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 345
    iget-object v4, p0, LX/L1R;->A05:Landroid/graphics/Matrix;

    .line 347
    iget-object v1, p0, LX/L1R;->A0B:Landroid/graphics/RectF;

    .line 349
    iget-object v0, p0, LX/L1R;->A0C:Landroid/graphics/RectF;

    .line 351
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 354
    iget-object v1, p0, LX/L1R;->A0B:Landroid/graphics/RectF;

    .line 356
    iget-object v0, p0, LX/L1R;->A08:Landroid/graphics/Rect;

    .line 358
    invoke-static {v0, v1}, LX/L1R;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 361
    :cond_169
    iget-object v0, p0, LX/L1R;->A09:Landroid/graphics/Rect;

    .line 363
    invoke-virtual {v0, v2, v2, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    iget-object v3, p0, LX/L1R;->A02:Landroid/graphics/Bitmap;

    .line 368
    iget-object v2, p0, LX/L1R;->A09:Landroid/graphics/Rect;

    .line 370
    iget-object v1, p0, LX/L1R;->A08:Landroid/graphics/Rect;

    .line 372
    iget-object v0, p0, LX/L1R;->A06:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    :cond_179
    return-void

    .line 378
    :cond_17a
    invoke-static {v6, v3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_124

    .line 383
    :cond_17f
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p2, v0, v3, v2}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 387
    goto/16 :goto_84
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-int v3, v0

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v2, v0

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 21
    move-result v1

    .line 22
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    return-void
.end method

.method public static A04(LX/L1R;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 10
    :cond_a
    return-void
.end method

.method public static A05(LX/L1R;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    iget-object v0, p0, LX/L1R;->A0I:LX/Lfb;

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-boolean v3, v1, LX/MAN;->A0C:Z

    .line 10
    iget v2, v1, LX/MAN;->A03:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_28

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1c

    .line 22
    if-eqz v3, :cond_20

    .line 24
    const/16 v0, 0x1c

    .line 26
    if-ge v4, v0, :cond_20

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    :goto_1d
    iput-boolean v0, p0, LX/L1R;->A0c:Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x4

    .line 33
    if-gt v2, v0, :cond_1c

    .line 35
    const/16 v0, 0x19

    .line 37
    if-gt v4, v0, :cond_28

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_1d
.end method


# virtual methods
.method public A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    invoke-static {p0}, LX/L1R;->A04(LX/L1R;)V

    .line 13
    return-void
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L1R;->A0d:LX/L0R;

    .line 2
    iget-boolean v0, v1, LX/L0R;->A07:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    invoke-static {p0}, LX/L1R;->A04(LX/L1R;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 15
    iput-object v0, p0, LX/L1R;->A0M:LX/LEo;

    .line 17
    iput-object v0, p0, LX/L1R;->A0L:LX/MCx;

    .line 19
    const v0, -0x800001

    .line 22
    iput v0, p0, LX/L1R;->A00:F

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/L0R;->A06:LX/MAN;

    .line 27
    const/high16 v0, -0x31000000

    .line 29
    iput v0, v1, LX/L0R;->A03:F

    .line 31
    const/high16 v0, 0x4f000000

    .line 33
    iput v0, v1, LX/L0R;->A02:F

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public A08()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v2, p0, LX/L1R;->A0d:LX/L0R;

    .line 7
    invoke-static {v2}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/L0R;->A07:Z

    .line 13
    iget-object v0, v2, LX/L0R;->A0C:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    .line 31
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    invoke-static {p0}, LX/L1R;->A04(LX/L1R;)V

    .line 38
    return-void
.end method

.method public A09()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L1R;->A0M:LX/LEo;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/MTf;

    .line 9
    invoke-direct {v0, p0, v1}, LX/MTf;-><init>(LX/L1R;I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {p0}, LX/L1R;->A05(LX/L1R;)V

    .line 19
    iget-boolean v0, p0, LX/L1R;->A0b:Z

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-boolean v0, p0, LX/L1R;->A0U:Z

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_57

    .line 41
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 43
    invoke-virtual {v0}, LX/L0R;->A05()V

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    :goto_30
    iput-object v0, p0, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/L1R;->A0b:Z

    .line 52
    if-nez v0, :cond_f

    .line 54
    iget-boolean v0, p0, LX/L1R;->A0U:Z

    .line 56
    if-nez v0, :cond_f

    .line 58
    iget-object v2, p0, LX/L1R;->A0d:LX/L0R;

    .line 60
    iget v1, v2, LX/L0R;->A04:F

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    if-gez v0, :cond_52

    .line 67
    invoke-virtual {v2}, LX/L0R;->A02()F

    .line 70
    move-result v0

    .line 71
    :goto_47
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, LX/L1R;->A0E(I)V

    .line 75
    invoke-virtual {v2}, LX/L0R;->A03()V

    .line 78
    invoke-static {p0}, LX/L1R;->A04(LX/L1R;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v2}, LX/L0R;->A01()F

    .line 85
    move-result v0

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 89
    goto :goto_30
.end method

.method public A0A()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L1R;->A0M:LX/LEo;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/MTf;

    .line 9
    invoke-direct {v0, p0, v1}, LX/MTf;-><init>(LX/L1R;I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {p0}, LX/L1R;->A05(LX/L1R;)V

    .line 19
    iget-boolean v0, p0, LX/L1R;->A0b:Z

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-boolean v0, p0, LX/L1R;->A0U:Z

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7e

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_77

    .line 41
    iget-object v2, p0, LX/L1R;->A0d:LX/L0R;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/L0R;->A07:Z

    .line 46
    invoke-static {v2}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, v2, LX/L0R;->A05:J

    .line 60
    iget v1, v2, LX/L0R;->A04:F

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    iget v1, v2, LX/L0R;->A00:F

    .line 67
    if-gez v0, :cond_6a

    .line 69
    invoke-virtual {v2}, LX/L0R;->A02()F

    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-nez v0, :cond_54

    .line 77
    invoke-virtual {v2}, LX/L0R;->A01()F

    .line 80
    move-result v0

    .line 81
    :goto_51
    invoke-virtual {v2, v0}, LX/L0R;->A06(F)V

    .line 84
    :cond_54
    iget-object v0, v2, LX/L0R;->A0C:Ljava/util/Set;

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7a

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    .line 102
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    invoke-virtual {v2}, LX/L0R;->A01()F

    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v1, v0

    .line 112
    if-nez v0, :cond_54

    .line 114
    invoke-virtual {v2}, LX/L0R;->A02()F

    .line 117
    move-result v0

    .line 118
    goto :goto_51

    .line 119
    :cond_77
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    :goto_7c
    iput-object v0, p0, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 126
    :cond_7e
    iget-boolean v0, p0, LX/L1R;->A0b:Z

    .line 128
    if-nez v0, :cond_f

    .line 130
    iget-boolean v0, p0, LX/L1R;->A0U:Z

    .line 132
    if-nez v0, :cond_f

    .line 134
    iget-object v2, p0, LX/L1R;->A0d:LX/L0R;

    .line 136
    iget v1, v2, LX/L0R;->A04:F

    .line 138
    const/4 v0, 0x0

    .line 139
    cmpg-float v0, v1, v0

    .line 141
    if-gez v0, :cond_9e

    .line 143
    invoke-virtual {v2}, LX/L0R;->A02()F

    .line 146
    move-result v0

    .line 147
    :goto_93
    float-to-int v0, v0

    .line 148
    invoke-virtual {p0, v0}, LX/L1R;->A0E(I)V

    .line 151
    invoke-virtual {v2}, LX/L0R;->A03()V

    .line 154
    invoke-static {p0}, LX/L1R;->A04(LX/L1R;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-virtual {v2}, LX/L0R;->A01()F

    .line 161
    move-result v0

    .line 162
    goto :goto_93
.end method

.method public A0B(F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/MTh;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTh;-><init>(LX/L1R;FI)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/L1R;->A0d:LX/L0R;

    .line 18
    iget v2, v0, LX/MAN;->A02:F

    .line 20
    iget v1, v0, LX/MAN;->A00:F

    .line 22
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 24
    invoke-static {v1, v2, p1}, LX/Ksk;->A00(FFF)F

    .line 27
    move-result v1

    .line 28
    iget v0, v3, LX/L0R;->A03:F

    .line 30
    invoke-virtual {v3, v0, v1}, LX/L0R;->A07(FF)V

    .line 33
    return-void
.end method

.method public A0C(F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/MTh;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTh;-><init>(LX/L1R;FI)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget v2, v0, LX/MAN;->A02:F

    .line 18
    iget v1, v0, LX/MAN;->A00:F

    .line 20
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 22
    invoke-static {v1, v2, p1}, LX/Ksk;->A00(FFF)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p0, v0}, LX/L1R;->A0G(I)V

    .line 30
    return-void
.end method

.method public A0D(F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/MTh;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTh;-><init>(LX/L1R;FI)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/L1R;->A0d:LX/L0R;

    .line 18
    iget v2, v0, LX/MAN;->A02:F

    .line 20
    iget v1, v0, LX/MAN;->A00:F

    .line 22
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 24
    invoke-static {v1, v2, p1}, LX/Ksk;->A00(FFF)F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/L0R;->A06(F)V

    .line 31
    return-void
.end method

.method public A0E(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/MTi;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTi;-><init>(LX/L1R;II)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/L1R;->A0d:LX/L0R;

    .line 18
    int-to-float v0, p1

    .line 19
    invoke-virtual {v1, v0}, LX/L0R;->A06(F)V

    .line 22
    return-void
.end method

.method public A0F(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/MTi;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTi;-><init>(LX/L1R;II)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/L1R;->A0d:LX/L0R;

    .line 18
    int-to-float v1, p1

    .line 19
    const v0, 0x3f7d70a4  # 0.99f

    .line 22
    add-float/2addr v1, v0

    .line 23
    iget v0, v2, LX/L0R;->A03:F

    .line 25
    invoke-virtual {v2, v0, v1}, LX/L0R;->A07(FF)V

    .line 28
    return-void
.end method

.method public A0G(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/MTi;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTi;-><init>(LX/L1R;II)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/L1R;->A0d:LX/L0R;

    .line 18
    int-to-float v1, p1

    .line 19
    iget v0, v2, LX/L0R;->A02:F

    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/L0R;->A07(FF)V

    .line 26
    return-void
.end method

.method public A0H(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, LX/MTg;

    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/MTg;-><init>(LX/L1R;II)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v3, p0, LX/L1R;->A0d:LX/L0R;

    .line 17
    int-to-float v2, p1

    .line 18
    int-to-float v1, p2

    .line 19
    const v0, 0x3f7d70a4  # 0.99f

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-virtual {v3, v2, v1}, LX/L0R;->A07(FF)V

    .line 26
    return-void
.end method

.method public A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/L1R;->A0M:LX/LEo;

    .line 2
    if-nez v5, :cond_f

    .line 4
    iget-object v1, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, LX/MTk;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/MTk;-><init>(LX/L1R;LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    sget-object v0, LX/MIZ;->A02:LX/MIZ;

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v0, :cond_28

    .line 20
    invoke-virtual {v5, p2, p3}, LX/MU8;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    sget-object v0, LX/N0j;->A0R:Ljava/lang/Float;

    .line 28
    if-ne p3, v0, :cond_e

    .line 30
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 32
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/L1R;->A0D(F)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p1, LX/MIZ;->A00:LX/MyQ;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-interface {v0, p2, p3}, LX/MyQ;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v1, v2, [Ljava/lang/String;

    .line 55
    new-instance v0, LX/MIZ;

    .line 57
    invoke-direct {v0, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, p1, v0, v3, v2}, LX/MU8;->Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_54

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/MIZ;

    .line 76
    iget-object v0, v0, LX/MIZ;->A00:LX/MyQ;

    .line 78
    invoke-interface {v0, p2, p3}, LX/MyQ;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    xor-int/2addr v4, v0

    .line 89
    if-eqz v4, :cond_e

    .line 91
    goto :goto_17
.end method

.method public A0J(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/MTj;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTj;-><init>(LX/L1R;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, LX/MAN;->A01(Ljava/lang/String;)LX/Lvp;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget v1, v0, LX/Lvp;->A01:F

    .line 24
    iget v0, v0, LX/Lvp;->A00:F

    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, v0}, LX/L1R;->A0F(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "Cannot find marker with name "

    .line 34
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "."

    .line 40
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/MTj;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTj;-><init>(LX/L1R;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, LX/MAN;->A01(Ljava/lang/String;)LX/Lvp;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    iget v0, v2, LX/Lvp;->A01:F

    .line 24
    float-to-int v1, v0

    .line 25
    iget v0, v2, LX/Lvp;->A00:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v1, v0}, LX/L1R;->A0H(II)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Cannot find marker with name "

    .line 35
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "."

    .line 41
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A0L(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/MTj;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/MTj;-><init>(LX/L1R;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, LX/MAN;->A01(Ljava/lang/String;)LX/Lvp;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget v0, v0, LX/Lvp;->A01:F

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0}, LX/L1R;->A0G(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Cannot find marker with name "

    .line 31
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "."

    .line 37
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A0M(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L1R;->A0T:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, LX/L1R;->A0T:Z

    .line 6
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0}, LX/L1R;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public A0N(LX/MAN;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-ne v0, p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, LX/L1R;->A0W:Z

    .line 9
    invoke-virtual {p0}, LX/L1R;->A07()V

    .line 12
    iput-object p1, p0, LX/L1R;->A0H:LX/MAN;

    .line 14
    invoke-direct {p0}, LX/L1R;->A00()V

    .line 17
    iget-object v4, p0, LX/L1R;->A0d:LX/L0R;

    .line 19
    iget-object v0, v4, LX/L0R;->A06:LX/MAN;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    iput-object p1, v4, LX/L0R;->A06:LX/MAN;

    .line 27
    if-eqz v0, :cond_61

    .line 29
    iget v1, v4, LX/L0R;->A03:F

    .line 31
    iget v0, p1, LX/MAN;->A02:F

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v2

    .line 37
    iget v1, v4, LX/L0R;->A02:F

    .line 39
    iget v0, p1, LX/MAN;->A00:F

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v0

    .line 45
    :goto_2d
    invoke-virtual {v4, v2, v0}, LX/L0R;->A07(FF)V

    .line 48
    iget v1, v4, LX/L0R;->A00:F

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v4, LX/L0R;->A00:F

    .line 53
    iput v0, v4, LX/L0R;->A01:F

    .line 55
    float-to-int v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v0}, LX/L0R;->A06(F)V

    .line 60
    invoke-virtual {v4}, LX/L0R;->A04()V

    .line 63
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/L1R;->A0D(F)V

    .line 70
    iget-object v2, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 72
    invoke-static {v2}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Mw2;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-interface {v0}, LX/Mw2;->Cu5()V

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    iget v0, p1, LX/MAN;->A02:F

    .line 99
    float-to-int v0, v0

    .line 100
    int-to-float v2, v0

    .line 101
    iget v0, p1, LX/MAN;->A00:F

    .line 103
    float-to-int v0, v0

    .line 104
    int-to-float v0, v0

    .line 105
    goto :goto_2d

    .line 106
    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    iget-boolean v1, p0, LX/L1R;->A0Z:Z

    .line 111
    iget-object v0, p1, LX/MAN;->A0D:LX/LxN;

    .line 113
    iput-boolean v1, v0, LX/LxN;->A00:Z

    .line 115
    invoke-static {p0}, LX/L1R;->A05(LX/L1R;)V

    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 124
    if-eqz v0, :cond_87

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_87
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/L1R;->A0M:LX/LEo;

    .line 2
    if-eqz v3, :cond_8b

    .line 4
    iget-object v1, p0, LX/L1R;->A0E:LX/Lfa;

    .line 6
    if-nez v1, :cond_a

    .line 8
    sget-object v1, LX/MCG;->A00:LX/Lfa;

    .line 10
    :cond_a
    sget-object v0, LX/Lfa;->A03:LX/Lfa;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v0, :cond_35

    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_10
    iget-object v0, p0, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 21
    iget-object v4, p0, LX/L1R;->A0H:LX/MAN;

    .line 23
    if-eqz v4, :cond_35

    .line 25
    iget v1, p0, LX/L1R;->A00:F

    .line 27
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 29
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 32
    move-result v2

    .line 33
    iput v2, p0, LX/L1R;->A00:F

    .line 35
    invoke-virtual {v4}, LX/MAN;->A00()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x42480000  # 50.0f

    .line 46
    cmpl-float v0, v1, v0

    .line 48
    if-ltz v0, :cond_35

    .line 50
    invoke-virtual {p0, v2}, LX/L1R;->A0D(F)V

    .line 53
    :cond_35
    iget-boolean v1, p0, LX/L1R;->A0a:Z
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_37} :catch_6e
    .catchall {:try_start_10 .. :try_end_37} :catchall_52

    .line 55
    iget-boolean v0, p0, LX/L1R;->A0c:Z

    .line 57
    if-eqz v1, :cond_45

    .line 59
    if-eqz v0, :cond_41

    .line 61
    :try_start_3d
    invoke-direct {p0, p1, v3}, LX/L1R;->A02(Landroid/graphics/Canvas;LX/LEo;)V

    .line 64
    goto :goto_4e

    .line 65
    :cond_41
    invoke-direct {p0, p1}, LX/L1R;->A01(Landroid/graphics/Canvas;)V

    .line 68
    goto :goto_4e

    .line 69
    :cond_45
    if-eqz v0, :cond_4b
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_4e

    .line 71
    :try_start_47
    invoke-direct {p0, p1, v3}, LX/L1R;->A02(Landroid/graphics/Canvas;LX/LEo;)V

    .line 74
    goto :goto_4e

    .line 75
    :cond_4b
    invoke-direct {p0, p1}, LX/L1R;->A01(Landroid/graphics/Canvas;)V

    .line 78
    :catchall_4e
    :goto_4e
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/L1R;->A0W:Z

    .line 81
    goto :goto_71
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_52} :catch_6e
    .catchall {:try_start_47 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v2

    .line 83
    if-eqz v5, :cond_6d

    .line 85
    iget-object v0, p0, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    iget v1, v3, LX/LEo;->A00:F

    .line 92
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 94
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v1, v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    sget-object v1, LX/L1R;->A0k:Ljava/util/concurrent/Executor;

    .line 104
    iget-object v0, p0, LX/L1R;->A0i:Ljava/lang/Runnable;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_6d
    throw v2

    .line 110
    :catch_6e
    if-eqz v5, :cond_8b

    .line 112
    goto :goto_73

    .line 113
    :goto_71
    if-eqz v5, :cond_8b

    .line 115
    :goto_73
    iget-object v0, p0, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 120
    iget v1, v3, LX/LEo;->A00:F

    .line 122
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 124
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 127
    move-result v0

    .line 128
    cmpl-float v0, v1, v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    sget-object v1, LX/L1R;->A0k:Ljava/util/concurrent/Executor;

    .line 134
    iget-object v0, p0, LX/L1R;->A0i:Ljava/lang/Runnable;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    :cond_8b
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1R;->A01:I

    .line 2
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1R;->A0H:LX/MAN;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_9
    return-void
.end method

.method public invalidateSelf()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L1R;->A0W:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L1R;->A0W:Z

    .line 7
    sget-boolean v0, LX/L1R;->A0j:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_15

    .line 28
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-boolean v0, v0, LX/L0R;->A07:Z

    .line 8
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L1R;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    const-string v0, "Use addColorFilter instead."

    .line 2
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    iget-object v1, p0, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    invoke-virtual {p0}, LX/L1R;->A09()V

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_13

    .line 24
    invoke-virtual {p0}, LX/L1R;->A0A()V

    .line 27
    return v2

    .line 28
    :cond_1c
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 30
    iget-boolean v0, v0, LX/L0R;->A07:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {p0}, LX/L1R;->A08()V

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    :goto_27
    iput-object v0, p0, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 41
    return v2

    .line 42
    :cond_2a
    if-eqz v1, :cond_13

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    goto :goto_27
.end method

.method public start()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/L1R;->A09()V

    .line 20
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1R;->A0e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v0, p0, LX/L1R;->A0d:LX/L0R;

    .line 7
    invoke-virtual {v0}, LX/L0R;->A03()V

    .line 10
    invoke-static {p0}, LX/L1R;->A04(LX/L1R;)V

    .line 13
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    return-void
.end method
