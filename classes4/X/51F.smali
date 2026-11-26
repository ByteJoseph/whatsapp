.class public LX/51F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ap;
.implements LX/0r9;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/51F;->$t:I

    .line 2
    iput-object p1, p0, LX/51F;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51F;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/51F;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/IhO;

    .line 12
    invoke-static {v0, p1}, LX/IhO;->A03(LX/IhO;Ljava/util/Set;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/51F;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 24
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51F;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/51F;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/IhO;

    .line 12
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/IhO;->A03(LX/IhO;Ljava/util/Set;)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51F;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/51F;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/IhO;

    .line 12
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/IhO;->A03(LX/IhO;Ljava/util/Set;)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51F;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/51F;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/IhO;

    .line 12
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/IhO;->A03(LX/IhO;Ljava/util/Set;)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
