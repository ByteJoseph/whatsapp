.class public final LX/IiH;
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

.method public static A00(Ljava/lang/Object;)LX/KOI;
    .registers 2

    .line 0
    check-cast p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget p0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 8
    const v0, 0x3ab363

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const v0, 0x432f39

    .line 16
    if-eq p0, v0, :cond_18

    .line 18
    new-instance v0, LX/IhK;

    .line 20
    invoke-direct {v0, p0}, LX/IhK;-><init>(I)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, LX/IhJ;

    .line 26
    invoke-direct {v0}, LX/IhJ;-><init>()V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    new-instance v0, LX/IhI;

    .line 32
    invoke-direct {v0}, LX/IhI;-><init>()V

    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    if-le v2, v1, :cond_2f

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/IiH;->A00(Ljava/lang/Object;)LX/KOI;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    new-instance v1, LX/IhD;

    .line 43
    invoke-direct {v1, v2}, LX/IhD;-><init>(Ljava/util/List;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/IiH;->A00(Ljava/lang/Object;)LX/KOI;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/IhF;

    .line 57
    invoke-direct {v1, v0}, LX/IhF;-><init>(Ljava/lang/Throwable;)V

    .line 60
    return-object v1
.end method
