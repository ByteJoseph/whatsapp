.class public final LX/7th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YM;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100b8

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    iput-object v0, p0, LX/7th;->A00:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic Bkk()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ckf(LX/8Z6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p3

    .line 2
    if-eqz p3, :cond_1a

    .line 4
    :try_start_4
    invoke-static {p3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "server_params"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, "client_input_params"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v8

    .line 20
    goto :goto_1c
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-interface {p1, v0}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v7, 0x0

    .line 27
    move-object v8, v7

    .line 28
    :goto_1c
    iget-object v1, p0, LX/7th;->A00:Ljava/util/Map;

    .line 30
    const-string v0, "DI_KEY_AGE_VERIFICATION_BLOKS_FETCHER"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3a

    .line 38
    check-cast v2, LX/72n;

    .line 40
    new-instance v3, LX/7DO;

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v3 .. v8}, LX/7DO;-><init>(LX/8Z6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 46
    iget-object v1, v2, LX/72n;->A04:LX/08b;

    .line 48
    const/16 v0, 0x1d

    .line 50
    invoke-static {v3, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
