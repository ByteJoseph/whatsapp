.class public final LX/CZr;
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
    iput-object v0, p0, LX/CZr;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZr;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZr;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZr;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CZr;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/BT2;

    .line 15
    sget-object v0, LX/BhB;->A33:LX/BhB;

    .line 17
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 20
    invoke-virtual {v4, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, ""

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v0, v2

    .line 33
    :cond_21
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    iget-object v0, p0, LX/CZr;->A01:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4f

    .line 50
    :cond_32
    invoke-virtual {v4, v5}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4f

    .line 56
    :goto_38
    invoke-virtual {p2, v2}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 59
    iget-object v0, v4, LX/1f3;->A02:Ljava/util/List;

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 65
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    move-object v2, v0

    .line 80
    goto :goto_38

    .line 81
    :cond_51
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "JOIN_GROUP_AND_PARENT_GROUP_HISTORY_SYNC"

    .line 87
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/CZr;->A00:LX/05b;

    .line 100
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 103
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/BhB;->A33:LX/BhB;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq p2, v0, :cond_c

    .line 11
    return-object v8

    .line 12
    :cond_c
    const/16 v9, 0x6a

    .line 14
    new-instance v6, LX/U5h;

    .line 16
    move-wide/from16 v10, p4

    .line 18
    invoke-direct/range {v6 .. v11}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 21
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7d

    .line 27
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 29
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 42
    move-result v0

    .line 43
    if-le v0, v5, :cond_3c

    .line 45
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3c

    .line 59
    move-object v8, v1

    .line 60
    :cond_3c
    if-eqz v2, :cond_4b

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 65
    invoke-direct {v0, v2, v8, v5, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 68
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 75
    :cond_4b
    invoke-static {v6, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 78
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x2

    .line 83
    if-le v0, v4, :cond_7d

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 92
    move-result v2

    .line 93
    :goto_5d
    if-ge v4, v2, :cond_75

    .line 95
    invoke-static {p3, v4}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_72

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, LX/CZr;->A02:LX/05b;

    .line 106
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    iput v5, v6, LX/1f3;->A00:I

    .line 114
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7d

    .line 123
    iput-object v3, v6, LX/1f3;->A02:Ljava/util/List;

    .line 125
    :cond_7d
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
