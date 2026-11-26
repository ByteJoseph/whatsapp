.class public final LX/CGF;
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
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGF;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CGF;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CGF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00T;

    .line 8
    const-string v0, "receiver_logging_harm_config"

    .line 10
    invoke-static {p0, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/C8V;
    .registers 6

    .line 0
    if-eqz p0, :cond_42

    .line 2
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "lastRunTime"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    new-instance v3, Ljava/util/Date;

    .line 27
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    :goto_1e
    const-string v0, "latestPipelineDs"

    .line 32
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Ljava/util/Date;

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 45
    const-string v0, "pipelineId"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3a

    .line 57
    move-object v4, v1

    .line 58
    :cond_3a
    new-instance v0, LX/C8V;

    .line 60
    invoke-direct {v0, v4, v3, v2}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    move-object v3, v4

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public static final A02(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C8V;

    .line 24
    invoke-virtual {v0}, LX/C8V;->A00()Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/C8V;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    :cond_10
    :try_start_10
    invoke-static {v0}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 19
    move-result-object v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    return-object v1
.end method
