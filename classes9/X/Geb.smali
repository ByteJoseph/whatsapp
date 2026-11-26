.class public final LX/Geb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Geb;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Geb;->A01:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Geb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 5
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v3, p0, LX/Geb;->A01:Ljava/util/Set;

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    :cond_11
    iget-object v3, p0, LX/Geb;->A01:Ljava/util/Set;

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7T3;

    .line 35
    iget-object v0, v1, LX/7T3;->A00:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 44
    return-void
.end method
