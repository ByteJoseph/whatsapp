.class public final LX/7Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Float;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;FFIIIZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/7Ep;->A0A:Z

    .line 5
    iput-boolean p9, p0, LX/7Ep;->A08:Z

    .line 7
    iput-boolean p10, p0, LX/7Ep;->A07:Z

    .line 9
    iput p5, p0, LX/7Ep;->A03:I

    .line 11
    iput p3, p0, LX/7Ep;->A00:F

    .line 13
    iput-boolean p11, p0, LX/7Ep;->A09:Z

    .line 15
    iput p6, p0, LX/7Ep;->A04:I

    .line 17
    iput p7, p0, LX/7Ep;->A02:I

    .line 19
    iput-object p1, p0, LX/7Ep;->A05:Ljava/lang/Float;

    .line 21
    iput-object p2, p0, LX/7Ep;->A06:Ljava/lang/Float;

    .line 23
    iput-boolean p12, p0, LX/7Ep;->A0B:Z

    .line 25
    iput p4, p0, LX/7Ep;->A01:F

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/7Ep;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/7Ep;

    .line 10
    iget-boolean v1, p0, LX/7Ep;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/7Ep;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_62

    .line 16
    iget-boolean v1, p0, LX/7Ep;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/7Ep;->A08:Z

    .line 20
    if-ne v1, v0, :cond_62

    .line 22
    iget-boolean v1, p0, LX/7Ep;->A07:Z

    .line 24
    iget-boolean v0, p1, LX/7Ep;->A07:Z

    .line 26
    if-ne v1, v0, :cond_62

    .line 28
    iget v1, p0, LX/7Ep;->A03:I

    .line 30
    iget v0, p1, LX/7Ep;->A03:I

    .line 32
    if-ne v1, v0, :cond_62

    .line 34
    iget v1, p0, LX/7Ep;->A00:F

    .line 36
    iget v0, p1, LX/7Ep;->A00:F

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_62

    .line 44
    iget-boolean v1, p0, LX/7Ep;->A09:Z

    .line 46
    iget-boolean v0, p1, LX/7Ep;->A09:Z

    .line 48
    if-ne v1, v0, :cond_62

    .line 50
    iget v1, p0, LX/7Ep;->A04:I

    .line 52
    iget v0, p1, LX/7Ep;->A04:I

    .line 54
    if-ne v1, v0, :cond_62

    .line 56
    iget v1, p0, LX/7Ep;->A02:I

    .line 58
    iget v0, p1, LX/7Ep;->A02:I

    .line 60
    if-ne v1, v0, :cond_62

    .line 62
    iget-object v1, p0, LX/7Ep;->A05:Ljava/lang/Float;

    .line 64
    iget-object v0, p1, LX/7Ep;->A05:Ljava/lang/Float;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    iget-object v1, p0, LX/7Ep;->A06:Ljava/lang/Float;

    .line 74
    iget-object v0, p1, LX/7Ep;->A06:Ljava/lang/Float;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    iget-boolean v1, p0, LX/7Ep;->A0B:Z

    .line 84
    iget-boolean v0, p1, LX/7Ep;->A0B:Z

    .line 86
    if-ne v1, v0, :cond_62

    .line 88
    iget v1, p0, LX/7Ep;->A01:F

    .line 90
    iget v0, p1, LX/7Ep;->A01:F

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7Ep;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7Ep;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7Ep;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7Ep;->A03:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/7Ep;->A00:F

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/7Ep;->A09:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/7Ep;->A04:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/7Ep;->A02:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/7Ep;->A05:Ljava/lang/Float;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/7Ep;->A06:Ljava/lang/Float;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/7Ep;->A0B:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/7Ep;->A01:F

    .line 71
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-boolean v1, p0, LX/7Ep;->A0A:Z

    .line 2
    iget-boolean v12, p0, LX/7Ep;->A08:Z

    .line 4
    iget-boolean v11, p0, LX/7Ep;->A07:Z

    .line 6
    iget v10, p0, LX/7Ep;->A03:I

    .line 8
    iget v9, p0, LX/7Ep;->A00:F

    .line 10
    iget-boolean v8, p0, LX/7Ep;->A09:Z

    .line 12
    iget v7, p0, LX/7Ep;->A04:I

    .line 14
    iget v6, p0, LX/7Ep;->A02:I

    .line 16
    iget-object v5, p0, LX/7Ep;->A05:Ljava/lang/Float;

    .line 18
    iget-object v4, p0, LX/7Ep;->A06:Ljava/lang/Float;

    .line 20
    iget-boolean v3, p0, LX/7Ep;->A0B:Z

    .line 22
    iget v2, p0, LX/7Ep;->A01:F

    .line 24
    const-string v0, "AdvancedListFormatConfig(isNestedUnorderedListEnabled="

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", isNestedOrderedListEnabled="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isBulletScalerEnabled="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", lineHeight="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", fontSize="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isNestedOrderedListStylingEnabled="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", topListSpacing="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", bottomListSpacing="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", bulletRadiusScale="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", leadingMarginScale="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", useUnorderedListAncestorsForBulletStyle="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", nestedListIndentationScale="

    .line 112
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
