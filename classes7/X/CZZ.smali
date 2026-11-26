.class public final LX/CZZ;
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
    iput-object v0, p0, LX/CZZ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZZ;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZZ;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZZ;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/BSh;

    .line 14
    sget-object v0, LX/BhB;->A2T:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    invoke-virtual {v1}, LX/BSh;->A0z()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_38

    .line 31
    const-string v0, "full"

    .line 33
    :goto_21
    invoke-static {p1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GENERAL_CHAT_AUTO_ADD_DISABLED"

    .line 39
    invoke-static {v2, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/CZZ;->A00:LX/05b;

    .line 52
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "server"

    .line 58
    goto :goto_21
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A2T:LX/BhB;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v7

    .line 10
    :cond_a
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_16

    .line 16
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    :cond_16
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 24
    iget-object v1, p1, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/CZZ;->A01:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_28

    .line 38
    const-string v3, ""

    .line 40
    :cond_28
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    array-length v6, v8

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    if-ge v1, v6, :cond_4d

    .line 53
    aget-object v2, v8, v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    const-string v0, "full"

    .line 65
    :goto_41
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    const-string v0, "server"

    .line 76
    goto :goto_41

    .line 77
    :cond_4d
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    :cond_4f
    const/16 v0, 0x98

    .line 81
    new-instance v1, LX/BSh;

    .line 83
    invoke-direct {v1, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 86
    const/4 v0, 0x6

    .line 87
    iput v0, v1, LX/BSP;->A00:I

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    rsub-int/lit8 v0, v0, 0x1

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_62
    invoke-virtual {v1, v4, v3, v0}, LX/BSP;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v1, v3}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v5}, LX/1AZ;->A0I(LX/0DP;)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    goto :goto_62
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
