.class public abstract LX/BmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Z)LX/CDr;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/C6n;

    .line 22
    iget-object v0, v0, LX/C6n;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v3, 0x0

    .line 41
    return-object v3

    .line 42
    :cond_2a
    const/4 v4, 0x0

    .line 43
    if-nez p1, :cond_3c

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LX/CDr;

    .line 56
    invoke-direct {v3, v1, v0, v5}, LX/CDr;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 59
    return-object v3

    .line 60
    :cond_3c
    const/16 v0, 0xb

    .line 62
    invoke-static {v3, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/C6n;

    .line 72
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/C6n;->A01:Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5c

    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_5c
    new-instance v3, LX/CDr;

    .line 94
    invoke-direct {v3, v2, v1, v4}, LX/CDr;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 97
    return-object v3
.end method
