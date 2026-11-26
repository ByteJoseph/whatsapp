.class public final LX/9hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hT;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hT;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hT;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9hT;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A0h:LX/00x;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_imagine_edit_presets"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pref_last_updated_imagine_edit_presets_ts"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pref_imagine_edit_presets_locale"

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_96

    .line 7
    :try_start_7
    iget-object v0, p0, LX/9hT;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/09V;->A0h:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/0Fr;

    .line 21
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/9nC;

    .line 42
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "prompt"

    .line 48
    iget-object v0, v4, LX/9nC;->A03:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "short_prompt"

    .line 56
    iget-object v0, v4, LX/9nC;->A04:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "displayed_title"

    .line 64
    iget-object v0, v4, LX/9nC;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "image_uri"

    .line 72
    iget-object v0, v4, LX/9nC;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v4, LX/9nC;->A00:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_5d

    .line 82
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    const-string v0, "conversation_starter_prompt_id"

    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_5d
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    goto :goto_1e

    .line 97
    :cond_61
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, LX/9hT;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, p0, LX/9hT;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "pref_imagine_edit_presets"

    .line 127
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "pref_last_updated_imagine_edit_presets_ts"

    .line 133
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "pref_imagine_edit_presets_locale"

    .line 139
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "WaGenAiPresetsCacheManager/updateCacheOnPresetsReceived failed to serialize presets"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    :cond_96
    return-void
.end method
