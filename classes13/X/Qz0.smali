.class public final LX/Qz0;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/T1M;

.field public A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 7
    iput-wide p2, p0, LX/Qz0;->A00:D

    .line 9
    iput-object p1, p0, LX/Qz0;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Qz0;->A03:Z

    .line 21
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
    const-string v0, "AudioWatermarkMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget-wide v0, p0, LX/Qz0;->A00:D

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "watermarkStrength"

    .line 19
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const-string v1, "deviceId"

    .line 24
    iget-object v0, p0, LX/Qz0;->A02:Ljava/lang/String;

    .line 26
    :try_start_1a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p1, LX/Qz0;

    .line 14
    iget-wide v3, p0, LX/Qz0;->A00:D

    .line 16
    iget-wide v1, p1, LX/Qz0;->A00:D

    .line 18
    cmpg-double v0, v3, v1

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v1, p0, LX/Qz0;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Qz0;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v6

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Qz0;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Qz0;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
