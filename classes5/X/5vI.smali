.class public abstract LX/5vI;
.super LX/7Jg;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1c

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Jg;

    .line 22
    invoke-direct {p0, v0}, LX/5vI;->A00(LX/7Jg;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    return-void
.end method

.method public varargs constructor <init>([LX/7Jg;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 268435469
    array-length v2, p1

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    :goto_f
    if-ge v1, v2, :cond_19

    .line 268435473
    aget-object v0, p1, v1

    .line 268435475
    invoke-direct {p0, v0}, LX/5vI;->A00(LX/7Jg;)V

    .line 268435478
    add-int/lit8 v1, v1, 0x1

    .line 268435480
    goto :goto_f

    .line 268435481
    :cond_19
    return-void
.end method

.method private final A00(LX/7Jg;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/5vF;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    check-cast p1, LX/5vF;

    .line 6
    invoke-virtual {p1}, LX/5vF;->A00()V

    .line 9
    iget-object v3, p1, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v2, v0, :cond_1d

    .line 20
    new-instance v0, LX/5vG;

    .line 22
    invoke-direct {v0, v3}, LX/5vI;-><init>(Ljava/util/List;)V

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    if-eqz p1, :cond_1c

    .line 37
    iget-object v0, p0, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
