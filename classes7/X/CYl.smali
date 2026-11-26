.class public final LX/CYl;
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
    iput-object v0, p0, LX/CYl;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYl;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/BS0;

    .line 7
    sget-object v0, LX/BhB;->A2C:LX/BhB;

    .line 9
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 12
    iget v0, v3, LX/BS0;->A01:I

    .line 14
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 17
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v1, :cond_47

    .line 23
    iget-object v0, p0, LX/CYl;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/CVk;->A01:I

    .line 39
    if-ne v0, v4, :cond_45

    .line 41
    iget-object v0, p0, LX/CYl;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 58
    invoke-static {v2, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 68
    return-void

    .line 69
    :cond_45
    move-object v0, v1

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    sget-object v1, LX/BhB;->A2C:LX/BhB;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, v1, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/16 v0, 0x44

    .line 13
    new-instance v2, LX/BS0;

    .line 15
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 18
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v3, :cond_1e

    .line 24
    invoke-static {p3, v4}, LX/Aqa;->A03(LX/BEv;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/BS0;->A01:I

    .line 30
    :cond_1e
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 33
    move-result v0

    .line 34
    if-le v0, v3, :cond_37

    .line 36
    invoke-static {p3, v3}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    iget-object v0, p0, LX/CYl;->A01:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0}, LX/AwC;->A03(LX/1AZ;I)V

    .line 54
    return-object v2

    .line 55
    :cond_37
    invoke-static {v2, v3}, LX/AwC;->A03(LX/1AZ;I)V

    .line 58
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
