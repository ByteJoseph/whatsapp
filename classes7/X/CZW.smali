.class public final LX/CZW;
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
    iput-object v0, p0, LX/CZW;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZW;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZW;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/CZW;->A02:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/BT2;

    .line 16
    sget-object v0, LX/BhB;->A2L:LX/BhB;

    .line 18
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 21
    invoke-virtual {v4, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    move-result-object v8

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v8, :cond_9c

    .line 28
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    const-string v2, ""

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v0, v2

    .line 37
    :cond_25
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/CZW;->A01:LX/05b;

    .line 42
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3d

    .line 54
    invoke-virtual {v4, v5}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v0, v2

    .line 61
    :cond_3d
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 72
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_9a

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v4, v0}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_9a

    .line 85
    :goto_55
    invoke-virtual {p2, v2}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v4}, LX/BT2;->A0q()I

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_66

    .line 96
    if-eq v0, v1, :cond_95

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v7

    .line 102
    :cond_66
    :goto_66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, LX/BT2;->A0q()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    const/4 v2, 0x0

    .line 117
    :cond_75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "EMPTY_SUBGROUP_CREATED_HISTORY_SYNC"

    .line 127
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 130
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_91

    .line 140
    iget-object v0, p0, LX/CZW;->A00:LX/05b;

    .line 142
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 145
    :cond_91
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_66

    .line 154
    :cond_9a
    move-object v2, v0

    .line 155
    goto :goto_55

    .line 156
    :cond_9c
    move-object v0, v7

    .line 157
    goto :goto_20
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/BhB;->A2L:LX/BhB;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq p2, v0, :cond_f

    .line 14
    return-object v6

    .line 15
    :cond_f
    const/16 v0, 0x8f

    .line 17
    new-instance v4, LX/BSQ;

    .line 19
    invoke-direct {v4, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 22
    const/4 v3, 0x2

    .line 23
    iput v3, v4, LX/BSQ;->A00:I

    .line 25
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-lt v0, v3, :cond_35

    .line 32
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 34
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {v0, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v2, v0}, LX/BT1;->A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 56
    move-result v0

    .line 57
    if-lt v0, v1, :cond_79

    .line 59
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v7, p1, LX/1dJ;->A00:LX/0DP;

    .line 67
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    :goto_49
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x4

    .line 78
    if-lt v0, v2, :cond_5e

    .line 80
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v6

    .line 94
    :cond_5e
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x5

    .line 99
    if-lt v1, v0, :cond_7d

    .line 101
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    :goto_71
    if-eqz v7, :cond_76

    .line 115
    invoke-virtual {v4, v7, v6, v3, v5}, LX/BSQ;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 118
    :cond_76
    invoke-virtual {v4, v3}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 121
    :cond_79
    invoke-static {v4, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 124
    return-object v4

    .line 125
    :cond_7d
    const/4 v5, 0x0

    .line 126
    goto :goto_71

    .line 127
    :cond_7f
    move-object v7, v6

    .line 128
    goto :goto_49
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
