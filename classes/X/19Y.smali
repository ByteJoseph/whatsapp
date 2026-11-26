.class public abstract LX/19Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v7, "ZZ"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v2
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_65

    .line 14
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_64

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    sget-object v0, LX/19a;->A02:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    if-eqz v6, :cond_64

    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2d
    if-ge v4, v5, :cond_64

    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 53
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    instance-of v0, v2, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    new-instance v1, LX/06L;

    .line 67
    invoke-direct {v1, v2}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_4d
    invoke-virtual {v1, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    return-object v3

    .line 87
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_2d

    .line 90
    :cond_5a
    const-string v0, "null cannot be cast to non-null type kotlin.text.Regex"

    .line 92
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, LX/06L;

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    return-object v1

    .line 100
    :cond_64
    return-object v7

    .line 101
    :catch_65
    return-object v7
.end method
