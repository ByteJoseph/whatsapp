.class public LX/V2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/Collection;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V2J;->A00:Ljava/util/Collection;

    .line 2
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
