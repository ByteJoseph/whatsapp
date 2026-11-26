.class public final LX/CZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/CZk;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZk;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa16

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZk;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CZk;->A03:LX/05b;

    .line 29
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
    iget-object v0, p0, LX/CZk;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/BSY;

    .line 14
    iget v0, v4, LX/BSY;->A00:I

    .line 16
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    sget-object v0, LX/BhB;->A1t:LX/BhB;

    .line 24
    :goto_18
    invoke-static {v4, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 36
    invoke-static {v1, v2, p2, v0}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, p1, v2, v0}, LX/CHZ;->A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_56

    .line 49
    iget-object v0, p0, LX/CZk;->A00:LX/05b;

    .line 51
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 54
    :goto_36
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 57
    iget-object v1, v4, LX/BSY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 59
    if-eqz v1, :cond_55

    .line 61
    invoke-static {v1, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 64
    iget-object v0, p0, LX/CZk;->A01:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_55

    .line 72
    iget-object v0, p0, LX/CZk;->A02:LX/05b;

    .line 74
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    const-string v0, ""

    .line 82
    :cond_52
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 89
    goto :goto_36

    .line 90
    :cond_5a
    sget-object v0, LX/BhB;->A25:LX/BhB;

    .line 92
    goto :goto_18
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
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
