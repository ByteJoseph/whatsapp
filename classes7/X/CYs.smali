.class public final LX/CYs;
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
    iput-object v0, p0, LX/CYs;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYs;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v3, p1, LX/1ar;->A00:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v3, v0, :cond_18

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-eq v3, v0, :cond_77

    .line 15
    const/16 v0, 0x8e

    .line 17
    if-ne v3, v0, :cond_79

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/BSa;

    .line 22
    iget v1, v0, LX/BSa;->A00:I

    .line 24
    :cond_18
    :goto_18
    sget-object v0, LX/BhB;->A2g:LX/BhB;

    .line 26
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 29
    if-eqz v2, :cond_74

    .line 31
    const-string v0, "on"

    .line 33
    :goto_21
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v1}, LX/BEA;->A09(LX/BEA;I)V

    .line 39
    const/16 v1, 0x4ff

    .line 41
    iget-object v0, p0, LX/CYs;->A01:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0Ga;

    .line 49
    iget-object v0, p0, LX/CYs;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 59
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 62
    move-result-object v0

    .line 63
    const-string v4, "GROUP_CHANGE_RESTRICT"

    .line 65
    invoke-static {v6, v0, v4}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_54

    .line 75
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5f

    .line 81
    invoke-static {v1, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 84
    :cond_54
    :goto_54
    invoke-static {v5, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/AqZ;->A1A(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 91
    invoke-static {v0, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    invoke-static {v0, v1, v4}, LX/Aqa;->A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, "history-sync/downcast-failure/"

    .line 107
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v6, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    goto :goto_54

    .line 116
    :cond_74
    const-string v0, "off"

    .line 118
    goto :goto_21

    .line 119
    :cond_77
    const/4 v2, 0x0

    .line 120
    goto :goto_18

    .line 121
    :cond_79
    const-string v0, "Invalid system action."

    .line 123
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/BhB;->A2g:LX/BhB;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p2, v0, :cond_1c

    .line 10
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v3, v5, :cond_1d

    .line 17
    if-eq v3, v2, :cond_1d

    .line 19
    const-string v0, "GroupAutoRestrictHistorySync: unexpected stub parameters count: "

    .line 21
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-object v4

    .line 29
    :cond_1d
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "on"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_60

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_2c
    if-ne v3, v2, :cond_53

    .line 46
    if-eqz v0, :cond_5d

    .line 48
    invoke-static {p3, v5}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_55

    .line 64
    const/16 v0, 0x8e

    .line 66
    new-instance v1, LX/BSa;

    .line 68
    invoke-direct {v1, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 71
    iput v2, v1, LX/BSa;->A00:I

    .line 73
    :goto_49
    invoke-static {v1, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    const-string v0, "GroupAutoRestrictHistorySync: Failed to parse number group size threshold."

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    if-eqz v0, :cond_5d

    .line 85
    :cond_55
    :goto_55
    const/16 v0, 0x1d

    .line 87
    :goto_57
    new-instance v1, LX/1f3;

    .line 89
    invoke-direct {v1, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    const/16 v0, 0x1e

    .line 95
    goto :goto_57

    .line 96
    :cond_60
    const-string v0, "off"

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    const-string v0, "GroupAutoRestrictHistorySync: unknown restrict mode"

    .line 108
    goto :goto_19
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
