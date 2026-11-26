.class public final LX/LdH;
.super LX/LjP;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFF)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/LdH;->A04:F

    .line 6
    iput p3, p0, LX/LdH;->A01:F

    .line 8
    iput p4, p0, LX/LdH;->A08:F

    .line 10
    iput p5, p0, LX/LdH;->A03:F

    .line 12
    iput-object p1, p0, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v0, v2, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    iput-object v0, p0, LX/LdH;->A07:Landroid/graphics/RectF;

    .line 21
    sub-float/2addr p2, v2

    .line 22
    sub-float v1, p3, v2

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    iput-object v0, p0, LX/LdH;->A05:Landroid/graphics/RectF;

    .line 31
    const/high16 v0, 0x40000000  # 2.0f

    .line 33
    div-float/2addr p3, v0

    .line 34
    iput p3, p0, LX/LdH;->A02:F

    .line 36
    sub-float/2addr p3, v2

    .line 37
    iput p3, p0, LX/LdH;->A00:F

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/LdH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast p1, LX/LdH;

    .line 10
    iget v1, p0, LX/LdH;->A04:F

    .line 12
    iget v0, p1, LX/LdH;->A04:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_43

    .line 20
    iget v1, p0, LX/LdH;->A01:F

    .line 22
    iget v0, p1, LX/LdH;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_43

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_43

    .line 37
    iget v1, p0, LX/LdH;->A08:F

    .line 39
    iget v0, p1, LX/LdH;->A08:F

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_43

    .line 47
    iget v1, p0, LX/LdH;->A03:F

    .line 49
    iget v0, p1, LX/LdH;->A03:F

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 57
    iget-object v1, p0, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 59
    iget-object v0, p1, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    return v2

    .line 68
    :cond_44
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/LdH;->A04:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/LdH;->A01:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/LdH;->A08:F

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/LdH;->A03:F

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/LdH;->A04:F

    .line 2
    iget v6, p0, LX/LdH;->A01:F

    .line 4
    const/4 v5, 0x0

    .line 5
    iget v4, p0, LX/LdH;->A08:F

    .line 7
    iget v3, p0, LX/LdH;->A03:F

    .line 9
    iget-object v2, p0, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 11
    const-string v0, "Numbered(width="

    .line 13
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", height="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", protectiveStrokeWidth="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", textWidth="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", textX="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", chevronRectF="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
