.class public LX/Qz7;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# static fields
.field public static final A05:LX/SFI;


# instance fields
.field public A00:LX/Sdr;

.field public A01:LX/T1M;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qz7;->A05:LX/SFI;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Sdr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/Sdr;->A00()LX/Sdr;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qz7;->A00:LX/Sdr;

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 15
    const-string v0, "IgluMediaEffect::"

    .line 17
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Qz7;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "SOURCE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "SOURCE_PRE_LAYOUT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "FULLSCREEN"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "CONTENT"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "IgluMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget-object v0, p0, LX/Qz7;->A00:LX/Sdr;

    .line 13
    invoke-virtual {v0}, LX/Sdr;->A01()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "filterModel"

    .line 19
    :try_start_13
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    iget-object v0, p0, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/Qz7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "filterType"

    .line 30
    :try_start_1e
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iget-object v0, p0, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "filterPosition"

    .line 43
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f9

    .line 54
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 56
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 63
    move-result-object v11

    .line 64
    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_f4

    .line 70
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/TKi;

    .line 88
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    const-string v2, "position"

    .line 94
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    instance-of v0, v8, LX/ShY;

    .line 99
    const-string v3, "keyframe"

    .line 101
    if-eqz v0, :cond_9e

    .line 103
    check-cast v8, LX/ShY;

    .line 105
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 108
    move-result-object v2

    .line 109
    const-string v1, "type"

    .line 111
    const-string v0, "FloatSetMediaEffectKeyFrame"

    .line 113
    invoke-static {v0, v1, v2}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 116
    move-result-object v9

    .line 117
    iget-object v0, v8, LX/ShY;->A01:Ljava/util/Map;

    .line 119
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 122
    move-result-object v10

    .line 123
    :goto_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_96

    .line 129
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 144
    move-result v0

    .line 145
    float-to-double v0, v0

    .line 146
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    goto :goto_7b

    .line 150
    :cond_96
    const-string v0, "keyframeEntries"

    .line 152
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v7, v8, LX/ShY;->A00:LX/SMw;

    .line 157
    goto :goto_b9

    .line 158
    :cond_9e
    instance-of v0, v8, LX/ShX;

    .line 160
    if-eqz v0, :cond_ef

    .line 162
    check-cast v8, LX/ShX;

    .line 164
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 167
    move-result-object v2

    .line 168
    const-string v1, "type"

    .line 170
    const-string v0, "FloatMediaEffectKeyFrame"

    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget v0, v8, LX/ShX;->A00:F

    .line 177
    float-to-double v0, v0

    .line 178
    const-string v7, "value"

    .line 180
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    iget-object v7, v8, LX/ShX;->A01:LX/SMw;

    .line 185
    :goto_b9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 188
    move-result-object v10

    .line 189
    iget-object v0, v7, LX/SMw;->A00:Ljava/lang/Integer;

    .line 191
    invoke-static {v0}, LX/Rb7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "curveType"

    .line 197
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v9, v7, LX/SMw;->A01:[F

    .line 202
    if-eqz v9, :cond_e7

    .line 204
    array-length v8, v9

    .line 205
    new-array v7, v8, [Ljava/lang/Float;

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_d0
    if-ge v1, v8, :cond_dd

    .line 210
    aget v0, v9, v1

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v7, v1

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_d0

    .line 221
    :cond_dd
    new-instance v1, Lorg/json/JSONArray;

    .line 223
    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 226
    const-string v0, "controlPoints"

    .line 228
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_e7
    const-string v0, "interpolationCurve"

    .line 233
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_ef
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    goto/16 :goto_40

    .line 244
    :cond_f4
    const-string v0, "keyFrameMap"

    .line 246
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_f9
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_34

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
    if-eqz v0, :cond_33

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.IgluMediaEffect"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Qz7;

    .line 25
    iget-object v1, p0, LX/Qz7;->A00:LX/Sdr;

    .line 27
    iget-object v0, p1, LX/Qz7;->A00:LX/Sdr;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v1, p0, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 37
    iget-object v0, p1, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    iget-object v1, p0, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 43
    iget-object v0, p1, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qz7;->A00:LX/Sdr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/Qz7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_1c
    return v2
.end method
