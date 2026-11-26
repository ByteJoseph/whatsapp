.class public final LX/9fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fU;->A00:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fU;->A01:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/9fU;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const/4 v0, 0x3

    .line 31
    :goto_1f
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    iget-object v0, p0, LX/9fU;->A00:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    return-object v0
.end method
