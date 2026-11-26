.class public final LX/KFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01k;"
    }
.end annotation


# instance fields
.field public final A00:LX/IDp;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v0, LX/J7J;->A00:LX/IDp;

    .line 268435458
    new-instance v1, LX/IDp;

    .line 268435460
    invoke-direct {v1}, LX/JfT;-><init>()V

    .line 268435463
    sget-object v0, LX/5UW;->A01:[J

    .line 268435465
    const/4 v0, 0x6

    .line 268435466
    invoke-static {v1, v0}, LX/IDp;->A02(LX/IDp;I)V

    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object v1, p0, LX/KFx;->A00:LX/IDp;

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/IDp;LX/2mC;I)V
    .registers 6

    .line 0
    sget-object v0, LX/J7J;->A00:LX/IDp;

    .line 2
    new-instance v1, LX/IDp;

    .line 4
    invoke-direct {v1}, LX/JfT;-><init>()V

    .line 7
    sget-object v0, LX/5UW;->A01:[J

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v0}, LX/IDp;->A02(LX/IDp;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/KFx;->A00:LX/IDp;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    invoke-virtual {v0, p1}, LX/IDp;->A07(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    invoke-virtual {v0}, LX/IDp;->A05()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    invoke-virtual {v0, p1}, LX/JfT;->A04(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 16
    invoke-virtual {v0, v1}, LX/JfT;->A04(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    iget v0, v0, LX/JfT;->A01:I

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    new-instance v0, LX/IDq;

    .line 4
    invoke-direct {v0, v1}, LX/IDq;-><init>(LX/IDp;)V

    .line 7
    invoke-virtual {v0}, LX/KGY;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    invoke-virtual {v0, p1}, LX/IDp;->A08(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    invoke-virtual {v0, p1}, LX/IDp;->A08(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    invoke-virtual {v0, p1}, LX/IDp;->A09(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KFx;->A00:LX/IDp;

    .line 2
    iget v0, v0, LX/JfT;->A01:I

    .line 4
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
