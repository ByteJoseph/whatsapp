.class public final LX/CYZ;
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
    iput-object v0, p0, LX/CYZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A41:LX/BhB;

    .line 5
    invoke-static {p2, v0}, LX/BEA;->A04(LX/BEA;LX/BhB;)LX/Fgt;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    invoke-static {v2, v3}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 14
    iget-object v0, p0, LX/CYZ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 36
    invoke-static {v3, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 39
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A41:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/16 v0, 0xe2

    .line 11
    new-instance v1, LX/BRr;

    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 16
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
