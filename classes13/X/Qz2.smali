.class public final LX/Qz2;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/T1M;

.field public A07:LX/RPR;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v4, LX/RPR;->A04:LX/RPR;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 11
    iput v3, p0, LX/Qz2;->A01:F

    .line 13
    iput v3, p0, LX/Qz2;->A04:F

    .line 15
    iput v2, p0, LX/Qz2;->A03:F

    .line 17
    iput v3, p0, LX/Qz2;->A02:F

    .line 19
    iput-boolean v1, p0, LX/Qz2;->A08:Z

    .line 21
    iput-boolean v0, p0, LX/Qz2;->A09:Z

    .line 23
    iput v2, p0, LX/Qz2;->A00:F

    .line 25
    iput-object v4, p0, LX/Qz2;->A07:LX/RPR;

    .line 27
    iput-object v5, p0, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 29
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
    const-string v0, "LayoutMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget v0, p0, LX/Qz2;->A01:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "leftPercentage"

    .line 19
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    iget v0, p0, LX/Qz2;->A04:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "topPercentage"

    .line 30
    :try_start_1e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iget v0, p0, LX/Qz2;->A03:F

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
    iget v0, p0, LX/Qz2;->A02:F

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
    iget-boolean v0, p0, LX/Qz2;->A08:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "hflip"

    .line 63
    :try_start_3f
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_42} :catch_42

    .line 66
    :catch_42
    iget-boolean v0, p0, LX/Qz2;->A09:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "isVisible"

    .line 74
    :try_start_4a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    iget v0, p0, LX/Qz2;->A00:F

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "baseScale"

    .line 85
    :try_start_55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    iget-object v0, p0, LX/Qz2;->A07:LX/RPR;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "fitMode"

    .line 100
    :try_start_64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    const-string v1, "boundingBox"

    .line 105
    iget-object v0, p0, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 107
    :try_start_6b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_9a

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
    if-eqz v0, :cond_a0

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.LayoutMediaEffect"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Qz2;

    .line 25
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget v1, p0, LX/Qz2;->A01:F

    .line 30
    iget v0, p1, LX/Qz2;->A01:F

    .line 32
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a0

    .line 38
    iget v1, p0, LX/Qz2;->A04:F

    .line 40
    iget v0, p1, LX/Qz2;->A04:F

    .line 42
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a0

    .line 48
    iget v1, p0, LX/Qz2;->A03:F

    .line 50
    iget v0, p1, LX/Qz2;->A03:F

    .line 52
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a0

    .line 58
    iget v1, p0, LX/Qz2;->A02:F

    .line 60
    iget v0, p1, LX/Qz2;->A02:F

    .line 62
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a0

    .line 68
    iget-boolean v1, p0, LX/Qz2;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/Qz2;->A08:Z

    .line 72
    if-ne v1, v0, :cond_a0

    .line 74
    iget-boolean v1, p0, LX/Qz2;->A09:Z

    .line 76
    iget-boolean v0, p1, LX/Qz2;->A09:Z

    .line 78
    if-ne v1, v0, :cond_a0

    .line 80
    iget v1, p0, LX/Qz2;->A00:F

    .line 82
    iget v0, p1, LX/Qz2;->A00:F

    .line 84
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a0

    .line 90
    iget-object v1, p0, LX/Qz2;->A07:LX/RPR;

    .line 92
    iget-object v0, p1, LX/Qz2;->A07:LX/RPR;

    .line 94
    if-ne v1, v0, :cond_a0

    .line 96
    iget-object v4, p0, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 98
    iget-object v3, p1, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 100
    if-eqz v4, :cond_9b

    .line 102
    if-eqz v3, :cond_9b

    .line 104
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 106
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 108
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a0

    .line 114
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 116
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 118
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a0

    .line 124
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 126
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 128
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a0

    .line 134
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 136
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 138
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 141
    move-result v0

    .line 142
    :goto_8e
    if-eqz v0, :cond_a0

    .line 144
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 146
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    :cond_9a
    return v5

    .line 155
    :cond_9b
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    goto :goto_8e

    .line 160
    :cond_a0
    return v2
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget v0, p0, LX/Qz2;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v10

    .line 6
    iget v0, p0, LX/Qz2;->A04:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v9

    .line 12
    iget v0, p0, LX/Qz2;->A03:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v8

    .line 18
    iget v0, p0, LX/Qz2;->A02:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v7

    .line 24
    iget-boolean v0, p0, LX/Qz2;->A08:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v6

    .line 30
    iget-boolean v0, p0, LX/Qz2;->A09:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    iget v0, p0, LX/Qz2;->A00:F

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/Qz2;->A07:LX/RPR;

    .line 44
    iget-object v2, p0, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 46
    const/16 v0, 0x9

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v2, v1, v0

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v1, p0, LX/Qz2;->A01:F

    .line 2
    iget v10, p0, LX/Qz2;->A04:F

    .line 4
    iget v9, p0, LX/Qz2;->A03:F

    .line 6
    iget v8, p0, LX/Qz2;->A02:F

    .line 8
    iget-boolean v7, p0, LX/Qz2;->A08:Z

    .line 10
    iget-boolean v6, p0, LX/Qz2;->A09:Z

    .line 12
    iget v5, p0, LX/Qz2;->A00:F

    .line 14
    iget-object v4, p0, LX/Qz2;->A07:LX/RPR;

    .line 16
    iget-object v3, p0, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 18
    iget-boolean v2, p0, LX/Qz2;->A0A:Z

    .line 20
    const-string v0, "LayoutMediaEffect(leftPercentage="

    .line 22
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", topPercentage="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", scale="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", rotation="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hflip="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isVisible="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", baseScale="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "), fitMode="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", boundingBox="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", replayWhenTrackIsReady="

    .line 92
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
