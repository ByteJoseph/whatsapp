.class public final LX/DWV;
.super LX/Do5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/DWV;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/DWV;->A08:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/DWV;->A06:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    iput-object p2, p0, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iput-boolean p14, p0, LX/DWV;->A0A:Z

    .line 19
    iput-wide p8, p0, LX/DWV;->A00:J

    .line 21
    iput-wide p10, p0, LX/DWV;->A01:J

    .line 23
    iput-wide p12, p0, LX/DWV;->A02:J

    .line 25
    iput-object p3, p0, LX/DWV;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    iput-object p7, p0, LX/DWV;->A09:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/DWV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/DWV;

    .line 10
    iget-object v1, p0, LX/DWV;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DWV;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/DWV;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/DWV;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/DWV;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/DWV;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    iget-object v0, p1, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    iget-object v1, p0, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    iget-object v0, p1, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iget-boolean v1, p0, LX/DWV;->A0A:Z

    .line 62
    iget-boolean v0, p1, LX/DWV;->A0A:Z

    .line 64
    if-ne v1, v0, :cond_6e

    .line 66
    iget-wide v3, p0, LX/DWV;->A00:J

    .line 68
    iget-wide v1, p1, LX/DWV;->A00:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_6e

    .line 74
    iget-wide v3, p0, LX/DWV;->A01:J

    .line 76
    iget-wide v1, p1, LX/DWV;->A01:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_6e

    .line 82
    iget-wide v3, p0, LX/DWV;->A02:J

    .line 84
    iget-wide v1, p1, LX/DWV;->A02:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_6e

    .line 90
    iget-object v1, p0, LX/DWV;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 92
    iget-object v0, p1, LX/DWV;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/DWV;->A09:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/DWV;->A09:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    return v5

    .line 111
    :cond_6f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/DWV;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DWV;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/DWV;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/DWV;->A0A:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/DWV;->A00:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/DWV;->A01:J

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 56
    move-result v2

    .line 57
    iget-wide v0, p0, LX/DWV;->A02:J

    .line 59
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/DWV;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/DWV;->A09:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v7, p0, LX/DWV;->A07:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/DWV;->A08:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/DWV;->A06:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    iget-object v11, p0, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget-boolean v10, p0, LX/DWV;->A0A:Z

    .line 12
    iget-wide v5, p0, LX/DWV;->A00:J

    .line 14
    iget-wide v3, p0, LX/DWV;->A01:J

    .line 16
    iget-wide v1, p0, LX/DWV;->A02:J

    .line 18
    iget-object v9, p0, LX/DWV;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    iget-object v8, p0, LX/DWV;->A09:Ljava/lang/String;

    .line 22
    const-string v0, "CallPushPayload(dataNotificationType="

    .line 24
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v7

    .line 28
    const-string v0, ", dataToLid="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", callId="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", fromDeviceJid="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", fromPhoneDeviceJid="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", videoCall="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", offerTimeSec="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", pushTimeoutSec="

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", secondaryOfferTimeoutSec="

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", groupJid="

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", fromUserName="

    .line 102
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
