.class public final LX/Om7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Om7;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "click_link"

    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-object v0, p0, LX/Om7;->A01:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "permission_granted"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Om7;->A02:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "suggestion_accepted"

    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Om7;->A04:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const-string v0, "num_suggestions"

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_39
    iget-object v0, p0, LX/Om7;->A03:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const-string/jumbo v0, "sim_number_invalid"

    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_47
    iget-object v1, p0, LX/Om7;->A05:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const-string v0, "backup_token_source"

    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    return-object v2
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "ExistClientMetrics/toJSON exception: "

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
