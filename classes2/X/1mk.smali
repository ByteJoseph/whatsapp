.class public final LX/1mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/1jA;

.field public final A06:LX/1gL;

.field public final A07:LX/1wQ;

.field public final A08:LX/1iL;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1jA;LX/1gL;LX/1wQ;LX/1iL;Ljava/lang/Long;IIIJZZ)V
    .registers 15

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-boolean p12, p0, LX/1mk;->A0A:Z

    .line 12
    iput p7, p0, LX/1mk;->A02:I

    .line 14
    iput-wide p10, p0, LX/1mk;->A03:J

    .line 16
    iput-object p2, p0, LX/1mk;->A05:LX/1jA;

    .line 18
    iput p8, p0, LX/1mk;->A00:I

    .line 20
    iput-object p3, p0, LX/1mk;->A06:LX/1gL;

    .line 22
    iput-boolean p13, p0, LX/1mk;->A0B:Z

    .line 24
    iput-object p4, p0, LX/1mk;->A07:LX/1wQ;

    .line 26
    iput-object p5, p0, LX/1mk;->A08:LX/1iL;

    .line 28
    iput p9, p0, LX/1mk;->A01:I

    .line 30
    iput-object p6, p0, LX/1mk;->A09:Ljava/lang/Long;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/1mk;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/1mk;

    .line 10
    iget-object v1, p0, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-boolean v1, p0, LX/1mk;->A0A:Z

    .line 22
    iget-boolean v0, p1, LX/1mk;->A0A:Z

    .line 24
    if-ne v1, v0, :cond_6c

    .line 26
    iget v1, p0, LX/1mk;->A02:I

    .line 28
    iget v0, p1, LX/1mk;->A02:I

    .line 30
    if-ne v1, v0, :cond_6c

    .line 32
    iget-wide v3, p0, LX/1mk;->A03:J

    .line 34
    iget-wide v1, p1, LX/1mk;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_6c

    .line 40
    iget-object v1, p0, LX/1mk;->A05:LX/1jA;

    .line 42
    iget-object v0, p1, LX/1mk;->A05:LX/1jA;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    iget v1, p0, LX/1mk;->A00:I

    .line 52
    iget v0, p1, LX/1mk;->A00:I

    .line 54
    if-ne v1, v0, :cond_6c

    .line 56
    iget-object v1, p0, LX/1mk;->A06:LX/1gL;

    .line 58
    iget-object v0, p1, LX/1mk;->A06:LX/1gL;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6c

    .line 66
    iget-boolean v1, p0, LX/1mk;->A0B:Z

    .line 68
    iget-boolean v0, p1, LX/1mk;->A0B:Z

    .line 70
    if-ne v1, v0, :cond_6c

    .line 72
    iget-object v1, p0, LX/1mk;->A07:LX/1wQ;

    .line 74
    iget-object v0, p1, LX/1mk;->A07:LX/1wQ;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    iget-object v1, p0, LX/1mk;->A08:LX/1iL;

    .line 84
    iget-object v0, p1, LX/1mk;->A08:LX/1iL;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    iget v1, p0, LX/1mk;->A01:I

    .line 94
    iget v0, p1, LX/1mk;->A01:I

    .line 96
    if-ne v1, v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/1mk;->A09:Ljava/lang/Long;

    .line 100
    iget-object v0, p1, LX/1mk;->A09:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v5

    .line 109
    :cond_6d
    return v6
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_6e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-boolean v1, p0, LX/1mk;->A0A:Z

    .line 10
    const/16 v0, 0x4d5

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/16 v0, 0x4cf

    .line 16
    :cond_10
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    iget v0, p0, LX/1mk;->A02:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v4, v1, 0x1f

    .line 24
    iget-wide v2, p0, LX/1mk;->A03:J

    .line 26
    const/16 v0, 0x20

    .line 28
    ushr-long v0, v2, v0

    .line 30
    xor-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    mul-int/lit8 v1, v4, 0x1f

    .line 35
    iget-object v0, p0, LX/1mk;->A05:LX/1jA;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/1mk;->A00:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/1mk;->A06:LX/1gL;

    .line 51
    if-nez v0, :cond_69

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    iget-boolean v1, p0, LX/1mk;->A0B:Z

    .line 59
    const/16 v0, 0x4d5

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/16 v0, 0x4cf

    .line 65
    :cond_41
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v1, v2, 0x1f

    .line 68
    iget-object v0, p0, LX/1mk;->A07:LX/1wQ;

    .line 70
    if-nez v0, :cond_64

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/1mk;->A08:LX/1iL;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget v0, p0, LX/1mk;->A01:I

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/1mk;->A09:Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v5

    .line 98
    :cond_62
    add-int/2addr v1, v5

    .line 99
    return v1

    .line 100
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v0

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v0

    .line 109
    goto :goto_36

    .line 110
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-boolean v13, p0, LX/1mk;->A0A:Z

    .line 4
    iget v12, p0, LX/1mk;->A02:I

    .line 6
    iget-wide v1, p0, LX/1mk;->A03:J

    .line 8
    iget-object v11, p0, LX/1mk;->A05:LX/1jA;

    .line 10
    iget v10, p0, LX/1mk;->A00:I

    .line 12
    iget-object v9, p0, LX/1mk;->A06:LX/1gL;

    .line 14
    iget-boolean v8, p0, LX/1mk;->A0B:Z

    .line 16
    iget-object v7, p0, LX/1mk;->A07:LX/1wQ;

    .line 18
    iget-object v6, p0, LX/1mk;->A08:LX/1iL;

    .line 20
    iget v5, p0, LX/1mk;->A01:I

    .line 22
    iget-object v4, p0, LX/1mk;->A09:Ljava/lang/Long;

    .line 24
    const-string v0, "XmppLoginContext(jid="

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", passive="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sessionId="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", loginStartTime="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", dnsResolverInfo="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", attemptedSuccessfulConnections="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", companionModeRegParams="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", signalProtocolStoreIsNew="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", clientQueueState="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", connectionMetadata="

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", sequenceStep="

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", duplexMessageStsMicros="

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ")"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
