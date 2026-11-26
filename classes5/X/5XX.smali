.class public LX/5XX;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    iput-object v1, p0, LX/5XX;->A03:[I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5XX;->A02:I

    .line 11
    iput v0, p0, LX/5XX;->A00:I

    .line 13
    iput v0, p0, LX/5XX;->A01:I

    .line 15
    return-void
.end method

.method public static A00()LX/5XX;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    new-instance v1, LX/5XX;

    .line 5
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    iput-object v2, v1, LX/5XX;->A03:[I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/5XX;->A02:I

    .line 13
    iput v0, v1, LX/5XX;->A00:I

    .line 15
    iput v0, v1, LX/5XX;->A01:I

    .line 17
    return-object v1
.end method


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_86

    .line 3
    instance-of v0, p1, LX/5XX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_87

    .line 8
    check-cast p1, LX/5XX;

    .line 10
    iget v1, p0, LX/5XX;->A08:I

    .line 12
    iget v0, p1, LX/5XX;->A08:I

    .line 14
    if-ne v1, v0, :cond_87

    .line 16
    iget-object v1, p0, LX/5XX;->A0C:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p1, LX/5XX;->A0C:Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_87

    .line 26
    iget v1, p0, LX/5XX;->A04:F

    .line 28
    iget v0, p1, LX/5XX;->A04:F

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-nez v0, :cond_87

    .line 34
    iget v1, p0, LX/5XX;->A09:I

    .line 36
    iget v0, p1, LX/5XX;->A09:I

    .line 38
    if-ne v1, v0, :cond_87

    .line 40
    iget v1, p0, LX/5XX;->A05:F

    .line 42
    iget v0, p1, LX/5XX;->A05:F

    .line 44
    cmpg-float v0, v1, v0

    .line 46
    if-nez v0, :cond_87

    .line 48
    iget v1, p0, LX/5XX;->A0A:I

    .line 50
    iget v0, p1, LX/5XX;->A0A:I

    .line 52
    if-ne v1, v0, :cond_87

    .line 54
    iget v1, p0, LX/5XX;->A02:I

    .line 56
    iget v0, p1, LX/5XX;->A02:I

    .line 58
    if-ne v1, v0, :cond_87

    .line 60
    iget v1, p0, LX/5XX;->A00:I

    .line 62
    iget v0, p1, LX/5XX;->A00:I

    .line 64
    if-ne v1, v0, :cond_87

    .line 66
    iget v1, p0, LX/5XX;->A01:I

    .line 68
    iget v0, p1, LX/5XX;->A01:I

    .line 70
    if-ne v1, v0, :cond_87

    .line 72
    iget v1, p0, LX/5XX;->A07:F

    .line 74
    iget v0, p1, LX/5XX;->A07:F

    .line 76
    cmpg-float v0, v1, v0

    .line 78
    if-nez v0, :cond_87

    .line 80
    iget v1, p0, LX/5XX;->A06:F

    .line 82
    iget v0, p1, LX/5XX;->A06:F

    .line 84
    cmpg-float v0, v1, v0

    .line 86
    if-nez v0, :cond_87

    .line 88
    iget v1, p0, LX/5XX;->A0B:I

    .line 90
    iget v0, p1, LX/5XX;->A0B:I

    .line 92
    if-ne v1, v0, :cond_87

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    move-result-object v0

    .line 102
    if-ne v1, v0, :cond_87

    .line 104
    iget-object v1, p0, LX/5XX;->A03:[I

    .line 106
    iget-object v0, p1, LX/5XX;->A03:[I

    .line 108
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_87

    .line 114
    iget-object v1, p0, LX/5XX;->A0E:[F

    .line 116
    iget-object v0, p1, LX/5XX;->A0E:[F

    .line 118
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_87

    .line 124
    iget-object v1, p0, LX/5XX;->A0D:Landroid/content/res/ColorStateList;

    .line 126
    iget-object v0, p1, LX/5XX;->A0D:Landroid/content/res/ColorStateList;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    :cond_86
    return v3

    .line 135
    :cond_87
    return v2
.end method

.method public hashCode()I
    .registers 18

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    move-result-object v15

    .line 6
    iget v0, v8, LX/5XX;->A08:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v14

    .line 12
    iget-object v13, v8, LX/5XX;->A0C:Landroid/content/res/ColorStateList;

    .line 14
    iget v0, v8, LX/5XX;->A04:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v12

    .line 20
    iget v0, v8, LX/5XX;->A09:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v11

    .line 26
    iget v0, v8, LX/5XX;->A05:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v10

    .line 32
    iget v0, v8, LX/5XX;->A0A:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    .line 38
    iget v0, v8, LX/5XX;->A02:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    iget v0, v8, LX/5XX;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    iget v0, v8, LX/5XX;->A01:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    iget v0, v8, LX/5XX;->A07:F

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v4

    .line 62
    iget v0, v8, LX/5XX;->A06:F

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v3

    .line 68
    iget v0, v8, LX/5XX;->A0B:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v16

    .line 74
    iget-object v2, v8, LX/5XX;->A0D:Landroid/content/res/ColorStateList;

    .line 76
    const/16 v0, 0xe

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v11, v10, v9, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v6, v5, v4, v3, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    const/16 v0, 0xc

    .line 91
    aput-object v16, v1, v0

    .line 93
    const/16 v0, 0xd

    .line 95
    aput-object v2, v1, v0

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    .line 103
    iget-object v0, v8, LX/5XX;->A03:[I

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, v8, LX/5XX;->A0E:[F

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public setColor(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    iput p1, p0, LX/5XX;->A08:I

    .line 5
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 268435456
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 268435459
    iput-object p1, p0, LX/5XX;->A0C:Landroid/content/res/ColorStateList;

    .line 268435461
    return-void
.end method

.method public setColors([I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 3
    iput-object p1, p0, LX/5XX;->A03:[I

    .line 5
    return-void
.end method

.method public setCornerRadii([F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 3
    iput-object p1, p0, LX/5XX;->A0E:[F

    .line 5
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iput p1, p0, LX/5XX;->A04:F

    .line 5
    return-void
.end method

.method public setGradientRadius(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 3
    iput p1, p0, LX/5XX;->A05:F

    .line 5
    return-void
.end method

.method public setGradientType(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 3
    iput p1, p0, LX/5XX;->A09:I

    .line 5
    return-void
.end method

.method public setShape(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iput p1, p0, LX/5XX;->A0A:I

    .line 5
    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3
    iput p1, p0, LX/5XX;->A02:I

    .line 5
    iput p2, p0, LX/5XX;->A00:I

    .line 7
    return-void
.end method

.method public setStroke(IIFF)V
    .registers 5

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 268435459
    iput p1, p0, LX/5XX;->A01:I

    .line 268435461
    iput p3, p0, LX/5XX;->A07:F

    .line 268435463
    iput p4, p0, LX/5XX;->A06:F

    .line 268435465
    iput p2, p0, LX/5XX;->A0B:I

    .line 268435467
    return-void
.end method

.method public setStroke(ILandroid/content/res/ColorStateList;FF)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 7
    iput p1, p0, LX/5XX;->A01:I

    .line 9
    iput p3, p0, LX/5XX;->A07:F

    .line 11
    iput p4, p0, LX/5XX;->A06:F

    .line 13
    iput-object p2, p0, LX/5XX;->A0D:Landroid/content/res/ColorStateList;

    .line 15
    return-void
.end method
