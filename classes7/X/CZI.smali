.class public final LX/CZI;
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
    iput-object v0, p0, LX/CZI;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZI;->A00:LX/05b;

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
    iget-object v0, p0, LX/CZI;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, p1, LX/BSe;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_56

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/BSe;

    .line 20
    if-eqz v1, :cond_56

    .line 22
    iget-object v0, v1, LX/BSe;->A01:LX/1aw;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    iget-object v1, v1, LX/BSe;->A02:Ljava/lang/String;

    .line 32
    :goto_20
    sget-object v0, LX/BhB;->A20:LX/BhB;

    .line 34
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 37
    const-string v0, ""

    .line 39
    if-nez v2, :cond_2a

    .line 41
    move-object v2, v0

    .line 42
    :cond_2a
    invoke-virtual {p2, v2}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 45
    if-nez v1, :cond_30

    .line 47
    move-object v1, v0

    .line 48
    :cond_30
    invoke-static {p1, p2, v1}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    .line 60
    invoke-static {v1, v2, p2, v0}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, p1, v2, v0}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_52

    .line 73
    iget-object v0, p0, LX/CZI;->A00:LX/05b;

    .line 75
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 78
    :goto_4e
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 85
    goto :goto_4e

    .line 86
    :cond_56
    move-object v1, p1

    .line 87
    check-cast v1, LX/BT2;

    .line 89
    invoke-virtual {v1, v4}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    invoke-virtual {v1, v4}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_20
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/BhB;->A20:LX/BhB;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    const/16 v8, 0x6b

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v5, LX/BSw;

    .line 17
    move-wide v9, p4

    .line 18
    invoke-direct/range {v5 .. v10}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 21
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v1, v2

    .line 34
    :cond_22
    check-cast v1, LX/0DP;

    .line 36
    :goto_24
    invoke-virtual {v5, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 39
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt v1, v0, :cond_4a

    .line 46
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/1aw;

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v2, v1

    .line 63
    :cond_3f
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 65
    :cond_41
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v2, v0}, LX/BSw;->A0w(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 74
    :cond_4a
    return-object v5

    .line 75
    :cond_4b
    move-object v1, v2

    .line 76
    goto :goto_24
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
