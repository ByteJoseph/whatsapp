.class public abstract LX/VAS;
.super LX/0fy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fy<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0fy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/VGu;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    check-cast v1, LX/VGu;

    .line 19
    iget-object v0, v1, LX/VGu;->A00:LX/V9o;

    .line 21
    :goto_15
    invoke-static {p1, v0}, LX/ULe;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    check-cast v1, LX/VGt;

    .line 28
    iget-object v0, v1, LX/VGt;->A00:LX/V9n;

    .line 30
    goto :goto_15
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/VGu;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast v1, LX/VGu;

    .line 19
    iget-object v2, v1, LX/VGu;->A00:LX/V9o;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/V9o;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    check-cast v1, LX/VGt;

    .line 36
    iget-object v2, v1, LX/VGt;->A00:LX/V9n;

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/V9n;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method
