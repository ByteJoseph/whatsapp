.class public final LX/EQE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Ljava/util/TreeMap;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, LX/EQE;->A00:LX/00T;

    .line 18
    iput-object v1, p0, LX/EQE;->A01:Ljava/util/TreeMap;

    .line 20
    const/16 v0, 0x1e

    .line 22
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EQE;->A02:LX/00q;

    .line 28
    return-void
.end method

.method public static final A00(LX/EQE;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EQE;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()LX/1ue;
    .registers 10

    .line 0
    iget-object v0, p0, LX/EQE;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "current_user_notice_id"

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v3

    .line 13
    if-ne v3, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "current_user_notice_stage"

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v4

    .line 24
    const-string v0, "current_user_notice_stage_timestamp"

    .line 26
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    move-result-wide v6

    .line 30
    const-string v0, "current_user_notice_version"

    .line 32
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v5

    .line 36
    new-instance v2, LX/1ue;

    .line 38
    invoke-direct/range {v2 .. v8}, LX/1ue;-><init>(IIIJI)V

    .line 41
    return-object v2
.end method

.method public final A02()Ljava/util/TreeMap;
    .registers 15

    .line 0
    iget-object v2, p0, LX/EQE;->A01:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    iget-object v0, p0, LX/EQE;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_notices"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    :try_start_16
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7c

    .line 39
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v5

    .line 55
    const-string v1, "UserNoticeMetadata/fromJSON exception: "
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_39} :catch_76

    .line 57
    :try_start_39
    const-string v0, "type"

    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v13

    .line 63
    goto :goto_49
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_40} :catch_40
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_40} :catch_76

    .line 64
    :catch_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_49
    const-string v0, "id"

    .line 75
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v8

    .line 79
    const-string v0, "stage"

    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v9

    .line 85
    const-string v0, "t"

    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v11

    .line 91
    const-string v0, "version"

    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v10

    .line 97
    new-instance v7, LX/1ue;

    .line 99
    invoke-direct/range {v7 .. v13}, LX/1ue;-><init>(IIIJI)V

    .line 102
    goto :goto_6c
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_67} :catch_67
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_67} :catch_76

    .line 103
    :catch_67
    :try_start_67
    move-exception v0

    .line 104
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_6c
    if-eqz v7, :cond_21

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_21
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const-string v0, "UserNoticeSharedPreferences/getUserNoticeMap/parsing failed"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_7c
    return-object v2
.end method

.method public final A03(LX/1ue;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EQE;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "current_user_notice_id"

    .line 12
    iget v4, p1, LX/1ue;->A02:I

    .line 14
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "current_user_notice_stage"

    .line 20
    iget v0, p1, LX/1ue;->A00:I

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "current_user_notice_stage_timestamp"

    .line 28
    iget-wide v0, p1, LX/1ue;->A04:J

    .line 30
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "current_user_notice_version"

    .line 36
    iget v0, p1, LX/1ue;->A03:I

    .line 38
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0}, LX/EQE;->A02()Ljava/util/TreeMap;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/EQE;->A04(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/EQE;->A01:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5a

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1ue;

    .line 25
    invoke-static {v5}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    move-result-object v7

    .line 29
    :try_start_1d
    const-string v0, "id"

    .line 31
    iget v6, v5, LX/1ue;->A02:I

    .line 33
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "stage"

    .line 38
    iget v0, v5, LX/1ue;->A00:I

    .line 40
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "t"

    .line 45
    iget-wide v0, v5, LX/1ue;->A04:J

    .line 47
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v1, "version"

    .line 52
    iget v0, v5, LX/1ue;->A03:I

    .line 54
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "type"

    .line 59
    iget v0, v5, LX/1ue;->A01:I

    .line 61
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_40} :catch_53

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_d

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "UserNoticeMetadata/toJSON exception: "

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_d

    .line 90
    :cond_5a
    iget-object v0, p0, LX/EQE;->A02:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v2

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "user_notices"

    .line 111
    invoke-static {v2, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
