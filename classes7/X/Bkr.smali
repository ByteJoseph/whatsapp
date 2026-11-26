.class public abstract LX/Bkr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5z;)LX/1Cv;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/C5z;->A02:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/C4d;

    .line 27
    iget-object v0, v0, LX/C4d;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_e

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 56
    if-gez v1, :cond_3f

    .line 58
    invoke-static {}, LX/01j;->A0E()V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    check-cast v5, LX/C4d;

    .line 65
    if-lez v1, :cond_4f

    .line 67
    iget-object v2, v5, LX/C4d;->A00:Ljava/lang/String;

    .line 69
    iget-object v1, v5, LX/C4d;->A01:Ljava/lang/String;

    .line 71
    new-instance v0, LX/BOs;

    .line 73
    invoke-direct {v0, v2, v1}, LX/BOs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    iget-object v0, v5, LX/C4d;->A02:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/C87;

    .line 97
    iget-object v1, v5, LX/C4d;->A00:Ljava/lang/String;

    .line 99
    new-instance v0, LX/BOr;

    .line 101
    invoke-direct {v0, v2, v1}, LX/BOr;-><init>(LX/C87;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_55

    .line 108
    :cond_6c
    move v1, v4

    .line 109
    goto :goto_2c

    .line 110
    :cond_6e
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
