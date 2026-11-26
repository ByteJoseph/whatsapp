.class public final LX/Gqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GGB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/GGB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gqs;->A02:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, LX/Gqs;->A00:J

    .line 7
    iput-object p3, p0, LX/Gqs;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Gqs;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/Gqs;->A05:Z

    .line 13
    iput-boolean p8, p0, LX/Gqs;->A07:Z

    .line 15
    iput-boolean p9, p0, LX/Gqs;->A06:Z

    .line 17
    iput-object p1, p0, LX/Gqs;->A01:LX/GGB;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/Gqs;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/Gqs;

    .line 10
    iget-object v1, p0, LX/Gqs;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gqs;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-wide v3, p0, LX/Gqs;->A00:J

    .line 22
    iget-wide v1, p1, LX/Gqs;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_48

    .line 28
    iget-object v1, p0, LX/Gqs;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Gqs;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_48

    .line 38
    iget-object v1, p0, LX/Gqs;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Gqs;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-boolean v1, p0, LX/Gqs;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/Gqs;->A05:Z

    .line 52
    if-ne v1, v0, :cond_48

    .line 54
    iget-boolean v1, p0, LX/Gqs;->A07:Z

    .line 56
    iget-boolean v0, p1, LX/Gqs;->A07:Z

    .line 58
    if-ne v1, v0, :cond_48

    .line 60
    iget-boolean v1, p0, LX/Gqs;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/Gqs;->A06:Z

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget-object v1, p0, LX/Gqs;->A01:LX/GGB;

    .line 68
    iget-object v0, p1, LX/Gqs;->A01:LX/GGB;

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gqs;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/Gqs;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Gqs;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/Gqs;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/Gqs;->A05:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/Gqs;->A07:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/Gqs;->A06:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/Gqs;->A01:LX/GGB;

    .line 52
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gqs;->A02:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/Gqs;->A00:J

    .line 4
    iget-object v9, p0, LX/Gqs;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/Gqs;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/Gqs;->A05:Z

    .line 10
    iget-boolean v6, p0, LX/Gqs;->A07:Z

    .line 12
    iget-boolean v5, p0, LX/Gqs;->A06:Z

    .line 14
    iget-object v4, p0, LX/Gqs;->A01:LX/GGB;

    .line 16
    const-string v0, "MuteStatusData(messageId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", statusItemIndex="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", psaCampaignId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", psaCampaignIds="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isMessageSampled="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", shouldSuppressRankingSignal="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isMuteAction="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", statusPosterContactType="

    .line 72
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
