.class public final LX/CYm;
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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYm;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYm;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/1f3;

    .line 6
    sget-object v0, LX/BhB;->A2D:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget-object v0, v1, LX/1f3;->A02:Ljava/util/List;

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 56
    if-nez v3, :cond_3c

    .line 58
    const-string v3, ""

    .line 60
    :cond_3c
    invoke-virtual {p2, v3}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/CYm;->A00:LX/05b;

    .line 91
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 94
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A2D:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_b

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_a
    return-object v4

    .line 11
    :cond_b
    const/16 v0, 0xd5

    .line 13
    new-instance v4, LX/U5X;

    .line 15
    invoke-direct {v4, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_13
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_30

    .line 38
    goto :goto_2f
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const-string v0, "Failed to parse number of dynamic audience participants."

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    .line 48
    :cond_30
    :goto_30
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 51
    move-result v0

    .line 52
    if-le v0, v1, :cond_3f

    .line 54
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 63
    :cond_3f
    const/4 v1, 0x2

    .line 64
    if-nez v5, :cond_5f

    .line 66
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    if-eq v0, v3, :cond_5f

    .line 73
    iget-object v0, p0, LX/CYm;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_a

    .line 81
    const/16 v0, 0x100

    .line 83
    if-le v3, v0, :cond_57

    .line 85
    const/16 v3, 0x100

    .line 87
    :cond_57
    invoke-static {v3, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    invoke-virtual {v4, v2}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 94
    return-object v4

    .line 95
    :cond_5f
    const/4 v3, 0x2

    .line 96
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v1

    .line 101
    if-ge v0, v2, :cond_68

    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_68
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 111
    move-result v1

    .line 112
    :goto_70
    if-ge v3, v1, :cond_5b

    .line 114
    invoke-static {p3, v3}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_70
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
