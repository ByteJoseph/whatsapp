.class public LX/MGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Fv;

.field public final A06:LX/MvF;

.field public final A07:LX/LsJ;


# direct methods
.method public constructor <init>(LX/MvF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGX;->A05:LX/0Fv;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MGX;->A04:Z

    .line 12
    iput-boolean v0, p0, LX/MGX;->A03:Z

    .line 14
    iput-boolean v0, p0, LX/MGX;->A02:Z

    .line 16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 22
    const v0, 0x811f

    .line 25
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 28
    :try_start_1c
    new-instance v0, LX/LsJ;

    .line 30
    invoke-direct {v0, p1}, LX/LsJ;-><init>(LX/MvF;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_29

    .line 33
    invoke-static {}, LX/00U;->A06()V

    .line 36
    iput-object v0, p0, LX/MGX;->A07:LX/LsJ;

    .line 38
    iput-object p1, p0, LX/MGX;->A06:LX/MvF;

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/00U;->A06()V

    .line 45
    throw v0
.end method

.method public static A00(LX/MGX;LX/N00;I)LX/LXW;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MGX;->A04:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v7

    .line 9
    :goto_9
    iget-object v6, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 11
    iget-object v0, p0, LX/MGX;->A00:Ljava/util/List;

    .line 13
    iget-boolean v5, p0, LX/MGX;->A03:Z

    .line 15
    iget-boolean v3, p0, LX/MGX;->A02:Z

    .line 17
    invoke-static {v6}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 35
    new-instance v0, LX/LW6;

    .line 37
    invoke-direct {v0, v6, v1}, LX/LW6;-><init>(Ljava/util/Set;Z)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/LW8;

    .line 49
    invoke-direct {v0, v1}, LX/LW8;-><init>(Z)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, LX/LW7;

    .line 57
    invoke-direct {v0, v5}, LX/LW7;-><init>(Z)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    if-nez v7, :cond_4b

    .line 71
    if-nez v5, :cond_4b

    .line 73
    if-eqz v3, :cond_53

    .line 75
    :cond_4b
    new-instance v0, LX/LW5;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5e

    .line 89
    new-instance v4, LX/LXW;

    .line 91
    invoke-direct {v4, p1, v2, p2}, LX/LXW;-><init>(LX/N00;Ljava/util/List;I)V

    .line 94
    :cond_5e
    return-object v4

    .line 95
    :cond_5f
    move-object v7, v4

    .line 96
    goto :goto_9
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "saved_open_now"

    .line 6
    iget-boolean v0, p0, LX/MGX;->A04:Z

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "saved_has_catalog"

    .line 13
    iget-boolean v0, p0, LX/MGX;->A03:Z

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "saved_distance"

    .line 20
    iget-boolean v0, p0, LX/MGX;->A02:Z

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 27
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "saved_selected_multiple_choice_category"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    iget-object v0, p0, LX/MGX;->A00:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "saved_current_filter_categories"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    :cond_31
    return-object v2
.end method

.method public A02()LX/M2S;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MNo;

    .line 22
    iget-object v0, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_23
    iget-boolean v0, p0, LX/MGX;->A04:Z

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    iget-boolean v1, p0, LX/MGX;->A03:Z

    .line 45
    new-instance v0, LX/M2S;

    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/M2S;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    goto :goto_2b
.end method

.method public A03(LX/N00;Ljava/util/List;)LX/LXW;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MNo;

    .line 20
    iget-object v2, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 22
    iget-object v1, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 24
    new-instance v0, LX/MNo;

    .line 26
    invoke-direct {v0, v2, v1}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 35
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/MNo;

    .line 58
    iget-object v4, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 60
    iget-object v5, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 62
    const-string v6, ""

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    new-instance v3, LX/LLo;

    .line 68
    move-object v8, v7

    .line 69
    invoke-direct/range {v3 .. v9}, LX/LLo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2e

    .line 76
    :cond_4c
    iput-object v2, p0, LX/MGX;->A00:Ljava/util/List;

    .line 78
    const/16 v0, 0x4c

    .line 80
    invoke-static {p0, p1, v0}, LX/MGX;->A00(LX/MGX;LX/N00;I)LX/LXW;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public A04()LX/MCc;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MGX;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/MGX;->A05:LX/0Fv;

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/Mnw;

    .line 24
    invoke-direct {v0, v2, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/MCc;

    .line 38
    invoke-direct {v1, v3, v0}, LX/MCc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 41
    return-object v1
.end method

.method public A05()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MNo;

    .line 32
    iget-object v0, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    const-string v0, ","

    .line 40
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A06()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/MGX;->A03:Z

    .line 3
    iput-boolean v1, p0, LX/MGX;->A04:Z

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 11
    iput-boolean v1, p0, LX/MGX;->A02:Z

    .line 13
    return-void
.end method

.method public A07(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const-string v0, "saved_open_now"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    iput-boolean v1, p0, LX/MGX;->A04:Z

    .line 16
    const-string v0, "saved_has_catalog"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    iput-boolean v1, p0, LX/MGX;->A03:Z

    .line 31
    const-string v0, "saved_distance"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move v2, v1

    .line 44
    :cond_2c
    iput-boolean v2, p0, LX/MGX;->A02:Z

    .line 46
    const-string v0, "saved_selected_multiple_choice_category"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    iput-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 60
    const-string v0, "saved_current_filter_categories"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MGX;->A00:Ljava/util/List;

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3a
.end method

.method public A08(LX/1Lw;)V
    .registers 4

    .line 0
    const-string v0, "saved_open_now"

    .line 2
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/MGX;->A04:Z

    .line 15
    const-string v0, "saved_has_catalog"

    .line 17
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/MGX;->A03:Z

    .line 29
    const-string v0, "saved_distance"

    .line 31
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    :cond_2b
    iput-boolean v1, p0, LX/MGX;->A02:Z

    .line 45
    const-string v0, "saved_selected_multiple_choice_category"

    .line 47
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    iput-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 61
    const-string v0, "saved_current_filter_categories"

    .line 63
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 69
    iput-object v0, p0, LX/MGX;->A00:Ljava/util/List;

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3b
.end method

.method public A09(LX/1Lw;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MGX;->A04:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "saved_open_now"

    .line 8
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, LX/MGX;->A03:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "saved_has_catalog"

    .line 19
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, LX/MGX;->A02:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "saved_distance"

    .line 30
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 35
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "saved_selected_multiple_choice_category"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "saved_current_filter_categories"

    .line 46
    iget-object v0, p0, LX/MGX;->A00:Ljava/util/List;

    .line 48
    invoke-virtual {p1, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGX;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-boolean v0, p0, LX/MGX;->A04:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-boolean v1, p0, LX/MGX;->A03:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
