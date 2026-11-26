.class public final LX/CYC;
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
    iput-object v0, p0, LX/CYC;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1ar;->A00:I

    .line 5
    const/16 v0, 0xbf

    .line 7
    if-ne v1, v0, :cond_20

    .line 9
    instance-of v0, p1, LX/BSE;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    sget-object v0, LX/BhB;->A07:LX/BhB;

    .line 15
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/BSE;

    .line 21
    iget-object v0, v0, LX/BSE;->A00:Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    invoke-static {v2, v3}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 41
    iget-object v0, p0, LX/CYC;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 62
    invoke-static {v3, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    sget-object v1, LX/BhB;->A07:LX/BhB;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, v1, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v1, LX/BSE;

    .line 13
    invoke-direct {v1, p1, p4, p5}, LX/BSE;-><init>(LX/1dJ;J)V

    .line 16
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_20

    .line 22
    invoke-static {p3, v3}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/BSE;->A00:Ljava/lang/Long;

    .line 32
    :cond_20
    return-object v1
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
