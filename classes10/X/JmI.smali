.class public final LX/JmI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JmI;->A01:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/JmI;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v5

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, LX/JmI;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/JEs;

    .line 20
    monitor-enter v4
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_15} :catch_4a

    .line 21
    :try_start_15
    iget-object v3, v4, LX/JEs;->A01:LX/00q;

    .line 23
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "key_salt"

    .line 29
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_31

    .line 35
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_47

    .line 49
    :cond_31
    :try_start_31
    monitor-exit v4

    .line 50
    invoke-static {v1, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const-string v0, "SHA-256"

    .line 60
    invoke-static {v0, v1}, LX/PBq;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc

    .line 66
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
    :try_end_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_47} :catch_4a

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "UnknownUserDisplayStore/hashKey/SHA-256 unavailable, skipping record"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-object v5
.end method

.method public static final A01(LX/JmI;)Ljava/util/Map;
    .registers 16

    .line 0
    iget-object v3, p0, LX/JmI;->A00:Ljava/util/Map;

    .line 2
    if-nez v3, :cond_69

    .line 4
    iget-object v0, p0, LX/JmI;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JEs;

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, LX/JEs;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "record"

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_67

    .line 30
    :try_start_1e
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v5
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_22} :catch_5d

    .line 34
    invoke-static {v5}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_67

    .line 44
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_26

    .line 54
    const-string v2, "f"

    .line 56
    const-wide/16 v0, -0x1

    .line 58
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v9

    .line 62
    const-string v2, "l"

    .line 64
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide v11

    .line 68
    const-string v2, "u"

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v13

    .line 76
    cmp-long v2, v9, v0

    .line 78
    if-lez v2, :cond_26

    .line 80
    cmp-long v2, v11, v0

    .line 82
    if-lez v2, :cond_26

    .line 84
    new-instance v8, LX/JSB;

    .line 86
    invoke-direct/range {v8 .. v14}, LX/JSB;-><init>(JJJ)V

    .line 89
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_26

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "UnknownUserDisplaySharedPreferences/loadState/discarding corrupt state: "

    .line 100
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    iput-object v3, p0, LX/JmI;->A00:Ljava/util/Map;

    .line 105
    :cond_69
    return-object v3
.end method

.method public static final A02(LX/JmI;Ljava/util/Map;)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/JmI;->A00:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/JmI;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/JEs;

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    invoke-static {p1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/JSB;

    .line 38
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    const-string v2, "f"

    .line 44
    iget-wide v0, v4, LX/JSB;->A00:J

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    const-string v2, "l"

    .line 52
    iget-wide v0, v4, LX/JSB;->A01:J

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    move-result-object v5

    .line 58
    iget-wide v3, v4, LX/JSB;->A02:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_47

    .line 66
    const-string v0, "u"

    .line 68
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    :cond_47
    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    goto :goto_12

    .line 75
    :cond_4b
    iget-object v0, v7, LX/JEs;->A01:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "record"

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method

.method public static final A03(Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    const/16 v2, 0x96

    .line 6
    if-le v0, v2, :cond_47

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v1, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    return-void
.end method

.method public static final A04(LX/JmI;Ljava/util/Map;J)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/JmI;->A01:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JEs;

    .line 10
    iget-object v0, v0, LX/JEs;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "last_cleanup_at"

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v11

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v0, v11, v1

    .line 28
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 31
    move-result v8

    .line 32
    cmp-long v0, p2, v11

    .line 34
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 37
    move-result v6

    .line 38
    sub-long v3, p2, v11

    .line 40
    const-wide/32 v1, 0x15180

    .line 43
    cmp-long v0, v3, v1

    .line 45
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v8, :cond_38

    .line 51
    if-nez v6, :cond_38

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    return v9

    .line 56
    :cond_38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 59
    move-result v3

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x8

    .line 66
    new-instance v0, LX/KHY;

    .line 68
    invoke-direct {v0, p2, p3, v1}, LX/KHY;-><init>(JI)V

    .line 71
    invoke-static {v2, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-static {p1}, LX/JmI;->A03(Ljava/util/Map;)V

    .line 77
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JEs;

    .line 83
    iget-object v0, v0, LX/JEs;->A01:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 98
    move-result v0

    .line 99
    if-eq v0, v3, :cond_37

    .line 101
    return v10
.end method
