.class public final LX/CYo;
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
    iput-object v0, p0, LX/CYo;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYo;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CYo;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BhB;->A2S:LX/BhB;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 16
    iget v4, p1, LX/1ar;->A00:I

    .line 18
    const/16 v0, 0x95

    .line 20
    const-string v2, ""

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LX/BT2;

    .line 25
    if-ne v4, v0, :cond_53

    .line 27
    iget-object v0, v1, LX/1AZ;->A0R:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v0, v2

    .line 32
    :cond_20
    :goto_20
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v2, v0

    .line 43
    :cond_2b
    invoke-virtual {p2, v2}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, LX/BT2;->A0q()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "GENERAL_CHAT_ADD"

    .line 66
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/CYo;->A00:LX/05b;

    .line 79
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "created"

    .line 85
    goto :goto_20
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A2S:LX/BhB;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne p2, v0, :cond_64

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 14
    move-result v0

    .line 15
    if-le v0, v2, :cond_67

    .line 17
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_65

    .line 29
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    const/4 v1, 0x2

    .line 36
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_38

    .line 42
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    const/4 v5, 0x1

    .line 57
    :cond_39
    const-string v0, "created"

    .line 59
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const-string v4, ""

    .line 65
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 67
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 69
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v1, :cond_69

    .line 75
    if-eqz v2, :cond_4e

    .line 77
    move-object v4, v2

    .line 78
    :cond_4e
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v2

    .line 82
    xor-int/lit8 v1, v5, 0x1

    .line 84
    const/16 v0, 0x94

    .line 86
    new-instance v5, LX/BSg;

    .line 88
    invoke-direct {v5, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 91
    const/4 v0, 0x6

    .line 92
    iput v0, v5, LX/BSP;->A00:I

    .line 94
    invoke-virtual {v5, v3, v4, v1}, LX/BSP;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v5, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 100
    :cond_64
    return-object v5

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_23

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    goto :goto_17

    .line 105
    :cond_69
    if-eqz v2, :cond_6c

    .line 107
    move-object v4, v2

    .line 108
    :cond_6c
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    move-result-object v2

    .line 112
    xor-int/lit8 v1, v5, 0x1

    .line 114
    const/16 v0, 0x95

    .line 116
    new-instance v5, LX/BSf;

    .line 118
    invoke-direct {v5, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 121
    const/4 v0, 0x6

    .line 122
    iput v0, v5, LX/BSP;->A00:I

    .line 124
    invoke-virtual {v5, v3, v4, v1}, LX/BSP;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v5, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 130
    invoke-virtual {v5, v6}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 133
    return-object v5
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
