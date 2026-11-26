.class public final LX/M9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/M9D;->A05:Z

    .line 5
    iput-object p1, p0, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p5, p0, LX/M9D;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/M9D;->A03:Ljava/lang/Boolean;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/M9D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/M9D;

    .line 10
    iget-boolean v1, p0, LX/M9D;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/M9D;->A05:Z

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-object v1, p0, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v0, p1, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v1, p0, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v0, p1, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-object v0, p1, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/M9D;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/M9D;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/M9D;->A03:Ljava/lang/Boolean;

    .line 58
    iget-object v0, p1, LX/M9D;->A03:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/M9D;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/M9D;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/M9D;->A03:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/M9D;->A05:Z

    .line 2
    iget-object v6, p0, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v5, p0, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v3, p0, LX/M9D;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/M9D;->A03:Ljava/lang/Boolean;

    .line 12
    const-string v0, "PhoneAccount(isOnWhatsApp="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", userJid="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", lidUserJid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", phoneUserJid="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", formattedNumber="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isSavedContact="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
