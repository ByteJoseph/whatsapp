.class public final LX/Ub3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ub3;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Ub3;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ub3;->A02:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Ub3;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6f

    .line 23
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v3, :cond_11

    .line 37
    iget-object v0, p0, LX/Ub3;->A02:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_11

    .line 46
    if-eqz v2, :cond_6a

    .line 48
    :try_start_30
    check-cast v2, Ljava/lang/String;

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_3c
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 63
    move-result v0

    .line 64
    const-string v2, "SharedPrefCaskMetadataStore"

    .line 66
    if-gtz v0, :cond_50

    .line 68
    iget-object v1, p0, LX/Ub3;->A01:Ljava/lang/String;

    .line 70
    const-string v0, "Found an invalid JSON for plugin="

    .line 72
    :goto_48
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_11

    .line 80
    :cond_50
    const-string v1, "path"

    .line 82
    const-string v0, ""

    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    iget-object v1, p0, LX/Ub3;->A01:Ljava/lang/String;

    .line 99
    const-string v0, "Found an JSON without path param for plugin="

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_11

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-object v4
.end method

.method public A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Ub3;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Ub3;->A00:Landroid/content/SharedPreferences;

    .line 20
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    const-string v1, "{}"

    .line 28
    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ub3;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Ub3;->A00:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    const-string v0, "path"

    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    goto :goto_1c
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    iget-object v1, p0, LX/Ub3;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "Failed to add path for plugin="

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "; path="

    .line 19
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SharedPrefCaskMetadataStore"

    .line 25
    invoke-static {v0, v1}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1c
    iget-object v2, p0, LX/Ub3;->A02:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Ub3;->A00:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {v0, p2, v1}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method
