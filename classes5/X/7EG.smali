.class public LX/7EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/7EG;->A05:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/7EG;->A06:F

    .line 15
    invoke-static {p1}, LX/1bk;->A01(Landroid/view/View;)F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/7EG;->A07:F

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7EG;->A03:F

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7EG;->A04:F

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/7EG;->A00:F

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7EG;->A01:F

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/7EG;->A02:F

    .line 51
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v8, p0, LX/7EG;->A05:F

    .line 2
    iget v7, p0, LX/7EG;->A06:F

    .line 4
    iget v6, p0, LX/7EG;->A07:F

    .line 6
    iget v5, p0, LX/7EG;->A03:F

    .line 8
    iget v4, p0, LX/7EG;->A04:F

    .line 10
    iget v3, p0, LX/7EG;->A00:F

    .line 12
    iget v2, p0, LX/7EG;->A01:F

    .line 14
    iget v1, p0, LX/7EG;->A02:F

    .line 16
    sget-object v0, LX/5fn;->A01:Landroid/util/Property;

    .line 18
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    invoke-static {p1, v6}, LX/1bk;->A04(Landroid/view/View;F)V

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationX(F)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 42
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7EG;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_49

    .line 5
    check-cast p1, LX/7EG;

    .line 7
    iget v1, p1, LX/7EG;->A05:F

    .line 9
    iget v0, p0, LX/7EG;->A05:F

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-nez v0, :cond_49

    .line 15
    iget v1, p1, LX/7EG;->A06:F

    .line 17
    iget v0, p0, LX/7EG;->A06:F

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-nez v0, :cond_49

    .line 23
    iget v1, p1, LX/7EG;->A07:F

    .line 25
    iget v0, p0, LX/7EG;->A07:F

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-nez v0, :cond_49

    .line 31
    iget v1, p1, LX/7EG;->A03:F

    .line 33
    iget v0, p0, LX/7EG;->A03:F

    .line 35
    cmpl-float v0, v1, v0

    .line 37
    if-nez v0, :cond_49

    .line 39
    iget v1, p1, LX/7EG;->A04:F

    .line 41
    iget v0, p0, LX/7EG;->A04:F

    .line 43
    cmpl-float v0, v1, v0

    .line 45
    if-nez v0, :cond_49

    .line 47
    iget v1, p1, LX/7EG;->A00:F

    .line 49
    iget v0, p0, LX/7EG;->A00:F

    .line 51
    cmpl-float v0, v1, v0

    .line 53
    if-nez v0, :cond_49

    .line 55
    iget v1, p1, LX/7EG;->A01:F

    .line 57
    iget v0, p0, LX/7EG;->A01:F

    .line 59
    cmpl-float v0, v1, v0

    .line 61
    if-nez v0, :cond_49

    .line 63
    iget v1, p1, LX/7EG;->A02:F

    .line 65
    iget v0, p0, LX/7EG;->A02:F

    .line 67
    cmpl-float v0, v1, v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v1, p0, LX/7EG;->A05:F

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    cmpl-float v0, v1, v3

    .line 6
    if-eqz v0, :cond_74

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    move-result v0

    .line 12
    :goto_c
    mul-int/lit8 v2, v0, 0x1f

    .line 14
    iget v1, p0, LX/7EG;->A06:F

    .line 16
    cmpl-float v0, v1, v3

    .line 18
    if-eqz v0, :cond_72

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget v1, p0, LX/7EG;->A07:F

    .line 29
    cmpl-float v0, v1, v3

    .line 31
    if-eqz v0, :cond_70

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v0

    .line 37
    :goto_25
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    iget v1, p0, LX/7EG;->A03:F

    .line 42
    cmpl-float v0, v1, v3

    .line 44
    if-eqz v0, :cond_6e

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v0

    .line 50
    :goto_32
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    iget v1, p0, LX/7EG;->A04:F

    .line 55
    cmpl-float v0, v1, v3

    .line 57
    if-eqz v0, :cond_6c

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result v0

    .line 63
    :goto_3f
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    iget v1, p0, LX/7EG;->A00:F

    .line 68
    cmpl-float v0, v1, v3

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    iget v1, p0, LX/7EG;->A01:F

    .line 81
    cmpl-float v0, v1, v3

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    move-result v0

    .line 89
    :goto_59
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    iget v1, p0, LX/7EG;->A02:F

    .line 94
    cmpl-float v0, v1, v3

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v4

    .line 102
    :cond_66
    add-int/2addr v2, v4

    .line 103
    return v2

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_59

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_4c

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_3f

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_32

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    goto :goto_25

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_c
.end method
