.class public LX/KGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDq;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KGK;->$t:I

    .line 3
    iput-object p1, p0, LX/KGK;->A02:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/KGK;->A00:I

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 14
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/IDq;LX/KGK;LX/0ds;)V

    .line 17
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KGK;->A01:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/IDs;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KGK;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KGK;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, p0, LX/KGK;->A00:I

    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 268435470
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/IDs;LX/KGK;LX/0ds;)V

    .line 268435473
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/KGK;->A01:Ljava/lang/Object;

    .line 268435479
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGK;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGK;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 0
    iget v0, p0, LX/KGK;->$t:I

    .line 2
    iget v2, p0, LX/KGK;->A00:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_15

    .line 7
    if-eq v2, v1, :cond_14

    .line 9
    iget-object v0, p0, LX/KGK;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/IDs;

    .line 13
    iget-object v0, v0, LX/IDs;->A00:LX/IDr;

    .line 15
    invoke-virtual {v0, v2}, LX/IDr;->A05(I)V

    .line 18
    :goto_12
    iput v1, p0, LX/KGK;->A00:I

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-eq v2, v1, :cond_14

    .line 23
    iget-object v0, p0, LX/KGK;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/IDq;

    .line 27
    iget-object v0, v0, LX/IDq;->A00:LX/IDp;

    .line 29
    invoke-virtual {v0, v2}, LX/IDp;->A06(I)V

    .line 32
    goto :goto_12
.end method
