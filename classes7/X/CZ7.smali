.class public final LX/CZ7;
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
    iput-object v0, p0, LX/CZ7;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZ7;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/1f3;

    .line 6
    iget v1, p1, LX/1ar;->A00:I

    .line 8
    const/16 v0, 0xf6

    .line 10
    if-ne v1, v0, :cond_50

    .line 12
    sget-object v0, LX/BhB;->A02:LX/BhB;

    .line 14
    :goto_e
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 17
    iget-object v2, v2, LX/1f3;->A02:Ljava/util/List;

    .line 19
    if-nez v2, :cond_17

    .line 21
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-static {v0, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 43
    if-nez v1, :cond_2f

    .line 45
    const-string v1, ""

    .line 47
    :cond_2f
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    const-string v0, ""

    .line 72
    :cond_48
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-virtual {p2}, LX/BEA;->A0B()V

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    sget-object v0, LX/BhB;->A1M:LX/BhB;

    .line 82
    goto :goto_e

    .line 83
    :cond_53
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_63

    .line 93
    iget-object v0, p0, LX/CZ7;->A00:LX/05b;

    .line 95
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-static {p1, v2, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v4, v0, :cond_19

    .line 17
    const/16 v1, 0x107

    .line 19
    const/16 v0, 0xf6

    .line 21
    if-eq v4, v1, :cond_1b

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/16 v0, 0x9

    .line 27
    :cond_1b
    invoke-static {p1, p3, v0, p4, p5}, LX/Aqa;->A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;

    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_20
    invoke-static {p3, v5}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    goto :goto_2e
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    const-string v0, "Failed to parse number of broadcast participants."

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    :goto_2e
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 49
    move-result v0

    .line 50
    if-le v0, v2, :cond_3d

    .line 52
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 61
    :cond_3d
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v3

    .line 66
    if-ne v0, v1, :cond_5f

    .line 68
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v3

    .line 73
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 80
    move-result v1

    .line 81
    :goto_51
    if-ge v3, v1, :cond_6b

    .line 83
    invoke-static {p3, v3}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_51

    .line 95
    :cond_5f
    iget-object v0, p0, LX/CZ7;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    invoke-virtual {v4, v2}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 110
    :cond_6e
    return-object v4
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
