.class public final LX/GrO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/Apj;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/GdF;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v14, v1, LX/GdF;->A0B:LX/Apj;

    .line 4
    iget-object v13, v1, LX/GdF;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-object v12, v1, LX/GdF;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v11, v1, LX/GdF;->A07:Ljava/util/Set;

    .line 10
    iget-boolean v10, v1, LX/GdF;->A09:Z

    .line 12
    iget-boolean v9, v1, LX/GdF;->A08:Z

    .line 14
    iget-wide v5, v1, LX/GdF;->A02:J

    .line 16
    iget-wide v3, v1, LX/GdF;->A03:J

    .line 18
    iget-wide v7, v1, LX/GdF;->A01:J

    .line 20
    const-wide/16 v15, 0x0

    .line 22
    cmp-long v0, v7, v15

    .line 24
    if-nez v0, :cond_24

    .line 26
    instance-of v0, v14, LX/1el;

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v0, v1, LX/GdF;->A0A:LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v7

    .line 36
    :cond_24
    :goto_24
    iget v2, v1, LX/GdF;->A00:I

    .line 38
    iget-object v1, v1, LX/GdF;->A06:Ljava/lang/Integer;

    .line 40
    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v14, v0, LX/GrO;->A06:LX/Apj;

    .line 47
    iput-object v13, v0, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    iput-object v12, v0, LX/GrO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    iput-object v11, v0, LX/GrO;->A08:Ljava/util/Set;

    .line 53
    iput-boolean v10, v0, LX/GrO;->A0A:Z

    .line 55
    iput-boolean v9, v0, LX/GrO;->A09:Z

    .line 57
    iput-wide v5, v0, LX/GrO;->A02:J

    .line 59
    iput-wide v3, v0, LX/GrO;->A03:J

    .line 61
    iput-wide v7, v0, LX/GrO;->A01:J

    .line 63
    iput v2, v0, LX/GrO;->A00:I

    .line 65
    iput-object v1, v0, LX/GrO;->A07:Ljava/lang/Integer;

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-interface {v14}, LX/1AX;->BOU()J

    .line 71
    move-result-wide v7

    .line 72
    goto :goto_24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/GrO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/GrO;

    .line 10
    iget-object v1, p0, LX/GrO;->A06:LX/Apj;

    .line 12
    iget-object v0, p1, LX/GrO;->A06:LX/Apj;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    iget-object v0, p1, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/GrO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v0, p1, LX/GrO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/GrO;->A08:Ljava/util/Set;

    .line 42
    iget-object v0, p1, LX/GrO;->A08:Ljava/util/Set;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-boolean v1, p0, LX/GrO;->A0A:Z

    .line 52
    iget-boolean v0, p1, LX/GrO;->A0A:Z

    .line 54
    if-ne v1, v0, :cond_66

    .line 56
    iget-boolean v1, p0, LX/GrO;->A09:Z

    .line 58
    iget-boolean v0, p1, LX/GrO;->A09:Z

    .line 60
    if-ne v1, v0, :cond_66

    .line 62
    iget-wide v3, p0, LX/GrO;->A02:J

    .line 64
    iget-wide v1, p1, LX/GrO;->A02:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_66

    .line 70
    iget-wide v3, p0, LX/GrO;->A03:J

    .line 72
    iget-wide v1, p1, LX/GrO;->A03:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_66

    .line 78
    iget-wide v3, p0, LX/GrO;->A01:J

    .line 80
    iget-wide v1, p1, LX/GrO;->A01:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_66

    .line 86
    iget v1, p0, LX/GrO;->A00:I

    .line 88
    iget v0, p1, LX/GrO;->A00:I

    .line 90
    if-ne v1, v0, :cond_66

    .line 92
    iget-object v1, p0, LX/GrO;->A07:Ljava/lang/Integer;

    .line 94
    iget-object v0, p1, LX/GrO;->A07:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GrO;->A06:LX/Apj;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/GrO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/GrO;->A08:Ljava/util/Set;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/GrO;->A0A:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/GrO;->A09:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/GrO;->A02:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/GrO;->A03:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/GrO;->A01:J

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/GrO;->A00:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/GrO;->A07:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v7, p0, LX/GrO;->A06:LX/Apj;

    .line 2
    iget-object v14, p0, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v13, p0, LX/GrO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v12, p0, LX/GrO;->A08:Ljava/util/Set;

    .line 8
    iget-boolean v11, p0, LX/GrO;->A0A:Z

    .line 10
    iget-boolean v10, p0, LX/GrO;->A09:Z

    .line 12
    iget-wide v5, p0, LX/GrO;->A02:J

    .line 14
    iget-wide v3, p0, LX/GrO;->A03:J

    .line 16
    iget-wide v1, p0, LX/GrO;->A01:J

    .line 18
    iget v9, p0, LX/GrO;->A00:I

    .line 20
    iget-object v8, p0, LX/GrO;->A07:Ljava/lang/Integer;

    .line 22
    const-string v0, "SendMessageParams(sendableEntity="

    .line 24
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v7

    .line 28
    const-string v0, ", remoteJidForRetry="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", recipientJid="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", targetDevices="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isResend="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isOffline="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", originalTimestamp="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", sendExpirationMs="

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", messageSendStartTime="

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", retryCount="

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", messageSendRetrySource="

    .line 102
    invoke-static {v8, v0, v7}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
