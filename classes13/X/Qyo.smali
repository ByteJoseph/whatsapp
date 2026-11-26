.class public final LX/Qyo;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:LX/T1M;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


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
    const-string v0, "MaskMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const-string v1, "shapeType"

    .line 13
    iget-object v0, p0, LX/Qyo;->A0A:Ljava/lang/String;

    .line 15
    :try_start_f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    iget v0, p0, LX/Qyo;->A07:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "widthPercentage"

    .line 26
    :try_start_1a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    iget v0, p0, LX/Qyo;->A05:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "heightPercentage"

    .line 37
    :try_start_25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    iget v0, p0, LX/Qyo;->A01:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "centerX"

    .line 48
    :try_start_30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    iget v0, p0, LX/Qyo;->A02:F

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "centerY"

    .line 59
    :try_start_3b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    iget v0, p0, LX/Qyo;->A06:F

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "rotation"

    .line 70
    :try_start_46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    iget v0, p0, LX/Qyo;->A03:F

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cornerRadius"

    .line 81
    :try_start_51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    iget v0, p0, LX/Qyo;->A04:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "featherAlpha"

    .line 92
    :try_start_5c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    iget-boolean v0, p0, LX/Qyo;->A0B:Z

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "inverted"

    .line 103
    :try_start_67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    iget v0, p0, LX/Qyo;->A00:F

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "borderWidth"

    .line 114
    :try_start_72
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    iget v0, p0, LX/Qyo;->A08:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "borderColor"

    .line 125
    :try_start_7d
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_80} :catch_80

    .line 128
    :catch_80
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7f

    .line 12
    check-cast p1, LX/Qyo;

    .line 14
    iget-object v1, p0, LX/Qyo;->A0A:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Qyo;->A0A:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7f

    .line 24
    iget v1, p0, LX/Qyo;->A07:F

    .line 26
    iget v0, p1, LX/Qyo;->A07:F

    .line 28
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7f

    .line 34
    iget v1, p0, LX/Qyo;->A05:F

    .line 36
    iget v0, p1, LX/Qyo;->A05:F

    .line 38
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7f

    .line 44
    iget v1, p0, LX/Qyo;->A01:F

    .line 46
    iget v0, p1, LX/Qyo;->A01:F

    .line 48
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7f

    .line 54
    iget v1, p0, LX/Qyo;->A02:F

    .line 56
    iget v0, p1, LX/Qyo;->A02:F

    .line 58
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7f

    .line 64
    iget v1, p0, LX/Qyo;->A06:F

    .line 66
    iget v0, p1, LX/Qyo;->A06:F

    .line 68
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7f

    .line 74
    iget v1, p0, LX/Qyo;->A03:F

    .line 76
    iget v0, p1, LX/Qyo;->A03:F

    .line 78
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7f

    .line 84
    iget v1, p0, LX/Qyo;->A04:F

    .line 86
    iget v0, p1, LX/Qyo;->A04:F

    .line 88
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7f

    .line 94
    iget v1, p0, LX/Qyo;->A00:F

    .line 96
    iget v0, p1, LX/Qyo;->A00:F

    .line 98
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7f

    .line 104
    iget v1, p0, LX/Qyo;->A08:I

    .line 106
    iget v0, p1, LX/Qyo;->A08:I

    .line 108
    if-ne v1, v0, :cond_7f

    .line 110
    iget-boolean v1, p0, LX/Qyo;->A0B:Z

    .line 112
    iget-boolean v0, p1, LX/Qyo;->A0B:Z

    .line 114
    if-ne v1, v0, :cond_7f

    .line 116
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 118
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    :cond_7e
    return v3

    .line 127
    :cond_7f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qyo;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Qyo;->A07:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Qyo;->A05:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Qyo;->A01:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Qyo;->A02:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Qyo;->A06:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Qyo;->A03:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Qyo;->A04:F

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/Qyo;->A0B:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/Qyo;->A00:F

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/Qyo;->A08:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 67
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method
