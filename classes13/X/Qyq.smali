.class public final LX/Qyq;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/T1M;

.field public A01:LX/TT4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "GlRendererMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget-object v0, p0, LX/Qyq;->A01:LX/TT4;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "glRenderer"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-interface {v0}, LX/TT4;->BEX()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GLRenderer"

    .line 28
    :try_start_1c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mShouldOverrideFrameRate"

    .line 37
    :try_start_25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    return-object v2
.end method
