.class public final LX/5v3;
.super LX/82M;
.source ""


# static fields
.field public static final A01:LX/7LI;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5v3;->A01:LX/7LI;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6zN;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/5v3;->A00:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(LX/6zN;Ljava/util/List;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435462
    move-result v0

    .line 268435463
    if-ge p3, v0, :cond_1a

    .line 268435465
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435479
    iput-object v0, p0, LX/5v3;->A00:Ljava/util/List;

    .line 268435481
    return-void

    .line 268435482
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435485
    move-result v2

    .line 268435486
    const-string v0, "index "

    .line 268435488
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    move-result-object v1

    .line 268435492
    const-string v0, " out of bounds for prior size "

    .line 268435494
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435501
    move-result-object v0

    .line 268435502
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    if-eqz p2, :cond_c

    .line 536870917
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 536870920
    move-result-object p1

    .line 536870921
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870924
    :cond_c
    iput-object p1, p0, LX/5v3;->A00:Ljava/util/List;

    .line 536870926
    return-void
.end method


# virtual methods
.method public final A01(LX/7PW;)LX/6zN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5v3;->A00:Ljava/util/List;

    .line 6
    invoke-static {p1, v1}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_13

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zN;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A02(LX/7PW;Ljava/lang/Object;)LX/5v3;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5v3;->A00:Ljava/util/List;

    .line 6
    invoke-static {p1, v3}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_21

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zN;

    .line 18
    iget-object v0, v0, LX/6zN;->A02:[Ljava/lang/Object;

    .line 20
    :goto_14
    new-instance v1, LX/6zN;

    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, LX/5v3;

    .line 27
    if-ltz v2, :cond_24

    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/5v3;-><init>(LX/6zN;Ljava/util/List;I)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/6qz;->A00:[Ljava/lang/Object;

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-direct {v0, v1, v3}, LX/5v3;-><init>(LX/6zN;Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method public final A03(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)LX/5v3;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5v3;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p1, v2}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/6zN;

    .line 25
    if-ltz v1, :cond_27

    .line 27
    invoke-direct {v0, p1, p2, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_21
    new-instance v0, LX/5v3;

    .line 35
    invoke-direct {v0, v2, v3}, LX/5v3;-><init>(Ljava/util/List;Z)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-direct {v0, p1, p2, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_21
.end method

.method public final A04(Ljava/util/List;)LX/5v3;
    .registers 8

    .line 0
    iget-object v5, p0, LX/5v3;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_29

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_66

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6zN;

    .line 26
    iget-object v1, v0, LX/6zN;->A00:LX/7PW;

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_66

    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6zN;

    .line 54
    iget-object v0, v0, LX/6zN;->A00:LX/7PW;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5c

    .line 62
    invoke-static {v5}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    :goto_46
    if-ge v4, v2, :cond_5f

    .line 72
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/6zN;

    .line 78
    iget-object v0, v1, LX/6zN;->A00:LX/7PW;

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2e

    .line 95
    :cond_5f
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/5v3;

    .line 98
    invoke-direct {v0, v3, v1}, LX/5v3;-><init>(Ljava/util/List;Z)V

    .line 101
    return-object v0

    .line 102
    :cond_66
    return-object p0
.end method

.method public final A05(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5v3;->A00:Ljava/util/List;

    .line 6
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebook.litho.CachedValue>"

    .line 8
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v2, Ljava/util/AbstractList;

    .line 13
    invoke-static {p1, v2}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/6zN;

    .line 19
    if-ltz v1, :cond_1c

    .line 21
    invoke-direct {v0, p1, p2, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-direct {v0, p1, p2, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5v3;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "KStateContainer(size="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
