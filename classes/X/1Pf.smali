.class public final LX/1Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FFFII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/1Pf;->A02:F

    .line 5
    iput-object p1, p0, LX/1Pf;->A05:Landroid/graphics/Typeface;

    .line 7
    iput p3, p0, LX/1Pf;->A01:F

    .line 9
    iput p5, p0, LX/1Pf;->A04:I

    .line 11
    iput p4, p0, LX/1Pf;->A00:F

    .line 13
    iput p6, p0, LX/1Pf;->A03:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/1Pf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/1Pf;

    .line 10
    iget v1, p0, LX/1Pf;->A02:F

    .line 12
    iget v0, p1, LX/1Pf;->A02:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/1Pf;->A05:Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p1, LX/1Pf;->A05:Landroid/graphics/Typeface;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget v1, p0, LX/1Pf;->A01:F

    .line 32
    iget v0, p1, LX/1Pf;->A01:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    iget v1, p0, LX/1Pf;->A04:I

    .line 42
    iget v0, p1, LX/1Pf;->A04:I

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget v1, p0, LX/1Pf;->A00:F

    .line 48
    iget v0, p1, LX/1Pf;->A00:F

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    iget v1, p0, LX/1Pf;->A03:I

    .line 58
    iget v0, p1, LX/1Pf;->A03:I

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/1Pf;->A02:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1Pf;->A05:Landroid/graphics/Typeface;

    .line 10
    if-nez v0, :cond_2b

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/1Pf;->A01:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/1Pf;->A04:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/1Pf;->A00:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/1Pf;->A03:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v7, p0, LX/1Pf;->A02:F

    .line 2
    iget-object v6, p0, LX/1Pf;->A05:Landroid/graphics/Typeface;

    .line 4
    iget v5, p0, LX/1Pf;->A01:F

    .line 6
    iget v4, p0, LX/1Pf;->A04:I

    .line 8
    iget v3, p0, LX/1Pf;->A00:F

    .line 10
    iget v2, p0, LX/1Pf;->A03:I

    .line 12
    const-string v0, "WDSFontStyle(textSize="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", typeface="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", letterSpacing="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", lineHeight="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", fontScale="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", densityDpi="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
