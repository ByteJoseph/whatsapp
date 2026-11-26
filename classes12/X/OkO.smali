.class public LX/OkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/OkO;->A00:I

    .line 5
    iput-object p2, p0, LX/OkO;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v1, "attempts"

    .line 6
    iget v0, p0, LX/OkO;->A00:I

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, LX/OkO;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "app_campaign_download_source"

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    return-object v2
.end method
