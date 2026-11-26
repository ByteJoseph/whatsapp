.class public final LX/88G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    :try_start_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "profile"

    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_3d

    .line 31
    const-string v0, ""

    .line 33
    :try_start_21
    new-instance v2, LX/77R;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v2, LX/77R;->A02:Ljava/lang/String;

    .line 40
    iput-object v0, v2, LX/77R;->A00:Ljava/lang/String;

    .line 42
    iput-object v0, v2, LX/77R;->A01:Ljava/lang/String;

    .line 44
    const-string v0, "access_token"

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/7TI;

    .line 52
    invoke-direct {v1, v0, v2}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 55
    const-string v0, "is_page_session"

    .line 57
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    return-object v1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    new-instance v0, LX/8C0;

    .line 64
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 18

    .line 0
    const-string v4, "accessToken"

    .line 2
    const-string v5, "profilePicUrl"

    .line 4
    const-string v7, "name"

    .line 6
    const-string/jumbo v6, "userId"

    .line 9
    const-string v9, ""

    .line 11
    move-object/from16 v12, p2

    .line 13
    move-object/from16 v13, p3

    .line 15
    invoke-static {p1, v12, v13}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    :try_start_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 34
    move-result-object v2

    .line 35
    iput-object v9, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 40
    move-result-object v1

    .line 41
    iput-object v9, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_72

    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    :goto_38
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 71
    :cond_47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 86
    :cond_56
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    new-instance v11, LX/8CH;

    .line 105
    invoke-direct {v11, v2, v1}, LX/8CH;-><init>(LX/0Os;LX/0Os;)V

    .line 108
    new-instance v7, LX/77h;

    .line 110
    invoke-direct/range {v7 .. v13}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    move-object v8, v9

    .line 115
    goto :goto_38

    .line 116
    :goto_74
    return-object v7
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    new-instance v0, LX/8C0;

    .line 120
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method

.method public DDW(Landroid/content/Context;Landroid/database/Cursor;LX/6Gs;)LX/7TI;
    .registers 9

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    :try_start_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_58

    .line 11
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_18} :catch_59

    .line 24
    const-string v1, ""

    .line 26
    :try_start_1a
    const-string v0, "accessToken"

    .line 28
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/77R;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v2, LX/77R;->A02:Ljava/lang/String;

    .line 39
    iput-object v1, v2, LX/77R;->A00:Ljava/lang/String;

    .line 41
    iput-object v1, v2, LX/77R;->A01:Ljava/lang/String;

    .line 43
    const-string v0, "sso_settings_v2"

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/6Gs;->A04:LX/6Gs;

    .line 51
    if-eq p3, v0, :cond_39

    .line 53
    sget-object v0, LX/6Gs;->A05:LX/6Gs;

    .line 55
    if-ne p3, v0, :cond_45

    .line 57
    :cond_39
    const-string v0, "generic_data"

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    :goto_45
    invoke-static {v1}, LX/6p4;->A00(Ljava/lang/String;)LX/82E;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/7TI;

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, v1, LX/7TI;->A01:LX/77R;

    .line 80
    iput-object v3, v1, LX/7TI;->A00:Ljava/lang/String;

    .line 82
    iput-object v0, v1, LX/7TI;->A02:LX/82E;

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_45

    .line 87
    :goto_57
    return-object v1

    .line 88
    :cond_58
    return-object v1
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    new-instance v0, LX/8C0;

    .line 92
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;
    .registers 12

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    :try_start_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "profile"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "uid"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "access_token"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "FACEBOOK"

    .line 38
    sget-object v7, LX/6HP;->A03:LX/6HP;

    .line 40
    new-instance v6, LX/8CI;

    .line 42
    invoke-direct {v6, v1}, LX/8CI;-><init>(Lorg/json/JSONObject;)V

    .line 45
    new-instance v2, LX/77h;

    .line 47
    invoke-direct/range {v2 .. v8}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 50
    return-object v2
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v1

    .line 52
    new-instance v0, LX/8C0;

    .line 54
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
