.class public final LX/CZ9;
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
    iput-object v0, p0, LX/CZ9;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZ9;->A00:LX/05b;

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
    iget-object v0, p0, LX/CZ9;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    iget v1, p1, LX/1ar;->A00:I

    .line 13
    const/16 v0, 0xbc

    .line 15
    if-eq v1, v0, :cond_42

    .line 17
    const/16 v0, 0xbd

    .line 19
    if-ne v1, v0, :cond_45

    .line 21
    const-string v0, "off"

    .line 23
    :goto_17
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/BhB;->A2u:LX/BhB;

    .line 28
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GROUP_MEMBER_LINK_MODE"

    .line 40
    invoke-static {v1, v2, p2, v0}, LX/CHZ;->A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, p1, v2, v0}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    iget-object v0, p0, LX/CZ9;->A00:LX/05b;

    .line 55
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 58
    :goto_3a
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    const-string v0, "on"

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    const-string v0, "GroupMemberLinkModeHistorySync/buildHistorySyncProtobuf Cannot parse msg action "

    .line 71
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A2u:LX/BhB;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_24

    .line 10
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_24

    .line 16
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "on"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const/16 v0, 0xbc

    .line 32
    :goto_20
    invoke-static {p1, p3, v0, p4, p5}, LX/Aqa;->A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    const-string v0, "off"

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 45
    const/16 v0, 0xbd

    .line 47
    goto :goto_20
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
