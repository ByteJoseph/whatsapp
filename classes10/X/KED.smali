.class public final LX/KED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/JDp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x10

    .line 268435458
    invoke-direct {p0, v0}, LX/KED;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KED;->A02:Ljava/util/List;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KED;->A01:Ljava/util/List;

    .line 22
    new-instance v0, LX/JDp;

    .line 24
    invoke-direct {v0, p0}, LX/JDp;-><init>(LX/KED;)V

    .line 27
    iput-object v0, p0, LX/KED;->A03:LX/JDp;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/JwA;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, p1, v0}, LX/JjR;->A00(LX/KED;Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01(LX/JwF;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, p1, v0}, LX/JjR;->A00(LX/KED;Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()LX/KEN;
    .registers 9

    .line 0
    iget-object v7, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/KED;->A01:Ljava/util/List;

    .line 8
    invoke-static {v5}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_27

    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JjR;

    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/JjR;->A02(I)LX/Jef;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    new-instance v0, LX/KEN;

    .line 41
    invoke-direct {v0, v6, v4}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    return-object v0
.end method

.method public final A03(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KED;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_1e

    .line 9
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " should be less than "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-lt v0, p1, :cond_45

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const-string v0, "Nothing to pop."

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/JjR;

    .line 60
    iget-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/JjR;->A00:I

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    return-void
.end method

.method public final A04(LX/KEN;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v8

    .line 6
    iget-object v0, p1, LX/KEN;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v7, p1, LX/KEN;->A01:Ljava/util/List;

    .line 13
    if-eqz v7, :cond_2c

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    if-ge v5, v6, :cond_2c

    .line 22
    invoke-static {v7, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p0, LX/KED;->A01:Ljava/util/List;

    .line 28
    iget-object v3, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 30
    iget v2, v0, LX/Jef;->A01:I

    .line 32
    add-int/2addr v2, v8

    .line 33
    iget v1, v0, LX/Jef;->A00:I

    .line 35
    add-int/2addr v1, v8

    .line 36
    iget-object v0, v0, LX/Jef;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v3, v0, v4, v2, v1}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    return-void
.end method

.method public final A05(LX/JwF;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/KED;->A01:Ljava/util/List;

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p1, v0, v1, p2, p3}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 7
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870917
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .line 0
    instance-of v0, p1, LX/KEN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/KEN;

    .line 6
    invoke-virtual {p0, p1}, LX/KED;->A04(LX/KEN;)V

    .line 9
    return-object p0

    .line 10
    :cond_a
    iget-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 13

    .line 268435456
    instance-of v0, p1, LX/KEN;

    .line 268435458
    if-eqz v0, :cond_35

    .line 268435460
    check-cast p1, LX/KEN;

    .line 268435462
    iget-object v1, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 268435464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 268435467
    move-result v8

    .line 268435468
    iget-object v0, p1, LX/KEN;->A00:Ljava/lang/String;

    .line 268435470
    invoke-virtual {v1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-static {p1, v0, p2, p3}, LX/Jgq;->A00(LX/KEN;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    .line 268435477
    move-result-object v7

    .line 268435478
    if-eqz v7, :cond_3a

    .line 268435480
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268435483
    move-result v6

    .line 268435484
    const/4 v5, 0x0

    .line 268435485
    :goto_1d
    if-ge v5, v6, :cond_3a

    .line 268435487
    invoke-static {v7, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 268435490
    move-result-object v0

    .line 268435491
    iget-object v4, p0, LX/KED;->A01:Ljava/util/List;

    .line 268435493
    iget-object v3, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 268435495
    iget v2, v0, LX/Jef;->A01:I

    .line 268435497
    add-int/2addr v2, v8

    .line 268435498
    iget v1, v0, LX/Jef;->A00:I

    .line 268435500
    add-int/2addr v1, v8

    .line 268435501
    iget-object v0, v0, LX/Jef;->A03:Ljava/lang/String;

    .line 268435503
    invoke-static {v3, v0, v4, v2, v1}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 268435506
    add-int/lit8 v5, v5, 0x1

    .line 268435508
    goto :goto_1d

    .line 268435509
    :cond_35
    iget-object v0, p0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 268435511
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 268435514
    :cond_3a
    return-object p0
.end method
