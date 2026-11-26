.class public final LX/CZp;
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
    iput-object v0, p0, LX/CZp;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZp;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZp;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZp;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZp;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1f3;

    .line 14
    sget-object v0, LX/BhB;->A35:LX/BhB;

    .line 16
    invoke-static {v2, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v4}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    .line 28
    invoke-static {v0, v1, p2, v3}, LX/CHZ;->A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    invoke-static {v1, v2}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 68
    iget-object v0, p0, LX/CZp;->A01:LX/05b;

    .line 70
    invoke-static {v4, v0, v1, v2, v3}, LX/CHZ;->A04(LX/00y;LX/05b;LX/1dJ;LX/Fgt;Ljava/lang/String;)V

    .line 73
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 76
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    sget-object v0, LX/BhB;->A35:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/16 v0, 0x4f

    .line 12
    new-instance v3, LX/1f3;

    .line 14
    invoke-direct {v3, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 17
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 19
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-ge v1, v2, :cond_33

    .line 39
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3b

    .line 77
    iget-object v0, p0, LX/CZp;->A02:LX/05b;

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iput v5, v3, LX/1f3;->A00:I

    .line 87
    :cond_57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3b

    .line 91
    :cond_5b
    iput-object v4, v3, LX/1f3;->A02:Ljava/util/List;

    .line 93
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 95
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iget-object v0, p0, LX/CZp;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/Aqa;->A0t(LX/00E;LX/1AZ;)V

    .line 110
    :cond_6e
    return-object v3
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
