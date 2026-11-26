.class public final LX/9gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/9oR;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public final A07:I

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/AkG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AkG;)V
    .registers 7

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/9gp;->A09:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/9gp;->A0A:LX/AkG;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0708a6

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/9gp;->A07:I

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    iput v0, p0, LX/9gp;->A03:F

    .line 25
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gp;->A05:Landroid/graphics/Path;

    .line 31
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gp;->A06:Landroid/graphics/RectF;

    .line 37
    new-array v0, v2, [F

    .line 39
    fill-array-data v0, :array_44

    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x64

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    const/16 v0, 0x19

    .line 53
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/A1c;

    .line 58
    invoke-direct {v0, p0}, LX/A1c;-><init>(LX/9gp;)V

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iput-object v2, p0, LX/9gp;->A08:Landroid/animation/ValueAnimator;

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :array_44
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/9oR;)V
    .registers 13

    .line 0
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/9gp;->A04:LX/9oR;

    .line 5
    if-eqz v3, :cond_84

    .line 7
    iget-object v1, p4, LX/9oR;->A03:Ljava/lang/String;

    .line 9
    iget-object v0, v3, LX/9oR;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_84

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v4

    .line 21
    :try_start_15
    iget-object v5, p0, LX/9gp;->A06:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/9gp;->A03:F

    .line 29
    mul-float/2addr v1, v0

    .line 30
    const/high16 v2, 0x40000000  # 2.0f

    .line 32
    div-float/2addr v1, v2

    .line 33
    iput v1, p0, LX/9gp;->A02:F

    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/9gp;->A03:F

    .line 41
    mul-float/2addr v1, v0

    .line 42
    div-float/2addr v1, v2

    .line 43
    iput v1, p0, LX/9gp;->A01:F

    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 48
    move-result v7

    .line 49
    iget v0, p0, LX/9gp;->A02:F

    .line 51
    sub-float/2addr v7, v0

    .line 52
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 55
    move-result v6

    .line 56
    iget v0, p0, LX/9gp;->A01:F

    .line 58
    sub-float/2addr v6, v0

    .line 59
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 62
    move-result v2

    .line 63
    iget v0, p0, LX/9gp;->A02:F

    .line 65
    add-float/2addr v2, v0

    .line 66
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/9gp;->A01:F

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-virtual {v5, v7, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v2, p0, LX/9gp;->A05:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 81
    iget v1, p0, LX/9gp;->A00:F

    .line 83
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    iget-object v0, v3, LX/9oR;->A02:LX/9zb;

    .line 93
    iget-object v3, v0, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, v0, LX/9zb;->A08:LX/9oQ;

    .line 97
    invoke-virtual {v0}, LX/9oQ;->A00()Landroid/graphics/RectF;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpl-float v0, v1, v0

    .line 108
    if-lez v0, :cond_79

    .line 110
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 117
    :goto_75
    invoke-virtual {p1, v3, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_75
    :try_end_7b
    .catchall {:try_start_15 .. :try_end_7b} :catchall_7f

    .line 123
    :goto_7b
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    throw v0

    .line 132
    :cond_84
    iget-object v0, p4, LX/9oR;->A02:LX/9zb;

    .line 134
    iget-object v3, v0, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 136
    iget-object v0, v0, LX/9zb;->A08:LX/9oQ;

    .line 138
    invoke-virtual {v0}, LX/9oQ;->A00()Landroid/graphics/RectF;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x0

    .line 147
    cmpl-float v0, v1, v0

    .line 149
    if-lez v0, :cond_a2

    .line 151
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 158
    :goto_9e
    invoke-virtual {p1, v3, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    goto :goto_9e
.end method
