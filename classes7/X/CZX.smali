.class public final LX/CZX;
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
    iput-object v0, p0, LX/CZX;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZX;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZX;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/BSF;

    .line 6
    sget-object v0, LX/BhB;->A2P:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget-object v0, v1, LX/BSF;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/CZX;->A00:LX/05b;

    .line 18
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0bm;

    .line 26
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v4, v6, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-virtual {v0, v4}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/CZX;->A01:LX/05b;

    .line 40
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 43
    move-result v1

    .line 44
    const-string v0, "1"

    .line 46
    const-string v7, "0"

    .line 48
    move-object v2, v7

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v2, v0

    .line 52
    :cond_34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    :cond_40
    if-eqz v8, :cond_48

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    :cond_48
    const-string v0, ""

    .line 74
    :cond_4a
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "_0_"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "_"

    .line 88
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 95
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    const-string v7, "EVENT_CANCELED_SYSTEM_MESSAGE"

    .line 101
    const/16 v1, 0x4ff

    .line 103
    iget-object v0, p0, LX/CZX;->A02:LX/05b;

    .line 105
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v3, :cond_76

    .line 111
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    invoke-static {v3, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 118
    :cond_76
    :goto_76
    invoke-static {v6, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0bm;

    .line 128
    invoke-static {v4, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 135
    invoke-static {v1, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    invoke-static {v0, v1, v7}, LX/Aqa;->A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 152
    move-result-object v2

    .line 153
    const-string v0, "history-sync/downcast-failure/"

    .line 155
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    goto :goto_76
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BhB;->A2P:LX/BhB;

    .line 8
    if-eq p2, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v4, ""

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    const/16 v5, 0xaa

    .line 18
    new-instance v2, LX/U5V;

    .line 20
    move-wide v6, p4

    .line 21
    invoke-direct/range {v2 .. v10}, LX/BSF;-><init>(LX/1dJ;Ljava/lang/String;IJJZ)V

    .line 24
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 27
    move-result v0

    .line 28
    if-lt v0, v1, :cond_24

    .line 30
    invoke-static {p3, v10}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BSF;->A01:Ljava/lang/String;

    .line 36
    :cond_24
    invoke-static {v2, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 39
    return-object v2
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
