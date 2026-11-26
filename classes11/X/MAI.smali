.class public final LX/MAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yO;

.field public final A01:LX/0Dh;

.field public final A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p7, p0, LX/MAI;->A07:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/MAI;->A01:LX/0Dh;

    .line 9
    iput-object p8, p0, LX/MAI;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    iput-object p9, p0, LX/MAI;->A08:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/MAI;->A00:LX/1yO;

    .line 17
    iput-object p6, p0, LX/MAI;->A05:Ljava/lang/Long;

    .line 19
    iput-object p5, p0, LX/MAI;->A04:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v1, p0, LX/MAI;->A01:LX/0Dh;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    instance-of v0, p1, LX/MAI;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    check-cast p1, LX/MAI;

    .line 18
    if-eqz p1, :cond_29

    .line 20
    iget-object v1, p0, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/MAI;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MAI;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v1, p0, LX/MAI;->A07:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v6, p0, LX/MAI;->A07:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/MAI;->A01:LX/0Dh;

    .line 6
    iget-object v4, p0, LX/MAI;->A06:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    iget-object v2, p0, LX/MAI;->A08:Ljava/lang/String;

    .line 12
    const-string v0, "ParticipantProtocolModel{jid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", type=\'"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\', lid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", displayName=\'"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\', phoneNumber=\'"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\', userName=\'"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\'}"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
