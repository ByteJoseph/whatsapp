.class public final LX/C5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C5E;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-wide p3, p0, LX/C5E;->A00:J

    .line 11
    iput-object p2, p0, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/C5E;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/C5E;

    .line 10
    iget-object v1, p0, LX/C5E;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v0, p1, LX/C5E;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-wide v3, p0, LX/C5E;->A00:J

    .line 22
    iget-wide v1, p1, LX/C5E;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    iget-object v0, p1, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C5E;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C5E;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/C5E;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iget-wide v2, p0, LX/C5E;->A00:J

    .line 4
    iget-object v4, p0, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    const-string v0, "DeviceProtocolModel(deviceJid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", keyIndex="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", deviceLid="

    .line 22
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
