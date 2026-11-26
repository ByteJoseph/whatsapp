.class public LX/T6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/TBj;


# direct methods
.method public constructor <init>(LX/TBj;)V
    .registers 5

    .line 268435456
    iput-object p1, p0, LX/T6H;->A02:LX/TBj;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v2, p1, LX/TBj;->A00:Ljava/util/Collection;

    .line 268435463
    iput-object v2, p0, LX/T6H;->A00:Ljava/util/Collection;

    .line 268435465
    move-object v1, v2

    .line 268435466
    instance-of v0, v2, Ljava/util/List;

    .line 268435468
    if-eqz v0, :cond_17

    .line 268435470
    check-cast v1, Ljava/util/List;

    .line 268435472
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 268435475
    move-result-object v0

    .line 268435476
    :goto_14
    iput-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 268435478
    return-void

    .line 268435479
    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435482
    move-result-object v0

    .line 268435483
    goto :goto_14
.end method

.method public constructor <init>(LX/TBj;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/T6H;->A02:LX/TBj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/TBj;->A00:Ljava/util/Collection;

    .line 7
    iput-object v0, p0, LX/T6H;->A00:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6H;->A02:LX/TBj;

    .line 2
    invoke-virtual {v0}, LX/TBj;->A01()V

    .line 5
    iget-object v1, v0, LX/TBj;->A00:Ljava/util/Collection;

    .line 7
    iget-object v0, p0, LX/T6H;->A00:Ljava/util/Collection;

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v2, p0, LX/T6H;->A02:LX/TBj;

    .line 7
    iget-object v1, v2, LX/TBj;->A04:LX/NU3;

    .line 9
    iget v0, v1, LX/NU3;->A00:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, v1, LX/NU3;->A00:I

    .line 15
    invoke-virtual {v2}, LX/TBj;->A02()V

    .line 18
    return-void
.end method
