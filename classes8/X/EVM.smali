.class public final LX/EVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v1, v1, v0}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 268435461
    iput-boolean p3, p0, LX/EVM;->A02:Z

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435470
    move-result-object v3

    .line 268435471
    iput-object v3, p0, LX/EVM;->A01:Ljava/util/List;

    .line 268435473
    if-eqz p1, :cond_1e

    .line 268435475
    instance-of v0, p1, LX/Ij4;

    .line 268435477
    if-eqz v0, :cond_3b

    .line 268435479
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 268435482
    move-result-object v4

    .line 268435483
    :cond_1b
    :goto_1b
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435486
    :cond_1e
    if-eqz p2, :cond_9c

    .line 268435488
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 268435491
    move-result v4

    .line 268435492
    const/4 v3, 0x0

    .line 268435493
    :goto_25
    if-ge v3, v4, :cond_9c

    .line 268435495
    iget-object v2, p0, LX/EVM;->A01:Ljava/util/List;

    .line 268435497
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268435500
    move-result-object v1

    .line 268435501
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435504
    new-instance v0, LX/Epe;

    .line 268435506
    invoke-direct {v0, v1}, LX/Epe;-><init>(Lorg/json/JSONObject;)V

    .line 268435509
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435512
    add-int/lit8 v3, v3, 0x1

    .line 268435514
    goto :goto_25

    .line 268435515
    :cond_3b
    instance-of v0, p1, LX/D77;

    .line 268435517
    const/4 v2, 0x0

    .line 268435518
    if-eqz v0, :cond_92

    .line 268435520
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 268435523
    move-result-object v1

    .line 268435524
    sget-object v0, LX/0tq;->A03:LX/00g;

    .line 268435526
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 268435529
    move-result v0

    .line 268435530
    if-eqz v0, :cond_92

    .line 268435532
    move-object v1, p1

    .line 268435533
    check-cast v1, LX/D77;

    .line 268435535
    iget-object v0, v1, LX/D77;->allErrors:Ljava/util/List;

    .line 268435537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435540
    move-result v0

    .line 268435541
    if-nez v0, :cond_7a

    .line 268435543
    iget-object v0, v1, LX/D77;->allErrors:Ljava/util/List;

    .line 268435545
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268435548
    move-result-object v4

    .line 268435549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435552
    move-result-object v2

    .line 268435553
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435556
    move-result v0

    .line 268435557
    if-eqz v0, :cond_1b

    .line 268435559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435562
    move-result-object v1

    .line 268435563
    check-cast v1, LX/D77;

    .line 268435565
    const/4 v0, 0x0

    .line 268435566
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435569
    new-instance v0, LX/Epd;

    .line 268435571
    invoke-direct {v0, v1}, LX/Epd;-><init>(LX/D77;)V

    .line 268435574
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435577
    goto :goto_61

    .line 268435578
    :cond_7a
    iget v0, v1, LX/D77;->code:I

    .line 268435580
    if-eqz v0, :cond_88

    .line 268435582
    new-instance v0, LX/Epd;

    .line 268435584
    invoke-direct {v0, v1}, LX/Epd;-><init>(LX/D77;)V

    .line 268435587
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 268435590
    move-result-object v4

    .line 268435591
    goto :goto_1b

    .line 268435592
    :cond_88
    new-instance v0, LX/IiZ;

    .line 268435594
    invoke-direct {v0, v2, p1}, LX/IiZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435597
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 268435600
    move-result-object v4

    .line 268435601
    goto :goto_1b

    .line 268435602
    :cond_92
    new-instance v0, LX/IiZ;

    .line 268435604
    invoke-direct {v0, v2, p1}, LX/IiZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435607
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 268435610
    move-result-object v4

    .line 268435611
    goto :goto_1b

    .line 268435612
    :cond_9c
    iget-object v0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 268435614
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435617
    move-result v0

    .line 268435618
    if-nez v0, :cond_a5

    .line 268435620
    return-void

    .line 268435621
    :cond_a5
    iget-object v1, p0, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 268435623
    const-string v0, "MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: "

    .line 268435625
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435628
    move-result-object v1

    .line 268435629
    const-string v0, "  rawErrors: "

    .line 268435631
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435634
    move-result-object v0

    .line 268435635
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435638
    move-result-object v0

    .line 268435639
    throw v0
.end method

.method public static final A00(Ljava/util/List;)LX/KlS;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_64

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    move-object v2, v5

    .line 21
    check-cast v2, LX/KlS;

    .line 23
    instance-of v0, v2, LX/FOx;

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/FOx;

    .line 30
    invoke-interface {v1}, LX/FOx;->Bon()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, LX/KlS;

    .line 44
    instance-of v0, v2, LX/FOx;

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/FOx;

    .line 51
    invoke-interface {v1}, LX/FOx;->Bon()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_3a
    if-le v4, v0, :cond_3e

    .line 60
    move-object v5, v3

    .line 61
    move v4, v0

    .line 62
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_25

    .line 68
    :cond_44
    check-cast v5, LX/KlS;

    .line 70
    return-object v5

    .line 71
    :cond_47
    invoke-interface {v1}, LX/FOx;->isCritical()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    instance-of v0, v2, LX/Ij4;

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    const/4 v0, 0x2

    .line 84
    goto :goto_3a

    .line 85
    :cond_55
    invoke-interface {v1}, LX/FOx;->isCritical()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_25

    .line 93
    :cond_5d
    instance-of v0, v2, LX/Ij4;

    .line 95
    const/4 v4, 0x3

    .line 96
    if-eqz v0, :cond_25

    .line 98
    const/4 v4, 0x2

    .line 99
    goto :goto_25

    .line 100
    :cond_64
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 102
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    throw v0
.end method


# virtual methods
.method public final A01()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KlS;

    .line 22
    instance-of v0, v1, LX/FOx;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    check-cast v1, LX/FOx;

    .line 28
    if-eqz v1, :cond_a

    .line 30
    invoke-interface {v1}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_a

    .line 36
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_15

    .line 9
    const-string v1, ","

    .line 11
    const/16 v0, 0x27

    .line 13
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/KlS;

    .line 31
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "code"

    .line 37
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "detail"

    .line 46
    invoke-interface {v3}, LX/KlS;->Am9()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "category"

    .line 55
    invoke-interface {v3}, LX/KlS;->AfW()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/Iie;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final A05()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/KlS;

    .line 30
    instance-of v0, v1, LX/FOx;

    .line 32
    if-eqz v0, :cond_12

    .line 34
    check-cast v1, LX/FOx;

    .line 36
    invoke-interface {v1}, LX/FOx;->isCritical()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/Ij4;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/FOx;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast v1, LX/FOx;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v1}, LX/FOx;->Bnq()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Iid;

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LX/FOx;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    const-string v1, ","

    .line 10
    const/16 v0, 0x26

    .line 12
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-string v0, "Response errors: "

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    const-string v0, ""

    .line 32
    :cond_20
    return-object v0
.end method
