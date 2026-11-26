.class public final LX/4e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4e8;->A01:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/5M9;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/4e8;->A00:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/4e8;->A01:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4z3;

    .line 12
    invoke-direct {v0, v1}, LX/4z3;-><init>(Ljava/util/Set;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/4e8;->A01:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    new-instance v1, LX/4z4;

    .line 26
    invoke-direct {v1, p1}, LX/4z4;-><init>(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    check-cast v1, LX/5M9;

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/4z5;

    .line 38
    invoke-direct {v1, p1, v0}, LX/4z5;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 41
    goto :goto_1d
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final A02(Ljava/util/Set;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4e8;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4e8;->A00:Z

    .line 8
    new-instance v0, LX/5Fa;

    .line 10
    invoke-direct {v0, p0}, LX/5Fa;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
