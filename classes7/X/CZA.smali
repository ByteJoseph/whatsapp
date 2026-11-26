.class public final LX/CZA;
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
    iput-object v0, p0, LX/CZA;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZA;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZA;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/BSV;

    .line 14
    sget-object v0, LX/BhB;->A2q:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    iget v1, v2, LX/1ar;->A00:I

    .line 21
    const/16 v0, 0x54

    .line 23
    if-eq v1, v0, :cond_63

    .line 25
    const/16 v0, 0x55

    .line 27
    if-ne v1, v0, :cond_66

    .line 29
    const-string v0, "off"

    .line 31
    :goto_1f
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 34
    iget-object v1, v2, LX/BSV;->A00:Ljava/lang/String;

    .line 36
    const-string v0, "admin"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5f

    .line 44
    const-string v0, "regular"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5f

    .line 52
    const-string v0, "GroupMembershipApprovalModeHistorySync/buildHistorySyncProtobuf Cannot parse msg past group role "

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_39
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY"

    .line 69
    invoke-static {v1, v2, p2, v0}, LX/CHZ;->A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, p1, v2, v0}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5b

    .line 82
    iget-object v0, p0, LX/CZA;->A00:LX/05b;

    .line 84
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 87
    :goto_57
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 94
    goto :goto_57

    .line 95
    :cond_5f
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 98
    goto :goto_39

    .line 99
    :cond_63
    const-string v0, "on"

    .line 101
    goto :goto_1f

    .line 102
    :cond_66
    const-string v0, "GroupMembershipApprovalModeHistorySync/buildHistorySyncProtobuf Cannot parse msg action "

    .line 104
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/BhB;->A2q:LX/BhB;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v0, :cond_37

    .line 10
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_37

    .line 17
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "on"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_49

    .line 31
    const/16 v2, 0x54

    .line 33
    :goto_21
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "admin"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    const-string v0, "regular"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_37

    .line 62
    new-instance v3, LX/BSV;

    .line 64
    invoke-direct {v3, p1, v2, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 67
    iput-object v1, v3, LX/BSV;->A00:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 72
    return-object v3

    .line 73
    :cond_49
    const-string v0, "off"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_37

    .line 81
    const/16 v2, 0x55

    .line 83
    goto :goto_21
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
