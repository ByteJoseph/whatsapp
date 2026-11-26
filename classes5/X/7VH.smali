.class public final LX/7VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10186

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7VH;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1c24

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7VH;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7VH;->A05:LX/08s;

    .line 26
    const v0, 0x1015b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7VH;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7VH;->A06:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_3f

    .line 8
    :try_start_8
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 10
    invoke-virtual {v0, v1}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    const-string v0, "chats"

    .line 25
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 31
    :cond_1f
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    return v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "SwitcherCrossAppDataCache/getChatsCountFromSwitcherCategoryNotifData failed to parse"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return v3

    .line 63
    :cond_3f
    return v3
.end method

.method public static final declared-synchronized A01(LX/7VH;)Ljava/util/Map;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7VH;->A01:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_3b

    .line 5
    iget-object v0, p0, LX/7VH;->A04:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v0}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "entry_point_dismissed_accounts_chats_count"

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_20

    .line 21
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7VH;->A01:Ljava/util/Map;

    .line 31
    goto :goto_3b
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3d

    .line 32
    :cond_20
    :try_start_20
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 34
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    new-instance v1, LX/1VD;

    .line 42
    invoke-direct {v1, v3, v2}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 45
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 47
    invoke-virtual {v0, v4, v1}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 53
    goto :goto_19
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_3d

    .line 54
    :catch_36
    :try_start_36
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_19
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    :goto_3b
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public static final declared-synchronized A02(LX/7VH;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7VH;->A06:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6w7;

    .line 19
    iget-object v2, v0, LX/6w7;->A00:LX/7EE;

    .line 21
    iget-object v0, v2, LX/7EE;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xc

    .line 29
    invoke-static {v1, v2, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 32
    goto :goto_7
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/List;
    .registers 9

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_2
    iget-object v0, p0, LX/7VH;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ct;

    .line 10
    invoke-virtual {v0}, LX/1Ct;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_77

    .line 16
    monitor-exit v7

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    iget-object v0, p0, LX/7VH;->A04:LX/05b;

    .line 21
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v6}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p0, LX/7VH;->A05:LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v1

    .line 46
    const-wide/32 v2, 0x1ee62800

    .line 49
    cmp-long v1, v4, v2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-gtz v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    if-eqz v0, :cond_3c
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_75

    .line 57
    :try_start_39
    invoke-virtual {p0}, LX/7VH;->A04()V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/7VH;->A00:Ljava/util/List;

    .line 62
    if-nez v0, :cond_71
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_77

    .line 64
    :try_start_40
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 66
    invoke-static {v6}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "switcher_cross_app_data"

    .line 79
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_57

    .line 85
    const-string v2, ""

    .line 87
    :cond_57
    sget-object v1, LX/882;->A00:LX/882;

    .line 89
    new-instance v0, LX/1Fv;

    .line 91
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 94
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 104
    iput-object v0, p0, LX/7VH;->A00:Ljava/util/List;

    .line 106
    goto :goto_71
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6b} :catch_6b
    .catchall {:try_start_40 .. :try_end_6b} :catchall_75

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    :try_start_6c
    const-string v0, "SwitcherCrossAppDataCache/getSwitcherCrossAppData failed to decode profile data"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_75

    .line 113
    :cond_71
    :goto_71
    :try_start_71
    iget-object v0, p0, LX/7VH;->A00:Ljava/util/List;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_77

    .line 115
    monitor-exit v7

    .line 116
    return-object v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v7
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7VH;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Ct;

    .line 9
    invoke-virtual {v0}, LX/1Ct;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/7VH;->A00:Ljava/util/List;

    .line 18
    iget-object v0, p0, LX/7VH;->A04:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "switcher_cross_app_data"

    .line 33
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method
