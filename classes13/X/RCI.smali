.class public LX/RCI;
.super LX/RCN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/RCN<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RCN;-><init>()V

    .line 3
    iput-object p1, p0, LX/RCI;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/lang/String;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A01(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-super {p0, p1}, LX/RCN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-super {p0, p1}, LX/RCN;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/RCN;->standardContainsValue(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCI;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/RCI;->A00:Ljava/util/Map;

    .line 268435458
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 4

    .line 0
    invoke-super {p0}, LX/RCN;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/SrF;

    .line 7
    invoke-direct {v0, v1}, LX/SrF;-><init>(I)V

    .line 10
    invoke-static {v2, v0}, LX/SSm;->filter(Ljava/util/Set;LX/TQp;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-super {p0, p1}, LX/RCN;->standardEquals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/RCI;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-super {p0}, LX/RCN;->standardHashCode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/RCN;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-super {p0}, LX/RCN;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-super {p0, v0}, LX/RCN;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 4

    .line 0
    invoke-super {p0}, LX/RCN;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/SrF;

    .line 7
    invoke-direct {v0, v1}, LX/SrF;-><init>(I)V

    .line 10
    invoke-static {v2, v0}, LX/SSm;->filter(Ljava/util/Set;LX/TQp;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/RCN;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, LX/RCN;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method
