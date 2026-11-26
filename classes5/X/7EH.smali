.class public final LX/7EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(FFFFIFIF)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/7EH;->A06:I

    .line 5
    iput p7, p0, LX/7EH;->A07:I

    .line 7
    iput p1, p0, LX/7EH;->A05:F

    .line 9
    iput p2, p0, LX/7EH;->A00:F

    .line 11
    iput p3, p0, LX/7EH;->A04:F

    .line 13
    iput p4, p0, LX/7EH;->A01:F

    .line 15
    iput p6, p0, LX/7EH;->A02:F

    .line 17
    iput p8, p0, LX/7EH;->A03:F

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
    instance-of v0, p1, LX/7EH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/7EH;

    .line 10
    iget v1, p0, LX/7EH;->A06:I

    .line 12
    iget v0, p1, LX/7EH;->A06:I

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget v1, p0, LX/7EH;->A07:I

    .line 18
    iget v0, p1, LX/7EH;->A07:I

    .line 20
    if-ne v1, v0, :cond_52

    .line 22
    iget v1, p0, LX/7EH;->A05:F

    .line 24
    iget v0, p1, LX/7EH;->A05:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_52

    .line 32
    iget v1, p0, LX/7EH;->A00:F

    .line 34
    iget v0, p1, LX/7EH;->A00:F

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_52

    .line 42
    iget v1, p0, LX/7EH;->A04:F

    .line 44
    iget v0, p1, LX/7EH;->A04:F

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_52

    .line 52
    iget v1, p0, LX/7EH;->A01:F

    .line 54
    iget v0, p1, LX/7EH;->A01:F

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_52

    .line 62
    iget v1, p0, LX/7EH;->A02:F

    .line 64
    iget v0, p1, LX/7EH;->A02:F

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    iget v1, p0, LX/7EH;->A03:F

    .line 74
    iget v0, p1, LX/7EH;->A03:F

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

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
    iget v0, p0, LX/7EH;->A06:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7EH;->A07:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/7EH;->A05:F

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/7EH;->A00:F

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/7EH;->A04:F

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/7EH;->A01:F

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/7EH;->A02:F

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/7EH;->A03:F

    .line 41
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/7EH;->A06:I

    .line 2
    iget v8, p0, LX/7EH;->A07:I

    .line 4
    iget v7, p0, LX/7EH;->A05:F

    .line 6
    iget v6, p0, LX/7EH;->A00:F

    .line 8
    iget v5, p0, LX/7EH;->A04:F

    .line 10
    iget v4, p0, LX/7EH;->A01:F

    .line 12
    iget v3, p0, LX/7EH;->A02:F

    .line 14
    iget v2, p0, LX/7EH;->A03:F

    .line 16
    const-string v0, "TouchExpansion(childId="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", zIndex="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", topPx="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", bottomPx="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", startPx="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", endPx="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", leftPx="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", rightPx="

    .line 72
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
