.class public abstract LX/7Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Qn;LX/7PK;)LX/7PK;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/7PK;->A03:Ljava/util/Map;

    .line 6
    iget-object v6, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Qn;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget v1, v0, LX/7Qn;->A01:I

    .line 18
    iget v0, p0, LX/7Qn;->A01:I

    .line 20
    if-le v1, v0, :cond_17

    .line 22
    return-object p1

    .line 23
    :cond_17
    iget-object v5, p1, LX/7PK;->A01:Ljava/lang/String;

    .line 25
    move-object v1, v5

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v5, :cond_29

    .line 29
    iget-object v0, p1, LX/7PK;->A02:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7Qn;

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 41
    :cond_29
    :goto_29
    iget-object v0, p1, LX/7PK;->A02:Ljava/util/List;

    .line 43
    invoke-static {p0, v0}, LX/7Gs;->A01(LX/7Qn;Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6, p0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, LX/7Qn;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_52

    .line 57
    iget-object v1, p1, LX/7PK;->A00:LX/7Qn;

    .line 59
    if-eqz v1, :cond_46

    .line 61
    iget-object v0, v1, LX/7Qn;->A07:Ljava/lang/String;

    .line 63
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v4, v1

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance p1, LX/7PK;

    .line 76
    invoke-direct {p1, v4, v5, v3, v2}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 79
    return-object p1

    .line 80
    :cond_50
    move-object v1, v4

    .line 81
    goto :goto_29

    .line 82
    :cond_52
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    iget-object p0, p1, LX/7PK;->A00:LX/7Qn;

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    new-instance p1, LX/7PK;

    .line 96
    invoke-direct {p1, p0, v5, v3, v2}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 99
    return-object p1
.end method

.method public static final A01(LX/7Qn;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/7Qn;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/7Qn;

    .line 27
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    return-object v4

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Qn;

    .line 53
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    if-ltz v2, :cond_4c

    .line 65
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0

    .line 73
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    invoke-static {p0, p1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
