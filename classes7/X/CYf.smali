.class public final LX/CYf;
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
    iput-object v0, p0, LX/CYf;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYf;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CYf;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/BhB;->A1o:LX/BhB;

    .line 13
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "COMMUNITY_CHANGE_DESCRIPTION"

    .line 25
    invoke-static {v0, v2, p2, v1}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, LX/AqZ;->A1H(LX/BEA;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, p1, v2, v1}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    iget-object v0, p0, LX/CYf;->A00:LX/05b;

    .line 47
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 50
    :goto_32
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 57
    goto :goto_32
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A1o:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/16 v0, 0x83

    .line 11
    invoke-static {p1, p3, v0, p4, p5}, LX/Aqa;->A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, LX/Aqa;->A0u(LX/1AZ;LX/BEv;)V

    .line 18
    return-object v0
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
