.class public final LX/QdF;
.super Ljava/util/LinkedHashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final maxSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iput v0, p0, LX/QdF;->maxSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_15

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/QdF;->maxSize:I

    .line 12
    if-lt v1, v0, :cond_15

    .line 14
    invoke-static {p0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return v2
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashSet;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
