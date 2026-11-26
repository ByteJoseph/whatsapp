.class public final LX/KdL;
.super LX/0vy;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/0ub;


# direct methods
.method public constructor <init>(LX/0Af;LX/0uX;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/0vy;-><init>(LX/0uX;)V

    .line 3
    iput-object p1, p0, LX/KdL;->A00:LX/0Af;

    .line 5
    invoke-interface {p2}, LX/0uX;->Am3()LX/0ub;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/KdQ;

    .line 15
    invoke-direct {v0, v1}, LX/0w1;-><init>(LX/0ub;)V

    .line 18
    iput-object v0, p0, LX/KdL;->A01:LX/0ub;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v0, p1

    .line 7
    return v0
.end method

.method public bridge synthetic A02()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LX/I76;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/KdL;->A00:LX/0Af;

    .line 8
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/0zP;

    .line 8
    invoke-direct {v0, p1}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic A07(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Ljava/util/AbstractList;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdL;->A01:LX/0ub;

    .line 2
    return-object v0
.end method
