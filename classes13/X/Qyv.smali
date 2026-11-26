.class public final LX/Qyv;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/T1M;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 7
    iput v2, p0, LX/Qyv;->A01:F

    .line 9
    iput v2, p0, LX/Qyv;->A02:F

    .line 11
    iput v1, p0, LX/Qyv;->A04:F

    .line 13
    iput v2, p0, LX/Qyv;->A03:F

    .line 15
    iput v2, p0, LX/Qyv;->A00:F

    .line 17
    iput-boolean v0, p0, LX/Qyv;->A06:Z

    .line 19
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
    const-string v0, "CropMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget v0, p0, LX/Qyv;->A01:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "positionX"

    .line 19
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    iget v0, p0, LX/Qyv;->A02:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "positionY"

    .line 30
    :try_start_1e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iget v0, p0, LX/Qyv;->A04:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "scale"

    .line 41
    :try_start_29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    iget v0, p0, LX/Qyv;->A03:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "rotation"

    .line 52
    :try_start_34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    iget v0, p0, LX/Qyv;->A00:F

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "cropAspectRatio"

    .line 63
    :try_start_3f
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_42} :catch_42

    .line 66
    :catch_42
    iget-boolean v0, p0, LX/Qyv;->A06:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "disableCropping"

    .line 74
    :try_start_4a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.CropMediaEffect"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Qyv;

    .line 25
    iget v1, p0, LX/Qyv;->A01:F

    .line 27
    iget v0, p1, LX/Qyv;->A01:F

    .line 29
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_52

    .line 35
    iget v1, p0, LX/Qyv;->A02:F

    .line 37
    iget v0, p1, LX/Qyv;->A02:F

    .line 39
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    iget v1, p0, LX/Qyv;->A04:F

    .line 47
    iget v0, p1, LX/Qyv;->A04:F

    .line 49
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_52

    .line 55
    iget v1, p0, LX/Qyv;->A03:F

    .line 57
    iget v0, p1, LX/Qyv;->A03:F

    .line 59
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    iget v1, p0, LX/Qyv;->A00:F

    .line 67
    iget v0, p1, LX/Qyv;->A00:F

    .line 69
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    iget-boolean v1, p0, LX/Qyv;->A06:Z

    .line 77
    iget-boolean v0, p1, LX/Qyv;->A06:Z

    .line 79
    if-ne v1, v0, :cond_52

    .line 81
    :cond_51
    return v3

    .line 82
    :cond_52
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Qyv;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/Qyv;->A02:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Qyv;->A04:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/Qyv;->A03:F

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/Qyv;->A00:F

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/Qyv;->A06:Z

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method
