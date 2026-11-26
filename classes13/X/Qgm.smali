.class public final LX/Qgm;
.super LX/Qfz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TMs;Ljava/util/Collection;)V
    .registers 9

    .line 268435456
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v5, v0, [Landroidx/media3/common/Timeline;

    .line 268435462
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435465
    move-result-object v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_21

    .line 268435473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, LX/TPl;

    .line 268435479
    add-int/lit8 v1, v2, 0x1

    .line 268435481
    invoke-interface {v0}, LX/TPl;->BOS()Landroidx/media3/common/Timeline;

    .line 268435484
    move-result-object v0

    .line 268435485
    aput-object v0, v5, v2

    .line 268435487
    move v2, v1

    .line 268435488
    goto :goto_b

    .line 268435489
    :cond_21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435492
    move-result v0

    .line 268435493
    new-array v4, v0, [Ljava/lang/Object;

    .line 268435495
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435498
    move-result-object v3

    .line 268435499
    const/4 v2, 0x0

    .line 268435500
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_42

    .line 268435506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, LX/TPl;

    .line 268435512
    add-int/lit8 v1, v2, 0x1

    .line 268435514
    invoke-interface {v0}, LX/TPl;->BQU()Ljava/lang/Object;

    .line 268435517
    move-result-object v0

    .line 268435518
    aput-object v0, v4, v2

    .line 268435520
    move v2, v1

    .line 268435521
    goto :goto_2c

    .line 268435522
    :cond_42
    invoke-direct {p0, p1, v5, v4}, LX/Qgm;-><init>(LX/TMs;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    .line 268435525
    return-void
.end method

.method public constructor <init>(LX/TMs;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Qfz;-><init>(LX/TMs;)V

    .line 4
    array-length v7, p2

    .line 5
    iput-object p2, p0, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 7
    new-array v0, v7, [I

    .line 9
    iput-object v0, p0, LX/Qgm;->A03:[I

    .line 11
    new-array v0, v7, [I

    .line 13
    iput-object v0, p0, LX/Qgm;->A04:[I

    .line 15
    iput-object p3, p0, LX/Qgm;->A06:[Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Qgm;->A02:Ljava/util/HashMap;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    if-ge v6, v7, :cond_43

    .line 28
    aget-object v2, p2, v6

    .line 30
    iget-object v1, p0, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 32
    aput-object v2, v1, v3

    .line 34
    iget-object v0, p0, LX/Qgm;->A04:[I

    .line 36
    aput v5, v0, v3

    .line 38
    iget-object v0, p0, LX/Qgm;->A03:[I

    .line 40
    aput v4, v0, v3

    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v5, v0

    .line 47
    aget-object v0, v1, v3

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A01()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    iget-object v2, p0, LX/Qgm;->A02:Ljava/util/HashMap;

    .line 56
    aget-object v1, p3, v3

    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 60
    invoke-static {v1, v2, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    move v3, v0

    .line 66
    goto :goto_1a

    .line 67
    :cond_43
    iput v5, p0, LX/Qgm;->A01:I

    .line 69
    iput v4, p0, LX/Qgm;->A00:I

    .line 71
    return-void
.end method
