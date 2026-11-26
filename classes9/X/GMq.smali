.class public abstract LX/GMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "processed_videos"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_25

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v1, LX/TDs;

    .line 12
    invoke-direct {v1, v2, p0, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, LX/86S;

    .line 18
    invoke-direct {v2, v1, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v1, 0x1b

    .line 23
    new-instance v0, LX/Aao;

    .line 25
    invoke-direct {v0, v1}, LX/Aao;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    return-object v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "failed to parse json to processed videos"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    return-object v0
.end method
