.class public final LX/CYc;
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
    iput-object v0, p0, LX/CYc;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYc;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1ar;->A00:I

    .line 5
    const/16 v0, 0x89

    .line 7
    if-eq v1, v0, :cond_48

    .line 9
    const/16 v0, 0x8a

    .line 11
    if-ne v1, v0, :cond_4a

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    sget-object v0, LX/BhB;->A1n:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    const/16 v1, 0x4ff

    .line 21
    iget-object v0, p0, LX/CYc;->A01:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS"

    .line 39
    invoke-static {v0, v2, p2, v1}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 42
    if-eqz v4, :cond_45

    .line 44
    const-string v0, "on"

    .line 46
    :goto_2e
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, p1, v2, v1}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_41

    .line 56
    iget-object v0, p0, LX/CYc;->A00:LX/05b;

    .line 58
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 61
    :goto_3d
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 68
    goto :goto_3d

    .line 69
    :cond_45
    const-string v0, "off"

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    const/4 v4, 0x1

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    const-string v0, "Invalid system action."

    .line 76
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A1n:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_3c

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
    if-eqz v0, :cond_26

    .line 31
    const/16 v0, 0x89

    .line 33
    :goto_21
    invoke-static {p1, p3, v0, p4, p5}, LX/Aqa;->A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "off"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, 0x8a

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    const-string v0, "AllowNonAdminSubGroupCreationHistorySync/restoreSystemMessage/invalid value of allow parameter: "

    .line 51
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
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
