.class public final LX/GqU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/GqU;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p2, p0, LX/GqU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p3, p0, LX/GqU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iput-object p4, p0, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-object p6, p0, LX/GqU;->A06:Ljava/lang/String;

    .line 19
    iput p7, p0, LX/GqU;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/GqU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/GqU;

    .line 10
    iget-object v1, p0, LX/GqU;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GqU;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    iget-object v0, p1, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/GqU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    iget-object v0, p1, LX/GqU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v1, p0, LX/GqU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    iget-object v0, p1, LX/GqU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    iget-object v1, p0, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    iget-object v0, p1, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/GqU;->A06:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/GqU;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget v1, p0, LX/GqU;->A00:I

    .line 72
    iget v0, p1, LX/GqU;->A00:I

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GqU;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GqU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/GqU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/GqU;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/GqU;->A00:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/GqU;->A05:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    iget-object v6, p0, LX/GqU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-object v5, p0, LX/GqU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object v4, p0, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v3, p0, LX/GqU;->A06:Ljava/lang/String;

    .line 12
    iget v2, p0, LX/GqU;->A00:I

    .line 14
    const-string v0, "IncomingMessageCoreAttributes(id="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", from="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", participant="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", senderJid="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", senderUserJid="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v1, v3}, LX/FP1;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    const-string v0, ", editedVersion="

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
