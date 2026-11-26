.class public final LX/RzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final synthetic A01:LX/S2r;


# direct methods
.method public constructor <init>(LX/S2r;Ljava/lang/String;F)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/RzD;->A01:LX/S2r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v4, 0x3

    .line 6
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 14
    float-to-double v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 22
    move-result-object v0

    .line 23
    :try_start_17
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    return-void
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/RzD;->A01:LX/S2r;

    .line 2
    iget-object v1, p0, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, v2, LX/S2r;->A00:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
