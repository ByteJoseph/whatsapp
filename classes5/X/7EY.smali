.class public final LX/7EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/7EX;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7EY;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7EY;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7EY;->A04:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/7EY;->A01:F

    .line 11
    iput p7, p0, LX/7EY;->A00:F

    .line 13
    iput-wide p8, p0, LX/7EY;->A02:J

    .line 15
    iput-object p5, p0, LX/7EY;->A07:LX/7EX;

    .line 17
    iput-object p4, p0, LX/7EY;->A03:Ljava/lang/String;

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
    instance-of v0, p1, LX/7EY;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/7EY;

    .line 10
    iget-object v1, p0, LX/7EY;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EY;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/7EY;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7EY;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/7EY;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7EY;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget v1, p0, LX/7EY;->A01:F

    .line 42
    iget v0, p1, LX/7EY;->A01:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_58

    .line 50
    iget v1, p0, LX/7EY;->A00:F

    .line 52
    iget v0, p1, LX/7EY;->A00:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 60
    iget-wide v3, p0, LX/7EY;->A02:J

    .line 62
    iget-wide v1, p1, LX/7EY;->A02:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_58

    .line 68
    iget-object v1, p0, LX/7EY;->A07:LX/7EX;

    .line 70
    iget-object v0, p1, LX/7EY;->A07:LX/7EX;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/7EY;->A03:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/7EY;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/7EY;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7EY;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7EY;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/7EY;->A01:F

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/7EY;->A00:F

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/7EY;->A02:J

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/7EY;->A07:LX/7EX;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/7EY;->A03:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/7EY;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/7EY;->A06:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/7EY;->A04:Ljava/lang/String;

    .line 6
    iget v7, p0, LX/7EY;->A01:F

    .line 8
    iget v6, p0, LX/7EY;->A00:F

    .line 10
    iget-wide v1, p0, LX/7EY;->A02:J

    .line 12
    iget-object v5, p0, LX/7EY;->A07:LX/7EX;

    .line 14
    iget-object v4, p0, LX/7EY;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "UnifiedResponseMediaImage(uri="

    .line 18
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", uriFallback="

    .line 24
    invoke-static {v0, v9, v8, v3}, LX/5UP;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", width="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", height="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", expirationTimestampMs="

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", encryptionData="

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", mediaId="

    .line 61
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
