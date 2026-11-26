.class public final LX/EN6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EN6;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EN6;->A01:LX/08s;

    .line 15
    return-void
.end method

.method public static final A00(LX/DTh;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "payload"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_id"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DTh;->A04:Ljava/lang/String;

    .line 14
    return-void
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "WearableNotificationLogger: error when parsing message"

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/DTh;

    .line 10
    invoke-direct {v2}, LX/DTh;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/DTh;->A02:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/DTh;->A00:Ljava/lang/Integer;

    .line 29
    iput-object p2, v2, LX/DTh;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, LX/EN6;->A00(LX/DTh;Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, p0, LX/EN6;->A00:LX/0V0;

    .line 36
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 39
    return-void
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "WearableNotificationLogger: json parsing error"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
