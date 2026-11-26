.class public final LX/0yG;
.super LX/0yF;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
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
.field public final A00:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0yF;-><init>()V

    .line 3
    iput-object p1, p0, LX/0yG;->A00:LX/0fc;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yG;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yG;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0yG;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0, p1}, LX/0fc;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yG;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0yG;->A00:LX/0fc;

    .line 2
    new-instance v0, LX/0yH;

    .line 4
    invoke-direct {v0, v1}, LX/0g2;-><init>(LX/0fc;)V

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/0yG;->A00:LX/0fc;

    .line 2
    invoke-virtual {v2}, LX/0fc;->A06()V

    .line 5
    iget v1, v2, LX/0fc;->length:I

    .line 7
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_23

    .line 11
    iget-object v0, v2, LX/0fc;->presenceArray:[I

    .line 13
    aget v0, v0, v1

    .line 15
    if-ltz v0, :cond_7

    .line 17
    iget-object v0, v2, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    invoke-static {v2, v1}, LX/0fc;->A03(LX/0fc;I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0yG;->A00:LX/0fc;

    .line 6
    invoke-virtual {v0}, LX/0fc;->A06()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0yG;->A00:LX/0fc;

    .line 6
    invoke-virtual {v0}, LX/0fc;->A06()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
