.class public final LX/OtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Nzs;

.field public final A03:LX/GFO;

.field public final A04:LX/Nzt;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nzs;LX/GFO;LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/OtZ;->A05:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/OtZ;->A08:Ljava/lang/String;

    .line 7
    iput-wide p10, p0, LX/OtZ;->A00:J

    .line 9
    iput-wide p12, p0, LX/OtZ;->A01:J

    .line 11
    iput-object p6, p0, LX/OtZ;->A0A:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/OtZ;->A07:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/OtZ;->A04:LX/Nzt;

    .line 17
    iput-object p8, p0, LX/OtZ;->A09:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/OtZ;->A03:LX/GFO;

    .line 21
    iput-object p9, p0, LX/OtZ;->A06:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/OtZ;->A02:LX/Nzs;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/OtZ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/OtZ;

    .line 10
    iget-object v1, p0, LX/OtZ;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OtZ;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/OtZ;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/OtZ;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-wide v3, p0, LX/OtZ;->A00:J

    .line 32
    iget-wide v1, p1, LX/OtZ;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_68

    .line 38
    iget-wide v3, p0, LX/OtZ;->A01:J

    .line 40
    iget-wide v1, p1, LX/OtZ;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_68

    .line 46
    iget-object v1, p0, LX/OtZ;->A0A:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/OtZ;->A0A:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_68

    .line 56
    iget-object v1, p0, LX/OtZ;->A07:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/OtZ;->A07:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_68

    .line 66
    iget-object v1, p0, LX/OtZ;->A04:LX/Nzt;

    .line 68
    iget-object v0, p1, LX/OtZ;->A04:LX/Nzt;

    .line 70
    if-ne v1, v0, :cond_68

    .line 72
    iget-object v1, p0, LX/OtZ;->A09:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/OtZ;->A09:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    iget-object v1, p0, LX/OtZ;->A03:LX/GFO;

    .line 84
    iget-object v0, p1, LX/OtZ;->A03:LX/GFO;

    .line 86
    if-ne v1, v0, :cond_68

    .line 88
    iget-object v1, p0, LX/OtZ;->A06:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/OtZ;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    iget-object v1, p0, LX/OtZ;->A02:LX/Nzs;

    .line 100
    iget-object v0, p1, LX/OtZ;->A02:LX/Nzs;

    .line 102
    if-eq v1, v0, :cond_69

    .line 104
    :cond_68
    return v5

    .line 105
    :cond_69
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/OtZ;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OtZ;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/OtZ;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/OtZ;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/OtZ;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/OtZ;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/OtZ;->A04:LX/Nzt;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/OtZ;->A09:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/OtZ;->A03:LX/GFO;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/OtZ;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/OtZ;->A02:LX/Nzs;

    .line 71
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/OtZ;->A05:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/OtZ;->A08:Ljava/lang/String;

    .line 4
    iget-wide v4, p0, LX/OtZ;->A00:J

    .line 6
    iget-wide v2, p0, LX/OtZ;->A01:J

    .line 8
    iget-object v12, p0, LX/OtZ;->A0A:Ljava/lang/String;

    .line 10
    iget-object v11, p0, LX/OtZ;->A07:Ljava/lang/String;

    .line 12
    iget-object v10, p0, LX/OtZ;->A04:LX/Nzt;

    .line 14
    iget-object v9, p0, LX/OtZ;->A09:Ljava/lang/String;

    .line 16
    iget-object v8, p0, LX/OtZ;->A03:LX/GFO;

    .line 18
    iget-object v7, p0, LX/OtZ;->A06:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/OtZ;->A02:LX/Nzs;

    .line 22
    const-string v0, "McsFileItem(containerId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", fileId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", sizeBytes="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", updateTime="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", md5Hash="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", directPath="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", useCase="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", fileKey="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", fileType="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", customMetadataJson="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", futureState="

    .line 102
    invoke-static {v6, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
