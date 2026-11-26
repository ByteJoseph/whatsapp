.class public final LX/GqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1AZ;

.field public final A05:LX/143;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/143;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GqR;->A04:LX/1AZ;

    .line 5
    iput-object p1, p0, LX/GqR;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput p5, p0, LX/GqR;->A00:I

    .line 9
    iput-wide p6, p0, LX/GqR;->A01:J

    .line 11
    iput-object p4, p0, LX/GqR;->A05:LX/143;

    .line 13
    iput-object p2, p0, LX/GqR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/GqR;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/GqR;

    .line 10
    iget-object v1, p0, LX/GqR;->A04:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/GqR;->A04:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/GqR;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    iget-object v0, p1, LX/GqR;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget v1, p0, LX/GqR;->A00:I

    .line 32
    iget v0, p1, LX/GqR;->A00:I

    .line 34
    if-ne v1, v0, :cond_40

    .line 36
    iget-wide v3, p0, LX/GqR;->A01:J

    .line 38
    iget-wide v1, p1, LX/GqR;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_40

    .line 44
    iget-object v1, p0, LX/GqR;->A05:LX/143;

    .line 46
    iget-object v0, p1, LX/GqR;->A05:LX/143;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/GqR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    iget-object v0, p1, LX/GqR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GqR;->A04:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GqR;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/GqR;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    iget-wide v0, p0, LX/GqR;->A01:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/GqR;->A05:LX/143;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/GqR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/GqR;->A04:LX/1AZ;

    .line 2
    iget-object v7, p0, LX/GqR;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget v6, p0, LX/GqR;->A00:I

    .line 6
    iget-wide v2, p0, LX/GqR;->A01:J

    .line 8
    iget-object v5, p0, LX/GqR;->A05:LX/143;

    .line 10
    iget-object v4, p0, LX/GqR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const-string v0, "ReceiptData(message="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", remoteDevice="

    .line 20
    invoke-static {v1, v0, v7}, LX/CyU;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", timestampSeconds="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", privacyMode="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", originalUserJid="

    .line 44
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
