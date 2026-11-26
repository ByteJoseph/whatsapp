.class public final LX/7E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:LX/8Sp;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/8Sp;FFFIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 5
    iput p3, p0, LX/7E4;->A00:F

    .line 7
    iput p4, p0, LX/7E4;->A01:F

    .line 9
    iput p5, p0, LX/7E4;->A02:F

    .line 11
    iput-object p2, p0, LX/7E4;->A05:LX/8Sp;

    .line 13
    iput p6, p0, LX/7E4;->A03:I

    .line 15
    iput-boolean p7, p0, LX/7E4;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/7E4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/7E4;

    .line 10
    iget-object v1, p0, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 12
    iget-object v0, p1, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget v1, p0, LX/7E4;->A00:F

    .line 22
    iget v0, p1, LX/7E4;->A00:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_48

    .line 30
    iget v1, p0, LX/7E4;->A01:F

    .line 32
    iget v0, p1, LX/7E4;->A01:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_48

    .line 40
    iget v1, p0, LX/7E4;->A02:F

    .line 42
    iget v0, p1, LX/7E4;->A02:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_48

    .line 50
    iget-object v1, p0, LX/7E4;->A05:LX/8Sp;

    .line 52
    iget-object v0, p1, LX/7E4;->A05:LX/8Sp;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    iget v1, p0, LX/7E4;->A03:I

    .line 62
    iget v0, p1, LX/7E4;->A03:I

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/7E4;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/7E4;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7E4;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7E4;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7E4;->A02:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7E4;->A05:LX/8Sp;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/7E4;->A03:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/7E4;->A06:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 2
    iget v7, p0, LX/7E4;->A00:F

    .line 4
    iget v6, p0, LX/7E4;->A01:F

    .line 6
    iget v5, p0, LX/7E4;->A02:F

    .line 8
    iget-object v4, p0, LX/7E4;->A05:LX/8Sp;

    .line 10
    iget v3, p0, LX/7E4;->A03:I

    .line 12
    iget-boolean v2, p0, LX/7E4;->A06:Z

    .line 14
    const-string v0, "TextStyleValues(typeface="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", fontSize="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", letterSpacing="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", lineSpacingExtra="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", lineHeight="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", textColor="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", forceInlineTruncation="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
