.class public final LX/CZe;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZe;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZe;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZe;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZe;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v6

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1f3;

    .line 14
    iget v1, p1, LX/1ar;->A00:I

    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne v1, v0, :cond_4f

    .line 19
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_20
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    const-string v1, "BROADCAST_REMOVE"

    .line 44
    sget-object v0, LX/BhB;->A1N:LX/BhB;

    .line 46
    :goto_2e
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 49
    invoke-static {v6, v4, p2, v1}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 73
    goto :goto_3c

    .line 74
    :cond_4a
    const-string v1, "GROUP_PARTICIPANT_REMOVE"

    .line 76
    sget-object v0, LX/BhB;->A37:LX/BhB;

    .line 78
    goto :goto_2e

    .line 79
    :cond_4f
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 85
    if-nez v0, :cond_59

    .line 87
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 89
    :cond_59
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_20

    .line 94
    :cond_5e
    invoke-static {v3, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/CZe;->A01:LX/05b;

    .line 100
    invoke-static {v0, v2, v1, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 103
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A37:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_e

    .line 8
    sget-object v0, LX/BhB;->A1N:LX/BhB;

    .line 10
    if-eq p2, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x7

    .line 19
    const/16 v0, 0xe

    .line 21
    if-nez v2, :cond_18

    .line 23
    const/4 v0, 0x7

    .line 24
    :cond_18
    new-instance v2, LX/1f3;

    .line 26
    invoke-direct {v2, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v0, v1, :cond_58

    .line 32
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_82

    .line 38
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 40
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    :goto_36
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 57
    move-result v0

    .line 58
    if-le v0, v5, :cond_66

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 67
    move-result v1

    .line 68
    :goto_44
    if-ge v5, v1, :cond_64

    .line 70
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 90
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 99
    goto :goto_36

    .line 100
    :cond_64
    iput-object v3, v2, LX/1f3;->A02:Ljava/util/List;

    .line 102
    :cond_66
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 104
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_81

    .line 110
    iget-object v0, p0, LX/CZe;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x7b7e

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    const/16 v0, 0x12

    .line 126
    invoke-static {v2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 129
    :cond_81
    return-object v2

    .line 130
    :cond_82
    const/16 v2, 0xb

    .line 132
    const-string v1, "GroupParticipantRemovedHistorySync/restore single-remove missing stub parameters"

    .line 134
    new-instance v0, LX/Ftf;

    .line 136
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 139
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
