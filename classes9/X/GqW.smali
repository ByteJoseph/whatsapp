.class public final LX/GqW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1YS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/GqW;->A01:J

    .line 5
    iput-object p2, p0, LX/GqW;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/GqW;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GqW;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/GqW;->A03:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/GqW;->A00:I

    .line 15
    iput-object p1, p0, LX/GqW;->A02:LX/1YS;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/GqW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/GqW;

    .line 10
    iget-wide v3, p0, LX/GqW;->A01:J

    .line 12
    iget-wide v1, p1, LX/GqW;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v1, p0, LX/GqW;->A06:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/GqW;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    iget-object v1, p0, LX/GqW;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/GqW;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    iget-object v1, p0, LX/GqW;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/GqW;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    iget-object v1, p0, LX/GqW;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/GqW;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    iget v1, p0, LX/GqW;->A00:I

    .line 60
    iget v0, p1, LX/GqW;->A00:I

    .line 62
    if-ne v1, v0, :cond_46

    .line 64
    iget-object v1, p0, LX/GqW;->A02:LX/1YS;

    .line 66
    iget-object v0, p1, LX/GqW;->A02:LX/1YS;

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/GqW;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GqW;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/GqW;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/GqW;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/GqW;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/GqW;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/GqW;->A02:LX/1YS;

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/GqW;->A01:J

    .line 2
    iget-object v9, p0, LX/GqW;->A06:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/GqW;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/GqW;->A04:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/GqW;->A03:Ljava/lang/String;

    .line 10
    iget v3, p0, LX/GqW;->A00:I

    .line 12
    iget-object v2, p0, LX/GqW;->A02:LX/1YS;

    .line 14
    const-string v0, "StatusCrosspostingInfo(messageRowId="

    .line 16
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", crosspostingSessionId="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", uniqueId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", mediaFilePath="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", directUrlPath="

    .line 46
    invoke-static {v0, v6, v1}, LX/5UO;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", destination="

    .line 54
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
