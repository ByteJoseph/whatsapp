.class public final LX/Ekg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHl;


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Ekg;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Ekg;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    iput-object p1, p0, LX/Ekg;->A00:LX/0Dh;

    .line 9
    iput-object p3, p0, LX/Ekg;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/Ekg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/Ekg;

    .line 10
    iget-object v1, p0, LX/Ekg;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Ekg;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/Ekg;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    iget-object v0, p1, LX/Ekg;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/Ekg;->A00:LX/0Dh;

    .line 32
    iget-object v0, p1, LX/Ekg;->A00:LX/0Dh;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/Ekg;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Ekg;->A02:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ekg;->A03:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Ekg;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/Ekg;->A00:LX/0Dh;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-object v1, p0, LX/Ekg;->A02:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_27

    .line 31
    invoke-static {v1}, LX/Dqd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    :cond_27
    add-int/2addr v2, v3

    .line 40
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ekg;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Ekg;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    iget-object v3, p0, LX/Ekg;->A00:LX/0Dh;

    .line 6
    iget-object v2, p0, LX/Ekg;->A02:Ljava/lang/Integer;

    .line 8
    const-string v0, "PrimaryPhone(rawPn="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", normalizedPhone="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", lid="

    .line 24
    invoke-static {v1, v0, v3}, LX/CyU;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-static {v2}, LX/Dqd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "null"

    .line 40
    goto :goto_21
.end method
