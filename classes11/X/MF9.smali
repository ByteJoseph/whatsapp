.class public LX/MF9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/MF9;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v1, p2, LX/MF9;->A08:I

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 7
    int-to-float v0, v5

    .line 8
    iget v4, p2, LX/MF9;->A00:F

    .line 10
    invoke-static {v0, v4}, LX/Ksk;->A07(FF)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/MF9;->A08:I

    .line 17
    iget v3, p2, LX/MF9;->A09:I

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v0, v2

    .line 22
    iget v1, p2, LX/MF9;->A01:F

    .line 24
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v3, v0

    .line 29
    iput v3, p0, LX/MF9;->A09:I

    .line 31
    iget v0, p2, LX/MF9;->A02:F

    .line 33
    iput v0, p0, LX/MF9;->A02:F

    .line 35
    iget v0, p2, LX/MF9;->A03:F

    .line 37
    iput v0, p0, LX/MF9;->A03:F

    .line 39
    iput v4, p0, LX/MF9;->A00:F

    .line 41
    iput v1, p0, LX/MF9;->A01:F

    .line 43
    iget v1, p2, LX/MF9;->A07:I

    .line 45
    sub-int/2addr v1, v5

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/MF9;->A07:I

    .line 51
    iget v1, p2, LX/MF9;->A04:I

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/MF9;->A04:I

    .line 59
    iget v0, p2, LX/MF9;->A06:I

    .line 61
    iput v0, p0, LX/MF9;->A06:I

    .line 63
    iget v0, p2, LX/MF9;->A05:I

    .line 65
    iput v0, p0, LX/MF9;->A05:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    aget v0, v1, v0

    .line 268435469
    iput v0, p0, LX/MF9;->A08:I

    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    aget v0, v1, v0

    .line 268435474
    iput v0, p0, LX/MF9;->A09:I

    .line 268435476
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 268435479
    move-result v0

    .line 268435480
    iput v0, p0, LX/MF9;->A02:F

    .line 268435482
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, LX/MF9;->A03:F

    .line 268435488
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, LX/MF9;->A00:F

    .line 268435494
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 268435497
    move-result v0

    .line 268435498
    iput v0, p0, LX/MF9;->A01:F

    .line 268435500
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, LX/MF9;->A07:I

    .line 268435506
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, LX/MF9;->A04:I

    .line 268435512
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435515
    move-result v0

    .line 268435516
    iput v0, p0, LX/MF9;->A06:I

    .line 268435518
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435521
    move-result v0

    .line 268435522
    iput v0, p0, LX/MF9;->A05:I

    .line 268435524
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/MF9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    check-cast p1, LX/MF9;

    .line 7
    iget v1, p1, LX/MF9;->A02:F

    .line 9
    iget v0, p0, LX/MF9;->A02:F

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-nez v0, :cond_4d

    .line 15
    iget v1, p1, LX/MF9;->A03:F

    .line 17
    iget v0, p0, LX/MF9;->A03:F

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-nez v0, :cond_4d

    .line 23
    iget v1, p1, LX/MF9;->A00:F

    .line 25
    iget v0, p0, LX/MF9;->A00:F

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-nez v0, :cond_4d

    .line 31
    iget v1, p1, LX/MF9;->A01:F

    .line 33
    iget v0, p0, LX/MF9;->A01:F

    .line 35
    cmpl-float v0, v1, v0

    .line 37
    if-nez v0, :cond_4d

    .line 39
    iget v1, p1, LX/MF9;->A07:I

    .line 41
    iget v0, p0, LX/MF9;->A07:I

    .line 43
    if-ne v1, v0, :cond_4d

    .line 45
    iget v1, p1, LX/MF9;->A04:I

    .line 47
    iget v0, p0, LX/MF9;->A04:I

    .line 49
    if-ne v1, v0, :cond_4d

    .line 51
    iget v1, p1, LX/MF9;->A08:I

    .line 53
    iget v0, p0, LX/MF9;->A08:I

    .line 55
    if-ne v1, v0, :cond_4d

    .line 57
    iget v1, p1, LX/MF9;->A09:I

    .line 59
    iget v0, p0, LX/MF9;->A09:I

    .line 61
    if-ne v1, v0, :cond_4d

    .line 63
    iget v1, p1, LX/MF9;->A06:I

    .line 65
    iget v0, p0, LX/MF9;->A06:I

    .line 67
    if-ne v1, v0, :cond_4d

    .line 69
    iget v1, p1, LX/MF9;->A05:I

    .line 71
    iget v0, p0, LX/MF9;->A05:I

    .line 73
    if-ne v1, v0, :cond_4d

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget v0, p0, LX/MF9;->A02:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v8

    .line 6
    iget v0, p0, LX/MF9;->A03:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v7

    .line 12
    iget v0, p0, LX/MF9;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v6

    .line 18
    iget v0, p0, LX/MF9;->A01:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v5

    .line 24
    iget v0, p0, LX/MF9;->A07:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iget v0, p0, LX/MF9;->A04:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget v0, p0, LX/MF9;->A08:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    iget v0, p0, LX/MF9;->A09:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method
