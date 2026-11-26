.class public final LX/GsD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1dJ;

.field public final A05:Ljava/lang/Long;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GsD;->A04:LX/1dJ;

    .line 5
    iput-wide p6, p0, LX/GsD;->A00:J

    .line 7
    iput-wide p8, p0, LX/GsD;->A01:J

    .line 9
    iput-object p1, p0, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p4, p0, LX/GsD;->A07:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/GsD;->A08:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/GsD;->A05:Ljava/lang/Long;

    .line 17
    iput-wide p10, p0, LX/GsD;->A02:J

    .line 19
    iput-boolean p12, p0, LX/GsD;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/GsD;->A05:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    :goto_8
    cmp-long v0, p1, v2

    .line 10
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-wide v2, p0, LX/GsD;->A02:J

    .line 17
    const-wide v0, 0x9a7ec800L

    .line 22
    add-long/2addr v2, v0

    .line 23
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/GsD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/GsD;

    .line 10
    iget-object v1, p0, LX/GsD;->A04:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/GsD;->A04:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-wide v3, p0, LX/GsD;->A00:J

    .line 22
    iget-wide v1, p1, LX/GsD;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_5a

    .line 28
    iget-wide v3, p0, LX/GsD;->A01:J

    .line 30
    iget-wide v1, p1, LX/GsD;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_5a

    .line 36
    iget-object v1, p0, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-object v0, p1, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    iget-object v1, p0, LX/GsD;->A07:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/GsD;->A07:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    iget-object v1, p0, LX/GsD;->A08:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/GsD;->A08:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    iget-object v1, p0, LX/GsD;->A05:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/GsD;->A05:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    iget-wide v3, p0, LX/GsD;->A02:J

    .line 78
    iget-wide v1, p1, LX/GsD;->A02:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_5a

    .line 84
    iget-boolean v1, p0, LX/GsD;->A06:Z

    .line 86
    iget-boolean v0, p1, LX/GsD;->A06:Z

    .line 88
    if-eq v1, v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsD;->A04:LX/1dJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/GsD;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/GsD;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GsD;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/GsD;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/GsD;->A05:Ljava/lang/Long;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-wide v0, p0, LX/GsD;->A02:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/GsD;->A06:Z

    .line 56
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v3, p0, LX/GsD;->A04:LX/1dJ;

    .line 2
    iget-wide v6, p0, LX/GsD;->A00:J

    .line 4
    iget-wide v4, p0, LX/GsD;->A01:J

    .line 6
    iget-object v12, p0, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v11, p0, LX/GsD;->A07:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/GsD;->A08:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/GsD;->A05:Ljava/lang/Long;

    .line 14
    iget-wide v1, p0, LX/GsD;->A02:J

    .line 16
    iget-boolean v8, p0, LX/GsD;->A06:Z

    .line 18
    const-string v0, "PromotionOffer(messageKey="

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", messageRowId="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", messageSortId="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", businessJid="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", code="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", offerText="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", expirationTimeMs="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", receivedTimeMs="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isLimitedTimeOffer="

    .line 82
    invoke-static {v0, v3, v8}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
