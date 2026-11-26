.class public final LX/CZh;
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
    iput-object v0, p0, LX/CZh;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZh;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZh;->A02:LX/05b;

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
    iget-object v0, p0, LX/CZh;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BhB;->A27:LX/BhB;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 16
    instance-of v0, p1, LX/BSe;

    .line 18
    if-eqz v0, :cond_58

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/BSe;

    .line 23
    if-eqz v0, :cond_58

    .line 25
    const-string v5, "ACTION_SYSTEM_SUBGROUP_UNLINK"

    .line 27
    iget-object v2, v0, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 29
    if-nez v2, :cond_26

    .line 31
    :goto_1f
    move-object v0, p1

    .line 32
    check-cast v0, LX/BSz;

    .line 34
    invoke-virtual {v0}, LX/BSz;->A0w()Ljava/util/HashSet;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v4}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, p2, v5}, LX/CHZ;->A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5b

    .line 61
    invoke-static {v3}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 67
    invoke-static {v1, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 70
    iget-object v0, p0, LX/CZh;->A01:LX/05b;

    .line 72
    invoke-static {v0, v1}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_54

    .line 78
    iget-object v0, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 80
    if-nez v0, :cond_54

    .line 82
    const-string v0, ""

    .line 84
    :cond_54
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    const-string v5, "FMessageSystemSubgroupUnlinkInParent"

    .line 90
    goto :goto_1f

    .line 91
    :cond_5b
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, p1, v2, v5}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6e

    .line 101
    iget-object v0, p0, LX/CZh;->A00:LX/05b;

    .line 103
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 106
    :goto_6a
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 113
    goto :goto_6a
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 18

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A27:LX/BhB;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v2

    .line 10
    :cond_a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_13
    add-int/lit8 v0, v6, -0x1

    .line 21
    if-ge v5, v0, :cond_48

    .line 23
    :try_start_17
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 25
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 34
    move-result-object v4
    :try_end_23
    .catch LX/09S; {:try_start_17 .. :try_end_23} :catch_3c

    .line 35
    iget-object v0, p0, LX/CZh;->A01:LX/05b;

    .line 37
    invoke-static {v0, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3f

    .line 43
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    if-nez v0, :cond_39

    .line 55
    const-string v0, ""

    .line 57
    :cond_39
    invoke-static {v4, v0, v3}, LX/CGW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    :catch_3c
    add-int/lit8 v5, v5, 0x2

    .line 62
    goto :goto_13

    .line 63
    :cond_3f
    add-int/lit8 v1, v5, 0x1

    .line 65
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 74
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 76
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x6f

    .line 86
    new-instance v6, LX/BSr;

    .line 88
    move-wide/from16 v10, p4

    .line 90
    invoke-direct/range {v6 .. v11}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 93
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/0DP;

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    move-object v2, v1

    .line 106
    :cond_6a
    check-cast v2, LX/0DP;

    .line 108
    :cond_6c
    invoke-virtual {v6, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 111
    invoke-virtual {v6, v3}, LX/BSz;->A0x(Ljava/util/Set;)V

    .line 114
    return-object v6
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
