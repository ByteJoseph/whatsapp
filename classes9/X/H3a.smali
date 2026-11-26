.class public final LX/H3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3a;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3a;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "purchase_hub_offer_"

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "|"

    .line 18
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final declared-synchronized A01(LX/H3a;)Ljava/util/Map;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H3a;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "purchase_hub_offers"

    .line 9
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    const-string v1, "purchase_hub_offer_"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    invoke-static {v6, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6f

    .line 73
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    move-object v1, v5

    .line 93
    :goto_5d
    if-eqz v1, :cond_68

    .line 95
    invoke-static {v1}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    move-object v0, v5

    .line 105
    :goto_69
    if-eqz v0, :cond_43

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_43

    .line 111
    :cond_6f
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H3a;->A02:Ljava/util/Set;
    :try_end_7d
    .catchall {:try_start_1 .. :try_end_7d} :catchall_7f

    .line 125
    monitor-exit p0

    .line 126
    return-object v1

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/1dJ;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 3
    if-nez v0, :cond_96

    .line 5
    invoke-static {p1}, LX/H3a;->A00(LX/1dJ;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_96

    .line 11
    invoke-static {p0}, LX/H3a;->A01(LX/H3a;)Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/H3a;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v6, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1e

    .line 35
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x32

    .line 41
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    iget-object v0, p0, LX/H3a;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "purchase_hub_offers"

    .line 79
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_74

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0, v1, v3, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 115
    goto :goto_63

    .line 116
    :cond_74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-static {v4, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 129
    goto :goto_78

    .line 130
    :cond_82
    invoke-static {v7, v6}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/H3a;->A02:Ljava/util/Set;
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_98

    .line 150
    :cond_96
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/Collection;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1dJ;

    .line 21
    invoke-static {v0}, LX/H3a;->A00(LX/1dJ;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_49

    .line 37
    iget-object v0, p0, LX/H3a;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "purchase_hub_offers"

    .line 45
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 66
    goto :goto_39

    .line 67
    :cond_43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-static {p0}, LX/H3a;->A01(LX/H3a;)Ljava/util/Map;
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method
