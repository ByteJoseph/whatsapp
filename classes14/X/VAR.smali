.class public final LX/VAR;
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
.field public final A00:LX/V9o;


# direct methods
.method public constructor <init>(LX/V9o;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0yF;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAR;->A00:LX/V9o;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAR;->A00:LX/V9o;

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
    iget-object v0, p0, LX/VAR;->A00:LX/V9o;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAR;->A00:LX/V9o;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VAR;->A00:LX/V9o;

    .line 2
    new-instance v0, LX/V3m;

    .line 4
    invoke-direct {v0, v1}, LX/V3m;-><init>(LX/V9o;)V

    .line 7
    return-object v0
.end method
