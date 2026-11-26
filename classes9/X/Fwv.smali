.class public final LX/Fwv;
.super LX/H1T;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x6f3

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I3O;

    .line 16
    const-string v0, "ctwa_ads_dc_state"

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gmz;
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Gmz;

    .line 6
    return-object v0
.end method

.method public final A0A()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-super {p0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0B(LX/Gmz;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    return-void
.end method
