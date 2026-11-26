.class public final LX/DWB;
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
    .registers 13

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "CodecAvatarConfigDataProcessor processResponse: data is null"

    .line 4
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "xe_codec_avatar_config"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_13

    .line 16
    const-string v0, "CodecAvatarConfigDataProcessor processResponse: missing xe_codec_avatar_config"

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    const-string v1, "video_model_name"

    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5a

    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    const-string v1, "model_datas_config"

    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_58

    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_58

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    const-string v0, "avatar_model_exists"

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v5

    .line 62
    const-string v0, "use_avatar_in_whatsapp"

    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v6

    .line 68
    const-string v0, "is_ready"

    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v7

    .line 74
    const-string v0, "default_auto_on"

    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v8

    .line 80
    new-instance v2, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 85
    iput-object v2, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    const/4 v3, 0x0

    .line 91
    goto :goto_25
.end method
