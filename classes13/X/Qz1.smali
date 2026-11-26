.class public final LX/Qz1;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/T1M;

.field public final A03:Z


# direct methods
.method public constructor <init>(FF)V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    iput p1, p0, LX/Qz1;->A01:F

    .line 5
    iput p2, p0, LX/Qz1;->A00:F

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v0, LX/T1M;

    .line 13
    move-wide v4, v2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 17
    iput-object v0, p0, LX/Qz1;->A02:LX/T1M;

    .line 19
    iget v1, p0, LX/Qz1;->A01:F

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/Qz1;->A03:Z

    .line 33
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
    const-string v0, "FadeEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget v0, p0, LX/Qz1;->A01:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "startVolumedB"

    .line 19
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    iget v0, p0, LX/Qz1;->A00:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "endVolumedB"

    .line 30
    :try_start_1e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iget-object v0, p0, LX/Qz1;->A02:LX/T1M;

    .line 35
    invoke-virtual {v0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "timeRange"

    .line 41
    :try_start_29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast p1, LX/Qz1;

    .line 14
    iget v1, p1, LX/Qz1;->A01:F

    .line 16
    iget v0, p0, LX/Qz1;->A01:F

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    iget v1, p1, LX/Qz1;->A00:F

    .line 26
    iget v0, p0, LX/Qz1;->A00:F

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v1, p1, LX/Qz1;->A02:LX/T1M;

    .line 36
    iget-object v0, p0, LX/Qz1;->A02:LX/T1M;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 3
    iget v0, p0, LX/Qz1;->A01:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    iget v0, p0, LX/Qz1;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, p0, LX/Qz1;->A02:LX/T1M;

    .line 24
    aput-object v0, v2, v1

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-string v0, "JSON Exception. Empty message"

    .line 21
    :cond_15
    return-object v0
.end method
