.class public final LX/SLx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_3d

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_3d

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    sget-object v1, LX/T1M;->A03:LX/SFH;

    .line 22
    const-string v0, "targetTimeRange"

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "mediaEffect"

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;->AQP(Lorg/json/JSONObject;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    new-instance v0, LX/SHL;

    .line 52
    invoke-direct {v0, v2, v1}, LX/SHL;-><init>(LX/T1M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_b

    .line 61
    :cond_3d
    return-object v6
.end method

.method public static final A01(LX/RR4;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2, p3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Required value was null."

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    check-cast v0, Ljava/util/AbstractMap;

    .line 47
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_57

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/SJf;

    .line 73
    iget-object v0, v0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3d

    .line 81
    return v2

    .line 82
    :cond_52
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    return v3
.end method


# virtual methods
.method public final A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;LX/SAT;Lorg/json/JSONObject;)LX/SNi;
    .registers 18

    .line 0
    const-string v0, "mTypeToTracksMap"

    .line 2
    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v12

    .line 8
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v10

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_14
    if-ge v9, v10, :cond_5c

    .line 22
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "TrackType"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Rb6;->A00(I)LX/RR4;

    .line 35
    move-result-object v8

    .line 36
    const-string v0, "TrackMap"

    .line 38
    invoke-static {v0, v1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v6

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v5

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_33
    if-ge v3, v6, :cond_56

    .line 53
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v13

    .line 57
    const-string v0, "TrackIndex"

    .line 59
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    sget-object v1, LX/SJf;->A08:LX/Rxc;

    .line 65
    const-string v0, "MediaTrackComposition"

    .line 67
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v13, p2

    .line 76
    invoke-virtual {v1, p1, v13, v0}, LX/Rxc;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;LX/SAT;Lorg/json/JSONObject;)LX/SJf;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5, v2}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    invoke-virtual {v11, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_14

    .line 92
    :cond_5c
    new-instance v6, LX/SIv;

    .line 94
    invoke-direct {v6}, LX/SIv;-><init>()V

    .line 97
    invoke-static {v11}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_85

    .line 107
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/AbstractMap;

    .line 113
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_65

    .line 123
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/SJf;

    .line 129
    invoke-virtual {v6, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 132
    goto :goto_75

    .line 133
    :cond_85
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 135
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 149
    move-result v4

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_97
    if-ge v3, v4, :cond_b7

    .line 153
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    move-result-object v2

    .line 157
    const-string v0, "TrackType"

    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/Rb6;->A00(I)LX/RR4;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "TimelineEffects"

    .line 169
    invoke-static {v0, v2}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, LX/SLx;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_97

    .line 183
    :cond_b7
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :cond_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f2

    .line 193
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/RR4;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 210
    move-result-object v3

    .line 211
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_bb

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/SHL;

    .line 223
    iget-object v2, v0, LX/SHL;->A00:LX/T1M;

    .line 225
    iget-object v1, v0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 227
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v4, v6, v1, v0}, LX/SIv;->A00(LX/T1M;LX/RR4;LX/SIv;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 241
    goto :goto_d3

    .line 242
    :cond_f2
    new-instance v0, LX/SNi;

    .line 244
    invoke-direct {v0, v6}, LX/SNi;-><init>(LX/SIv;)V

    .line 247
    return-object v0
.end method
