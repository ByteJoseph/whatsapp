.class public Lcom/whatsapp/infra/caches/util/LRUCache;
.super Ljava/util/LinkedHashMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b66c40e9L


# instance fields
.field public final cacheLimit:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v3, 0x3f400000  # 0.75f

    .line 3
    div-float/2addr v0, v3

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v2, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    add-float/2addr v2, v0

    .line 14
    float-to-int v0, v2

    .line 15
    invoke-direct {p0, v0, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    iput p1, p0, Lcom/whatsapp/infra/caches/util/LRUCache;->cacheLimit:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
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

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/whatsapp/infra/caches/util/LRUCache;->cacheLimit:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
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
