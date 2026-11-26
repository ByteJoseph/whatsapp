.class public final LX/SoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/RQh;

.field public A01:Ljava/lang/String;

.field public final A02:LX/RfB;


# direct methods
.method public constructor <init>(LX/RfB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SoZ;->A02:LX/RfB;

    .line 5
    return-void
.end method


# virtual methods
.method public cleanup()V
    .registers 1

    .line 0
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .registers 4

    .line 268435456
    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/SoZ;->logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "arfx_render_time"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "delivery_operation_id"

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/SoZ;->A01:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :goto_15
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_18
    const-string v2, "effect_instance_id"

    .line 26
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_39

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "0"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v0, ""

    .line 54
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const-string v0, "arfx_waterfall"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_39

    .line 66
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/SoZ;->A01:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/SoZ;->A00:LX/RQh;

    .line 79
    if-eqz v0, :cond_18

    .line 81
    const-string v2, "session_start_intent"

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_63

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_60

    .line 93
    const-string v0, "unknown"

    .line 95
    goto :goto_15

    .line 96
    :cond_60
    const-string v0, "system"

    .line 98
    goto :goto_15

    .line 99
    :cond_63
    const-string v0, "user"

    .line 101
    goto :goto_15
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "arfx_render_time"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-string v0, "arfx_waterfall"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
