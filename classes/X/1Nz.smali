.class public final LX/1Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01B;

.field public final A01:LX/0pe;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/0pf;

    .line 7
    invoke-direct {v0, v1}, LX/0pf;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/1Nz;->A01:LX/0pe;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/01B;

    .line 15
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/1Nz;->A00:LX/01B;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, LX/1Nz;->A02:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v0, p0, LX/1Nz;->A03:Ljava/util/HashSet;

    .line 34
    return-void
.end method

.method public static A00(LX/1Nz;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_39

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LX/1Nz;->A00:LX/01B;

    .line 17
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/AbstractList;

    .line 23
    if-eqz v3, :cond_2a

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v2, :cond_2a

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p2, p3}, LX/1Nz;->A00(LX/1Nz;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v1, "This graph contains cyclic dependencies"

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method
