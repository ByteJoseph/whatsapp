.class public final LX/9n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/9n0;->A02:I

    .line 5
    iput p6, p0, LX/9n0;->A01:I

    .line 7
    iput-object p1, p0, LX/9n0;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/9n0;->A03:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, LX/9n0;->A00:D

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/9n0;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/9n0;

    .line 10
    iget v1, p0, LX/9n0;->A02:I

    .line 12
    iget v0, p1, LX/9n0;->A02:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/9n0;->A01:I

    .line 18
    iget v0, p1, LX/9n0;->A01:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/9n0;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/9n0;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, p0, LX/9n0;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/9n0;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-wide v2, p0, LX/9n0;->A00:D

    .line 44
    iget-wide v0, p1, LX/9n0;->A00:D

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v4

    .line 53
    :cond_35
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9n0;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9n0;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/9n0;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/9n0;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/9n0;->A00:D

    .line 23
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v3, p0, LX/9n0;->A02:I

    .line 2
    iget v6, p0, LX/9n0;->A01:I

    .line 4
    iget-object v5, p0, LX/9n0;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/9n0;->A03:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/9n0;->A00:D

    .line 10
    const-string v0, "JarvisImageConfig(minCompressionQuality="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", maxCompressionQuality="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", riskModelConfig="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rewardModelConfig="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rewardScaleFactor="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ")"

    .line 50
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
