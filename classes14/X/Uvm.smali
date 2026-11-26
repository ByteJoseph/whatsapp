.class public abstract LX/Uvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPS;


# virtual methods
.method public BgE(LX/Uhh;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 2
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    invoke-interface {v1, p2}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/V4A;

    .line 18
    invoke-direct {v0, v2}, LX/V4A;-><init>(Ljava/util/List;)V

    .line 21
    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    instance-of v0, p0, LX/Ty6;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    const/4 v1, -0x1

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-lez v0, :cond_45

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p0, LX/Ty5;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    const-class v0, Ljava/lang/Number;

    .line 47
    invoke-static {p1, v0, p3}, LX/Uf6;->A00(LX/Uhh;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1d

    .line 62
    :goto_3e
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_3e

    .line 69
    :cond_45
    const-string v0, "Target index:"

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " larger than object count:"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/V91;

    .line 90
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v1, "Aggregation function attempted to calculate value using empty array"

    .line 96
    new-instance v0, LX/V91;

    .line 98
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method
