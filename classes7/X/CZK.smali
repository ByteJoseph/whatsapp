.class public final LX/CZK;
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
    iput-object v0, p0, LX/CZK;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZK;->A00:LX/05b;

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
    iget-object v0, p0, LX/CZK;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BhB;->A3k:LX/BhB;

    .line 13
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "PHONE_NUMBER_HIDING_CHAT_DEPRECATED_HISTORY_SYNC"

    .line 19
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v0, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 32
    :cond_20
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    iget-object v0, p0, LX/CZK;->A00:LX/05b;

    .line 44
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/BhB;->A3k:LX/BhB;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v2

    .line 10
    :cond_a
    const/16 v0, 0xc6

    .line 12
    new-instance v1, LX/BRq;

    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 17
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 20
    move-result v0

    .line 21
    if-le v0, v3, :cond_1b

    .line 23
    invoke-static {p3, v3}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-virtual {v1, v2}, LX/1AZ;->A0I(LX/0DP;)V

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
