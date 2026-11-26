.class public final LX/VAP;
.super LX/0yF;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yF<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/0Ep;"
    }
.end annotation


# instance fields
.field public final A00:LX/V9m;


# direct methods
.method public constructor <init>(LX/V9m;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0yF;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAP;->A00:LX/V9m;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAP;->A00:LX/V9m;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAP;->A00:LX/V9m;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAP;->A00:LX/V9m;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v4, p0, LX/VAP;->A00:LX/V9m;

    .line 2
    const/16 v3, 0x8

    .line 4
    new-array v2, v3, [LX/V3g;

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    new-instance v0, LX/Tew;

    .line 9
    invoke-direct {v0}, LX/V3g;-><init>()V

    .line 12
    aput-object v0, v2, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    if-lt v1, v3, :cond_7

    .line 18
    new-instance v0, LX/Tet;

    .line 20
    invoke-direct {v0, v4, v2}, LX/Teq;-><init>(LX/V9m;[LX/V3g;)V

    .line 23
    return-object v0
.end method
