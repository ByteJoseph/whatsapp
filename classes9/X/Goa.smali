.class public final LX/Goa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-boolean p3, p0, LX/Goa;->A03:Z

    .line 11
    iput-boolean p4, p0, LX/Goa;->A02:Z

    .line 13
    if-nez p3, :cond_10

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_10
    iput-object p2, p0, LX/Goa;->A01:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2e

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    check-cast p1, LX/Goa;

    .line 15
    iget-boolean v1, p0, LX/Goa;->A03:Z

    .line 17
    iget-boolean v0, p1, LX/Goa;->A03:Z

    .line 19
    if-ne v1, v0, :cond_2e

    .line 21
    iget-boolean v1, p0, LX/Goa;->A02:Z

    .line 23
    iget-boolean v0, p1, LX/Goa;->A02:Z

    .line 25
    if-ne v1, v0, :cond_2e

    .line 27
    iget-object v1, p0, LX/Goa;->A01:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/Goa;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, p0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    iget-object v0, p1, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iget-boolean v3, p0, LX/Goa;->A03:Z

    .line 4
    iget-boolean v1, p0, LX/Goa;->A02:Z

    .line 6
    iget-object v2, p0, LX/Goa;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v3

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_1b

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    :cond_1b
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iget-boolean v4, p0, LX/Goa;->A03:Z

    .line 4
    iget-boolean v3, p0, LX/Goa;->A02:Z

    .line 6
    iget-object v2, p0, LX/Goa;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "ParticipantDevice{deviceJid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", sentSenderKey="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sentAddOnSenderKey="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", sentSenderKeyBucket="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "}"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
