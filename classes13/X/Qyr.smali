.class public final LX/Qyr;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/T1M;

.field public final A01:LX/RRM;

.field public final A02:LX/TZL;


# direct methods
.method public constructor <init>(LX/RRM;LX/TZL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qyr;->A02:LX/TZL;

    .line 5
    iput-object p1, p0, LX/Qyr;->A01:LX/RRM;

    .line 7
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
    const-string v0, "MediaGraphMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const-string v1, "mediaEffectType"

    .line 13
    iget-object v0, p0, LX/Qyr;->A01:LX/RRM;

    .line 15
    :try_start_f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    return-object v2
.end method
