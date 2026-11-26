.class public LX/0DM;
.super LX/00E;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/00T;

.field public final A04:LX/08s;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/08b;

    .line 8
    const/16 v0, 0x41

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/08l;

    .line 16
    const/16 v0, 0x3d9

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0x70

    .line 24
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/00T;

    .line 30
    const/16 v0, 0x85

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/08r;

    .line 38
    const/16 v0, 0x42

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x43

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v6

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v13, "ab-prechatd-props"

    .line 53
    move-object v2, p0

    .line 54
    move-object v11, v3

    .line 55
    move-object v7, v3

    .line 56
    invoke-direct/range {v2 .. v13}, LX/00E;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/00x;LX/00x;LX/00x;LX/00x;LX/08l;LX/00T;LX/08b;LX/0AA;LX/08r;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0DM;->A01:LX/05b;

    .line 66
    const/16 v0, 0xa0

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08s;

    .line 74
    iput-object v0, p0, LX/0DM;->A04:LX/08s;

    .line 76
    const/16 v0, 0x40

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/08a;

    .line 84
    iput-object v0, p0, LX/0DM;->A02:LX/08a;

    .line 86
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/00T;

    .line 92
    iput-object v0, p0, LX/0DM;->A03:LX/00T;

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100
    iput-object v0, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    return-void
.end method

.method private final A07()LX/00G;
    .registers 4

    .line 0
    const/16 v0, 0x5efd

    .line 2
    invoke-super {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget-object v2, v0, LX/00G;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    if-eq v2, v1, :cond_12

    .line 16
    sget-object v0, LX/00G;->A04:LX/00G;

    .line 18
    :cond_12
    return-object v0
.end method

.method private final A09(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0DM;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    if-eqz p1, :cond_c6

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c6

    .line 37
    if-eqz v9, :cond_c6

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c6

    .line 45
    invoke-virtual {p0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    const-string v4, "pref_expo_keys"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/0DM;->A04:LX/08s;

    .line 66
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 69
    move-result-wide v2

    .line 70
    const-string v10, ","

    .line 72
    if-eqz v1, :cond_9a

    .line 74
    :try_start_4a
    new-instance v7, Lorg/json/JSONArray;

    .line 76
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v6

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v6, :cond_66

    .line 86
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c6

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    return-void
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v3

    .line 138
    iget-object v0, v8, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0B4;

    .line 146
    const-string v1, "error add expo key"

    .line 148
    const-string v0, "ABPreChatdProps/exception"

    .line 150
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lorg/json/JSONArray;

    .line 182
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    :cond_c6
    return-void
.end method


# virtual methods
.method public A0a(I)F
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0DM;->A07()LX/00G;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p0, v0, p1}, LX/00E;->A00(LX/00G;LX/00E;Ljava/lang/Float;I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A0c(I)I
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0DM;->A07()LX/00G;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p0, v0, p1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0j(LX/00G;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0k(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0DM;->A07()LX/00G;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0r(I)Lorg/json/JSONObject;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0DM;->A07()LX/00G;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/00E;->A0s(LX/00G;I)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0u()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public A0y(IF)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A0z(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A10(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A11(IZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A14(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-direct {p0, p1}, LX/0DM;->A09(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, LX/00E;->A14(Ljava/lang/String;Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, LX/00E;->A14(Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, p1}, LX/0DM;->A09(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A15(Lorg/json/JSONObject;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0DM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A17(I)Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0DM;->A07()LX/00G;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p0, v0, p1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A1C()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0DM;->A02:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1D()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0DM;->A02:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1E()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0DM;->A02:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1F()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0DM;->A02:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1G()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0DM;->A02:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public final declared-synchronized A1H()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0DM;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/0DM;->A03:LX/00T;

    .line 7
    const-string v0, "ab-prechatd-props"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0DM;->A00:Landroid/content/SharedPreferences;

    .line 15
    :cond_f
    if-eqz v0, :cond_13
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final A1I()Lorg/json/JSONArray;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0DM;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "pref_expo_keys"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    :try_start_21
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v3

    .line 40
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0B4;

    .line 48
    const-string v1, "error get expo key"

    .line 50
    const-string v0, "ABPreChatdProps/exception"

    .line 52
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
