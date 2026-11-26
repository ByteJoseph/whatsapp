.class public final LX/Gqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Typeface;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/Gqr;->A01:I

    .line 5
    iput-object p3, p0, LX/Gqr;->A04:Landroid/text/TextPaint;

    .line 7
    iput-object p4, p0, LX/Gqr;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Gqr;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p1, p0, LX/Gqr;->A02:Landroid/graphics/Typeface;

    .line 13
    iput p6, p0, LX/Gqr;->A00:F

    .line 15
    iput-boolean p8, p0, LX/Gqr;->A07:Z

    .line 17
    iput-object p5, p0, LX/Gqr;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/Gqr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/Gqr;

    .line 10
    iget v1, p0, LX/Gqr;->A01:I

    .line 12
    iget v0, p1, LX/Gqr;->A01:I

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget-object v1, p0, LX/Gqr;->A04:Landroid/text/TextPaint;

    .line 18
    iget-object v0, p1, LX/Gqr;->A04:Landroid/text/TextPaint;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    iget-object v1, p0, LX/Gqr;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Gqr;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    iget-object v1, p0, LX/Gqr;->A03:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p1, LX/Gqr;->A03:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-object v1, p0, LX/Gqr;->A02:Landroid/graphics/Typeface;

    .line 48
    iget-object v0, p1, LX/Gqr;->A02:Landroid/graphics/Typeface;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget v1, p0, LX/Gqr;->A00:F

    .line 58
    iget v0, p1, LX/Gqr;->A00:F

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_52

    .line 66
    iget-boolean v1, p0, LX/Gqr;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/Gqr;->A07:Z

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/Gqr;->A06:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v0, p1, LX/Gqr;->A06:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Gqr;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Gqr;->A04:Landroid/text/TextPaint;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Gqr;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Gqr;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Gqr;->A02:Landroid/graphics/Typeface;

    .line 24
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/Gqr;->A00:F

    .line 33
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/Gqr;->A07:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Gqr;->A06:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/Gqr;->A01:I

    .line 2
    iget-object v8, p0, LX/Gqr;->A04:Landroid/text/TextPaint;

    .line 4
    iget-object v7, p0, LX/Gqr;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/Gqr;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v5, p0, LX/Gqr;->A02:Landroid/graphics/Typeface;

    .line 10
    iget v4, p0, LX/Gqr;->A00:F

    .line 12
    iget-boolean v3, p0, LX/Gqr;->A07:Z

    .line 14
    iget-object v2, p0, LX/Gqr;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    const-string v0, "Style(availableWidthPx="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", paint="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", template="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", verifiedBadge="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", connectorTypeface="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", density="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isRtl="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", bidiWrap="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
