.class public abstract LX/OQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/PA3;

    .line 10
    invoke-direct {v0, p0}, LX/PA3;-><init>(Lorg/json/JSONObject;)V

    .line 13
    return-object v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
