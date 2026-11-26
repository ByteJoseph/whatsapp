.class public final LX/CZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/CZo;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZo;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZo;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZo;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZo;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/BSB;

    .line 14
    sget-object v0, LX/BhB;->A30:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    iget-object v1, v2, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const-string v0, "GROUP_PARTICIPANT_CHANGE_NUMBER"

    .line 25
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, v2, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/CZo;->A01:LX/05b;

    .line 49
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 52
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CZo;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/BhB;->A30:LX/BhB;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, v0, :cond_4c

    .line 17
    const/16 v0, 0xa

    .line 19
    new-instance v2, LX/BSB;

    .line 21
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 24
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 26
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 37
    move-result-object v3

    .line 38
    iput-object v0, v2, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    iget-object v0, p0, LX/CZo;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_50

    .line 71
    const-string v0, "GroupParticipantChangedNumberHistorySync/restoreSystemMessage/LID -> PN mapping unknown"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-object v4

    .line 77
    :cond_4d
    if-nez v1, :cond_50

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0B4;

    .line 86
    invoke-virtual {v2, v0, v1}, LX/BSB;->A0p(LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 89
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 91
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    iget-object v0, p0, LX/CZo;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x7f1e

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 117
    :cond_75
    return-object v2
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
