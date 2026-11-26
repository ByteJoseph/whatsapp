.class public final LX/Fwz;
.super LX/H1T;
.source ""

# interfaces
.implements LX/I4D;


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
    const/16 v0, 0x726

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I3O;

    .line 16
    const-string v0, "optimised_delivery_conversion_info"

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Fo7;

    .line 6
    return-object v0
.end method

.method public A0A(LX/Fo7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public APw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    return-void
.end method

.method public Aa9()Ljava/util/List;
    .registers 2

    .line 0
    invoke-super {p0}, LX/H1T;->A05()Ljava/util/ArrayList;

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
    invoke-super {p0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

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
    check-cast p1, LX/Fo7;

    .line 2
    invoke-virtual {p0, p1}, LX/Fwz;->A0A(LX/Fo7;)V

    .line 5
    return-void
.end method
