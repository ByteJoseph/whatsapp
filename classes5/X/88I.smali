.class public final LX/88I;
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
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "COL_USER_ID"

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    const-string v0, "COL_USERNAME"

    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    move-result v7

    .line 14
    const-string v0, "COL_FULL_NAME"

    .line 16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v6

    .line 20
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const-string v0, "COL_SESSION_ID"

    .line 28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v0, "COL_SSO_SETTINGS_CACHE"

    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v7, v4, :cond_6e

    .line 47
    if-eq v6, v4, :cond_6e

    .line 49
    if-eq v1, v4, :cond_6e

    .line 51
    if-eq v3, v4, :cond_6e

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp"

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    const-string v1, ""

    .line 64
    move-object v0, v1

    .line 65
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eq v2, v4, :cond_4e

    .line 74
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-static {v1}, LX/6p4;->A00(Ljava/lang/String;)LX/82E;

    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/77R;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, v1, LX/77R;->A02:Ljava/lang/String;

    .line 89
    iput-object v0, v1, LX/77R;->A00:Ljava/lang/String;

    .line 91
    iput-object v0, v1, LX/77R;->A01:Ljava/lang/String;

    .line 93
    if-eq v5, v4, :cond_62

    .line 95
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    :cond_62
    new-instance v0, LX/7TI;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v1, v0, LX/7TI;->A01:LX/77R;

    .line 105
    iput-object v3, v0, LX/7TI;->A00:Ljava/lang/String;

    .line 107
    iput-object v2, v0, LX/7TI;->A02:LX/82E;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string v1, "Column not found."

    .line 112
    new-instance v0, LX/8C0;

    .line 114
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 14

    .line 0
    const-string v3, "accessToken"

    .line 2
    const-string/jumbo v2, "userId"

    .line 5
    move-object v8, p2

    .line 6
    move-object v9, p3

    .line 7
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    :try_start_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1b} :catch_3f

    .line 27
    const-string v5, ""

    .line 29
    if-eqz v0, :cond_20

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    move-object v4, v5

    .line 33
    goto :goto_26

    .line 34
    :goto_22
    :try_start_22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :goto_26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LX/8CL;

    .line 54
    invoke-direct {v7, v1}, LX/8CL;-><init>(Lorg/json/JSONObject;)V

    .line 57
    new-instance v3, LX/77h;

    .line 59
    invoke-direct/range {v3 .. v9}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 62
    return-object v3
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    new-instance v0, LX/8C0;

    .line 66
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 69
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
    .registers 14

    .line 0
    move-object v10, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v0, "COL_USERNAME"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v6

    .line 10
    const-string v0, "COL_USER_ID"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    move-result v5

    .line 16
    const-string v0, "COL_FULL_NAME"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    const-string v0, "COL_SESSION_ID"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v6, v0, :cond_50

    .line 43
    if-eq v5, v0, :cond_50

    .line 45
    if-eq v4, v0, :cond_50

    .line 47
    if-eq v3, v0, :cond_50

    .line 49
    if-eq v2, v0, :cond_50

    .line 51
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v5, :cond_4e

    .line 61
    if-eqz v6, :cond_4e

    .line 63
    sget-object v9, LX/6HP;->A06:LX/6HP;

    .line 65
    new-instance v8, LX/8CM;

    .line 67
    invoke-direct {v8, p1, v4, v3, v1}, LX/8CM;-><init>(Landroid/database/Cursor;III)V

    .line 70
    const-string v7, "INSTAGRAM"

    .line 72
    new-instance v4, LX/77h;

    .line 74
    invoke-direct/range {v4 .. v10}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    throw v1

    .line 80
    :cond_50
    const-string v0, "Column not found."

    .line 82
    new-instance v1, LX/8C0;

    .line 84
    invoke-direct {v1, v0}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1
.end method
