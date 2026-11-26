.class public final LX/DWC;
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
    if-nez p1, :cond_8

    .line 2
    const-string v0, "CodecAvatarVideoUriDataProcessor processResponse: data is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "xe_codec_avatar_video"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2a

    .line 16
    const-string v1, "first_frame_uri"

    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    new-instance v0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;

    .line 36
    invoke-direct {v0, v1}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "CodecAvatarVideoUriDataProcessor processResponse: missing xe_codec_avatar_video"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_22
.end method
