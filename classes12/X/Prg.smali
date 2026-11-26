.class public final LX/Prg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/Ppb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c017

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ppb;

    .line 12
    iput-object v0, p0, LX/Prg;->A00:LX/Ppb;

    .line 14
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HttpReliabilityDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 10

    .line 0
    iget-object v6, p0, LX/Prg;->A00:LX/Ppb;

    .line 2
    iget-object v0, v6, LX/Ppb;->A03:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ong;

    .line 12
    iget-object v0, v0, LX/Ong;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "http_logging_total_nums"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_7b

    .line 27
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ong;

    .line 37
    iget-object v2, v0, LX/Ong;->A01:LX/00q;

    .line 39
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v8

    .line 47
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "http_logging_success_nums"

    .line 53
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v7

    .line 57
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 63
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 78
    move-result-object v3

    .line 79
    const-string v0, "event_code"

    .line 81
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "num_success"

    .line 86
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v0, "num_total"

    .line 91
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v0, "event_sync_ts"

    .line 96
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "meta_metrics"

    .line 105
    invoke-virtual {v5, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v6}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 111
    move-result-object v3

    .line 112
    const-string v2, "reg_meta_metric_logged"

    .line 114
    const-string/jumbo v1, "unknown"

    .line 117
    const-string/jumbo v0, "system"

    .line 120
    invoke-virtual {v3, v5, v0, v2, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-void
.end method
