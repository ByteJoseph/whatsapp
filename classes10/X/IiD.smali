.class public final LX/IiD;
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
