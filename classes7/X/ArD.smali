.class public final LX/ArD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ao;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cdc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ArD;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(LX/ArD;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/ArD;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/BQ5;

    .line 10
    iget-object p0, p0, LX/BQ5;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/ArD;->A00(LX/ArD;)V

    .line 3
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/ArD;->A00(LX/ArD;)V

    .line 3
    return-void
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/ArD;->A00(LX/ArD;)V

    .line 3
    return-void
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/ArD;->A00(LX/ArD;)V

    .line 3
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/ArD;->A00(LX/ArD;)V

    .line 3
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
