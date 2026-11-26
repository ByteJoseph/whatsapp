.class public LX/V9r;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/V9l;


# direct methods
.method public constructor <init>(LX/V9l;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V9r;->A00:LX/V9l;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9r;->A00:LX/V9l;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v2, p0, LX/V9r;->A00:LX/V9l;

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_22

    .line 15
    :try_start_f
    invoke-virtual {v2, v1, v0}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_15} :catch_22

    .line 21
    iget-object v1, v0, LX/V3x;->A06:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :catch_22
    :cond_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/TvB;

    .line 2
    invoke-direct {v0, p0}, LX/TvB;-><init>(LX/V9r;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v3, p0, LX/V9r;->A00:LX/V9l;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    :try_start_f
    invoke-virtual {v3, v0, v4}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_25
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_15} :catch_25

    .line 21
    iget-object v1, v2, LX/V3x;->A06:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v2, v4}, LX/V9l;->A05(LX/V3x;Z)V

    .line 37
    :catch_25
    :cond_25
    return v4
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9r;->A00:LX/V9l;

    .line 2
    iget v0, v0, LX/V9l;->size:I

    .line 4
    return v0
.end method
