.class public final LX/ETi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


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
    iput-object v0, p0, LX/ETi;->A00:LX/05b;

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ETi;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/EDX;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_35

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v0, 0x7c

    .line 6
    invoke-static {p1, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_35

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x30

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    const/16 v0, 0x31

    .line 23
    if-ne v1, v0, :cond_35

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x7c

    .line 33
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/EDX;

    .line 49
    invoke-direct {v0, v1, v2, p0, v3}, LX/EDX;-><init>(JLjava/lang/String;Z)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v2
.end method

.method public static final A01(LX/EDX;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/EDX;->A02:Z

    .line 2
    const/16 v0, 0x30

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x31

    .line 8
    :cond_8
    iget-wide v2, p0, LX/EDX;->A00:J

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "|"

    .line 19
    invoke-static {v0, v1, v2, p0}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/ETi;->A04()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

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
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/EDX;

    .line 27
    iget-boolean v0, v0, LX/EDX;->A02:Z

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/ETi;->A04()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

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
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/EDX;

    .line 27
    iget-boolean v0, v0, LX/EDX;->A02:Z

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/EDX;

    .line 55
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 57
    iget-object v0, v0, LX/EDX;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2b

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    :cond_46
    return-object v3
.end method

.method public final declared-synchronized A04()Ljava/util/List;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/ETi;->A01:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eqz v1, :cond_54

    .line 30
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    const-string v1, "entry_"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v5, v1, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_16

    .line 54
    invoke-static {v1, v5}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v4, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_50

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    :goto_40
    invoke-static {v1, v4}, LX/ETi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EDX;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4c

    .line 70
    const-string v0, "SharedDeviceAllowlistStore/getEntries unreadable entry"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    goto :goto_52

    .line 76
    :cond_4c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_16

    .line 80
    :cond_50
    move-object v4, v2

    .line 81
    goto :goto_40
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_73

    .line 82
    :goto_52
    monitor-exit p0

    .line 83
    return-object v2

    .line 84
    :cond_54
    :try_start_54
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v6

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v2, v0

    .line 102
    const/16 v1, 0x16

    .line 104
    new-instance v0, LX/EyV;

    .line 106
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    move-result-object v0
    :try_end_71
    .catchall {:try_start_54 .. :try_end_71} :catchall_73

    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method

.method public final declared-synchronized A05(J)Ljava/util/List;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/ETi;->A02()Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_a
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_79

    .line 7
    monitor-exit p0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    :try_start_a
    const/16 v0, 0x11

    .line 12
    new-instance v2, LX/EyU;

    .line 14
    invoke-direct {v2, v0}, LX/EyU;-><init>(I)V

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/EyV;

    .line 20
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 23
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 48
    if-gez v1, :cond_37

    .line 50
    invoke-static {}, LX/01j;->A0E()V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    check-cast v0, LX/EDX;

    .line 57
    int-to-long v3, v1

    .line 58
    sub-long v1, p1, v3

    .line 60
    iget-object v4, v0, LX/EDX;->A01:Ljava/lang/String;

    .line 62
    iget-boolean v3, v0, LX/EDX;->A02:Z

    .line 64
    new-instance v0, LX/EDX;

    .line 66
    invoke-direct {v0, v1, v2, v4, v3}, LX/EDX;-><init>(JLjava/lang/String;Z)V

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    move v1, v5

    .line 73
    goto :goto_24

    .line 74
    :cond_4a
    iget-object v0, p0, LX/ETi;->A01:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/EDX;

    .line 96
    iget-object v2, v3, LX/EDX;->A01:Ljava/lang/String;

    .line 98
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "entry_"

    .line 104
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3}, LX/ETi;->A01(LX/EDX;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    goto :goto_54

    .line 116
    :cond_74
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_77
    .catchall {:try_start_a .. :try_end_77} :catchall_79

    .line 119
    monitor-exit p0

    .line 120
    return-object v6

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 123
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;JZ)Z
    .registers 15

    .line 0
    const-string v6, "entry_"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/ETi;->A01:LX/00q;

    .line 9
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

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
    move-result-object v8

    .line 24
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v6, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1c

    .line 56
    invoke-static {v6, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v5, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    move-object v2, v5

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    :cond_43
    invoke-static {v1, v2}, LX/ETi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EDX;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1c

    .line 73
    invoke-static {v7, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 76
    goto :goto_1c

    .line 77
    :cond_4d
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_75

    .line 87
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 111
    move-result v1

    .line 112
    const-string v0, "SharedDeviceAllowlistStore/discardUnreadableEntries dropped="

    .line 114
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 117
    :cond_75
    invoke-static {v6, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, LX/ETi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EDX;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    iget-wide v1, v0, LX/EDX;->A00:J

    .line 137
    cmp-long v0, v1, p2

    .line 139
    if-ltz v0, :cond_8f
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_a5

    .line 141
    monitor-exit p0

    .line 142
    return v4

    .line 143
    :cond_8f
    :try_start_8f
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/EDX;

    .line 149
    invoke-direct {v0, p2, p3, p1, p4}, LX/EDX;-><init>(JLjava/lang/String;Z)V

    .line 152
    invoke-static {v0}, LX/ETi;->A01(LX/EDX;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a2
    .catchall {:try_start_8f .. :try_end_a2} :catchall_a5

    .line 162
    monitor-exit p0

    .line 163
    const/4 v0, 0x1

    .line 164
    return v0

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0
.end method
