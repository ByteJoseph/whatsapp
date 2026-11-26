.class public final LX/7EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7EZ;->A06:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7EZ;->A07:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7EZ;->A05:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/7EZ;->A01:F

    .line 11
    iput p7, p0, LX/7EZ;->A00:F

    .line 13
    iput-wide p8, p0, LX/7EZ;->A02:J

    .line 15
    iput-object p5, p0, LX/7EZ;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/7EZ;->A03:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/7EZ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/7EZ;

    .line 10
    iget-object v1, p0, LX/7EZ;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EZ;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/7EZ;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7EZ;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/7EZ;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7EZ;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget v1, p0, LX/7EZ;->A01:F

    .line 42
    iget v0, p1, LX/7EZ;->A01:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_58

    .line 50
    iget v1, p0, LX/7EZ;->A00:F

    .line 52
    iget v0, p1, LX/7EZ;->A00:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 60
    iget-wide v3, p0, LX/7EZ;->A02:J

    .line 62
    iget-wide v1, p1, LX/7EZ;->A02:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_58

    .line 68
    iget-object v1, p0, LX/7EZ;->A04:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7EZ;->A04:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/7EZ;->A03:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/7EZ;->A03:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7EZ;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7EZ;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7EZ;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/7EZ;->A01:F

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/7EZ;->A00:F

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/7EZ;->A02:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget-object v0, p0, LX/7EZ;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/7EZ;->A03:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/7EZ;->A06:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/7EZ;->A07:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/7EZ;->A05:Ljava/lang/String;

    .line 6
    iget v8, p0, LX/7EZ;->A01:F

    .line 8
    iget v7, p0, LX/7EZ;->A00:F

    .line 10
    iget-wide v1, p0, LX/7EZ;->A02:J

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v5, p0, LX/7EZ;->A04:Ljava/lang/String;

    .line 15
    iget-object v4, p0, LX/7EZ;->A03:Ljava/lang/Integer;

    .line 17
    const-string v0, "UnifiedResponseMediaVideo(uri="

    .line 19
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, ", uriFallback="

    .line 25
    invoke-static {v0, v10, v9, v3}, LX/5UP;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, ", width="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", height="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", expirationTimestampMs="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", encryptionData="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", mediaId="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", durationMs="

    .line 70
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
