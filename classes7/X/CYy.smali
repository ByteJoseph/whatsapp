.class public final LX/CYy;
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
    iput-object v0, p0, LX/CYy;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYy;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CYy;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/BT2;

    .line 15
    sget-object v0, LX/BhB;->A1v:LX/BhB;

    .line 17
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 20
    invoke-virtual {v3, v4}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

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
    invoke-virtual {v3, v4}, LX/BT2;->A0t(I)Ljava/lang/String;

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
    invoke-virtual {v3}, LX/BT2;->A0q()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_62

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, LX/BT2;->A0q()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GROUP_COMMUNITY_JOIN_BY_GROUP_LINKED_TO_COMMUNITY_HISTORY_SYNC"

    .line 81
    invoke-static {v2, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/CYy;->A00:LX/05b;

    .line 94
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 97
    return-void

    .line 98
    :cond_62
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v3}, LX/BT2;->A0q()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_37
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/BhB;->A1v:LX/BhB;

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq p2, v0, :cond_10

    .line 15
    return-object v8

    .line 16
    :cond_10
    const/16 v9, 0x80

    .line 18
    new-instance v6, LX/BSO;

    .line 20
    move-wide/from16 v10, p4

    .line 22
    invoke-direct/range {v6 .. v11}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 25
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lez v0, :cond_69

    .line 32
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 34
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_67

    .line 50
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-le v0, v1, :cond_4d

    .line 63
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v8

    .line 77
    :cond_4d
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 80
    move-result v0

    .line 81
    if-le v0, v3, :cond_5d

    .line 83
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    :cond_5d
    invoke-virtual {v6, v4, v2}, LX/BT1;->A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v4, v8, v2, v5}, LX/BSO;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 99
    invoke-static {v6, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 102
    return-object v6

    .line 103
    :cond_67
    move-object v2, v8

    .line 104
    goto :goto_38

    .line 105
    :cond_69
    move-object v4, v8

    .line 106
    goto :goto_2c
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
