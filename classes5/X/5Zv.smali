.class public final LX/5Zv;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v2, v1

    .line 536870915
    move v3, v1

    .line 536870916
    move v4, v1

    .line 536870917
    move v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/5Zv;-><init>(IIIIZ)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move v3, p1

    .line 5
    move v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5Zv;-><init>(IIIIZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 268435459
    iput p1, p0, LX/5Zv;->A02:I

    .line 268435461
    iput p2, p0, LX/5Zv;->A03:I

    .line 268435463
    iput p3, p0, LX/5Zv;->A00:I

    .line 268435465
    iput p4, p0, LX/5Zv;->A01:I

    .line 268435467
    iput-boolean p5, p0, LX/5Zv;->A04:Z

    .line 268435469
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/5Zv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/5Zv;

    .line 10
    iget v1, p0, LX/5Zv;->A02:I

    .line 12
    iget v0, p1, LX/5Zv;->A02:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/5Zv;->A03:I

    .line 18
    iget v0, p1, LX/5Zv;->A03:I

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget v1, p0, LX/5Zv;->A00:I

    .line 24
    iget v0, p1, LX/5Zv;->A00:I

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/5Zv;->A01:I

    .line 30
    iget v0, p1, LX/5Zv;->A01:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-boolean v1, p0, LX/5Zv;->A04:Z

    .line 36
    iget-boolean v0, p1, LX/5Zv;->A04:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    invoke-static {v4, v15, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v6

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget-boolean v0, v5, LX/5Zv;->A04:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v14, v15, v15, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v3, v5, LX/5Zv;->A02:I

    .line 29
    iget v2, v5, LX/5Zv;->A03:I

    .line 31
    if-ne v3, v2, :cond_3a

    .line 33
    iget v1, v5, LX/5Zv;->A00:I

    .line 35
    if-ne v2, v1, :cond_3a

    .line 37
    iget v0, v5, LX/5Zv;->A01:I

    .line 39
    if-ne v1, v0, :cond_3a

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v17

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v18

    .line 49
    int-to-float v0, v0

    .line 50
    move/from16 v16, v15

    .line 52
    move/from16 v19, v0

    .line 54
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 65
    move-result v10

    .line 66
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 69
    move-result v11

    .line 70
    int-to-float v4, v3

    .line 71
    int-to-float v3, v2

    .line 72
    iget v0, v5, LX/5Zv;->A01:I

    .line 74
    int-to-float v2, v0

    .line 75
    iget v0, v5, LX/5Zv;->A00:I

    .line 77
    int-to-float v1, v0

    .line 78
    const/16 v0, 0x8

    .line 80
    new-array v12, v0, [F

    .line 82
    aput v4, v12, v15

    .line 84
    aput v4, v12, v6

    .line 86
    invoke-static {v12, v3, v2, v1}, LX/5UR;->A0L([FFFF)V

    .line 89
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    const/4 v8, 0x0

    .line 92
    move v9, v8

    .line 93
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 96
    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 99
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/5Zv;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/5Zv;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/5Zv;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/5Zv;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/5Zv;->A04:Z

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/5Zv;->A02:I

    .line 2
    iget v5, p0, LX/5Zv;->A03:I

    .line 4
    iget v4, p0, LX/5Zv;->A00:I

    .line 6
    iget v3, p0, LX/5Zv;->A01:I

    .line 8
    iget-boolean v2, p0, LX/5Zv;->A04:Z

    .line 10
    const-string v0, "RoundedCornerOutlineProvider(topLeftRadiusPx="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", topRightRadiusPx="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", bottomLeftRadiusPx="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", bottomRightRadiusPx="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isCircular="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
