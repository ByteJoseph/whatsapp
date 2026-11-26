.class public final LX/CYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYD;->A00:LX/05b;

    .line 9
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
    check-cast v2, LX/BRz;

    .line 6
    invoke-static {v2}, LX/AqZ;->A0Q(LX/1AZ;)LX/0DP;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BhB;->A2F:LX/BhB;

    .line 12
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 15
    if-eqz v1, :cond_32

    .line 17
    invoke-static {v1, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 20
    iget v0, v2, LX/BRz;->A00:I

    .line 22
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 25
    iget v0, v2, LX/BRz;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, LX/CYD;->A00:LX/05b;

    .line 43
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 46
    :cond_2e
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/BhB;->A2F:LX/BhB;

    .line 11
    if-eq p2, v0, :cond_f

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    return-object v2

    .line 15
    :cond_f
    const/16 v0, 0x39

    .line 17
    new-instance v2, LX/BRz;

    .line 19
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 22
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_e

    .line 28
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 30
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 43
    invoke-static {p3, v3}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/BRz;->A00:I

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p3, v0}, LX/Aqa;->A03(LX/BEv;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/BRz;->A01:I

    .line 64
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
