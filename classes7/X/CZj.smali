.class public final LX/CZj;
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
    iput-object v0, p0, LX/CZj;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZj;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZj;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZj;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CZj;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/BT2;

    .line 15
    sget-object v0, LX/BhB;->A25:LX/BhB;

    .line 17
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 20
    invoke-virtual {v3, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, ""

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v0, v2

    .line 33
    :cond_21
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    iget-object v0, p0, LX/CZj;->A01:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5e

    .line 50
    :cond_32
    invoke-virtual {v3, v5}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5e

    .line 56
    :goto_38
    invoke-static {v3, p2, v2}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v4, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "SUBGROUP_UNLINKED_FROM_PARENT"

    .line 68
    invoke-static {v1, v2, p2, v0}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, p1, v2, v0}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    iget-object v0, p0, LX/CZj;->A00:LX/05b;

    .line 83
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 86
    :goto_56
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 93
    goto :goto_56

    .line 94
    :cond_5e
    move-object v2, v0

    .line 95
    goto :goto_38
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/BhB;->A25:LX/BhB;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    move-wide v9, p4

    .line 18
    if-lt v1, v0, :cond_66

    .line 20
    iget-object v1, p1, LX/1dJ;->A00:LX/0DP;

    .line 22
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    if-eqz v0, :cond_66

    .line 26
    if-eqz v1, :cond_66

    .line 28
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_64

    .line 32
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v4

    .line 36
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v4, v2

    .line 41
    :cond_29
    check-cast v4, LX/0DP;

    .line 43
    :goto_2b
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v2, v1

    .line 60
    :cond_3c
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 62
    :cond_3e
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_48

    .line 70
    const-string v1, ""

    .line 72
    :cond_48
    iget-object v0, p0, LX/CZj;->A02:LX/05b;

    .line 74
    invoke-static {v0, v4}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x74

    .line 81
    new-instance v5, LX/U5e;

    .line 83
    invoke-direct/range {v5 .. v10}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 86
    invoke-virtual {v5, v7}, LX/1f3;->A0p(LX/CFi;)V

    .line 89
    invoke-virtual {v5, v2, v1}, LX/BSy;->A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 92
    if-eqz v0, :cond_60

    .line 94
    iput v3, v5, LX/1f3;->A00:I

    .line 96
    :cond_60
    invoke-virtual {v5, v4}, LX/1AZ;->A0I(LX/0DP;)V

    .line 99
    return-object v5

    .line 100
    :cond_64
    move-object v4, v2

    .line 101
    goto :goto_2b

    .line 102
    :cond_66
    const-string v0, "CommunityParentUnlinkHistorySync/restoreSystemMessage: invalid wmi"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    if-eqz v0, :cond_78

    .line 119
    move-object v2, v1

    .line 120
    :cond_78
    check-cast v2, LX/0DP;

    .line 122
    :cond_7a
    iget-object v0, p0, LX/CZj;->A02:LX/05b;

    .line 124
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0x74

    .line 131
    new-instance v5, LX/U5e;

    .line 133
    invoke-direct/range {v5 .. v10}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 136
    invoke-virtual {v5, v7}, LX/1f3;->A0p(LX/CFi;)V

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    iput v3, v5, LX/1f3;->A00:I

    .line 143
    :cond_8f
    invoke-virtual {v5, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 146
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
