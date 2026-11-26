.class public final LX/E92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E92;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/EGO;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/E92;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wearable_linking_prompt"

    .line 10
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "latest_prompt"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    :try_start_18
    const/16 v0, 0x40

    .line 26
    invoke-static {v2, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "handle"

    .line 32
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    const-string v0, "request"

    .line 38
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    const-string v0, "account"

    .line 44
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    const-string v0, "session"

    .line 50
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    move-result-object v14

    .line 54
    const-string v0, "device"

    .line 56
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v0, "name"

    .line 62
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v0, "type"

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v7

    .line 72
    const-string v0, "product_line"

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v8

    .line 78
    const-string v0, "source"

    .line 80
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const/4 v9, 0x1

    .line 85
    new-instance v3, LX/EGf;

    .line 87
    move v10, v9

    .line 88
    invoke-direct/range {v3 .. v10}, LX/EGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 91
    const-string v0, "tapped"

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v15

    .line 97
    new-instance v9, LX/EGO;

    .line 99
    move-object v10, v3

    .line 100
    invoke-direct/range {v9 .. v15}, LX/EGO;-><init>(LX/EGf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    return-object v9
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    const-string v0, "WearableLinkingPromptStore/read invalid record"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    return-object v1
.end method

.method public final A01(LX/EGO;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_77

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "handle"

    .line 8
    iget-object v0, p1, LX/EGO;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "request"

    .line 16
    iget-object v0, p1, LX/EGO;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "account"

    .line 24
    iget-object v0, p1, LX/EGO;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "session"

    .line 32
    iget-object v0, p1, LX/EGO;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, LX/EGO;->A00:LX/EGf;

    .line 40
    iget-object v1, v3, LX/EGf;->A02:Ljava/lang/String;

    .line 42
    const-string v0, "device"

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/EGf;->A03:Ljava/lang/String;

    .line 50
    const-string v0, "name"

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    iget v1, v3, LX/EGf;->A00:I

    .line 58
    const-string v0, "type"

    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    move-result-object v2

    .line 64
    iget v1, v3, LX/EGf;->A01:I

    .line 66
    const-string v0, "product_line"

    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, LX/EGf;->A04:Ljava/lang/String;

    .line 74
    const-string v0, "source"

    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "tapped"

    .line 82
    iget-boolean v0, p1, LX/EGO;->A05:Z

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    iget-object v0, p0, LX/E92;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "wearable_linking_prompt"

    .line 100
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "latest_prompt"

    .line 110
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_77
    const/4 v2, 0x0

    .line 120
    goto :goto_5c
.end method
