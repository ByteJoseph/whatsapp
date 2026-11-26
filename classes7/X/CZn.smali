.class public final LX/CZn;
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
    iput-object v0, p0, LX/CZn;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZn;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZn;->A00:LX/05b;

    .line 21
    const/16 v0, 0xe1d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CZn;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZn;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BhB;->A34:LX/BhB;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_33

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 28
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GROUP_PARTICIPANT_LEAVE"

    .line 34
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-static {v0, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 60
    :cond_3c
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/CZn;->A01:LX/05b;

    .line 70
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A34:LX/BhB;

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
    const/4 v4, 0x0

    .line 16
    if-ne v0, v1, :cond_4e

    .line 18
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x10

    .line 22
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v2, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_31

    .line 39
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 41
    invoke-virtual {v0, v2}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    :cond_31
    :goto_31
    invoke-static {p3, v5}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    :cond_3b
    const/4 v0, 0x5

    .line 60
    new-instance v3, LX/1f3;

    .line 62
    invoke-direct {v3, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 65
    invoke-static {p3, v5}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_92

    .line 71
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_c9

    .line 84
    const/16 v0, 0xd

    .line 86
    new-instance v3, LX/1f3;

    .line 88
    invoke-direct {v3, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 91
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 100
    move-result v1

    .line 101
    :goto_65
    if-ge v4, v1, :cond_6f

    .line 103
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 105
    invoke-static {v0, p3, v2, v4}, LX/AqZ;->A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_65

    .line 111
    :cond_6f
    iput-object v2, v3, LX/1f3;->A02:Ljava/util/List;

    .line 113
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 117
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_95

    .line 123
    iget-object v1, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 125
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_92

    .line 134
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 136
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    :cond_92
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 149
    :cond_95
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 151
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 153
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_c8

    .line 159
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c8

    .line 165
    iget-object v0, p0, LX/CZn;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x7b7e

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c8

    .line 179
    iget-object v0, p0, LX/CZn;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Bzs;

    .line 187
    invoke-virtual {v0, v2, v3}, LX/Bzs;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1f3;)Z

    .line 190
    move-result v1

    .line 191
    const/16 v0, 0xf

    .line 193
    if-eqz v1, :cond_c5

    .line 195
    const/16 v0, 0x12

    .line 197
    :cond_c5
    invoke-static {v3, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 200
    :cond_c8
    return-object v3

    .line 201
    :cond_c9
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
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
