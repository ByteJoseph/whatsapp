.class public final LX/9m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 5
    iput p2, p0, LX/9m7;->A00:F

    .line 7
    iput p3, p0, LX/9m7;->A01:F

    .line 9
    iput p4, p0, LX/9m7;->A02:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/9m7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/9m7;

    .line 10
    iget-object v1, p0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9m7;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget v1, p0, LX/9m7;->A00:F

    .line 18
    iget v0, p1, LX/9m7;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget v1, p0, LX/9m7;->A01:F

    .line 28
    iget v0, p1, LX/9m7;->A01:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget v1, p0, LX/9m7;->A02:F

    .line 38
    iget v0, p1, LX/9m7;->A02:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9Mk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/9m7;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9m7;->A01:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9m7;->A02:F

    .line 26
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 2
    iget v4, p0, LX/9m7;->A00:F

    .line 4
    iget v3, p0, LX/9m7;->A01:F

    .line 6
    iget v2, p0, LX/9m7;->A02:F

    .line 8
    const-string v0, "DualLayout(primary="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/9Mk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", pipCenterX="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", pipCenterY="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", pipShortToLong="

    .line 39
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
