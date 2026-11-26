.class public final LX/8CY;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/6y2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/high16 v2, 0x3f400000  # 0.75f

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/6y2;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p2

    .line 5
    :cond_5
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    instance-of v0, p1, Ljava/lang/String;

    .line 268435458
    if-nez v0, :cond_6

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    return-object v0

    .line 268435462
    :cond_6
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p2, LX/6y2;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1f4

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
