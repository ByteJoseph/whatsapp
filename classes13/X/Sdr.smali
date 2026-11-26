.class public LX/Sdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVA;


# static fields
.field public static final A07:LX/SFF;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/SVb;

.field public final A03:LX/SVZ;

.field public final A04:Ljava/lang/String;

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Sdr;->A07:LX/SFF;

    .line 7
    new-instance v0, LX/SUk;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/Sdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/SVb;LX/SVZ;Ljava/lang/String;[F[FZZ)V
    .registers 8

    .line 0
    invoke-static {p3, p4, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Sdr;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Sdr;->A06:[F

    .line 13
    iput-object p5, p0, LX/Sdr;->A05:[F

    .line 15
    iput-boolean p6, p0, LX/Sdr;->A00:Z

    .line 17
    iput-object p2, p0, LX/Sdr;->A03:LX/SVZ;

    .line 19
    iput-object p1, p0, LX/Sdr;->A02:LX/SVb;

    .line 21
    iput-boolean p7, p0, LX/Sdr;->A01:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A00()LX/Sdr;
    .registers 44

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v14, v7, LX/Sdr;->A04:Ljava/lang/String;

    .line 4
    iget-object v1, v7, LX/Sdr;->A06:[F

    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 10
    move-result-object v39

    .line 11
    invoke-static/range {v39 .. v39}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v7, LX/Sdr;->A05:[F

    .line 16
    array-length v0, v1

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    move-result-object v40

    .line 21
    invoke-static/range {v40 .. v40}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-boolean v13, v7, LX/Sdr;->A00:Z

    .line 26
    iget-object v1, v7, LX/Sdr;->A03:LX/SVZ;

    .line 28
    iget-boolean v3, v1, LX/SVZ;->A0K:Z

    .line 30
    iget-object v2, v1, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 32
    iget-object v0, v1, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 34
    const/high16 v19, 0x3f800000  # 1.0f

    .line 36
    const/16 v20, 0x0

    .line 38
    const/16 v29, 0x0

    .line 40
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    new-instance v15, LX/SVZ;

    .line 44
    move/from16 v22, v20

    .line 46
    move/from16 v23, v20

    .line 48
    move/from16 v25, v20

    .line 50
    move/from16 v26, v20

    .line 52
    move/from16 v27, v20

    .line 54
    move/from16 v28, v20

    .line 56
    move/from16 v31, v29

    .line 58
    move/from16 v32, v29

    .line 60
    move/from16 v34, v29

    .line 62
    move/from16 v35, v29

    .line 64
    move/from16 v36, v29

    .line 66
    move/from16 v37, v29

    .line 68
    move/from16 v38, v29

    .line 70
    move/from16 v21, v20

    .line 72
    move/from16 v24, v19

    .line 74
    move/from16 v30, v29

    .line 76
    move/from16 v33, v3

    .line 78
    move-object/from16 v18, v0

    .line 80
    move-object/from16 v17, v2

    .line 82
    invoke-direct/range {v15 .. v38}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 85
    iget v0, v1, LX/SVZ;->A07:F

    .line 87
    iput v0, v15, LX/SVZ;->A07:F

    .line 89
    iget v0, v1, LX/SVZ;->A06:F

    .line 91
    iput v0, v15, LX/SVZ;->A06:F

    .line 93
    iget v0, v1, LX/SVZ;->A08:F

    .line 95
    iput v0, v15, LX/SVZ;->A08:F

    .line 97
    iget v0, v1, LX/SVZ;->A09:F

    .line 99
    iput v0, v15, LX/SVZ;->A09:F

    .line 101
    iget v0, v1, LX/SVZ;->A00:F

    .line 103
    iput v0, v15, LX/SVZ;->A00:F

    .line 105
    iget-boolean v0, v1, LX/SVZ;->A0I:Z

    .line 107
    iput-boolean v0, v15, LX/SVZ;->A0I:Z

    .line 109
    iget-boolean v0, v1, LX/SVZ;->A0J:Z

    .line 111
    iput-boolean v0, v15, LX/SVZ;->A0J:Z

    .line 113
    iget-object v0, v1, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 115
    iput-object v0, v15, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 117
    iget v0, v1, LX/SVZ;->A03:F

    .line 119
    iput v0, v15, LX/SVZ;->A03:F

    .line 121
    iget v0, v1, LX/SVZ;->A02:F

    .line 123
    iput v0, v15, LX/SVZ;->A02:F

    .line 125
    iget v0, v1, LX/SVZ;->A04:F

    .line 127
    iput v0, v15, LX/SVZ;->A04:F

    .line 129
    iget v0, v1, LX/SVZ;->A05:F

    .line 131
    iput v0, v15, LX/SVZ;->A05:F

    .line 133
    iget v0, v1, LX/SVZ;->A01:F

    .line 135
    iput v0, v15, LX/SVZ;->A01:F

    .line 137
    iget-boolean v0, v1, LX/SVZ;->A0H:Z

    .line 139
    iput-boolean v0, v15, LX/SVZ;->A0H:Z

    .line 141
    iget-boolean v0, v1, LX/SVZ;->A0L:Z

    .line 143
    iput-boolean v0, v15, LX/SVZ;->A0L:Z

    .line 145
    iget-boolean v0, v1, LX/SVZ;->A0M:Z

    .line 147
    iput-boolean v0, v15, LX/SVZ;->A0M:Z

    .line 149
    iget v0, v1, LX/SVZ;->A0D:I

    .line 151
    iput v0, v15, LX/SVZ;->A0D:I

    .line 153
    iget v0, v1, LX/SVZ;->A0C:I

    .line 155
    iput v0, v15, LX/SVZ;->A0C:I

    .line 157
    iget v0, v1, LX/SVZ;->A0B:I

    .line 159
    iput v0, v15, LX/SVZ;->A0B:I

    .line 161
    iget v0, v1, LX/SVZ;->A0A:I

    .line 163
    iput v0, v15, LX/SVZ;->A0A:I

    .line 165
    iget-object v12, v7, LX/Sdr;->A02:LX/SVb;

    .line 167
    iget-object v0, v12, LX/SVb;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-direct {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 174
    iget-object v0, v12, LX/SVb;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-direct {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 181
    iget-object v0, v12, LX/SVb;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    invoke-direct {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 188
    iget-object v0, v12, LX/SVb;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    invoke-direct {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 195
    iget-object v0, v12, LX/SVb;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 202
    iget-object v0, v12, LX/SVb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    invoke-direct {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 209
    iget-object v0, v12, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 216
    iget-object v0, v12, LX/SVb;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 223
    iget-object v0, v12, LX/SVb;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 230
    iget-object v0, v12, LX/SVb;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 237
    iget-object v12, v12, LX/SVb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    invoke-direct {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    new-instance v16, LX/SVb;

    .line 246
    move-object/from16 v26, v1

    .line 248
    move-object/from16 v27, v0

    .line 250
    move-object/from16 v25, v2

    .line 252
    move-object/from16 v24, v3

    .line 254
    move-object/from16 v23, v4

    .line 256
    move-object/from16 v22, v5

    .line 258
    move-object/from16 v21, v6

    .line 260
    move-object/from16 v20, v8

    .line 262
    move-object/from16 v19, v9

    .line 264
    move-object/from16 v18, v10

    .line 266
    move-object/from16 v17, v11

    .line 268
    invoke-direct/range {v16 .. v27}, LX/SVb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 271
    iget-boolean v0, v7, LX/Sdr;->A01:Z

    .line 273
    new-instance v35, LX/Sdr;

    .line 275
    move-object/from16 v36, v16

    .line 277
    move-object/from16 v37, v15

    .line 279
    move-object/from16 v38, v14

    .line 281
    move/from16 v41, v13

    .line 283
    move/from16 v42, v0

    .line 285
    invoke-direct/range {v35 .. v42}, LX/Sdr;-><init>(LX/SVb;LX/SVZ;Ljava/lang/String;[F[FZZ)V

    .line 288
    return-object v35
.end method

.method public final A01()Lorg/json/JSONObject;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "filterName"

    .line 6
    iget-object v0, p0, LX/Sdr;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isEnabled"

    .line 13
    iget-boolean v0, p0, LX/Sdr;->A00:Z

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v1, "isOverlay"

    .line 20
    iget-boolean v0, p0, LX/Sdr;->A01:Z

    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, LX/Sdr;->A02:LX/SVb;

    .line 27
    invoke-virtual {v0}, LX/SVb;->A03()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "parameterMap"

    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v5, p0, LX/Sdr;->A06:[F

    .line 38
    array-length v4, v5

    .line 39
    new-array v2, v4, [Ljava/lang/Float;

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    if-ge v1, v4, :cond_37

    .line 44
    aget v0, v5, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 60
    const-string v0, "textureTransform"

    .line 62
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v5, p0, LX/Sdr;->A05:[F

    .line 67
    array-length v4, v5

    .line 68
    new-array v2, v4, [Ljava/lang/Float;

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v4, :cond_54

    .line 73
    aget v0, v5, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_47

    .line 84
    :cond_54
    new-instance v1, Lorg/json/JSONArray;

    .line 86
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 89
    const-string v0, "contentTransform"

    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v4, p0, LX/Sdr;->A03:LX/SVZ;

    .line 96
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "forceCenterCropScale"

    .line 102
    iget-boolean v0, v4, LX/SVZ;->A0K:Z

    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    iget v0, v4, LX/SVZ;->A07:F

    .line 109
    float-to-double v0, v0

    .line 110
    const-string v5, "scale"

    .line 112
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    iget v0, v4, LX/SVZ;->A06:F

    .line 117
    float-to-double v0, v0

    .line 118
    const-string v5, "rotation"

    .line 120
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    iget v0, v4, LX/SVZ;->A08:F

    .line 125
    float-to-double v0, v0

    .line 126
    const-string v5, "translationX"

    .line 128
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    iget v0, v4, LX/SVZ;->A09:F

    .line 133
    float-to-double v0, v0

    .line 134
    const-string v5, "translationY"

    .line 136
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget v0, v4, LX/SVZ;->A00:F

    .line 141
    float-to-double v0, v0

    .line 142
    const-string v5, "aspectRatio"

    .line 144
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    const-string v1, "flipX"

    .line 149
    iget-boolean v0, v4, LX/SVZ;->A0I:Z

    .line 151
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    const-string v1, "flipY"

    .line 156
    iget-boolean v0, v4, LX/SVZ;->A0J:Z

    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    iget-object v0, v4, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 163
    invoke-static {v0}, LX/S8n;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "fitMode"

    .line 169
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget v0, v4, LX/SVZ;->A03:F

    .line 174
    float-to-double v0, v0

    .line 175
    const-string v5, "cropScale"

    .line 177
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    iget v0, v4, LX/SVZ;->A02:F

    .line 182
    float-to-double v0, v0

    .line 183
    const-string v5, "cropRotation"

    .line 185
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    iget v0, v4, LX/SVZ;->A04:F

    .line 190
    float-to-double v0, v0

    .line 191
    const-string v5, "cropTranslationX"

    .line 193
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196
    iget v0, v4, LX/SVZ;->A05:F

    .line 198
    float-to-double v0, v0

    .line 199
    const-string v5, "cropTranslationY"

    .line 201
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    iget v0, v4, LX/SVZ;->A01:F

    .line 206
    float-to-double v0, v0

    .line 207
    const-string v5, "cropAspectRatio"

    .line 209
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 212
    const-string v1, "disableCropping"

    .line 214
    iget-boolean v0, v4, LX/SVZ;->A0H:Z

    .line 216
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    const-string v1, "isFullscreen"

    .line 221
    iget-boolean v0, v4, LX/SVZ;->A0L:Z

    .line 223
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    const-string v1, "isSourceFilter"

    .line 228
    iget-boolean v0, v4, LX/SVZ;->A0M:Z

    .line 230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    const-string v1, "sourceWidth"

    .line 235
    iget v0, v4, LX/SVZ;->A0D:I

    .line 237
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v1, "sourceHeight"

    .line 242
    iget v0, v4, LX/SVZ;->A0C:I

    .line 244
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "outputWidth"

    .line 249
    iget v0, v4, LX/SVZ;->A0B:I

    .line 251
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v1, "outputHeight"

    .line 256
    iget v0, v4, LX/SVZ;->A0A:I

    .line 258
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    iget-object v0, v4, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 263
    invoke-static {v0}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "textureTransformTarget"

    .line 269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object v0, v4, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 274
    invoke-static {v0}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "contentTransformTarget"

    .line 280
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v0, "transformMatrixParams"

    .line 285
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    return-object v3
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Sdr;->A02:LX/SVb;

    .line 6
    iget-object v1, v2, LX/SVb;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 26
    invoke-static {p2, v0}, LX/00m;->A0K(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    :cond_20
    iget-object v0, v2, LX/SVb;->A03:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Sdr;->A02:LX/SVb;

    .line 2
    iget-object v2, v3, LX/SVb;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-nez p2, :cond_a

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_25

    .line 32
    :cond_20
    iget-object v0, v3, LX/SVb;->A05:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sdr;->A02:LX/SVb;

    .line 2
    iget-object v1, v2, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-nez p2, :cond_a

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    :cond_1a
    iget-object v0, v2, LX/SVb;->A07:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_58

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
    if-eqz v0, :cond_57

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Sdr;

    .line 25
    iget-object v1, p0, LX/Sdr;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_57

    .line 35
    iget-object v1, p0, LX/Sdr;->A06:[F

    .line 37
    iget-object v0, p1, LX/Sdr;->A06:[F

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    iget-object v1, p0, LX/Sdr;->A05:[F

    .line 47
    iget-object v0, p1, LX/Sdr;->A05:[F

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_57

    .line 55
    iget-boolean v1, p0, LX/Sdr;->A00:Z

    .line 57
    iget-boolean v0, p1, LX/Sdr;->A00:Z

    .line 59
    if-ne v1, v0, :cond_57

    .line 61
    iget-object v1, p0, LX/Sdr;->A03:LX/SVZ;

    .line 63
    iget-object v0, p1, LX/Sdr;->A03:LX/SVZ;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    iget-object v1, p0, LX/Sdr;->A02:LX/SVb;

    .line 73
    iget-object v0, p1, LX/Sdr;->A02:LX/SVb;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    iget-boolean v1, p0, LX/Sdr;->A01:Z

    .line 83
    iget-boolean v0, p1, LX/Sdr;->A01:Z

    .line 85
    if-eq v1, v0, :cond_58

    .line 87
    :cond_57
    return v2

    .line 88
    :cond_58
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sdr;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Sdr;->A06:[F

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Sdr;->A05:[F

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/Sdr;->A00:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Sdr;->A03:LX/SVZ;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Sdr;->A02:LX/SVb;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Sdr;->A01:Z

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sdr;->A04:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Sdr;->A06:[F

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 14
    iget-object v0, p0, LX/Sdr;->A05:[F

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 19
    iget-boolean v0, p0, LX/Sdr;->A00:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, LX/Sdr;->A03:LX/SVZ;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, LX/Sdr;->A02:LX/SVb;

    .line 31
    invoke-virtual {v0, p1, p2}, LX/SVb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget-boolean v0, p0, LX/Sdr;->A01:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void
.end method
