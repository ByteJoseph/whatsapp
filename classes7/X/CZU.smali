.class public final LX/CZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZU;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZU;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZU;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/BSB;

    .line 6
    sget-object v0, LX/BhB;->A3F:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget-object v0, v2, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    move-object v0, v1

    .line 24
    :cond_18
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    invoke-static {p2, v1}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CZU;->A00:LX/05b;

    .line 48
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 51
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/CZU;->A02:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/BhB;->A3F:LX/BhB;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p2, v0, :cond_51

    .line 18
    const/16 v0, 0x1c

    .line 20
    new-instance v3, LX/BSB;

    .line 22
    invoke-direct {v3, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 25
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 27
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 42
    move-result-object v2

    .line 43
    iput-object v0, v3, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_52

    .line 61
    iget-object v0, p0, LX/CZU;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_55

    .line 76
    const-string v0, "ContactChangedNumberHistorySync/restoreSystemMessage/LID -> PN mapping unknown"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    :cond_51
    return-object v4

    .line 82
    :cond_52
    if-nez v1, :cond_55

    .line 84
    return-object v4

    .line 85
    :cond_55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0B4;

    .line 91
    invoke-virtual {v3, v0, v1}, LX/BSB;->A0p(LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 94
    return-object v3
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
