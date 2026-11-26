.class public final LX/Gp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:LX/Fss;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;IJ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Gp7;->A03:LX/Fss;

    .line 9
    iput-object p1, p0, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput p3, p0, LX/Gp7;->A00:I

    .line 13
    iput-wide p4, p0, LX/Gp7;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/Gp7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/Gp7;

    .line 10
    iget-object v1, p0, LX/Gp7;->A03:LX/Fss;

    .line 12
    iget-object v0, p1, LX/Gp7;->A03:LX/Fss;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    iget-object v0, p1, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget v1, p0, LX/Gp7;->A00:I

    .line 32
    iget v0, p1, LX/Gp7;->A00:I

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/Gp7;->A01:J

    .line 38
    iget-wide v1, p1, LX/Gp7;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gp7;->A03:LX/Fss;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/Gp7;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    iget-wide v0, p0, LX/Gp7;->A01:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/Gp7;->A03:LX/Fss;

    .line 2
    iget-object v5, p0, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget v4, p0, LX/Gp7;->A00:I

    .line 6
    iget-wide v1, p0, LX/Gp7;->A01:J

    .line 8
    const-string v0, "StateUpdateUnit(key="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", remoteDevice="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", receiptType="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", timestamp="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
