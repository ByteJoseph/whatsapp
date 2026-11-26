.class public abstract LX/7UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Ljava/util/List;
    .registers 11

    .line 0
    if-eqz p0, :cond_a

    .line 2
    const-string v0, "decision_kinds"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    :cond_a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 12
    if-eqz p0, :cond_16

    .line 14
    :cond_e
    const-string v0, "decision_labels"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    if-nez v9, :cond_1a

    .line 22
    :cond_16
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 24
    if-eqz p0, :cond_22

    .line 26
    :cond_1a
    const-string v0, "decision_scopes"

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_24

    .line 34
    :cond_22
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v5, 0x1

    .line 57
    if-gez v5, :cond_40

    .line 59
    invoke-static {}, LX/01j;->A0E()V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-static {v9, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    const-string v1, ""

    .line 74
    if-nez v2, :cond_4d

    .line 76
    move-object v2, v1

    .line 77
    :cond_4d
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6d

    .line 86
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6d

    .line 92
    invoke-static {v8, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move-object v1, v0

    .line 101
    :cond_65
    new-instance v0, LX/7Bf;

    .line 103
    invoke-direct {v0, v4, v2, v1}, LX/7Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    move v5, v3

    .line 110
    goto :goto_2d

    .line 111
    :cond_6f
    return-object v7
.end method

.method public static final A01(Landroid/os/Bundle;)Ljava/util/List;
    .registers 7

    .line 0
    if-eqz p0, :cond_a

    .line 2
    const-string v0, "detail_labels"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    :cond_a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 12
    if-eqz p0, :cond_16

    .line 14
    :cond_e
    const-string v0, "detail_values"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_18

    .line 22
    :cond_16
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 45
    if-gez v1, :cond_34

    .line 47
    invoke-static {}, LX/01j;->A0E()V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {p0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_49

    .line 62
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    new-instance v0, LX/7A3;

    .line 67
    invoke-direct {v0, v3, v1}, LX/7A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_49
    move v1, v2

    .line 74
    goto :goto_21

    .line 75
    :cond_4b
    return-object v5
.end method

.method public static final A02(Landroid/os/Bundle;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Bf;

    .line 20
    iget-object v0, v0, LX/7Bf;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "decision_kinds"

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7Bf;

    .line 55
    iget-object v0, v0, LX/7Bf;->A02:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "decision_labels"

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7Bf;

    .line 90
    iget-object v0, v0, LX/7Bf;->A00:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4e

    .line 96
    :cond_60
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "decision_scopes"

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7A3;

    .line 20
    iget-object v0, v0, LX/7A3;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "detail_labels"

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7A3;

    .line 55
    iget-object v0, v0, LX/7A3;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "detail_values"

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    return-void
.end method
