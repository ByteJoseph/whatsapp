.class public final LX/7Mp;
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
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Mp;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    :try_start_2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FDS_INSTANCE_KEY"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "PAY: createQplPramsStringFromInstanceKey threw exception "

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "OPEN_SCREEN"

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    :try_start_5
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FDS_INSTANCE_KEY"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_15

    .line 17
    invoke-virtual {p0, v0, v2, v3}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catch_15
    const-string v0, "qpl params parsing failure"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_a

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object p2

    .line 10
    :cond_a
    new-instance v1, LX/81M;

    .line 12
    invoke-direct {v1, p1, p2, p3}, LX/81M;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/7Mp;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7O5;

    .line 23
    invoke-virtual {v0}, LX/7O5;->A00()LX/7QK;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/7QK;->A02(LX/8VE;)V

    .line 30
    return-void
.end method
