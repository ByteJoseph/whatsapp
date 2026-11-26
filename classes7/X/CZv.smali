.class public final LX/CZv;
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
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZv;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZv;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa16

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZv;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CZv;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZv;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, p1, LX/BSY;

    .line 13
    if-eqz v0, :cond_54

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/BSY;

    .line 18
    if-eqz v1, :cond_54

    .line 20
    sget-object v0, LX/BhB;->A1u:LX/BhB;

    .line 22
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 25
    iget-object v1, v1, LX/BSY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    if-eqz v1, :cond_33

    .line 29
    invoke-static {v1, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 32
    iget-object v0, p0, LX/CZv;->A01:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    iget-object v0, p0, LX/CZv;->A02:LX/05b;

    .line 42
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 51
    :cond_33
    const-string v5, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"

    .line 53
    :goto_35
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v4, LX/05b;->A00:LX/00y;

    .line 59
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, p2, v5}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    invoke-static {v1, v2}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 75
    iget-object v0, p0, LX/CZv;->A00:LX/05b;

    .line 77
    invoke-static {v3, v0, v1, v2, v5}, LX/CHZ;->A04(LX/00y;LX/05b;LX/1dJ;LX/Fgt;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 83
    return-void

    .line 84
    :cond_54
    move-object v3, p1

    .line 85
    check-cast v3, LX/BT2;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_99

    .line 94
    invoke-virtual {v3, v0}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/BhB;->A1u:LX/BhB;

    .line 100
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 103
    invoke-static {v2, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 106
    const-string v0, ""

    .line 108
    if-nez v1, :cond_6f

    .line 110
    move-object v1, v0

    .line 111
    :cond_6f
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 117
    iget v2, v3, LX/1ar;->A00:I

    .line 119
    const-string v1, "true"

    .line 121
    const-string v0, "false"

    .line 123
    packed-switch v2, :pswitch_data_9e

    .line 126
    const-string v0, "Invalid system action."

    .line 128
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x68
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 136
    goto :goto_93

    .line 137
    :pswitch_89  #0x67
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 143
    goto :goto_96

    .line 144
    :pswitch_90  #0x66
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 147
    :goto_93
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 150
    :goto_96
    const-string v5, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE"

    .line 152
    goto :goto_35

    .line 153
    :cond_99
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    :pswitch_data_9e
    .packed-switch 0x66
        :pswitch_90  #00000066
        :pswitch_89  #00000067
        :pswitch_85  #00000068
    .end packed-switch
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/BhB;->A1u:LX/BhB;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq p2, v0, :cond_12

    .line 17
    return-object v5

    .line 18
    :cond_12
    invoke-static {v7}, LX/AqX;->A01(LX/BEv;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ge v1, v0, :cond_1a

    .line 25
    return-object v5

    .line 26
    :cond_1a
    iget-object v0, v7, LX/BEv;->participant_:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_89

    .line 30
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v6

    .line 34
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v6, v5

    .line 39
    :cond_27
    check-cast v6, LX/0DP;

    .line 41
    :goto_29
    iget-object v0, v7, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8b

    .line 49
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-result-object v4

    .line 53
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 55
    if-nez v0, :cond_3a

    .line 57
    move-object v4, v5

    .line 58
    :cond_3a
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 60
    if-eqz v4, :cond_8b

    .line 62
    iget-object v0, v7, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, ""

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move-object v5, v1

    .line 77
    :cond_4d
    iget-object v0, v7, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "true"

    .line 85
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x4

    .line 90
    iget-object v0, v7, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-wide/from16 v11, p4

    .line 103
    if-eqz v2, :cond_77

    .line 105
    const/16 v10, 0x68

    .line 107
    new-instance v7, LX/BSs;

    .line 109
    invoke-direct/range {v7 .. v12}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 112
    :goto_70
    invoke-virtual {v7, v4, v5}, LX/BSx;->A0w(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 118
    return-object v7

    .line 119
    :cond_77
    if-eqz v0, :cond_81

    .line 121
    const/16 v10, 0x67

    .line 123
    new-instance v7, LX/BSt;

    .line 125
    invoke-direct/range {v7 .. v12}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 128
    goto :goto_70

    .line 129
    :cond_81
    const/16 v10, 0x66

    .line 131
    new-instance v7, LX/BSu;

    .line 133
    invoke-direct/range {v7 .. v12}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 136
    goto :goto_70

    .line 137
    :cond_89
    move-object v6, v5

    .line 138
    goto :goto_29

    .line 139
    :cond_8b
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
