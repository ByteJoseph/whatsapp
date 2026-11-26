.class public final LX/VAa;
.super LX/1cV;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/1cV<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/VAM;


# direct methods
.method public constructor <init>(LX/VAM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAa;->A00:LX/VAM;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAa;->A00:LX/VAM;

    .line 2
    invoke-virtual {v0}, LX/V40;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    iget-object v2, p0, LX/VAa;->A00:LX/VAM;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    if-nez v0, :cond_2a

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/V40;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1c

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v0, p0, LX/VAa;->A00:LX/VAM;

    .line 2
    iget-object v4, v0, LX/VAM;->A01:LX/Unm;

    .line 4
    const/16 v3, 0x8

    .line 6
    new-array v2, v3, [LX/V3g;

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    new-instance v0, LX/Teu;

    .line 11
    invoke-direct {v0}, LX/V3g;-><init>()V

    .line 14
    aput-object v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, v3, :cond_9

    .line 20
    new-instance v0, LX/Ten;

    .line 22
    invoke-direct {v0, v4, v2}, LX/V3v;-><init>(LX/Unm;[LX/V3g;)V

    .line 25
    return-object v0
.end method
