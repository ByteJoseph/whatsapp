.class public final LX/88F;
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
    .registers 9

    .line 0
    const-string v5, "profile_pic_url"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_49

    .line 13
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "profile"

    .line 19
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "uid"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "name"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    new-instance v1, LX/77R;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v3, v1, LX/77R;->A02:Ljava/lang/String;

    .line 53
    iput-object v2, v1, LX/77R;->A00:Ljava/lang/String;

    .line 55
    iput-object v0, v1, LX/77R;->A01:Ljava/lang/String;

    .line 57
    const-string v0, "access_token"

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/7TI;

    .line 65
    invoke-direct {v2, v0, v1}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 68
    goto :goto_48

    .line 69
    :cond_45
    const-string v0, ""

    .line 71
    goto :goto_2e

    .line 72
    :goto_48
    return-object v2

    .line 73
    :cond_49
    return-object v2
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    new-instance v0, LX/8C0;

    .line 77
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 6

    .line 0
    const-string v1, "LiteProvider not used in Facebook Lite."

    .line 2
    new-instance v0, LX/8C0;

    .line 4
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public DDW(Landroid/content/Context;Landroid/database/Cursor;LX/6Gs;)LX/7TI;
    .registers 6

    .line 0
    const-string v1, "LiteProvider not used in Facebook Lite."

    .line 2
    new-instance v0, LX/8C0;

    .line 4
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 7
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
    sget-object v7, LX/6HP;->A05:LX/6HP;

    .line 40
    new-instance v6, LX/8CG;

    .line 42
    invoke-direct {v6, v1}, LX/8CG;-><init>(Lorg/json/JSONObject;)V

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
