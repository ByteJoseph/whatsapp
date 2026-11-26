.class public LX/TyE;
.super LX/Uba;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/VPQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TyE;->A00:Ljava/util/Collection;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/TyE;->A00:Ljava/util/Collection;

    .line 268435461
    return-void
.end method


# virtual methods
.method public A09(LX/Ug3;LX/Uhh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    iget-object v0, p2, LX/Uhh;->A05:Ljava/util/HashMap;

    .line 2
    new-instance v3, LX/Uf3;

    .line 4
    invoke-direct {v3, p1, p3, p4, v0}, LX/Uf3;-><init>(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, LX/TyE;->A00:Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/VPQ;

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1a
    invoke-interface {v0, v3}, LX/VPQ;->ABy(LX/Uf3;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_d
    :try_end_20
    .catch LX/Txg; {:try_start_1a .. :try_end_20} :catch_20

    .line 32
    :catch_20
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method
