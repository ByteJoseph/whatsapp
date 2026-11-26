.class public final LX/A0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/high16 v3, -0x1000000

    .line 268435458
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v7, v4

    .line 268435468
    move v8, v6

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;FIZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/A0B;->A01:I

    .line 5
    iput p2, p0, LX/A0B;->A00:F

    .line 7
    iput-boolean p4, p0, LX/A0B;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/A0B;->A06:Z

    .line 11
    iput-boolean p6, p0, LX/A0B;->A03:Z

    .line 13
    iput-boolean p7, p0, LX/A0B;->A07:Z

    .line 15
    iput-boolean p8, p0, LX/A0B;->A05:Z

    .line 17
    iput-object p1, p0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 19
    return-void
.end method

.method public static A00(LX/A0B;FIZZ)LX/A0B;
    .registers 14

    .line 0
    iget-boolean v6, p0, LX/A0B;->A03:Z

    .line 2
    iget-boolean v7, p0, LX/A0B;->A07:Z

    .line 4
    iget-boolean v8, p0, LX/A0B;->A05:Z

    .line 6
    iget-object v1, p0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 8
    new-instance v0, LX/A0B;

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 17
    return-object v0
.end method

.method public static A01(LX/A1J;LX/0JU;)Z
    .registers 13

    .line 0
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, LX/A0B;

    .line 7
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v6

    .line 13
    iget v5, v1, LX/A0B;->A00:F

    .line 15
    iget-boolean v7, v1, LX/A0B;->A04:Z

    .line 17
    iget-boolean v9, v1, LX/A0B;->A03:Z

    .line 19
    iget-boolean v10, v1, LX/A0B;->A07:Z

    .line 21
    iget-boolean p0, v1, LX/A0B;->A05:Z

    .line 23
    iget-object v4, v1, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 25
    const/4 v8, 0x1

    .line 26
    new-instance v3, LX/A0B;

    .line 28
    invoke-direct/range {v3 .. v11}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 31
    invoke-interface {p1, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static A02(LX/0JU;)Z
    .registers 12

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/A0B;

    .line 7
    iget v5, v0, LX/A0B;->A01:I

    .line 9
    iget v4, v0, LX/A0B;->A00:F

    .line 11
    iget-boolean v6, v0, LX/A0B;->A04:Z

    .line 13
    iget-boolean v9, v0, LX/A0B;->A07:Z

    .line 15
    iget-boolean v10, v0, LX/A0B;->A05:Z

    .line 17
    iget-object v3, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, LX/A0B;

    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v2 .. v10}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 26
    invoke-interface {p0, v1, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/A0B;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/A0B;

    .line 10
    iget v1, p0, LX/A0B;->A01:I

    .line 12
    iget v0, p1, LX/A0B;->A01:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget v1, p0, LX/A0B;->A00:F

    .line 18
    iget v0, p1, LX/A0B;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 26
    iget-boolean v1, p0, LX/A0B;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/A0B;->A04:Z

    .line 30
    if-ne v1, v0, :cond_42

    .line 32
    iget-boolean v1, p0, LX/A0B;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/A0B;->A06:Z

    .line 36
    if-ne v1, v0, :cond_42

    .line 38
    iget-boolean v1, p0, LX/A0B;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/A0B;->A03:Z

    .line 42
    if-ne v1, v0, :cond_42

    .line 44
    iget-boolean v1, p0, LX/A0B;->A07:Z

    .line 46
    iget-boolean v0, p1, LX/A0B;->A07:Z

    .line 48
    if-ne v1, v0, :cond_42

    .line 50
    iget-boolean v1, p0, LX/A0B;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/A0B;->A05:Z

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 58
    iget-object v0, p1, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/A0B;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/A0B;->A00:F

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/A0B;->A04:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/A0B;->A06:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/A0B;->A03:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/A0B;->A07:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/A0B;->A05:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/A0B;->A01:I

    .line 2
    iget v8, p0, LX/A0B;->A00:F

    .line 4
    iget-boolean v7, p0, LX/A0B;->A04:Z

    .line 6
    iget-boolean v6, p0, LX/A0B;->A06:Z

    .line 8
    iget-boolean v5, p0, LX/A0B;->A03:Z

    .line 10
    iget-boolean v4, p0, LX/A0B;->A07:Z

    .line 12
    iget-boolean v3, p0, LX/A0B;->A05:Z

    .line 14
    iget-object v2, p0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 16
    const-string v0, "ColorPickerState(selectedColor="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", selectedStrokeSize="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isChanging="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isVisible="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", animateVisibilityChange="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", showPalette="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isFocusable="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", insets="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
