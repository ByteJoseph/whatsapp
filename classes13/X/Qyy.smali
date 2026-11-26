.class public final LX/Qyy;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/T1M;

.field public final A02:Z


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    iput p1, p0, LX/Qyy;->A00:F

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Qyy;->A02:Z

    .line 17
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
    const-string v0, "PitchEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget v0, p0, LX/Qyy;->A00:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pitch"

    .line 19
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p1, LX/Qyy;

    .line 14
    iget v1, p1, LX/Qyy;->A00:F

    .line 16
    iget v0, p0, LX/Qyy;->A00:F

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/Qyy;->A00:F

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [F

    .line 5
    const/4 v0, 0x0

    .line 6
    aput v2, v1, v0

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

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
