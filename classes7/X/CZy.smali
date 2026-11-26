.class public final LX/CZy;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZy;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZy;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZy;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZy;->A01:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(LX/BSv;LX/BEv;I)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 10
    move-result v2

    .line 11
    :goto_b
    if-ge p3, v2, :cond_24

    .line 13
    invoke-static {p2, p3}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_21

    .line 19
    iget-object v0, p0, LX/CZy;->A02:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p1, LX/1f3;->A00:I

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    add-int/lit8 p3, p3, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    iput-object v3, p1, LX/1f3;->A02:Ljava/util/List;

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/CZy;->A03:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/BT2;

    .line 16
    iget-object v5, v4, LX/1f3;->A02:Ljava/util/List;

    .line 18
    if-nez v5, :cond_16

    .line 20
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_6d

    .line 28
    iget-object v0, p0, LX/CZy;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0DP;

    .line 40
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6d

    .line 46
    sget-object v0, LX/BhB;->A1R:LX/BhB;

    .line 48
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v4, v0}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, ""

    .line 58
    if-eqz v2, :cond_42

    .line 60
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    move-object v0, v1

    .line 67
    :cond_43
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, LX/CZy;->A01:LX/05b;

    .line 72
    invoke-static {v0, v2}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6b

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v4, v0}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6b

    .line 85
    :goto_55
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 88
    const-string v0, "false"

    .line 90
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 93
    :goto_5d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 103
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 106
    goto :goto_61

    .line 107
    :cond_6b
    move-object v1, v0

    .line 108
    goto :goto_55

    .line 109
    :cond_6d
    sget-object v0, LX/BhB;->A1S:LX/BhB;

    .line 111
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "JOINED_INVITE_AUTO_ADD_HISTORY_SYNC"

    .line 121
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 124
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 128
    iget-object v0, p0, LX/CZy;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 148
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x9f

    .line 7
    move-object v7, p1

    .line 8
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    move-wide/from16 v10, p4

    .line 21
    if-eq v1, v0, :cond_2a

    .line 23
    const/16 v0, 0xa1

    .line 25
    if-eq v1, v0, :cond_1d

    .line 27
    const/4 v6, 0x0

    .line 28
    return-object v6

    .line 29
    :cond_1d
    const/16 v9, 0x65

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v6, LX/BSv;

    .line 34
    invoke-direct/range {v6 .. v11}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v6, p3, v0}, LX/CZy;->A00(LX/BSv;LX/BEv;I)V

    .line 41
    return-object v6

    .line 42
    :cond_2a
    const/16 v9, 0x65

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v6, LX/BSv;

    .line 47
    invoke-direct/range {v6 .. v11}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 50
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 53
    move-result v0

    .line 54
    if-lt v0, v5, :cond_55

    .line 56
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 68
    move-result-object v4

    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v4, :cond_55

    .line 78
    iget-object v2, v6, LX/BT2;->A00:Ljava/util/List;

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 85
    :cond_55
    invoke-direct {p0, v6, p3, v5}, LX/CZy;->A00(LX/BSv;LX/BEv;I)V

    .line 88
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
