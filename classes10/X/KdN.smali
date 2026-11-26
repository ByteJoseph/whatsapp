.class public final LX/KdN;
.super LX/1Fu;
.source ""


# instance fields
.field public final A00:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0vy;-><init>(LX/0uX;)V

    .line 7
    invoke-interface {p1}, LX/0uX;->Am3()LX/0ub;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/KdS;

    .line 16
    invoke-direct {v0, v1}, LX/0w1;-><init>(LX/0ub;)V

    .line 19
    iput-object v0, p0, LX/KdN;->A00:LX/0ub;

    .line 21
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

.method public bridge synthetic A02()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, Ljava/util/LinkedHashSet;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public bridge synthetic A07(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdN;->A00:LX/0ub;

    .line 2
    return-object v0
.end method
