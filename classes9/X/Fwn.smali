.class public final LX/Fwn;
.super LX/FSy;
.source ""

# interfaces
.implements LX/I4D;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/00Y;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x4ff

    .line 17
    invoke-static {v1, v0}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x6f4

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/I3O;

    .line 33
    const-string v7, "ctwa_ads_private_stats_delivery_conversion_info"

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, LX/FSy;-><init>(LX/00x;LX/00x;LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public APw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/FSy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    return-void
.end method

.method public Aa9()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FSy;->A04()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic Aii(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fnf;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Fnf;

    .line 6
    return-object v0
.end method

.method public bridge synthetic Cuc(LX/Fnf;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/FSy;->A07(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
