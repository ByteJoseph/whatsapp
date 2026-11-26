.class public abstract LX/9Oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)LX/9In;
    .registers 6

    .line 0
    sget-object v0, LX/9In;->A00:LX/06C;

    .line 2
    if-nez p1, :cond_1f

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9In;->A03:LX/9In;

    .line 24
    if-eq v1, v0, :cond_c

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    move-object v0, v3

    .line 31
    :cond_1f
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/9In;

    .line 54
    iget v0, v0, LX/9In;->value:I

    .line 56
    if-lt p0, v0, :cond_29

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_49
    :goto_49
    check-cast v3, LX/9In;

    .line 75
    if-nez v3, :cond_4f

    .line 77
    sget-object v3, LX/9In;->A04:LX/9In;

    .line 79
    :cond_4f
    return-object v3

    .line 80
    :cond_50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_49

    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, LX/9In;

    .line 93
    iget v2, v0, LX/9In;->value:I

    .line 95
    :cond_5f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/9In;

    .line 102
    iget v0, v0, LX/9In;->value:I

    .line 104
    if-ge v2, v0, :cond_6c

    .line 106
    move-object v3, v1

    .line 107
    move v2, v0

    .line 108
    :cond_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5f

    .line 114
    goto :goto_49
.end method
