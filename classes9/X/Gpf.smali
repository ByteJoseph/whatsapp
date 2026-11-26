.class public final LX/Gpf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1AZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;IJ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Gpf;->A04:LX/1AZ;

    .line 9
    iput-object p1, p0, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput p4, p0, LX/Gpf;->A00:I

    .line 13
    iput-wide p5, p0, LX/Gpf;->A01:J

    .line 15
    iput-object p2, p0, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/Gpf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Gpf;

    .line 10
    iget-object v1, p0, LX/Gpf;->A04:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/Gpf;->A04:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    iget-object v0, p1, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget v1, p0, LX/Gpf;->A00:I

    .line 32
    iget v0, p1, LX/Gpf;->A00:I

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-wide v3, p0, LX/Gpf;->A01:J

    .line 38
    iget-wide v1, p1, LX/Gpf;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_36

    .line 44
    iget-object v1, p0, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    iget-object v0, p1, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gpf;->A04:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Gpf;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/Gpf;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Gpf;->A04:LX/1AZ;

    .line 2
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget v9, v0, LX/1AZ;->A0i:I

    .line 6
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 8
    iget-object v8, p0, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget v7, p0, LX/Gpf;->A00:I

    .line 12
    iget-wide v1, p0, LX/Gpf;->A01:J

    .line 14
    iget-object v6, p0, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const-string v0, "MessageStatusUpdateReceipt(key="

    .line 18
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, " type="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " row="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " remote="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " status="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " ts="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " originalUserJid="

    .line 64
    invoke-static {v6, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
