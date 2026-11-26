.class public final LX/88H;
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_39

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "profile"

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "uid"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/77R;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v2, LX/77R;->A02:Ljava/lang/String;

    .line 41
    iput-object v4, v2, LX/77R;->A00:Ljava/lang/String;

    .line 43
    iput-object v4, v2, LX/77R;->A01:Ljava/lang/String;

    .line 45
    const-string v0, "access_token"

    .line 47
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7TI;

    .line 53
    invoke-direct {v0, v1, v2}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    return-object v4
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    new-instance v0, LX/8C0;

    .line 61
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 6

    .line 0
    const-string v1, "LiteProvider not used in Instagram Lite."

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
    const-string v1, "LiteProvider not used in Instagram Lite."

    .line 2
    new-instance v0, LX/8C0;

    .line 4
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;
    .registers 10

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    :try_start_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_37

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "profile"

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "uid"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "access_token"

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "INSTAGRAM_LITE"

    .line 42
    sget-object v5, LX/6HP;->A07:LX/6HP;

    .line 44
    new-instance v4, LX/8CK;

    .line 46
    invoke-direct {v4}, LX/8CK;-><init>()V

    .line 49
    new-instance v0, LX/77h;

    .line 51
    invoke-direct/range {v0 .. v6}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    new-instance v0, LX/8C0;

    .line 60
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
