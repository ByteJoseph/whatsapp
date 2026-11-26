.class public final LX/8Cn;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/IZC;",
        "Lcom/facebook/browser/common/prefetch/controller/shared/PendingPrefetchComparison;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/JZn;


# direct methods
.method public constructor <init>(LX/JZn;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8Cn;->this$0:LX/JZn;

    .line 2
    const/high16 v2, 0x3f400000  # 0.75f

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/IZC;

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
    const/4 v0, 0x0

    .line 1
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
    instance-of v0, p1, LX/IZC;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/IZC;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    return-object p2
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
    instance-of v0, p1, LX/IZC;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    :cond_7
    const/4 v0, 0x0

    .line 268435464
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x100

    .line 6
    if-gt v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    if-eqz p1, :cond_1b

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v0, p0, LX/8Cn;->this$0:LX/JZn;

    .line 20
    iget-object v0, v0, LX/JZn;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
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
