.class public final LX/Ihp;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "ar_scripting_modules_package_download"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "revision"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v0, "cdn_uri"

    .line 21
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/JQH;

    .line 27
    invoke-direct {v1, v2, v0}, LX/JQH;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v0, LX/JPV;

    .line 32
    invoke-direct {v0, v1}, LX/JPV;-><init>(LX/JQH;)V

    .line 35
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 37
    return-void
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "ArdGetScriptingMetadataDataProcessor/processResponse Failed to parse data"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method
