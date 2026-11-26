.class public abstract LX/H6m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "waffle"

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 23
    const-string v0, "-"

    .line 25
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/H5q;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p1, p2, p0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-virtual {p0, v2}, LX/H5q;->A05(Ljava/util/List;)Ljava/util/HashMap;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_66

    .line 39
    invoke-static {p1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/I6Y;->BG9()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 53
    if-eqz v3, :cond_64

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_64

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/GqW;

    .line 77
    iget-object v0, v1, LX/GqW;->A02:LX/1YS;

    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_41

    .line 85
    iget-object v0, v1, LX/GqW;->A05:Ljava/lang/String;

    .line 87
    :goto_57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_21

    .line 91
    :cond_5b
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/GqW;

    .line 97
    iget-object v0, v0, LX/GqW;->A05:Ljava/lang/String;

    .line 99
    goto :goto_57

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_57

    .line 102
    :cond_66
    return-object v4
.end method

.method public static final A02(LX/00y;LX/1YS;LX/0KG;LX/Fro;Ljava/util/List;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/H32;

    .line 19
    invoke-static {p4}, LX/H5q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "state"

    .line 29
    invoke-static {v1, v0, p5}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, LX/H32;->A02()LX/Fwl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v2, p5}, LX/H3Z;->A03(LX/1YS;Ljava/util/Collection;I)V

    .line 39
    invoke-static {v1, p0, p1, v2}, LX/H32;->A00(Landroid/content/ContentValues;LX/H32;LX/1YS;Ljava/util/List;)V

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-static {p4, p3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public static final A03(LX/00y;LX/0KG;LX/Fro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p5, v6, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, p2, p0, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/H32;

    .line 20
    invoke-static {p4}, LX/H5q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-static {v3}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "state"

    .line 47
    invoke-static {v1, v0, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    const-string v0, "crossposting_session_id"

    .line 52
    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, LX/H32;->A02()LX/Fwl;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v4, v6}, LX/H3Z;->A03(LX/1YS;Ljava/util/Collection;I)V

    .line 62
    invoke-static {v1, v5, v2, v4}, LX/H32;->A00(Landroid/content/ContentValues;LX/H32;LX/1YS;Ljava/util/List;)V

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    const/16 v0, 0xd

    .line 68
    invoke-static {p4, p2, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public static final A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p4, p5}, LX/H5q;->A08(Ljava/util/List;Ljava/util/List;I)V

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {p3, p2, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public static final A05(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2f

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/I6Y;->BLE()LX/4t5;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-boolean v0, v0, LX/4t5;->A0C:Z

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    invoke-interface {v2}, LX/I6Y;->BLE()LX/4t5;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_e

    .line 42
    iget-boolean v0, v0, LX/4t5;->A0B:Z

    .line 44
    if-ne v0, v1, :cond_e

    .line 46
    return v1

    .line 47
    :cond_2f
    return v4
.end method
