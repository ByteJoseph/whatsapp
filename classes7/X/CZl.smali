.class public final LX/CZl;
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
    iput-object v0, p0, LX/CZl;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZl;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZl;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZl;->A01:LX/05b;

    .line 27
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
    iget-object v0, p0, LX/CZl;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v6

    .line 11
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v5

    .line 19
    iget v1, p1, LX/1ar;->A00:I

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_5f

    .line 24
    const/16 v0, 0xc

    .line 26
    if-ne v1, v0, :cond_5c

    .line 28
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    :goto_22
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    :goto_26
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_52

    .line 44
    sget-object v0, LX/BhB;->A1L:LX/BhB;

    .line 46
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 49
    const-string v1, "BROADCAST_ADD"

    .line 51
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v1}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    if-eqz v0, :cond_40

    .line 61
    invoke-static {v0, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 64
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 81
    goto :goto_44

    .line 82
    :cond_52
    sget-object v0, LX/BhB;->A2y:LX/BhB;

    .line 84
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 87
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_3b

    .line 92
    :cond_5c
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 94
    goto :goto_26

    .line 95
    :cond_5f
    invoke-static {v5}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_22

    .line 100
    :cond_64
    iget-object v0, p0, LX/CZl;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 117
    invoke-static {v0, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 120
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/BhB;->A2y:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_f

    .line 9
    sget-object v0, LX/BhB;->A1L:LX/BhB;

    .line 11
    if-eq p2, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v0, v5, :cond_43

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v4, LX/1f3;

    .line 25
    invoke-direct {v4, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 28
    invoke-static {p3, v1}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 35
    iget-object v0, p0, LX/CZl;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iput v5, v4, LX/1f3;->A00:I

    .line 49
    :cond_31
    :goto_31
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 51
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    iget-object v0, p0, LX/CZl;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/Aqa;->A0t(LX/00E;LX/1AZ;)V

    .line 66
    :cond_42
    return-object v4

    .line 67
    :cond_43
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 70
    move-result v0

    .line 71
    if-le v0, v5, :cond_7d

    .line 73
    const/16 v0, 0xc

    .line 75
    new-instance v4, LX/1f3;

    .line 77
    invoke-direct {v4, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 80
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 89
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 92
    move-result v2

    .line 93
    :goto_5d
    if-ge v6, v2, :cond_75

    .line 95
    invoke-static {p3, v6}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_78

    .line 101
    iget-object v0, p0, LX/CZl;->A02:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iput v5, v4, LX/1f3;->A00:I

    .line 111
    :cond_6f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    iput-object v3, v4, LX/1f3;->A02:Ljava/util/List;

    .line 119
    goto :goto_31

    .line 120
    :cond_78
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    const-string v0, "Failed requirement."

    .line 127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
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
