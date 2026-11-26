.class public final LX/HUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUM;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_51

    .line 2
    iget v1, p1, LX/1AZ;->A0i:I

    .line 4
    const/16 v0, 0x67

    .line 6
    if-ne v1, v0, :cond_51

    .line 8
    iget-object v0, p0, LX/HUM;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_51

    .line 18
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_51

    .line 24
    invoke-static {v1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v0, :cond_51

    .line 38
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-eqz v3, :cond_51

    .line 42
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_51

    .line 48
    const-string v1, "PmaIncomingStatusMessageListener"

    .line 50
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "/afterIncomingMessageStored/deleting statuses for PAA account, sender="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", messageId="

    .line 68
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    iget-object v0, p0, LX/HUM;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v3, v0}, LX/0kO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 81
    :cond_51
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p0, LX/HUM;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    const-string v0, "PmaIncomingStatusMessageListener"

    .line 34
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "/beforeIncomingMessageStored/allowing status mentions in PAA mode"

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    :cond_2b
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 45
    :goto_2d
    check-cast v0, LX/Cs7;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {p1}, LX/H4a;->A01(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    const-string v3, "group status"

    .line 56
    :goto_38
    const-string v1, "PmaIncomingStatusMessageListener"

    .line 58
    iget-object v0, p3, LX/Ftg;->A07:LX/GL6;

    .line 60
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 62
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/beforeIncomingMessageStored/dropping incoming "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " message due to PAA ineligibility, messageId="

    .line 78
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 83
    goto :goto_2d

    .line 84
    :cond_54
    const-string v3, "regular status"

    .line 86
    goto :goto_38
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PmaIncomingStatusMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
