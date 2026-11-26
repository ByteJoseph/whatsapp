.class public final LX/793;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/793;->A01:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/793;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/77V;
    .registers 6

    .line 0
    new-instance v4, LX/06F;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v3, p0, LX/793;->A01:Ljava/util/List;

    .line 7
    iget-object v2, p0, LX/793;->A00:Ljava/util/List;

    .line 9
    new-instance v1, LX/6k7;

    .line 11
    invoke-direct {v1}, LX/6k7;-><init>()V

    .line 14
    new-instance v0, LX/77V;

    .line 16
    invoke-direct {v0, v4, v1, v3, v2}, LX/77V;-><init>(LX/06E;LX/6k7;Ljava/util/List;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/793;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "http"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "https"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    new-instance v0, LX/5wp;

    .line 30
    invoke-direct {v0, v1}, LX/5wp;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/6k8;->A00(Ljava/util/List;Z)LX/6Mi;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "Cannot set 0 schemes"

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/793;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    const-string v0, "https"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    new-instance v0, LX/5wp;

    .line 24
    invoke-direct {v0, v1}, LX/5wp;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v3, v2}, LX/6k8;->A00(Ljava/util/List;Z)LX/6Mi;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "Cannot set 0 schemes"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
