.class public final LX/CZM;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZM;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZM;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZM;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/BhB;->A3l:LX/BhB;

    .line 13
    invoke-static {p2, v0}, LX/BEA;->A04(LX/BEA;LX/BhB;)LX/Fgt;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-static {v2, v3}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 22
    iget-object v0, p0, LX/CZM;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 44
    invoke-static {v3, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 47
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "PINNED_MESSAGE_IN_CHAT"

    .line 53
    invoke-static {v4}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-static {v0, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 66
    :cond_42
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A3l:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    return-object v1

    .line 10
    :cond_a
    const/16 v0, 0x76

    .line 12
    new-instance v1, LX/BS2;

    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 17
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_9

    .line 23
    invoke-static {p3, v2}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 30
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
