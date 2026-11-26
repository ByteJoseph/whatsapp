.class public final LX/9dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1692

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9dd;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/9dd;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qo;

    .line 8
    iget-object v1, v0, LX/0qo;->A06:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 22
    if-eqz v4, :cond_39

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_39

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 36
    invoke-static {p1}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0O:LX/0W3;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0xd

    .line 49
    new-instance v1, LX/Agn;

    .line 51
    invoke-direct/range {v1 .. v6}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    :cond_39
    return-void
.end method
