.class public final LX/CZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/CZ2;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZ2;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CZ2;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/BT2;

    .line 15
    sget-object v0, LX/BhB;->A4A:LX/BhB;

    .line 17
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 20
    invoke-virtual {v2, v4}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    move-object v0, v1

    .line 35
    :cond_23
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v4}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object v1, v0

    .line 45
    :cond_2d
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 48
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 53
    move-result-object v5

    .line 54
    const-string v4, "SUB_GROUP_PARTICIPANT_ADD_RICH"

    .line 56
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v5, :cond_47

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-static {v5, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 71
    :cond_47
    :goto_47
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/CZ2;->A00:LX/05b;

    .line 81
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "web-query/failed to cast "

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " to "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "("

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ")@"

    .line 117
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    const-string v0, "web-query/downcast-failure/"

    .line 126
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    goto :goto_47
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/BhB;->A4A:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_b

    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_b
    const/16 v0, 0x7f

    .line 13
    new-instance v2, LX/BSN;

    .line 15
    invoke-direct {v2, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v2, LX/BSN;->A00:I

    .line 21
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_30

    .line 27
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 29
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/BT1;->A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 48
    :cond_30
    invoke-static {v2, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 51
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
