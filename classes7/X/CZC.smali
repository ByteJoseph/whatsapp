.class public final LX/CZC;
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
    iput-object v0, p0, LX/CZC;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZC;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZC;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v6

    .line 11
    sget-object v0, LX/BhB;->A2w:LX/BhB;

    .line 13
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 16
    iget-object v0, p0, LX/CZC;->A00:LX/05b;

    .line 18
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0bm;

    .line 26
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-virtual {v0, v3}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "GROUP_OPEN_BOT_ADDED"

    .line 36
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, v1}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, LX/BEA;->A0B()V

    .line 47
    invoke-static {v4, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {v1}, LX/Fgt;->A01()V

    .line 56
    :goto_38
    invoke-static {v1, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0bm;

    .line 66
    invoke-static {v3, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 73
    goto :goto_38
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2w:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/16 v0, 0xda

    .line 11
    new-instance v1, LX/1f4;

    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

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
