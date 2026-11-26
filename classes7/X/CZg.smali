.class public final LX/CZg;
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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZg;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZg;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZg;->A02:LX/05b;

    .line 21
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
    iget-object v0, p0, LX/CZg;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BhB;->A1x:LX/BhB;

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
    const-string v5, "ACTION_SYSTEM_SUBGROUP_LINK"

    .line 27
    iget-object v2, v0, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 29
    if-nez v2, :cond_2c

    .line 31
    :goto_1f
    instance-of v0, p1, LX/BSq;

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/BSz;

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    invoke-virtual {v0}, LX/BSz;->A0w()Ljava/util/HashSet;

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
    iget-object v0, p0, LX/CZg;->A01:LX/05b;

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
    const-string v5, "FMessageSystemSubgroupLinkInParent"

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
    iget-object v0, p0, LX/CZg;->A00:LX/05b;

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
    sget-object v0, LX/BhB;->A1x:LX/BhB;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    return-object v4

    .line 14
    :cond_e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v5}, LX/Aqa;->A0W(LX/BEv;)LX/0VE;

    .line 21
    move-result-object v0

    .line 22
    iget v8, v0, LX/0VE;->A00:I

    .line 24
    iget v7, v0, LX/0VE;->A01:I

    .line 26
    iget v6, v0, LX/0VE;->A02:I

    .line 28
    if-lez v6, :cond_4b

    .line 30
    if-le v8, v7, :cond_4f

    .line 32
    :cond_20
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 34
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x6e

    .line 46
    new-instance v8, LX/BSq;

    .line 48
    move-wide/from16 v12, p4

    .line 50
    invoke-direct/range {v8 .. v13}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 53
    iget-object v0, v5, LX/BEv;->participant_:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/0DP;

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v4, v1

    .line 66
    :cond_42
    check-cast v4, LX/0DP;

    .line 68
    :cond_44
    invoke-virtual {v8, v4}, LX/1AZ;->A0I(LX/0DP;)V

    .line 71
    invoke-virtual {v8, v3}, LX/BSz;->A0x(Ljava/util/Set;)V

    .line 74
    return-object v8

    .line 75
    :cond_4b
    if-gez v6, :cond_20

    .line 77
    if-gt v7, v8, :cond_20

    .line 79
    :cond_4f
    :goto_4f
    :try_start_4f
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 81
    iget-object v0, v5, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 90
    move-result-object v2
    :try_end_5b
    .catch LX/09S; {:try_start_4f .. :try_end_5b} :catch_74

    .line 91
    iget-object v0, p0, LX/CZg;->A01:LX/05b;

    .line 93
    invoke-static {v0, v2}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_78

    .line 99
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    if-nez v0, :cond_71

    .line 111
    const-string v0, ""

    .line 113
    :cond_71
    invoke-static {v2, v0, v3}, LX/CGW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    :catch_74
    if-eq v8, v7, :cond_20

    .line 118
    add-int/2addr v8, v6

    .line 119
    goto :goto_4f

    .line 120
    :cond_78
    add-int/lit8 v1, v8, 0x1

    .line 122
    iget-object v0, v5, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_6d
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
