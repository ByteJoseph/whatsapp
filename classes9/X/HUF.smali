.class public final LX/HUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x196f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUF;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HUF;->A00:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/39k;

    .line 14
    invoke-virtual {v0}, LX/39k;->A06()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v0, p3, LX/Ftg;->A07:LX/GL6;

    .line 22
    iget-object v3, v0, LX/GL6;->A00:LX/1dJ;

    .line 24
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_62

    .line 28
    iget-wide v7, p3, LX/Ftg;->A04:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v7, v1

    .line 34
    if-lez v0, :cond_62

    .line 36
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 38
    if-eqz v3, :cond_62

    .line 40
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_62

    .line 46
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_62

    .line 52
    if-eqz p1, :cond_62

    .line 54
    invoke-static {p1}, LX/H1f;->A06(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_62

    .line 60
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/39k;

    .line 66
    iget-object v5, p3, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 68
    iget-object v1, p3, LX/Ftg;->A00:Ljava/lang/String;

    .line 70
    const-string v0, "group_history"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    iget-object v6, p3, LX/Ftg;->A0B:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v4}, LX/39k;->A06()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-static {v4}, LX/39k;->A00(LX/39k;)LX/0Ga;

    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/F1y;

    .line 90
    invoke-direct/range {v1 .. v9}, LX/F1y;-><init>(LX/0Ga;LX/0DP;LX/39k;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 93
    const/16 v0, 0x5d

    .line 95
    invoke-static {v4, v1, v0}, LX/39k;->A01(LX/39k;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    :cond_62
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LastSentWatermarkIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
