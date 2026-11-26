.class public final LX/IiB;
.super LX/7Mu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2b

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    if-le v2, v1, :cond_1f

    .line 21
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/IcB;

    .line 27
    invoke-direct {v1, v0}, LX/IcB;-><init>(Ljava/util/List;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 37
    new-instance v1, LX/IcC;

    .line 39
    invoke-direct {v1, v0}, LX/IcC;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    new-instance v1, LX/IcD;

    .line 45
    invoke-direct {v1}, LX/IcD;-><init>()V

    .line 48
    return-object v1
.end method
