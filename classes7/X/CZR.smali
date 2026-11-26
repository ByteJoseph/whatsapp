.class public final LX/CZR;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZR;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZR;->A01:LX/05b;

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
    check-cast v2, LX/46T;

    .line 6
    sget-object v0, LX/BhB;->A1i:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget-object v0, v2, LX/46T;->A03:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, LX/46T;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, LX/46T;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    const-string v1, ""

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    move-object v0, v1

    .line 34
    :cond_22
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 37
    iget-object v0, v2, LX/46T;->A01:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object v1, v0

    .line 42
    :cond_2a
    invoke-static {p2, v1}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/CZR;->A01:LX/05b;

    .line 52
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 55
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v7, 0x3

    .line 6
    invoke-static {p3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/BhB;->A1i:LX/BhB;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p2, v0, :cond_73

    .line 14
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-lt v1, v0, :cond_73

    .line 21
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_73

    .line 29
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_73

    .line 37
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-static {v0, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xa5

    .line 58
    new-instance v2, LX/46T;

    .line 60
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 63
    const-string v0, ""

    .line 65
    iput-object v0, v2, LX/46T;->A03:Ljava/lang/String;

    .line 67
    iput-object v0, v2, LX/46T;->A02:Ljava/lang/String;

    .line 69
    iput-object v6, v2, LX/46T;->A03:Ljava/lang/String;

    .line 71
    iput-object v5, v2, LX/46T;->A02:Ljava/lang/String;

    .line 73
    iput-object v3, v2, LX/46T;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    if-eqz v1, :cond_54

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v4, v1

    .line 84
    :cond_54
    iput-object v4, v2, LX/46T;->A01:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 88
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    iget-object v0, p0, LX/CZR;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x6029

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 114
    :cond_72
    return-object v2

    .line 115
    :cond_73
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
