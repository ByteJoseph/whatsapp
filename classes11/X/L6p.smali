.class public LX/L6p;
.super LX/Lk3;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p2, :cond_38

    .line 11
    add-int/lit8 v6, v0, -0x1

    .line 13
    :goto_d
    new-instance v3, LX/MLx;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 21
    move-result v5

    .line 22
    iput v5, v3, LX/MLx;->A00:I

    .line 24
    iget-object v4, v3, LX/MLx;->A02:[I

    .line 26
    if-eqz v4, :cond_1f

    .line 28
    array-length v0, v4

    .line 29
    if-ge v0, v5, :cond_23

    .line 31
    :cond_1f
    new-array v4, v5, [I

    .line 33
    iput-object v4, v3, LX/MLx;->A02:[I

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-ge v2, v5, :cond_3b

    .line 39
    move v0, v2

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    sub-int v0, v5, v2

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    :cond_2e
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 49
    move-result v0

    .line 50
    aput v0, v4, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    add-int/lit8 v7, v0, -0x1

    .line 58
    goto :goto_d

    .line 59
    :cond_3b
    iput v1, v3, LX/MLx;->A01:I

    .line 61
    const-string v1, "currentIndex"

    .line 63
    filled-new-array {v6, v7}, [I

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/L6p;->A00(Landroid/animation/ObjectAnimator;)V

    .line 74
    iget v0, v3, LX/MLx;->A01:I

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iput-boolean p3, p0, LX/L6p;->A01:Z

    .line 85
    iput-object v2, p0, LX/L6p;->A00:Landroid/animation/ObjectAnimator;

    .line 87
    return-void
.end method

.method public static A00(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 4
    return-void
.end method
