.class public final LX/M8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M8U;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-object p2, p0, LX/M8U;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/M8U;->A03:Z

    .line 13
    iput-wide p3, p0, LX/M8U;->A00:J

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
    instance-of v0, p1, LX/M8U;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/M8U;

    .line 10
    iget-object v1, p0, LX/M8U;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v0, p1, LX/M8U;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/M8U;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M8U;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-boolean v1, p0, LX/M8U;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/M8U;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/M8U;->A00:J

    .line 38
    iget-wide v1, p1, LX/M8U;->A00:J

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
    iget-object v0, p0, LX/M8U;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M8U;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/M8U;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/M8U;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/M8U;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, LX/M8U;->A03:Z

    .line 4
    const-string v0, "ActiveDevice(deviceName="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isActive="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
