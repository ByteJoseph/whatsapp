.class public final LX/CZt;
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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZt;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe43

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CZt;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZt;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CZt;->A03:LX/05b;

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
    iget-object v0, p0, LX/CZt;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BhB;->A1w:LX/BhB;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 16
    instance-of v0, p1, LX/BSe;

    .line 18
    if-eqz v0, :cond_61

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/BSe;

    .line 23
    if-eqz v0, :cond_61

    .line 25
    const-string v5, "ACTION_SYSTEM_SIBLING_LINK"

    .line 27
    iget-object v2, v0, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 29
    if-nez v2, :cond_2c

    .line 31
    :goto_1f
    instance-of v0, p1, LX/BSo;

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/BT0;

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    invoke-virtual {v0}, LX/BT0;->A0w()Ljava/util/HashSet;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v4}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, p2, v5}, LX/CHZ;->A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_64

    .line 67
    invoke-static {v3}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    invoke-static {v1, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 76
    iget-object v0, p0, LX/CZt;->A01:LX/05b;

    .line 78
    invoke-static {v0, v1}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    iget-object v0, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 86
    if-nez v0, :cond_5a

    .line 88
    const-string v0, ""

    .line 90
    :cond_5a
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 96
    goto :goto_2c

    .line 97
    :cond_61
    const-string v5, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG"

    .line 99
    goto :goto_1f

    .line 100
    :cond_64
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, p1, v2, v5}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_77

    .line 110
    iget-object v0, p0, LX/CZt;->A00:LX/05b;

    .line 112
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 115
    :goto_73
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 122
    goto :goto_73
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 20

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v5, p3

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, p1, v5}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/BhB;->A1w:LX/BhB;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_8e

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v5}, LX/Aqa;->A0W(LX/BEv;)LX/0VE;

    .line 20
    move-result-object v0

    .line 21
    iget v8, v0, LX/0VE;->A00:I

    .line 23
    iget v7, v0, LX/0VE;->A01:I

    .line 25
    iget v6, v0, LX/0VE;->A02:I

    .line 27
    if-lez v6, :cond_58

    .line 29
    if-le v8, v7, :cond_5c

    .line 31
    :cond_1f
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 33
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 35
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_8e

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x6c

    .line 44
    new-instance v8, LX/BSo;

    .line 46
    move-wide/from16 v12, p4

    .line 48
    invoke-direct/range {v8 .. v13}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 51
    iget-object v0, v5, LX/BEv;->participant_:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0DP;

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move-object v3, v1

    .line 64
    :cond_40
    check-cast v3, LX/0DP;

    .line 66
    :cond_42
    invoke-virtual {v8, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 69
    iget-object v0, p0, LX/CZt;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0jS;

    .line 77
    invoke-virtual {v0, v4}, LX/0jS;->A01(LX/1aw;)LX/1aw;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, LX/BT0;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 84
    invoke-virtual {v8, v2}, LX/BT0;->A0z(Ljava/util/Set;)V

    .line 87
    return-object v8

    .line 88
    :cond_58
    if-gez v6, :cond_1f

    .line 90
    if-gt v7, v8, :cond_1f

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 94
    iget-object v0, v5, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 103
    move-result-object v4
    :try_end_68
    .catch LX/09S; {:try_start_5c .. :try_end_68} :catch_81

    .line 104
    iget-object v0, p0, LX/CZt;->A01:LX/05b;

    .line 106
    invoke-static {v0, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_85

    .line 112
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    if-nez v0, :cond_7e

    .line 124
    const-string v0, ""

    .line 126
    :cond_7e
    invoke-static {v4, v0, v2}, LX/CGW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 129
    :catch_81
    if-eq v8, v7, :cond_1f

    .line 131
    add-int/2addr v8, v6

    .line 132
    goto :goto_5c

    .line 133
    :cond_85
    add-int/lit8 v1, v8, 0x1

    .line 135
    iget-object v0, v5, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_7a

    .line 142
    :cond_8e
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
