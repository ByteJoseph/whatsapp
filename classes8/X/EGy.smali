.class public final LX/EGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final A03:LX/E8Z;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/E8Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EGy;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    iput-object p2, p0, LX/EGy;->A03:LX/E8Z;

    .line 7
    iput-boolean p10, p0, LX/EGy;->A08:Z

    .line 9
    iput-object p3, p0, LX/EGy;->A04:Ljava/lang/Integer;

    .line 11
    iput-wide p6, p0, LX/EGy;->A00:J

    .line 13
    iput-boolean p11, p0, LX/EGy;->A07:Z

    .line 15
    iput-object p4, p0, LX/EGy;->A05:Ljava/lang/Long;

    .line 17
    iput-object p5, p0, LX/EGy;->A06:Ljava/lang/Long;

    .line 19
    iput-wide p8, p0, LX/EGy;->A01:J

    .line 21
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
    instance-of v0, p1, LX/EGy;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/EGy;

    .line 10
    iget-object v1, p0, LX/EGy;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    iget-object v0, p1, LX/EGy;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/EGy;->A03:LX/E8Z;

    .line 22
    iget-object v0, p1, LX/EGy;->A03:LX/E8Z;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-boolean v1, p0, LX/EGy;->A08:Z

    .line 32
    iget-boolean v0, p1, LX/EGy;->A08:Z

    .line 34
    if-ne v1, v0, :cond_58

    .line 36
    iget-object v1, p0, LX/EGy;->A04:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/EGy;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-wide v3, p0, LX/EGy;->A00:J

    .line 48
    iget-wide v1, p1, LX/EGy;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_58

    .line 54
    iget-boolean v1, p0, LX/EGy;->A07:Z

    .line 56
    iget-boolean v0, p1, LX/EGy;->A07:Z

    .line 58
    if-ne v1, v0, :cond_58

    .line 60
    iget-object v1, p0, LX/EGy;->A05:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/EGy;->A05:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    iget-object v1, p0, LX/EGy;->A06:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/EGy;->A06:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-wide v3, p0, LX/EGy;->A01:J

    .line 82
    iget-wide v1, p1, LX/EGy;->A01:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-eqz v0, :cond_59

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
    iget-object v0, p0, LX/EGy;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGy;->A03:LX/E8Z;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/EGy;->A08:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EGy;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/EGy;->A00:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/EGy;->A07:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EGy;->A05:Ljava/lang/Long;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/EGy;->A06:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    iget-wide v0, p0, LX/EGy;->A01:J

    .line 59
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v5, p0, LX/EGy;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v11, p0, LX/EGy;->A03:LX/E8Z;

    .line 4
    iget-boolean v10, p0, LX/EGy;->A08:Z

    .line 6
    iget-object v9, p0, LX/EGy;->A04:Ljava/lang/Integer;

    .line 8
    iget-wide v3, p0, LX/EGy;->A00:J

    .line 10
    iget-boolean v8, p0, LX/EGy;->A07:Z

    .line 12
    iget-object v7, p0, LX/EGy;->A05:Ljava/lang/Long;

    .line 14
    iget-object v6, p0, LX/EGy;->A06:Ljava/lang/Long;

    .line 16
    iget-wide v1, p0, LX/EGy;->A01:J

    .line 18
    const-string v0, "OneOnOneCallEventParams(callInfo="

    .line 20
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, ", callStats="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", uploadInRealTime="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", lobbyEntryPoint="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", lobbyViewingStartTimeMs="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", hasGroupChatSpamDialog="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", acceptLatencyMs="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", acceptSentTimeMs="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", outgoingRingingPeers="

    .line 82
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
