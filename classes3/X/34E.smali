.class public abstract LX/34E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p0, LX/DlQ;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    return-object v0

    .line 7
    :cond_7
    check-cast p0, LX/DlQ;

    .line 9
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 11
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_73

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/KlS;

    .line 33
    instance-of v0, v1, LX/FOx;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    instance-of v0, v1, LX/IiZ;

    .line 55
    if-eqz v0, :cond_70

    .line 57
    check-cast v1, LX/IiZ;

    .line 59
    iget-object v1, v1, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 61
    instance-of v0, v1, LX/D77;

    .line 63
    if-eqz v0, :cond_70

    .line 65
    check-cast v1, LX/D77;

    .line 67
    if-eqz v1, :cond_70

    .line 69
    iget v0, v1, LX/D77;->code:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v1, LX/D77;->allErrors:Ljava/util/List;

    .line 81
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/D77;

    .line 101
    iget v0, v0, LX/D77;->code:I

    .line 103
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_31

    .line 112
    :cond_70
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 114
    goto :goto_31

    .line 115
    :cond_73
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;I)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/34E;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
