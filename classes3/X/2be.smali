.class public final LX/2be;
.super LX/0Fr;
.source ""


# direct methods
.method public static final A00(LX/2be;)Lorg/json/JSONArray;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "about_duration_history"

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_12

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception p0

    .line 25
    const-string v0, "AboutWaSharedPreferences/getDurationHistoryArray corrupted duration history, resetting"

    .line 27
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "about_reply_upsell_shown_timestamps"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    return-object v0
.end method
