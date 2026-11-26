.class public abstract LX/7FN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7FN;->A01:Ljava/lang/String;

    .line 5
    const/16 v0, 0x70

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00T;

    .line 13
    iput-object v0, p0, LX/7FN;->A00:LX/00T;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/7FN;->A01()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 10
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_48

    .line 16
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, LX/7FN;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1e

    .line 46
    :try_start_2e
    const-string v0, "id"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1e

    .line 58
    move-object v4, v5

    .line 59
    goto :goto_1e
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    iget-object v0, p0, LX/7FN;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "/updateDailyMessageMetadata Error in getting id."

    .line 68
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    move-object v0, v3

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    if-eqz v4, :cond_55

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    const-string v4, "handle"

    .line 87
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    :try_start_5b
    const-string v0, "id"

    .line 93
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v0, "ts"

    .line 99
    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7e
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_6f} :catch_73

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_7e

    .line 115
    :catch_73
    iget-object v0, p0, LX/7FN;->A01:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "/toJsonString Error building json payload."

    .line 123
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, LX/7FN;->A01()Landroid/content/SharedPreferences;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {p0}, LX/7FN;->A02()Landroid/content/SharedPreferences;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p3, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    move-result-object v3

    .line 155
    :cond_9b
    new-instance v1, Ljava/util/HashSet;

    .line 157
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0}, LX/7FN;->A02()Landroid/content/SharedPreferences;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v0

    .line 182
    return v0
.end method

.method public A01()Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    instance-of v0, p0, LX/6AM;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6AM;

    .line 7
    iget-object v0, v2, LX/6AM;->A00:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_2e

    .line 11
    iget-object v1, v2, LX/7FN;->A00:LX/00T;

    .line 13
    const-string/jumbo v0, "vpa_daily_prefs"

    .line 16
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/6AM;->A00:Landroid/content/SharedPreferences;

    .line 22
    if-nez v0, :cond_2e

    .line 24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    move-object v2, p0

    .line 30
    check-cast v2, LX/6AL;

    .line 32
    iget-object v0, v2, LX/6AL;->A00:Landroid/content/SharedPreferences;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, v2, LX/7FN;->A00:LX/00T;

    .line 38
    const-string v0, "qr_code_daily_prefs"

    .line 40
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6AL;->A00:Landroid/content/SharedPreferences;

    .line 46
    :cond_2e
    return-object v0
.end method

.method public A02()Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    instance-of v0, p0, LX/6AM;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6AM;

    .line 7
    iget-object v0, v2, LX/6AM;->A01:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_2e

    .line 11
    iget-object v1, v2, LX/7FN;->A00:LX/00T;

    .line 13
    const-string/jumbo v0, "vpa_payment_handle_prefs"

    .line 16
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/6AM;->A01:Landroid/content/SharedPreferences;

    .line 22
    if-nez v0, :cond_2e

    .line 24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    move-object v2, p0

    .line 30
    check-cast v2, LX/6AL;

    .line 32
    iget-object v0, v2, LX/6AL;->A01:Landroid/content/SharedPreferences;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, v2, LX/7FN;->A00:LX/00T;

    .line 38
    const-string v0, "payment_handle_prefs"

    .line 40
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6AL;->A01:Landroid/content/SharedPreferences;

    .line 46
    :cond_2e
    return-object v0
.end method

.method public A03()Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    instance-of v0, p0, LX/6AM;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6AM;

    .line 7
    iget-object v0, v2, LX/6AM;->A02:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_2e

    .line 11
    iget-object v1, v2, LX/7FN;->A00:LX/00T;

    .line 13
    const-string/jumbo v0, "vpa_txn_prefs"

    .line 16
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/6AM;->A02:Landroid/content/SharedPreferences;

    .line 22
    if-nez v0, :cond_2e

    .line 24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    move-object v2, p0

    .line 30
    check-cast v2, LX/6AL;

    .line 32
    iget-object v0, v2, LX/6AL;->A02:Landroid/content/SharedPreferences;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, v2, LX/7FN;->A00:LX/00T;

    .line 38
    const-string v0, "qr_code_txn_prefs"

    .line 40
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6AL;->A02:Landroid/content/SharedPreferences;

    .line 46
    :cond_2e
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    iget-object v0, p0, LX/7FN;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/toJsonObject Error building json object."

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A05()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7FN;->A01()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-virtual {p0}, LX/7FN;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-virtual {p0}, LX/7FN;->A03()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method
