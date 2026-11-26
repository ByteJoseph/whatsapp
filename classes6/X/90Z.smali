.class public final LX/90Z;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/9MD;

.field public final A01:LX/0gV;


# direct methods
.method public constructor <init>(LX/9MD;LX/0gV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/90Z;->A01:LX/0gV;

    .line 5
    iput-object p1, p0, LX/90Z;->A00:LX/9MD;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/90Z;->A01:LX/0gV;

    .line 2
    invoke-virtual {v6}, LX/0gV;->A0H()Ljava/util/List;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, LX/0gV;->A0F()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/AZA;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 43
    invoke-virtual {p0, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v6}, LX/0gV;->A0G()Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, LX/90Z;->A00:LX/9MD;

    .line 6
    invoke-virtual {v0, p1}, LX/9MD;->A00(Ljava/util/List;)V

    .line 9
    :cond_9
    return-void
.end method
