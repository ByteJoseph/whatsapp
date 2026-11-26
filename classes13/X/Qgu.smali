.class public LX/Qgu;
.super LX/SYV;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/SZC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TUi;LX/SZC;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v0, LX/Qgq;

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-direct {v0, p1, v2, v1}, LX/Qgq;-><init>(Landroid/os/Looper;LX/TUi;LX/TMn;)V

    .line 10
    invoke-direct {p0, v0}, LX/SYV;-><init>(LX/TVQ;)V

    .line 13
    if-nez p1, :cond_1d

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    iput-object v0, p0, LX/Qgu;->A01:Landroid/os/Handler;

    .line 18
    iput-object v1, p0, LX/Qgu;->A02:LX/SZC;

    .line 20
    if-eqz p4, :cond_e4

    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e4

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    invoke-static {p0, p1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_10

    .line 34
    :goto_22
    :try_start_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v10

    .line 38
    invoke-static/range {p4 .. p4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "trackCompositions"

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "4"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v8

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_3b
    if-ge v7, v8, :cond_da

    .line 61
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "dataTrack"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v3

    .line 71
    const-string v0, "trackName"

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const-string v0, "trackDataJson"

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "stickerType"

    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "stickerAssetId"

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-static {v1, v9, v0}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    new-instance v5, LX/RVZ;

    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, "dataSegments"

    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v3

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7c
    if-ge v2, v3, :cond_d6

    .line 126
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    move-result-object v12

    .line 130
    const-string v1, "timeRange"

    .line 132
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v13

    .line 136
    const-string v0, "startTime"

    .line 138
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    const-string v13, "timeValue"

    .line 144
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "endTime"

    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 160
    const-string v0, "segmentDataJson"

    .line 162
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    const-string v0, "relativeX"

    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 178
    const-string v0, "relativeY"

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 183
    const-string v0, "relativeWidth"

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 188
    const-string v0, "relativeHeight"

    .line 190
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 193
    const-string v0, "rotationDegrees"

    .line 195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 198
    new-instance v1, LX/RVY;

    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, LX/Rp1;

    .line 205
    invoke-direct {v0, v1, v5, v6}, LX/Rp1;-><init>(LX/RVY;LX/RVZ;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_7c

    .line 214
    :cond_d6
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto/16 :goto_3b

    .line 218
    :cond_da
    iput-object v10, p0, LX/Qgu;->A00:Ljava/util/List;

    .line 220
    return-void
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    const-string v1, "HeroMetadataRenderer"

    .line 223
    const-string v0, "Error in parsing IMF spec"

    .line 225
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_e4
    return-void
.end method


# virtual methods
.method public CrC(JJ)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Qgu;->A00:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 6
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v2, p0, LX/Qgu;->A01:Landroid/os/Handler;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    invoke-super {p0, p1, p2, p3, p4}, LX/SYV;->CrC(JJ)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    goto :goto_1e
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_1c

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, LX/Qgu;->A00:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
