.class public final LX/3Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aD;


# instance fields
.field public A00:J

.field public A01:LX/39Z;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/00q;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ff;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ff;->A04:LX/05b;

    .line 15
    const/16 v0, 0xe

    .line 17
    invoke-static {p0, v0}, LX/3S6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ff;->A08:LX/00q;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/3Ff;->A06:Ljava/lang/Object;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 42
    move-result-object v10

    .line 43
    const-wide/16 v12, 0x0

    .line 45
    new-instance v6, LX/39Z;

    .line 47
    invoke-direct/range {v6 .. v13}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 50
    iput-object v6, p0, LX/3Ff;->A01:LX/39Z;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    sget-object v3, LX/37c;->A01:LX/37c;

    .line 61
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, LX/3Ff;->A0A:LX/0JU;

    .line 67
    invoke-static {v7, v6}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Ff;->A0D:LX/0JR;

    .line 73
    iget-wide v0, p0, LX/3Ff;->A00:J

    .line 75
    new-instance v2, LX/2zb;

    .line 77
    invoke-direct {v2, v3, v0, v1}, LX/2zb;-><init>(LX/37c;J)V

    .line 80
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, LX/3Ff;->A09:LX/0JU;

    .line 86
    invoke-static {v7, v5}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3Ff;->A0C:LX/0JR;

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3Ff;->A0B:LX/0JU;

    .line 102
    invoke-static {v7, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3Ff;->A0E:LX/0JR;

    .line 108
    iget-object v0, p0, LX/3Ff;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/K8a;

    .line 116
    const/16 v0, 0x17

    .line 118
    invoke-static {p0, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 125
    monitor-enter v4

    .line 126
    :try_start_7e
    iget-object v0, p0, LX/3Ff;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, LX/3Ff;->A00:J

    .line 134
    invoke-virtual {v6}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/37c;

    .line 140
    new-instance v0, LX/2zb;

    .line 142
    invoke-direct {v0, v1, v2, v3}, LX/2zb;-><init>(LX/37c;J)V

    .line 145
    invoke-virtual {v5, v0}, LX/0JW;->D3q(Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_7e .. :try_end_94} :catchall_96

    .line 148
    monitor-exit v4

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0
.end method

.method public static A00(LX/05b;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Ff;

    .line 8
    iget-object p0, p0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_17

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    return-object v2
.end method

.method public static A02(LX/3Ff;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Ff;->A0D:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/37c;

    .line 8
    iget-object p0, p0, LX/37c;->A00:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final A03()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/3Ff;->A01:LX/39Z;

    .line 2
    iget-object v0, v0, LX/39Z;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, LX/3Ff;->A08:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v5, 0x1

    .line 32
    :cond_20
    const/4 v7, 0x0

    .line 33
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    const-wide/16 v12, 0x0

    .line 48
    new-instance v6, LX/39Z;

    .line 50
    invoke-direct/range {v6 .. v13}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 53
    iput-object v6, p0, LX/3Ff;->A01:LX/39Z;

    .line 55
    iput-boolean v1, p0, LX/3Ff;->A03:Z

    .line 57
    iget-object v0, p0, LX/3Ff;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 62
    move-result-wide v1

    .line 63
    iget-wide v3, p0, LX/3Ff;->A00:J

    .line 65
    cmp-long v0, v1, v3

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    iget-object v0, p0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    iput-wide v1, p0, LX/3Ff;->A00:J

    .line 76
    move-wide v3, v1

    .line 77
    :cond_4d
    sget-object v2, LX/37c;->A01:LX/37c;

    .line 79
    iget-object v1, p0, LX/3Ff;->A09:LX/0JU;

    .line 81
    new-instance v0, LX/2zb;

    .line 83
    invoke-direct {v0, v2, v3, v4}, LX/2zb;-><init>(LX/37c;J)V

    .line 86
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/3Ff;->A0A:LX/0JU;

    .line 91
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 94
    if-eqz v5, :cond_6c

    .line 96
    iget-object v0, p0, LX/3Ff;->A08:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    :cond_6c
    return-void
.end method

.method public static A04(LX/39Z;LX/3Ff;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/39Z;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/39Z;->A06:Ljava/util/Comparator;

    .line 8
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance p0, LX/37c;

    .line 14
    invoke-direct {p0, v0}, LX/37c;-><init>(Ljava/util/List;)V

    .line 17
    iget-object v3, p1, LX/3Ff;->A09:LX/0JU;

    .line 19
    iget-wide v1, p1, LX/3Ff;->A00:J

    .line 21
    new-instance v0, LX/2zb;

    .line 23
    invoke-direct {v0, p0, v1, v2}, LX/2zb;-><init>(LX/37c;J)V

    .line 26
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, LX/3Ff;->A0A:LX/0JU;

    .line 31
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static final A05(LX/3Ff;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/3Ff;->A03:Z

    .line 4
    if-nez v1, :cond_fc

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/3Ff;->A03:Z

    .line 9
    iget-object v1, v0, LX/3Ff;->A08:LX/00q;

    .line 11
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_31

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    instance-of v1, v2, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1f

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v9

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_be

    .line 63
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_45
    const/16 v2, 0x40

    .line 71
    invoke-static {v4, v2}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    move-result-object v4
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4b} :catch_b2

    .line 75
    const-string v2, "item_key"

    .line 77
    invoke-static {v2, v4}, LX/3Ff;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_39

    .line 83
    const-string v2, "display_name"

    .line 85
    invoke-static {v2, v4}, LX/3Ff;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    if-eqz v15, :cond_39

    .line 91
    const-string v2, "icon"

    .line 93
    invoke-static {v2, v4}, LX/3Ff;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    const-string v2, "is_favorite"

    .line 99
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result p0

    .line 103
    const-string v2, "favorite_order"

    .line 105
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v12

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 116
    move-result-wide v7

    .line 117
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 122
    cmpg-double v2, v7, v5

    .line 124
    if-lez v2, :cond_7f

    .line 126
    move-object v12, v11

    .line 127
    :cond_7f
    const-string v3, "accessed_at_ms"

    .line 129
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a9

    .line 135
    move-object v13, v11

    .line 136
    :goto_88
    const-string v2, "construction_status"

    .line 138
    invoke-static {v2, v4}, LX/3Ff;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    move-result-object v17

    .line 142
    const-string v2, "share_url"

    .line 144
    invoke-static {v2, v4}, LX/3Ff;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    move-result-object v18

    .line 148
    const-string v2, "capabilities"

    .line 150
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a0

    .line 156
    invoke-static {v2}, LX/39n;->A00(Lorg/json/JSONObject;)LX/32y;

    .line 159
    move-result-object v11

    .line 160
    :cond_a0
    new-instance v10, LX/343;

    .line 162
    invoke-direct/range {v10 .. v19}, LX/343;-><init>(LX/32y;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_39

    .line 169
    :cond_a9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v13

    .line 177
    goto :goto_88

    .line 178
    :catch_b2
    move-exception v2

    .line 179
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const-string v2, "HatchSpacesRepository/fromJson discarding unparseable row: "

    .line 185
    invoke-static {v2, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto/16 :goto_39

    .line 190
    :cond_be
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_dd

    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    move-object v2, v3

    .line 213
    check-cast v2, LX/343;

    .line 215
    iget-object v2, v2, LX/343;->A06:Ljava/lang/String;

    .line 217
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_ca

    .line 221
    :cond_dd
    const/4 v4, 0x0

    .line 222
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 225
    move-result-object v6

    .line 226
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 233
    new-instance v3, LX/39Z;

    .line 235
    invoke-direct/range {v3 .. v10}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 238
    iput-object v3, v0, LX/3Ff;->A01:LX/39Z;

    .line 240
    invoke-static {v3, v0}, LX/3Ff;->A04(LX/39Z;LX/3Ff;)V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    move-result v1

    .line 247
    const-string v0, "HatchSpacesRepository/ensureLoadedLocked restored spaceCount="

    .line 249
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 252
    :cond_fc
    return-void
.end method

.method public static final A06(LX/3Ff;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_14

    .line 48
    invoke-static {v2, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/3Ff;->A08:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 81
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_fd

    .line 99
    invoke-static {p1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, LX/343;

    .line 113
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 116
    move-result-object v5

    .line 117
    const-string v1, "item_key"

    .line 119
    iget-object v0, p0, LX/343;->A06:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "display_name"

    .line 126
    iget-object v0, p0, LX/343;->A04:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "is_favorite"

    .line 133
    iget-boolean v0, p0, LX/343;->A08:Z

    .line 135
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    iget-object v1, p0, LX/343;->A05:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_93

    .line 142
    const-string v0, "icon"

    .line 144
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_93
    iget-object v0, p0, LX/343;->A01:Ljava/lang/Double;

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 154
    move-result-wide v1

    .line 155
    const-string v0, "favorite_order"

    .line 157
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    :cond_a0
    iget-object v0, p0, LX/343;->A02:Ljava/lang/Long;

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v1

    .line 168
    const-string v0, "accessed_at_ms"

    .line 170
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    :cond_ad
    iget-object v1, p0, LX/343;->A03:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    const-string v0, "construction_status"

    .line 179
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_b6
    iget-object v1, p0, LX/343;->A07:Ljava/lang/String;

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    const-string v0, "share_url"

    .line 188
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_bf
    iget-object p0, p0, LX/343;->A00:LX/32y;

    .line 193
    if-eqz p0, :cond_f4

    .line 195
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 198
    move-result-object v2

    .line 199
    const-string v1, "can_pin"

    .line 201
    iget-boolean v0, p0, LX/32y;->A02:Z

    .line 203
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    move-result-object v2

    .line 207
    const-string v1, "can_delete"

    .line 209
    iget-boolean v0, p0, LX/32y;->A00:Z

    .line 211
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    move-result-object v2

    .line 215
    const-string v1, "can_rename"

    .line 217
    iget-boolean v0, p0, LX/32y;->A03:Z

    .line 219
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    move-result-object v2

    .line 223
    const-string v1, "can_share"

    .line 225
    iget-boolean v0, p0, LX/32y;->A04:Z

    .line 227
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    move-result-object v2

    .line 231
    const-string v1, "can_download_html"

    .line 233
    iget-boolean v0, p0, LX/32y;->A01:Z

    .line 235
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "capabilities"

    .line 241
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_f4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    goto/16 :goto_5d

    .line 253
    :cond_fd
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    return-void
.end method


# virtual methods
.method public final A07(IZ)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v2, p0, LX/3Ff;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 11
    monitor-exit v2

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    iput-boolean p2, p0, LX/3Ff;->A02:Z

    .line 16
    if-nez p2, :cond_15

    .line 18
    invoke-direct {p0}, LX/3Ff;->A03()V

    .line 21
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public final A08()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ff;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, LX/3Ff;->A05(LX/3Ff;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public CH5()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ff;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/3Ff;->A02:Z

    .line 6
    iget-object v0, p0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    invoke-direct {p0}, LX/3Ff;->A03()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_15

    .line 14
    monitor-exit v1

    .line 15
    const-string v0, "HatchSpacesRepository/onHatchAccountBoundary"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
