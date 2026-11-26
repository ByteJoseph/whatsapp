.class public final LX/CZd;
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
    iput-object v0, p0, LX/CZd;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZd;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZd;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2m:LX/BhB;

    .line 5
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 8
    move-result-object v3

    .line 9
    const-string v4, "GROUP_DEACTIVATED"

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, p0, LX/CZd;->A02:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_1e

    .line 21
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {v3, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CZd;->A00:LX/05b;

    .line 40
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-static {v0, v1, v4}, LX/Aqa;->A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "history-sync/downcast-failure/"

    .line 60
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    goto :goto_1e
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2m:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_9
    const/16 v0, 0xa8

    .line 11
    new-instance v2, LX/U5Y;

    .line 13
    invoke-direct {v2, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 16
    iget-object v0, p0, LX/CZd;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const-string v0, ""

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 35
    invoke-static {v2, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 38
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
