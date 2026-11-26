.class public final LX/CZV;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZV;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZV;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZV;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZV;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v5

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, LX/1f3;

    .line 14
    iget v1, v3, LX/1ar;->A00:I

    .line 16
    const/16 v0, 0x33

    .line 18
    if-eq v1, v0, :cond_48

    .line 20
    const/16 v0, 0x34

    .line 22
    if-ne v1, v0, :cond_67

    .line 24
    sget-object v0, LX/BhB;->A2z:LX/BhB;

    .line 26
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 33
    iget-object v2, v3, LX/1f3;->A02:Ljava/util/List;

    .line 35
    if-eqz v2, :cond_62

    .line 37
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v5, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, p2, v4}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    sget-object v0, LX/BhB;->A3A:LX/BhB;

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, p1, v2, v4}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    iget-object v0, p0, LX/CZV;->A01:LX/05b;

    .line 87
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 90
    :goto_5a
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 97
    goto :goto_5a

    .line 98
    :cond_62
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "Unsupported system action: "

    .line 105
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x46

    .line 7
    invoke-static {p1, v1, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/16 v6, 0x34

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    const/16 v0, 0x47

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/16 v5, 0x34

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    const/16 v5, 0x33

    .line 29
    :goto_1d
    new-instance v3, LX/1f3;

    .line 31
    invoke-direct {v3, p1, v5, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 34
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 36
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, p3}, LX/AqZ;->A10(LX/0DP;LX/1AZ;LX/BEv;)LX/0VG;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v4, p3, v2, v0}, LX/AqZ;->A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    invoke-virtual {v3, v2}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 71
    if-ne v5, v6, :cond_5a

    .line 73
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 75
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-object v0, p0, LX/CZV;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/Aqa;->A0t(LX/00E;LX/1AZ;)V

    .line 90
    :cond_5a
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
