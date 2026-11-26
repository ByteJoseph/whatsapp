.class public final LX/9nd;
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


# direct methods
.method public constructor <init>(FFFFFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9nd;->A00:F

    .line 5
    iput p2, p0, LX/9nd;->A04:F

    .line 7
    iput p3, p0, LX/9nd;->A05:F

    .line 9
    iput p4, p0, LX/9nd;->A03:F

    .line 11
    iput p5, p0, LX/9nd;->A02:F

    .line 13
    iput p6, p0, LX/9nd;->A06:F

    .line 15
    iput p7, p0, LX/9nd;->A01:F

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/9nd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/9nd;

    .line 10
    iget v1, p0, LX/9nd;->A00:F

    .line 12
    iget v0, p1, LX/9nd;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_50

    .line 20
    iget v1, p0, LX/9nd;->A04:F

    .line 22
    iget v0, p1, LX/9nd;->A04:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_50

    .line 30
    iget v1, p0, LX/9nd;->A05:F

    .line 32
    iget v0, p1, LX/9nd;->A05:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_50

    .line 40
    iget v1, p0, LX/9nd;->A03:F

    .line 42
    iget v0, p1, LX/9nd;->A03:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget v1, p0, LX/9nd;->A02:F

    .line 52
    iget v0, p1, LX/9nd;->A02:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    iget v1, p0, LX/9nd;->A06:F

    .line 62
    iget v0, p1, LX/9nd;->A06:F

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    iget v1, p0, LX/9nd;->A01:F

    .line 72
    iget v0, p1, LX/9nd;->A01:F

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9nd;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9nd;->A04:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/9nd;->A05:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9nd;->A03:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9nd;->A02:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/9nd;->A06:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/9nd;->A01:F

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/9nd;->A00:F

    .line 2
    iget v7, p0, LX/9nd;->A04:F

    .line 4
    iget v6, p0, LX/9nd;->A05:F

    .line 6
    iget v5, p0, LX/9nd;->A03:F

    .line 8
    iget v4, p0, LX/9nd;->A02:F

    .line 10
    iget v3, p0, LX/9nd;->A06:F

    .line 12
    iget v2, p0, LX/9nd;->A01:F

    .line 14
    const-string v0, "DoodleControllerDimens(displayDensity="

    .line 16
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", minShapeSize="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", minStrokeWidth="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", maxStrokeWidth="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", hitTestDistance="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", minTouchTarget="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", guidelineSnappingDistance="

    .line 62
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
