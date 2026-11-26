.class public final LX/C85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:LX/CDk;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/C85;->A01:J

    .line 9
    iput-object p1, p0, LX/C85;->A02:LX/0DP;

    .line 11
    iput-object p2, p0, LX/C85;->A03:LX/CDk;

    .line 13
    iput-wide p7, p0, LX/C85;->A00:J

    .line 15
    iput-object p3, p0, LX/C85;->A04:Ljava/lang/Boolean;

    .line 17
    iput-boolean p9, p0, LX/C85;->A08:Z

    .line 19
    iput-boolean p10, p0, LX/C85;->A06:Z

    .line 21
    iput-boolean p11, p0, LX/C85;->A07:Z

    .line 23
    iput-object p4, p0, LX/C85;->A05:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/C85;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/C85;

    .line 10
    iget-wide v3, p0, LX/C85;->A01:J

    .line 12
    iget-wide v1, p1, LX/C85;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_54

    .line 18
    iget-object v1, p0, LX/C85;->A02:LX/0DP;

    .line 20
    iget-object v0, p1, LX/C85;->A02:LX/0DP;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    iget-object v1, p0, LX/C85;->A03:LX/CDk;

    .line 30
    iget-object v0, p1, LX/C85;->A03:LX/CDk;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_54

    .line 38
    iget-wide v3, p0, LX/C85;->A00:J

    .line 40
    iget-wide v1, p1, LX/C85;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_54

    .line 46
    iget-object v1, p0, LX/C85;->A04:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, LX/C85;->A04:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    iget-boolean v1, p0, LX/C85;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/C85;->A08:Z

    .line 60
    if-ne v1, v0, :cond_54

    .line 62
    iget-boolean v1, p0, LX/C85;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/C85;->A06:Z

    .line 66
    if-ne v1, v0, :cond_54

    .line 68
    iget-boolean v1, p0, LX/C85;->A07:Z

    .line 70
    iget-boolean v0, p1, LX/C85;->A07:Z

    .line 72
    if-ne v1, v0, :cond_54

    .line 74
    iget-object v1, p0, LX/C85;->A05:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/C85;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/C85;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C85;->A02:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C85;->A03:LX/CDk;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/C85;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C85;->A04:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/C85;->A08:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/C85;->A06:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/C85;->A07:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/C85;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v5, p0, LX/C85;->A01:J

    .line 2
    iget-object v12, p0, LX/C85;->A02:LX/0DP;

    .line 4
    iget-object v11, p0, LX/C85;->A03:LX/CDk;

    .line 6
    iget-wide v1, p0, LX/C85;->A00:J

    .line 8
    iget-object v10, p0, LX/C85;->A04:Ljava/lang/Boolean;

    .line 10
    iget-boolean v9, p0, LX/C85;->A08:Z

    .line 12
    iget-boolean v8, p0, LX/C85;->A06:Z

    .line 14
    iget-boolean v7, p0, LX/C85;->A07:Z

    .line 16
    iget-object v4, p0, LX/C85;->A05:Ljava/lang/String;

    .line 18
    const-string v0, "ScamDetectionResultWithContext(messageRowId="

    .line 20
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", chatJid="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", result="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", analysisTimestampMs="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", animationPlayed="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isTrusted="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isChattingUntrusted="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isScamVerdict="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", modelSetName="

    .line 82
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
