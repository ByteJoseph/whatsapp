.class public final LX/91o;
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
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "xwa_music_catalog_availability"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_available"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const-string v0, "music_metadata"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_31

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "id"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    new-instance v0, LX/9kS;

    .line 43
    invoke-direct {v0, v2, v1}, LX/9kS;-><init>(ZLjava/lang/String;)V

    .line 46
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v1, "No song id found"

    .line 51
    new-instance v0, Lorg/json/JSONException;

    .line 53
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
