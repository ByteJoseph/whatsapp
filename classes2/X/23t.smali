.class public final LX/23t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/GDo;

.field public final A04:LX/Gjw;

.field public final A05:LX/1ls;

.field public final A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A07:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJ)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/23t;->A09:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/23t;->A04:LX/Gjw;

    .line 11
    iput-object p3, p0, LX/23t;->A05:LX/1ls;

    .line 13
    iput-object p1, p0, LX/23t;->A03:LX/GDo;

    .line 15
    iput-object p4, p0, LX/23t;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iput-object p5, p0, LX/23t;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    iput-wide p10, p0, LX/23t;->A02:J

    .line 21
    iput p8, p0, LX/23t;->A00:I

    .line 23
    iput-object p7, p0, LX/23t;->A08:Ljava/lang/Long;

    .line 25
    iput p9, p0, LX/23t;->A01:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/23t;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/23t;

    .line 10
    iget-object v1, p0, LX/23t;->A09:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/23t;->A09:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/23t;->A04:LX/Gjw;

    .line 22
    iget-object v0, p1, LX/23t;->A04:LX/Gjw;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, LX/23t;->A05:LX/1ls;

    .line 32
    iget-object v0, p1, LX/23t;->A05:LX/1ls;

    .line 34
    if-ne v1, v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/23t;->A03:LX/GDo;

    .line 38
    iget-object v0, p1, LX/23t;->A03:LX/GDo;

    .line 40
    if-ne v1, v0, :cond_5c

    .line 42
    iget-object v1, p0, LX/23t;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    iget-object v0, p1, LX/23t;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/23t;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    iget-object v0, p1, LX/23t;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-wide v3, p0, LX/23t;->A02:J

    .line 64
    iget-wide v1, p1, LX/23t;->A02:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_5c

    .line 70
    iget v1, p0, LX/23t;->A00:I

    .line 72
    iget v0, p1, LX/23t;->A00:I

    .line 74
    if-ne v1, v0, :cond_5c

    .line 76
    iget-object v1, p0, LX/23t;->A08:Ljava/lang/Long;

    .line 78
    iget-object v0, p1, LX/23t;->A08:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iget v1, p0, LX/23t;->A01:I

    .line 88
    iget v0, p1, LX/23t;->A01:I

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v5

    .line 93
    :cond_5d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/23t;->A09:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/23t;->A04:LX/Gjw;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/23t;->A05:LX/1ls;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/23t;->A03:LX/GDo;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/23t;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/23t;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v2, v1, 0x1f

    .line 47
    iget-wide v0, p0, LX/23t;->A02:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/23t;->A00:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/23t;->A08:Ljava/lang/Long;

    .line 60
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, LX/23t;->A01:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/23t;->A09:Ljava/lang/Long;

    .line 2
    iget-object v11, p0, LX/23t;->A04:LX/Gjw;

    .line 4
    iget-object v10, p0, LX/23t;->A05:LX/1ls;

    .line 6
    iget-object v9, p0, LX/23t;->A03:LX/GDo;

    .line 8
    iget-object v8, p0, LX/23t;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-object v7, p0, LX/23t;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    iget-wide v1, p0, LX/23t;->A02:J

    .line 14
    iget v6, p0, LX/23t;->A00:I

    .line 16
    iget-object v5, p0, LX/23t;->A08:Ljava/lang/Long;

    .line 18
    iget v4, p0, LX/23t;->A01:I

    .line 20
    const-string v0, "QueuedStanzaInfo(rowId="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", queuedStanzaKey="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", stanzaClass="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", chatType="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", chatJid="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", senderJid="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", sortId="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", processCount="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", createServerTimeMs="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", wamQueueType="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
