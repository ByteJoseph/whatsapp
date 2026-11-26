.class public final LX/7nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZJ;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A93(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nQ;->A01:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7nQ;->A01:Ljava/util/Set;

    .line 10
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public A9B(Ljava/lang/Iterable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nQ;->A01:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7nQ;->A01:Ljava/util/Set;

    .line 10
    :cond_a
    invoke-static {p1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method public AAy(LX/7QQ;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7nQ;->A00:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7nQ;->A00:Ljava/util/Map;

    .line 13
    :cond_d
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic D5j()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
