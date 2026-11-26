.class public final LX/3As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c10e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3As;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 24
    const v0, 0x8324

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/3As;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2tQ;

    .line 45
    iget-object v0, v0, LX/2tQ;->A01:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "diagnostic_max_events_per_session"

    .line 53
    const/16 v2, 0xa

    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/3As;->A01:I

    .line 61
    iget-object v0, p0, LX/3As;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2tQ;

    .line 69
    iget-object v0, v0, LX/2tQ;->A01:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "diagnostic_max_sessions_per_feature"

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/3As;->A00:I

    .line 83
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 90
    return-void
.end method

.method public static final A00(LX/3As;LX/33p;)LX/341;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3As;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Xl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, LX/341;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast p0, LX/341;

    .line 26
    if-nez p0, :cond_29

    .line 28
    :goto_1c
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DiagnosticCollectorManager/getHandler: No handler found for event type: "

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-object p0

    .line 42
    :cond_2a
    const/4 p0, 0x0

    .line 43
    goto :goto_1c
.end method

.method public static final A01(LX/3As;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 0
    iget-object v3, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {v1, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_17
    move-object v0, v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_63

    .line 24
    :goto_18
    monitor-exit v3

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v2

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_62

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/33p;

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_28

    .line 58
    iget-object v4, v0, LX/33p;->A00:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    if-eqz v0, :cond_60

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v3

    .line 72
    :goto_48
    move-object v0, v4

    .line 73
    if-eqz v3, :cond_57

    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 77
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " "

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_57
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v3, 0x1

    .line 92
    invoke-static {v4, p0, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 95
    goto :goto_28

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    goto :goto_48

    .line 98
    :cond_62
    return-object p1

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget-object v2, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "none of the above"

    .line 18
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v1, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-static {v1, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A05(LX/33p;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1}, LX/3As;->A00(LX/3As;LX/33p;)LX/341;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_e2

    .line 7
    invoke-virtual {v5}, LX/341;->A08()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e2

    .line 13
    invoke-virtual {p1}, LX/33p;->A01()Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, LX/33p;->A02()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    iget-object v2, p0, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static {v7, v2}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_df

    .line 40
    :cond_28
    monitor-exit v3

    .line 41
    if-eqz v0, :cond_6a

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2c
    invoke-static {v7, v2}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/List;

    .line 50
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_69

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/3As;->A00:I

    .line 62
    sub-int/2addr v1, v0

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 65
    if-lez v2, :cond_66

    .line 67
    invoke-interface {v7, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v7, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_56

    .line 102
    :cond_66
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_2c .. :try_end_69} :catchall_df

    .line 105
    :cond_69
    monitor-exit v3

    .line 106
    :cond_6a
    monitor-enter v3

    .line 107
    :try_start_6b
    iget-object v0, p0, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 109
    invoke-static {v4, v0}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/List;

    .line 115
    invoke-virtual {p1}, LX/33p;->A00()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v8

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b8

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/33p;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    if-ne v1, v0, :cond_9d

    .line 146
    invoke-virtual {v2}, LX/33p;->A00()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    goto :goto_a0

    .line 157
    :cond_9d
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_7c

    .line 160
    :goto_a0
    if-ltz v7, :cond_b8

    .line 162
    iget-object v2, p1, LX/33p;->A00:Ljava/lang/String;

    .line 164
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "DiagnosticCollectorManager/updateOrAddEvent: updating "

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v5, p1}, LX/341;->A09(LX/33p;)LX/33p;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_dd

    .line 184
    :cond_b8
    iget-object v2, p1, LX/33p;->A00:Ljava/lang/String;

    .line 186
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "DiagnosticCollectorManager/updateOrAddEvent: adding "

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, p1}, LX/341;->A09(LX/33p;)LX/33p;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 209
    iget v0, p0, LX/3As;->A01:I

    .line 211
    sub-int/2addr v1, v0

    .line 212
    if-lez v1, :cond_dd

    .line 214
    invoke-interface {v4, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_dd
    .catchall {:try_start_6b .. :try_end_dd} :catchall_df

    .line 221
    :cond_dd
    :goto_dd
    monitor-exit v3

    .line 222
    return-void

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit v3

    .line 225
    throw v0

    .line 226
    :cond_e2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated since API 34"
    .end annotation

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 0
    const-string v0, "DiagnosticCollectorManager/onTrimMemory: level="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/16 v0, 0xf

    .line 11
    if-eq p1, v0, :cond_12

    .line 13
    const/16 v0, 0x50

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/3As;->A04:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iget-object v0, p0, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    iget-object v0, p0, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
