.class public final LX/CYw;
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
    iput-object v0, p0, LX/CYw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYw;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2f:LX/BhB;

    .line 5
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 8
    iget v1, p1, LX/1ar;->A00:I

    .line 10
    const/16 v0, 0x96

    .line 12
    if-eq v1, v0, :cond_4f

    .line 14
    const/16 v0, 0x97

    .line 16
    if-ne v1, v0, :cond_52

    .line 18
    const-string v6, "off"

    .line 20
    :goto_14
    const/16 v1, 0x4ff

    .line 22
    iget-object v0, p0, LX/CYw;->A01:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/CYw;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 33
    move-result-object v1

    .line 34
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v4}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "GROUP_CHANGE_RECENT_HISTORY_SHARING"

    .line 50
    invoke-static {v0, v1, v3}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, p2, v3}, LX/CHZ;->A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v6}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 68
    invoke-static {v5, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/AqZ;->A1A(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 75
    invoke-static {v0, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v6, "on"

    .line 81
    goto :goto_14

    .line 82
    :cond_52
    const-string v0, "Invalid system action: "

    .line 84
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A2f:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "on"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const/16 v0, 0x96

    .line 26
    :goto_1a
    invoke-static {p1, p3, v0, p4, p5}, LX/Aqa;->A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "off"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const/16 v0, 0x97

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    const-string v0, "GroupChangeHistoryEnabledHistorySync/restoreSystemMessage/invalid value of allow parameter: "

    .line 44
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
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
