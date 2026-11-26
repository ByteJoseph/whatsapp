.class public abstract LX/V9p;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0fY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/0fY;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/V9o;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v1, LX/V9o;

    .line 7
    new-instance v0, LX/VGu;

    .line 9
    invoke-direct {v0, v1}, LX/VGu;-><init>(LX/V9o;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/V9n;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast v1, LX/V9n;

    .line 19
    new-instance v0, LX/VGt;

    .line 21
    invoke-direct {v0, v1}, LX/VGt;-><init>(LX/V9n;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/V9m;

    .line 27
    new-instance v0, LX/VAT;

    .line 29
    invoke-direct {v0, v1}, LX/VAT;-><init>(LX/V9m;)V

    .line 32
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/V9o;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v1, LX/V9o;

    .line 7
    new-instance v0, LX/VAW;

    .line 9
    invoke-direct {v0, v1}, LX/VAW;-><init>(LX/V9o;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/V9n;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast v1, LX/V9n;

    .line 19
    new-instance v0, LX/VAV;

    .line 21
    invoke-direct {v0, v1}, LX/VAV;-><init>(LX/V9n;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/V9m;

    .line 27
    new-instance v0, LX/VAU;

    .line 29
    invoke-direct {v0, v1}, LX/VAU;-><init>(LX/V9m;)V

    .line 32
    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/V9o;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast v1, LX/V9o;

    .line 7
    iget-object v0, v1, LX/V9o;->A03:LX/V9n;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/V9n;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast v1, LX/V9n;

    .line 20
    iget v0, v1, LX/V9n;->A01:I

    .line 22
    return v0

    .line 23
    :cond_17
    check-cast v1, LX/V9m;

    .line 25
    iget v0, v1, LX/V9m;->A01:I

    .line 27
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/V9o;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v1, LX/V9o;

    .line 7
    new-instance v0, LX/VAR;

    .line 9
    invoke-direct {v0, v1}, LX/VAR;-><init>(LX/V9o;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/V9n;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast v1, LX/V9n;

    .line 19
    new-instance v0, LX/VAQ;

    .line 21
    invoke-direct {v0, v1}, LX/VAQ;-><init>(LX/V9n;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/V9m;

    .line 27
    new-instance v0, LX/VAP;

    .line 29
    invoke-direct {v0, v1}, LX/VAP;-><init>(LX/V9m;)V

    .line 32
    return-object v0
.end method
