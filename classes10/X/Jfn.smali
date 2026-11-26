.class public final LX/Jfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/08a;

.field public final A02:LX/PzC;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Jfn;->A02:LX/PzC;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jfn;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jfn;->A00:Ljava/util/Set;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    iget-object v0, v2, LX/PzC;->A01:LX/14j;

    .line 24
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "payments_upi_aliases"

    .line 30
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_6d

    .line 34
    monitor-exit v2

    .line 35
    if-eqz v1, :cond_6c

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6c

    .line 43
    new-instance v8, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_35
    if-ge v6, v7, :cond_6c

    .line 55
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v9

    .line 59
    iget-object v5, p0, LX/Jfn;->A00:Ljava/util/Set;

    .line 61
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 64
    move-result-object v3

    .line 65
    const-class v2, Ljava/lang/String;

    .line 67
    const-string v0, "alias"

    .line 69
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "upiAlias"

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 78
    move-result-object v4

    .line 79
    const-string v0, "aliasType"

    .line 81
    invoke-static {v0, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v0, "aliasId"

    .line 87
    invoke-static {v0, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, "aliasStatus"

    .line 93
    invoke-static {v0, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Jqe;

    .line 99
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jqe;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_35

    .line 108
    :cond_6c
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method public static final A00(LX/Jfn;Ljava/util/Set;)Z
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Jqe;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "alias"

    .line 26
    iget-object v0, v3, LX/Jqe;->A00:LX/1Ix;

    .line 28
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "aliasType"

    .line 35
    iget-object v0, v3, LX/Jqe;->A03:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "aliasId"

    .line 42
    iget-object v0, v3, LX/Jqe;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "aliasStatus"

    .line 49
    iget-object v0, v3, LX/Jqe;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_8
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3a} :catch_52

    .line 58
    :cond_3a
    iget-object v3, p0, LX/Jfn;->A02:LX/PzC;

    .line 60
    monitor-enter v3

    .line 61
    :try_start_3d
    iget-object v0, v3, LX/PzC;->A01:LX/14j;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "payments_upi_aliases"

    .line 73
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4f

    .line 76
    monitor-exit v3

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :catch_52
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs setAlias threw: an exception "

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    return v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Jqe;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfn;->A00:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/Jqe;

    .line 20
    iget-object v1, v2, LX/Jqe;->A03:Ljava/lang/String;

    .line 22
    const-string v0, "numeric_id"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    iget-object v1, v2, LX/Jqe;->A02:Ljava/lang/String;

    .line 32
    const-string v0, "available"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    :goto_28
    check-cast v3, LX/Jqe;

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    goto :goto_28
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 45
    :goto_2d
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public final declared-synchronized A02()Ljava/util/ArrayList;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfn;->A00:Ljava/util/Set;

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/Jqe;

    .line 24
    iget-object v1, v0, LX/Jqe;->A02:Ljava/lang/String;

    .line 26
    const-string v0, "deregistered"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b

    .line 34
    const-string v0, "blocked"

    .line 36
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

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

.method public declared-synchronized A03(LX/Jqe;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Jfn;->A00:Ljava/util/Set;

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/Jqe;

    .line 20
    iget-object v1, v0, LX/Jqe;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jqe;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    :goto_1e
    check-cast v2, LX/Jqe;

    .line 32
    if-eqz v2, :cond_39

    .line 34
    invoke-static {v2, v4}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/Jfn;->A00(LX/Jfn;Ljava/util/Set;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    goto :goto_1e
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    :goto_39
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public final declared-synchronized A04(LX/Jqe;)V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/Jfn;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/Jqe;

    .line 25
    iget-object v1, v0, LX/Jqe;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/Jqe;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    :goto_23
    check-cast v3, LX/Jqe;

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    invoke-virtual {p0, p1}, LX/Jfn;->A03(LX/Jqe;)V

    .line 42
    goto :goto_5c

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    goto :goto_23
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_60

    .line 45
    :cond_2d
    :try_start_2d
    iget-object v1, p1, LX/Jqe;->A03:Ljava/lang/String;

    .line 47
    const-string v0, "mobile_number"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {p0}, LX/Jfn;->A07()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_5c

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_5c

    .line 73
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5c

    .line 79
    invoke-static {p1, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/Jfn;->A00(LX/Jfn;Ljava/util/Set;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_2d .. :try_end_5c} :catchall_5e

    .line 92
    :cond_5c
    :goto_5c
    monitor-exit v5

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    throw v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v5
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jfn;->A01:LX/08a;

    .line 2
    const/16 v0, 0xb95

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_24

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {v1}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    iget-object v0, p0, LX/Jfn;->A02:LX/PzC;

    .line 23
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_26

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    return v2
.end method

.method public final declared-synchronized A06()Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto :goto_38

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jqe;

    .line 34
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 36
    const-string v0, "numeric_id"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-gez v2, :cond_16

    .line 48
    invoke-static {}, LX/01j;->A0D()V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    if-le v0, v2, :cond_39

    .line 56
    :goto_38
    const/4 v4, 0x1
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    monitor-exit p0

    .line 58
    return v4

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public final declared-synchronized A07()Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/Jqe;

    .line 22
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 24
    const-string v0, "mobile_number"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v2, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
