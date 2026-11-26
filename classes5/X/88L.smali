.class public final LX/88L;
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

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;LX/6Gs;)LX/77h;
    .registers 10

    .line 0
    const-string v2, ""

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "userId"

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "accessToken"

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "BARCELONA"

    .line 30
    sget-object p0, LX/6HP;->A0F:LX/6HP;

    .line 32
    new-instance v6, LX/8CN;

    .line 34
    invoke-direct {v6, p1}, LX/8CN;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v2, LX/77h;

    .line 39
    move-object p1, p2

    .line 40
    invoke-direct/range {v2 .. v8}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 43
    return-object v2
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    new-instance v0, LX/8C0;

    .line 47
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_15} :catch_3e

    .line 21
    const-string v3, ""

    .line 23
    :try_start_17
    const-string v0, "accessToken"

    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "sso_settings_v2"

    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6p4;->A00(Ljava/lang/String;)LX/82E;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/77R;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v3, v0, LX/77R;->A02:Ljava/lang/String;

    .line 46
    iput-object v3, v0, LX/77R;->A00:Ljava/lang/String;

    .line 48
    iput-object v3, v0, LX/77R;->A01:Ljava/lang/String;

    .line 50
    new-instance v3, LX/7TI;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, v3, LX/7TI;->A01:LX/77R;

    .line 57
    iput-object v2, v3, LX/7TI;->A00:Ljava/lang/String;

    .line 59
    iput-object v1, v3, LX/7TI;->A02:LX/82E;

    .line 61
    :cond_3d
    return-object v3
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    new-instance v0, LX/8C0;

    .line 65
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/88L;->A01(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "account_manager"

    .line 5
    invoke-static {p1, v0, p3}, LX/88L;->A00(Landroid/database/Cursor;Ljava/lang/String;LX/6Gs;)LX/77h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic DDW(Landroid/content/Context;Landroid/database/Cursor;LX/6Gs;)LX/7TI;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/88L;->A01(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "content_provider"

    .line 5
    invoke-static {p1, v0, p2}, LX/88L;->A00(Landroid/database/Cursor;Ljava/lang/String;LX/6Gs;)LX/77h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
