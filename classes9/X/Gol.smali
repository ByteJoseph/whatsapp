.class public LX/Gol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gol;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iput-object p2, p0, LX/Gol;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput p3, p0, LX/Gol;->A00:I

    .line 9
    iput-wide p4, p0, LX/Gol;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    check-cast p1, LX/Gol;

    .line 18
    iget-object v1, p0, LX/Gol;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v0, p1, LX/Gol;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-eqz v0, :cond_22

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v5

    .line 34
    :cond_22
    iget v1, p0, LX/Gol;->A00:I

    .line 36
    iget v0, p1, LX/Gol;->A00:I

    .line 38
    if-ne v1, v0, :cond_1a

    .line 40
    iget-wide v3, p0, LX/Gol;->A01:J

    .line 42
    iget-wide v1, p1, LX/Gol;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_1a

    .line 48
    iget-object v1, p0, LX/Gol;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    iget-object v0, p1, LX/Gol;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 58
    :cond_3a
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gol;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/Gol;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/Gol;->A00:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v0, v1, 0x1f

    .line 24
    int-to-long v2, v0

    .line 25
    iget-wide v0, p0, LX/Gol;->A01:J

    .line 27
    add-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "OrphanedReceipt{device="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Gol;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", recipient="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Gol;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", status="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/Gol;->A00:I

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", timestamp="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/Gol;->A01:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "}"

    .line 43
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
