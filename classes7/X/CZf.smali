.class public final LX/CZf;
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
    iput-object v0, p0, LX/CZf;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZf;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZf;->A02:LX/05b;

    .line 21
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
    iget-object v0, p0, LX/CZf;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/BhB;->A3G:LX/BhB;

    .line 14
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 17
    instance-of v0, p1, LX/BSY;

    .line 19
    if-eqz v0, :cond_58

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/BSY;

    .line 24
    if-eqz v0, :cond_58

    .line 26
    iget-object v3, v0, LX/BSY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    iget-object v0, p0, LX/CZf;->A01:LX/05b;

    .line 30
    invoke-static {v0, v3}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v4, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"

    .line 36
    :goto_24
    invoke-static {v3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const-string v0, ""

    .line 44
    :cond_2c
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_34

    .line 49
    invoke-virtual {p2, v2}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 52
    :cond_34
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    invoke-static {v2, v3}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 61
    iget-object v0, p0, LX/CZf;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 69
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v4}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/AqZ;->A1A(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 84
    invoke-static {v3, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 87
    return-void

    .line 88
    :cond_58
    move-object v1, p1

    .line 89
    check-cast v1, LX/BT2;

    .line 91
    invoke-virtual {v1, v4}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, LX/CZf;->A01:LX/05b;

    .line 97
    invoke-static {v0, v3}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_6b

    .line 103
    invoke-virtual {v1, v4}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    const-string v4, "INTEGRITY_UNLINK_SUBGROUP_FROM_PARENT_GROUP_HISTORY_SYNC"

    .line 109
    goto :goto_24
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/BhB;->A3G:LX/BhB;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p2, v0, :cond_c

    .line 11
    return-object v4

    .line 12
    :cond_c
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 15
    move-result v0

    .line 16
    if-lt v0, v3, :cond_44

    .line 18
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 20
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-lt v1, v0, :cond_2b

    .line 37
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    :cond_2b
    const/16 v8, 0x69

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v5, LX/U5g;

    .line 48
    move-wide v9, p4

    .line 49
    invoke-direct/range {v5 .. v10}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 52
    if-eqz v2, :cond_43

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 57
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 60
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 67
    :cond_43
    return-object v5

    .line 68
    :cond_44
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
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
