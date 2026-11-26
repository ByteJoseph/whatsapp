.class public final LX/88J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZQ;


# instance fields
.field public final A00:LX/6HP;


# direct methods
.method public constructor <init>(LX/6HP;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/88J;->A00:LX/6HP;

    .line 5
    return-void
.end method


# virtual methods
.method public DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string/jumbo v0, "user_data_json"

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_53

    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    :try_start_17
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "userId"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3f

    .line 40
    const-string v0, "accessToken"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3f

    .line 52
    goto :goto_3c
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    new-instance v0, LX/8C0;

    .line 56
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_3c
    const/4 v3, 0x1

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, v1

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    if-eqz v3, :cond_52

    .line 66
    new-instance v0, LX/77R;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v4, v0, LX/77R;->A02:Ljava/lang/String;

    .line 73
    iput-object v1, v0, LX/77R;->A00:Ljava/lang/String;

    .line 75
    iput-object v1, v0, LX/77R;->A01:Ljava/lang/String;

    .line 77
    new-instance v1, LX/7TI;

    .line 79
    invoke-direct {v1, v5, v0}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 82
    :cond_52
    return-object v1

    .line 83
    :cond_53
    const-string v1, "Column not found."

    .line 85
    new-instance v0, LX/8C0;

    .line 87
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, LX/88J;->DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic DDW(Landroid/content/Context;Landroid/database/Cursor;LX/6Gs;)LX/7TI;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/88J;->DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;
    .registers 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string/jumbo v0, "user_data_json"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_4f

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    :try_start_14
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "userId"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4d

    .line 37
    const-string v0, "accessToken"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4d
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_31} :catch_46

    .line 49
    iget-object v6, p0, LX/88J;->A00:LX/6HP;

    .line 51
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 54
    move-result-object v5

    .line 55
    const-string v1, "resolver_type"

    .line 57
    const-string v0, "content_provider"

    .line 59
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "FRL"

    .line 64
    new-instance v1, LX/77h;

    .line 66
    invoke-direct/range {v1 .. v7}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 69
    return-object v1

    .line 70
    :catch_46
    move-exception v1

    .line 71
    new-instance v0, LX/8C0;

    .line 73
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v1, "Column not found."

    .line 81
    new-instance v0, LX/8C0;

    .line 83
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method
