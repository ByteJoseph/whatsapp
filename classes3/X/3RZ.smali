.class public final LX/3RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/util/HashSet;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1d61

    .line 6
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/16 v0, 0x1d5a

    .line 15
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    const/16 v0, 0x1d6e

    .line 24
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3d8;

    .line 44
    invoke-interface {v0}, LX/3d8;->AXr()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return-object v2
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/3RZ;->A00()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
