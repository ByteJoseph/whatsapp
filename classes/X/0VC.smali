.class public abstract LX/0VC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fh;LX/2st;Z)Ljava/util/HashMap;
    .registers 10

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p1, LX/2st;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    if-nez p1, :cond_e

    .line 12
    :cond_c
    sget-object p1, LX/06f;->A00:LX/06f;

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/0Fh;->getFieldsMapForFalco()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x20

    .line 24
    int-to-float v1, v0

    .line 25
    const/high16 v0, 0x3f400000  # 0.75f

    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v1

    .line 33
    double-to-float v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 37
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0VC;->A04(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_30

    .line 74
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    sget-object v0, LX/0VA;->A0C:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5e

    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_5e

    .line 130
    :cond_82
    const-string v2, "dedup_key"

    .line 132
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_97

    .line 138
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 140
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_97
    const-string v0, "automation_test_name"

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    const-string v0, "automation_session_id"

    .line 158
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "automation_run_type"

    .line 163
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, LX/0VA;->A0B:LX/00q;

    .line 168
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v6

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e8

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/08V;

    .line 190
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 192
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b2

    .line 202
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/concurrent/Future;

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz p2, :cond_dc

    .line 211
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e4

    .line 217
    const-wide/16 v1, 0x0

    .line 219
    goto :goto_de

    .line 220
    :cond_dc
    const-wide/16 v1, 0xa

    .line 222
    :goto_de
    :try_start_de
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 227
    move-result-object v3
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e4} :catch_e4

    .line 228
    :catch_e4
    :cond_e4
    invoke-virtual {p0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_b2

    .line 232
    :cond_e8
    return-object p0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-object p0

    .line 13
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0VC;->A04(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0VC;->A04(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2e

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    return-object v4
.end method

.method public static final A02(LX/00x;LX/0Fh;I)V
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/1Xe;

    .line 8
    if-eqz v0, :cond_84

    .line 10
    check-cast v5, LX/1Xe;

    .line 12
    if-eqz v5, :cond_84

    .line 14
    invoke-virtual {p1}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v2, "_shadow"

    .line 21
    if-eq p2, v0, :cond_6d

    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v1, "_shadow_sampled"

    .line 26
    if-eq p2, v0, :cond_61

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne p2, v0, :cond_84

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    new-array v1, v6, [Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v3, v1, v0

    .line 66
    aput-object v2, v1, v7

    .line 68
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_84

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "wa:shadow_allowlist_unavailable"

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    invoke-interface {v5, v2, v3, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_78

    .line 109
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    goto :goto_48

    .line 132
    :cond_84
    return-void
.end method

.method public static final A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1Xe;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, LX/1Xe;

    .line 10
    if-eqz p0, :cond_11

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    invoke-interface {p0, p1, p2, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A04(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 21
    cmpg-double v0, v3, v1

    .line 23
    :goto_17
    if-lez v0, :cond_2e

    .line 25
    return v6

    .line 26
    :cond_1a
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    return v5
.end method
