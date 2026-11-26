.class public final Lcom/whatsapp/music/productinfra/api/MusicApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/Set;

.field public static final A0G:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v2, 0xc8

    .line 5
    const/16 v1, 0x12b

    .line 7
    new-instance v0, LX/0VG;

    .line 9
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 12
    sput-object v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0G:LX/0VG;

    .line 14
    new-array v1, v3, [Ljava/lang/String;

    .line 16
    const-string v0, "diwali"

    .line 18
    aput-object v0, v1, v5

    .line 20
    const-string v0, "fifa"

    .line 22
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0F:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C:LX/05b;

    .line 9
    const v0, 0x1415b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05b;

    .line 18
    const/16 v0, 0x42b8

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A:LX/05b;

    .line 26
    const v0, 0x240c2

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05b;

    .line 35
    const/16 v0, 0x9f0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09:LX/05b;

    .line 43
    const/16 v0, 0xfe

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 54
    const v0, 0x14140

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 63
    const v0, 0x1427b

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05b;

    .line 72
    const v0, 0x14141

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05b;

    .line 81
    const v0, 0x1415c

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05b;

    .line 90
    const v0, 0x14144

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 99
    const v0, 0x140dd

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05b;

    .line 108
    const v0, 0x1015a

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05b;

    .line 117
    const/16 v0, 0x25

    .line 119
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0D:LX/00q;

    .line 125
    const-string v0, "acs.whatsapp.com"

    .line 127
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static A00(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Object;)LX/9J0;
    .registers 4

    .line 0
    invoke-static {p2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9e0;

    .line 13
    invoke-virtual {v0, p0}, LX/9e0;->A00(LX/9J0;)LX/9J0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/9nx;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    if-eqz p0, :cond_101

    .line 4
    const-string v0, "availability_info"

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v6

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v6, :cond_fe

    .line 13
    const-string v5, "is_available_for_consumption"

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_fe

    .line 23
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_fe

    .line 37
    :goto_25
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v6, :cond_30

    .line 41
    invoke-static {v3, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v14, 0x1

    .line 49
    :cond_31
    const-string v0, "audio_metadata"

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_fb

    .line 57
    const-string v0, "tags"

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4f

    .line 65
    invoke-static {v6, v1}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    if-eqz v0, :cond_d4

    .line 73
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d4

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v8

    .line 84
    :goto_54
    const-string v1, "text"

    .line 86
    if-eqz v4, :cond_c6

    .line 88
    const-string v0, "display_title"

    .line 90
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_c6

    .line 96
    invoke-static {v1, v0}, LX/9p3;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    :goto_64
    const-string v0, "display_subtitle"

    .line 102
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_ca

    .line 108
    invoke-static {v1, v0}, LX/9p3;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    :goto_70
    const-string v0, "progressive_download"

    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_ce

    .line 120
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v6

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_7d
    if-ge v5, v6, :cond_ce

    .line 127
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_c4

    .line 133
    const-string v0, "url"

    .line 135
    invoke-static {v0, v1}, LX/9p3;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09(Ljava/lang/String;)Ljava/net/URL;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    :goto_95
    const-string v0, "display_image"

    .line 151
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_d2

    .line 157
    const-string v0, "downloadable_uri"

    .line 159
    invoke-static {v0, v1}, LX/9p3;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09(Ljava/lang/String;)Ljava/net/URL;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    :cond_ad
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 177
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    const-string v0, "media_id"

    .line 183
    invoke-static {v0, v2}, LX/9p3;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    new-instance v7, LX/9nx;

    .line 189
    invoke-direct/range {v7 .. v16}, LX/9nx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 192
    return-object v7

    .line 193
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_7d

    .line 196
    :cond_c4
    move-object v0, v12

    .line 197
    goto :goto_8b

    .line 198
    :cond_c6
    move-object v9, v12

    .line 199
    if-eqz v4, :cond_ca

    .line 201
    goto :goto_64

    .line 202
    :cond_ca
    move-object v10, v12

    .line 203
    if-eqz v4, :cond_ce

    .line 205
    goto :goto_70

    .line 206
    :cond_ce
    move-object v11, v12

    .line 207
    if-eqz v4, :cond_d2

    .line 209
    goto :goto_95

    .line 210
    :cond_d2
    move-object v0, v12

    .line 211
    goto :goto_a3

    .line 212
    :cond_d4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v5

    .line 216
    :cond_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4f

    .line 222
    invoke-static {v5}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f9

    .line 232
    const-string v0, "name"

    .line 234
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    :goto_ee
    const-string v0, "Explicit"

    .line 240
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d8

    .line 246
    const/4 v0, 0x1

    .line 247
    goto/16 :goto_50

    .line 249
    :cond_f9
    move-object v1, v12

    .line 250
    goto :goto_ee

    .line 251
    :cond_fb
    move-object v8, v12

    .line 252
    goto/16 :goto_54

    .line 254
    :cond_fe
    move-object v3, v12

    .line 255
    goto/16 :goto_25

    .line 257
    :cond_101
    const/4 v1, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    const/4 v8, 0x0

    .line 260
    new-instance v0, LX/9nx;

    .line 262
    move-object v3, v1

    .line 263
    move-object v4, v1

    .line 264
    move-object v5, v1

    .line 265
    move-object v6, v1

    .line 266
    move-object v2, v1

    .line 267
    move v9, v8

    .line 268
    invoke-direct/range {v0 .. v9}, LX/9nx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 271
    return-object v0
.end method

.method public static final A02(Lorg/json/JSONObject;I)LX/Ak1;
    .registers 5

    .line 0
    if-eqz p0, :cond_4d

    .line 2
    const-string v0, "available"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_4d

    .line 11
    const-string v0, "lines"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_22

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_39

    .line 28
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    :cond_22
    invoke-static {p0}, LX/9p4;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4d

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4d

    .line 46
    new-instance v1, LX/A47;

    .line 48
    invoke-direct {v1, p1, v2}, LX/A47;-><init>(ILjava/util/List;)V

    .line 51
    new-instance v0, LX/ASD;

    .line 53
    invoke-direct {v0, v1}, LX/ASD;-><init>(LX/A47;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_22

    .line 67
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3d

    .line 77
    :cond_4d
    sget-object v0, LX/ASE;->A00:LX/ASE;

    .line 79
    return-object v0
.end method

.method private final A03(Ljava/util/List;Z)LX/RLv;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/9e0;

    .line 9
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 11
    invoke-virtual {v1, v0}, LX/9e0;->A00(LX/9J0;)LX/9J0;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/A0c;

    .line 23
    invoke-static {v0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9Sw;->A0K:LX/0AE;

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-lez v6, :cond_3c

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    :goto_29
    new-instance v2, LX/Abs;

    .line 43
    move-object v5, p1

    .line 44
    move v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, LX/Abs;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;IZ)V

    .line 48
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 54
    new-instance v0, LX/RLv;

    .line 56
    invoke-direct {v0, v3, v1, v2, p2}, LX/RLv;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x3085

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 71
    move-result v6

    .line 72
    goto :goto_29
.end method

.method public static final A04(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/TDk;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/TDk;

    .line 8
    iget v1, v0, LX/TDk;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/TDk;

    .line 19
    iget v2, v7, LX/TDk;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/TDk;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v7, LX/TDk;->A06:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/TDk;->A00:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    if-eq v0, v5, :cond_57

    .line 42
    if-ne v0, v6, :cond_36

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    return-object v2

    .line 48
    :cond_30
    new-instance v7, LX/TDk;

    .line 50
    invoke-direct {v7, p0, p3, v3}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 70
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object p1, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 76
    iput-object p2, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 78
    iput v5, v7, LX/TDk;->A00:I

    .line 80
    invoke-virtual {v2, p2, v0, v7}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_60

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget-object p2, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 89
    iget-object p1, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 91
    check-cast p1, LX/SHE;

    .line 93
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v2, Ljava/lang/String;

    .line 98
    if-nez v2, :cond_66

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_65
    return-object v0

    .line 102
    :cond_66
    new-instance v4, LX/Jit;

    .line 104
    invoke-direct {v4}, LX/Jit;-><init>()V

    .line 107
    invoke-virtual {p1, v2}, LX/SHE;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "acs_project"

    .line 113
    invoke-static {v0, p2, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v2, v0}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x2adf

    .line 151
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    iput-object p1, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 160
    iput-object v0, v7, LX/TDk;->A03:Ljava/lang/Object;

    .line 162
    iput-object v4, v7, LX/TDk;->A04:Ljava/lang/Object;

    .line 164
    iput-object v3, v7, LX/TDk;->A05:Ljava/lang/Object;

    .line 166
    iput v6, v7, LX/TDk;->A00:I

    .line 168
    invoke-static {v7, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/JiY;

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    :try_start_b8
    invoke-static {v3}, LX/Iu7;->valueOf(Ljava/lang/String;)LX/Iu7;

    .line 187
    move-result-object v9

    .line 188
    goto :goto_be
    :try_end_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    const/4 v9, 0x0

    .line 190
    :goto_be
    if-nez v9, :cond_c2

    .line 192
    sget-object v9, LX/Iu7;->A03:LX/Iu7;

    .line 194
    :cond_c2
    sget-object v10, LX/Iug;->A07:LX/Iug;

    .line 196
    invoke-virtual {v4}, LX/Jit;->A04()[B

    .line 199
    move-result-object p2

    .line 200
    new-array v6, v6, [LX/08V;

    .line 202
    const-string v3, "X-FB-Friendly-Name"

    .line 204
    instance-of v0, p1, LX/RLp;

    .line 206
    if-eqz v0, :cond_f7

    .line 208
    const-string v0, "24667827642898135"

    .line 210
    :goto_d2
    invoke-static {v3, v0, v6, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    const-string v3, "Content-Type"

    .line 215
    invoke-virtual {v4}, LX/Jit;->A02()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0, v6, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 225
    move-result-object p0

    .line 226
    const/16 v0, 0x10

    .line 228
    new-instance p1, LX/KIA;

    .line 230
    invoke-direct {p1, v2, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 233
    const-string v11, "https://acs.whatsapp.com/graphql"

    .line 235
    const/16 p3, 0x29

    .line 237
    invoke-virtual/range {v8 .. v15}, LX/JiY;->A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 240
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v1, :cond_65

    .line 246
    return-object v1

    .line 247
    :cond_f7
    instance-of v0, p1, LX/RLo;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    const-string v0, "38285047761110046"

    .line 253
    goto :goto_d2

    .line 254
    :cond_fe
    instance-of v0, p1, LX/RLw;

    .line 256
    if-eqz v0, :cond_107

    .line 258
    check-cast p1, LX/RLw;

    .line 260
    iget-object v0, p1, LX/RLw;->A00:Ljava/lang/String;

    .line 262
    goto :goto_d2

    .line 263
    :cond_107
    instance-of v0, p1, LX/RLn;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    const-string v0, "39306698325641522"

    .line 269
    goto :goto_d2

    .line 270
    :cond_10e
    instance-of v0, p1, LX/RLu;

    .line 272
    if-eqz v0, :cond_115

    .line 274
    const-string v0, "9431011343674518"

    .line 276
    goto :goto_d2

    .line 277
    :cond_115
    instance-of v0, p1, LX/RLt;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    const-string v0, "25515047708128522"

    .line 283
    goto :goto_d2

    .line 284
    :cond_11c
    instance-of v0, p1, LX/RLv;

    .line 286
    if-eqz v0, :cond_125

    .line 288
    check-cast p1, LX/RLv;

    .line 290
    iget-object v0, p1, LX/RLv;->A00:Ljava/lang/String;

    .line 292
    goto :goto_d2

    .line 293
    :cond_125
    instance-of v0, p1, LX/RLs;

    .line 295
    if-eqz v0, :cond_12c

    .line 297
    const-string v0, "28486923140999264"

    .line 299
    goto :goto_d2

    .line 300
    :cond_12c
    instance-of v0, p1, LX/RLr;

    .line 302
    if-eqz v0, :cond_133

    .line 304
    const-string v0, "25768196902809900"

    .line 306
    goto :goto_d2

    .line 307
    :cond_133
    const-string v0, "25140458958880797"

    .line 309
    goto :goto_d2
.end method

.method public static final A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/TDh;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/TDh;

    .line 8
    iget v1, v0, LX/TDh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_41

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/TDh;

    .line 19
    iget v2, v7, LX/TDh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_41

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/TDh;->A00:I

    .line 30
    :goto_1e
    iget-object v9, v7, LX/TDh;->A08:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/TDh;->A00:I

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_68

    .line 42
    if-eq v0, v2, :cond_9e

    .line 44
    if-eq v0, v10, :cond_51

    .line 46
    if-ne v0, v4, :cond_4c

    .line 48
    iget-object v6, v7, LX/TDh;->A07:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/0Os;

    .line 52
    iget-object v0, v7, LX/TDh;->A04:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/0Os;

    .line 56
    iget-object v5, v7, LX/TDh;->A03:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    iget-object p1, v7, LX/TDh;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, LX/SHE;

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    new-instance v7, LX/TDh;

    .line 67
    invoke-direct {v7, p0, p3, v3}, LX/TDh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_1e

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_11b
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_12e
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4c} :catch_134

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v1, v7, LX/TDh;->A06:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 85
    iget-object v6, v7, LX/TDh;->A04:Ljava/lang/Object;

    .line 87
    check-cast v6, LX/0Os;

    .line 89
    iget-object v5, v7, LX/TDh;->A03:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    iget-object p2, v7, LX/TDh;->A02:Ljava/lang/Object;

    .line 95
    iget-object p1, v7, LX/TDh;->A01:Ljava/lang/Object;

    .line 97
    check-cast p1, LX/SHE;

    .line 99
    :try_start_63
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_100
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_68} :catch_12c
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_68} :catch_12a

    .line 104
    :cond_68
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, LX/SHE;->A01()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const/16 v1, 0x26

    .line 113
    new-instance v0, LX/T8T;

    .line 115
    invoke-direct {v0, p0, v1}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v5, v0}, LX/Rfi;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 125
    move-result-object v6

    .line 126
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 134
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object p1, v7, LX/TDh;->A01:Ljava/lang/Object;

    .line 140
    iput-object p2, v7, LX/TDh;->A02:Ljava/lang/Object;

    .line 142
    iput-object v5, v7, LX/TDh;->A03:Ljava/lang/Object;

    .line 144
    iput-object v6, v7, LX/TDh;->A04:Ljava/lang/Object;

    .line 146
    iput-object v6, v7, LX/TDh;->A05:Ljava/lang/Object;

    .line 148
    iput v2, v7, LX/TDh;->A00:I

    .line 150
    invoke-virtual {v1, v5, v0, v7}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    if-eq v9, v8, :cond_14b

    .line 156
    move-object v0, v6

    .line 157
    goto :goto_b3

    .line 158
    :cond_9e
    iget-object v0, v7, LX/TDh;->A05:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/0Os;

    .line 162
    iget-object v6, v7, LX/TDh;->A04:Ljava/lang/Object;

    .line 164
    check-cast v6, LX/0Os;

    .line 166
    iget-object v5, v7, LX/TDh;->A03:Ljava/lang/Object;

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 170
    iget-object p2, v7, LX/TDh;->A02:Ljava/lang/Object;

    .line 172
    iget-object p1, v7, LX/TDh;->A01:Ljava/lang/Object;

    .line 174
    check-cast p1, LX/SHE;

    .line 176
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :goto_b3
    if-eqz v9, :cond_14a

    .line 181
    iput-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 183
    :try_start_b7
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-direct {p0, p1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B(LX/SHE;Ljava/lang/String;Ljava/lang/String;)LX/08V;

    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 195
    if-eqz v0, :cond_127

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x191

    .line 203
    if-ne v1, v0, :cond_127

    .line 205
    const/16 v1, 0x4ff

    .line 207
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C:LX/05b;

    .line 209
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, LX/0B4;

    .line 215
    const-string v2, "invalid_acs_token"

    .line 217
    const/4 v1, 0x0

    .line 218
    const-string v0, "MusicApi"

    .line 220
    invoke-virtual {v9, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 231
    iput-object p1, v7, LX/TDh;->A01:Ljava/lang/Object;

    .line 233
    iput-object p2, v7, LX/TDh;->A02:Ljava/lang/Object;

    .line 235
    iput-object v5, v7, LX/TDh;->A03:Ljava/lang/Object;

    .line 237
    iput-object v6, v7, LX/TDh;->A04:Ljava/lang/Object;

    .line 239
    iput-object v3, v7, LX/TDh;->A05:Ljava/lang/Object;

    .line 241
    iput-object v1, v7, LX/TDh;->A06:Ljava/lang/Object;

    .line 243
    iput v10, v7, LX/TDh;->A00:I

    .line 245
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/KlR;

    .line 253
    invoke-interface {v0, v5}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 256
    :goto_100
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    iput-object p1, v7, LX/TDh;->A01:Ljava/lang/Object;

    .line 262
    iput-object p2, v7, LX/TDh;->A02:Ljava/lang/Object;

    .line 264
    iput-object v5, v7, LX/TDh;->A03:Ljava/lang/Object;

    .line 266
    iput-object v6, v7, LX/TDh;->A04:Ljava/lang/Object;

    .line 268
    iput-object v3, v7, LX/TDh;->A05:Ljava/lang/Object;

    .line 270
    iput-object v3, v7, LX/TDh;->A06:Ljava/lang/Object;

    .line 272
    iput-object v6, v7, LX/TDh;->A07:Ljava/lang/Object;

    .line 274
    iput v4, v7, LX/TDh;->A00:I

    .line 276
    invoke-virtual {v1, v5, v0, v7}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    if-eq v9, v8, :cond_14b

    .line 282
    move-object v0, v6

    .line 283
    :goto_11b
    if-eqz v9, :cond_14a
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_11d} :catch_12c
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_11d} :catch_12a

    .line 285
    :try_start_11d
    iput-object v9, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 287
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-direct {p0, p1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B(LX/SHE;Ljava/lang/String;Ljava/lang/String;)LX/08V;

    .line 294
    move-result-object v2

    .line 295
    :cond_127
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 297
    return-object v0
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_12a} :catch_12e
    .catch Lorg/json/JSONException; {:try_start_11d .. :try_end_12a} :catch_134

    .line 298
    :catch_12a
    move-exception v2

    .line 299
    goto :goto_135

    .line 300
    :catch_12c
    move-exception v2

    .line 301
    goto :goto_12f

    .line 302
    :catch_12e
    move-exception v2

    .line 303
    :goto_12f
    const-string v1, ""

    .line 305
    const-string v0, "MusicApi/executeRequest failed/"

    .line 307
    goto :goto_139

    .line 308
    :catch_134
    move-exception v2

    .line 309
    :goto_135
    const-string v1, ""

    .line 311
    const-string v0, "MusicApi/executeRequest JSON parsing failed/"

    .line 313
    :goto_139
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/A0u;

    .line 324
    const v0, 0x1de9171d

    .line 327
    invoke-static {v1, v0, v4}, LX/A0u;->A05(LX/A0u;IS)V

    .line 330
    :cond_14a
    return-object v3

    .line 331
    :cond_14b
    return-object v8
.end method

.method public static final A06(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/TDa;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDa;

    .line 8
    iget v1, v0, LX/TDa;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_de

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/TDa;

    .line 19
    iget v2, v5, LX/TDa;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_de

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/TDa;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v5, LX/TDa;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/TDa;->A00:I

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_56

    .line 41
    if-eq v0, v9, :cond_77

    .line 43
    if-eq v0, v8, :cond_bf

    .line 45
    if-ne v0, v4, :cond_f6

    .line 47
    iget-boolean p3, v5, LX/TDa;->A05:Z

    .line 49
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v7, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    if-nez v7, :cond_3f

    .line 57
    const-string v0, "MusicApi/executeOhaiRequestWithAcsRetry/no response"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_3f
    iget-short v2, v7, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 65
    if-eqz p3, :cond_e5

    .line 67
    sget-object v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0G:LX/0VG;

    .line 69
    iget v1, v0, LX/0VE;->A00:I

    .line 71
    iget v0, v0, LX/0VE;->A01:I

    .line 73
    if-gt v2, v0, :cond_4f

    .line 75
    if-gt v1, v2, :cond_4f

    .line 77
    goto/16 :goto_e5

    .line 79
    :cond_4f
    const-string v0, "MusicApi/executeOhaiRequestWithAcsRetry/request failed with status "

    .line 81
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, LX/SHE;->A01()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x26

    .line 95
    new-instance v0, LX/T8T;

    .line 97
    invoke-direct {v0, p0, v1}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v2, v0}, LX/Rfi;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    iput-object p1, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 106
    iput-object v3, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 108
    iput-boolean p3, v5, LX/TDa;->A05:Z

    .line 110
    iput v9, v5, LX/TDa;->A00:I

    .line 112
    invoke-static {p0, p1, v3, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v6, :cond_84

    .line 118
    return-object v6

    .line 119
    :cond_77
    iget-boolean p3, v5, LX/TDa;->A05:Z

    .line 121
    iget-object v3, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    iget-object p1, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 127
    check-cast p1, LX/SHE;

    .line 129
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v7, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 134
    if-eqz v7, :cond_36

    .line 136
    iget-short v1, v7, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 138
    const/16 v0, 0x191

    .line 140
    if-ne v1, v0, :cond_36

    .line 142
    const/16 v1, 0x4ff

    .line 144
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C:LX/05b;

    .line 146
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/0B4;

    .line 152
    const-string v2, "invalid_acs_token"

    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v0, "MusicApi"

    .line 157
    invoke-virtual {v7, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 168
    iput-object p1, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 170
    iput-object v3, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v5, LX/TDa;->A03:Ljava/lang/Object;

    .line 175
    iput-boolean p3, v5, LX/TDa;->A05:Z

    .line 177
    iput v8, v5, LX/TDa;->A00:I

    .line 179
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/KlR;

    .line 187
    invoke-interface {v0, v3}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 190
    goto :goto_cc

    .line 191
    :cond_bf
    iget-boolean p3, v5, LX/TDa;->A05:Z

    .line 193
    iget-object v3, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 197
    iget-object p1, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 199
    check-cast p1, LX/SHE;

    .line 201
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :goto_cc
    const/4 v0, 0x0

    .line 205
    iput-object v0, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 207
    iput-object v0, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 209
    iput-object v0, v5, LX/TDa;->A03:Ljava/lang/Object;

    .line 211
    iput-boolean p3, v5, LX/TDa;->A05:Z

    .line 213
    iput v4, v5, LX/TDa;->A00:I

    .line 215
    invoke-static {p0, p1, v3, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v6, :cond_34

    .line 221
    return-object v6

    .line 222
    :cond_de
    new-instance v5, LX/TDa;

    .line 224
    invoke-direct {v5, p0, p2, v3}, LX/TDa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 227
    goto/16 :goto_1e

    .line 229
    :cond_e5
    :goto_e5
    :try_start_e5
    iget-object v0, v7, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 231
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    const-string v0, "MusicApi/executeOhaiRequestWithAcsRetry/OHAI response is not JSON"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    return-object v3

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDi;

    .line 8
    iget v1, v0, LX/TDi;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/TDi;

    .line 19
    iget v2, v6, LX/TDi;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/TDi;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/TDi;->A01:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/TDi;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v4, :cond_31

    .line 42
    goto :goto_60

    .line 43
    :cond_2b
    new-instance v6, LX/TDi;

    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/TDi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/A0c;

    .line 65
    invoke-static {v0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9Sw;->A02:LX/00g;

    .line 71
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    return-object v3

    .line 78
    :cond_4e
    :try_start_4e
    const/16 v0, 0x21

    .line 80
    new-instance v2, LX/8Fc;

    .line 82
    invoke-direct {v2, p0, v3, v0}, LX/8Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    iput v4, v6, LX/TDi;->A00:I

    .line 87
    const-wide/16 v0, 0x7d0

    .line 89
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_63

    .line 95
    return-object v5

    .line 96
    :goto_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v1, LX/6M9;
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_65} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_65} :catch_80

    .line 101
    instance-of v0, v1, LX/6Dj;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    check-cast v1, LX/6Dj;

    .line 107
    iget-object v0, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    instance-of v0, v1, LX/6Dk;

    .line 112
    if-eqz v0, :cond_73

    .line 114
    return-object v3

    .line 115
    :cond_73
    if-nez v1, :cond_7b

    .line 117
    const-string v0, "MusicApi/fetchWaffleTokenForRanking timed out"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    return-object v3

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "MusicApi/fetchWaffleTokenForRanking threw "

    .line 135
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v3

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    throw v0
.end method

.method public static A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, LX/Ahj;

    .line 2
    invoke-direct {v0, p0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 0
    invoke-static {p0}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "http"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 26
    const-string v0, "https"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    const-string v0, "MusicParsingUtil/parseWebUrl: rejecting url with disallowed scheme"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_28
    move-object v1, v2

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    return-object p0

    .line 55
    :cond_37
    const-string v0, "MusicParsingUtil/parseWebUrl: rejecting url with no host"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    return-object v2
.end method

.method public static final A0A(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    const-string v0, "data"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_38

    .line 8
    const-string v0, "music_consumption"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_38

    .line 16
    const-string v0, "items"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_38

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-ge v1, v2, :cond_37

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lorg/json/JSONObject;)LX/9nx;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private final A0B(LX/SHE;Ljava/lang/String;Ljava/lang/String;)LX/08V;
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0D:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/15D;

    .line 11
    move-object/from16 v1, p1

    .line 13
    instance-of v0, v1, LX/RLp;

    .line 15
    if-eqz v0, :cond_66

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/RLp;

    .line 20
    iget-object v2, v0, LX/RLp;->A00:Ljava/lang/String;

    .line 22
    :goto_16
    const-string v0, "https://"

    .line 24
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "/graphql"

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    move-object/from16 v0, p2

    .line 36
    invoke-virtual {v1, v0}, LX/SHE;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "acs_project"

    .line 42
    move-object/from16 v2, p3

    .line 44
    invoke-static {v0, v2, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c1

    .line 66
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "="

    .line 94
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3c

    .line 102
    :cond_66
    instance-of v0, v1, LX/RLo;

    .line 104
    if-eqz v0, :cond_70

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/RLo;

    .line 109
    iget-object v2, v0, LX/RLo;->A00:Ljava/lang/String;

    .line 111
    goto :goto_16

    .line 112
    :cond_70
    instance-of v0, v1, LX/RLw;

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, LX/RLw;

    .line 119
    iget-object v2, v0, LX/RLw;->A01:Ljava/lang/String;

    .line 121
    goto :goto_16

    .line 122
    :cond_7a
    instance-of v0, v1, LX/RLn;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/RLn;

    .line 129
    iget-object v2, v0, LX/RLn;->A00:Ljava/lang/String;

    .line 131
    goto :goto_16

    .line 132
    :cond_84
    instance-of v0, v1, LX/RLu;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/RLu;

    .line 139
    iget-object v2, v0, LX/RLu;->A01:Ljava/lang/String;

    .line 141
    goto :goto_16

    .line 142
    :cond_8e
    instance-of v0, v1, LX/RLt;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/RLt;

    .line 149
    iget-object v2, v0, LX/RLt;->A01:Ljava/lang/String;

    .line 151
    goto/16 :goto_16

    .line 153
    :cond_99
    instance-of v0, v1, LX/RLv;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/RLv;

    .line 160
    iget-object v2, v0, LX/RLv;->A01:Ljava/lang/String;

    .line 162
    goto/16 :goto_16

    .line 164
    :cond_a4
    instance-of v0, v1, LX/RLs;

    .line 166
    if-eqz v0, :cond_af

    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, LX/RLs;

    .line 171
    iget-object v2, v0, LX/RLs;->A01:Ljava/lang/String;

    .line 173
    goto/16 :goto_16

    .line 175
    :cond_af
    instance-of v0, v1, LX/RLr;

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    move-object v0, v1

    .line 180
    check-cast v0, LX/RLr;

    .line 182
    iget-object v2, v0, LX/RLr;->A00:Ljava/lang/String;

    .line 184
    goto/16 :goto_16

    .line 186
    :cond_ba
    move-object v0, v1

    .line 187
    check-cast v0, LX/RLq;

    .line 189
    iget-object v2, v0, LX/RLq;->A00:Ljava/lang/String;

    .line 191
    goto/16 :goto_16

    .line 193
    :cond_c1
    const-string v0, "&"

    .line 195
    invoke-static {v0, v3, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    const-string v13, "application/x-www-form-urlencoded"

    .line 201
    const-string v14, "MusicApi"

    .line 203
    const/16 v2, 0x29

    .line 205
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 207
    const/16 v18, 0x0

    .line 209
    iget-object v0, v6, LX/15D;->A02:LX/0lO;

    .line 211
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 218
    move-object v9, v7

    .line 219
    move-object v15, v7

    .line 220
    move-object/from16 v16, v7

    .line 222
    move/from16 v20, v18

    .line 224
    move/from16 v21, v18

    .line 226
    move-object v8, v7

    .line 227
    move/from16 v17, v2

    .line 229
    move/from16 v19, v18

    .line 231
    invoke-virtual/range {v6 .. v21}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 234
    move-result-object v1
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_eb} :catch_14e

    .line 235
    :try_start_eb
    invoke-interface {v1}, LX/VYt;->AKo()I

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v4
    :try_end_f3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_eb .. :try_end_f3} :catch_142

    .line 243
    :try_start_f3
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0bq;

    .line 251
    invoke-interface {v1, v0, v7, v2}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 254
    move-result-object v2

    .line 255
    const-wide/32 v0, 0xa00000

    .line 258
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_10d

    .line 264
    invoke-static {v7, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10d
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/A0u;

    .line 277
    const v1, 0x1de9171d

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 284
    const-string v0, "for (;;);"

    .line 286
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12a

    .line 292
    const/16 v0, 0x9

    .line 294
    invoke-static {v3, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    :cond_12a
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_133} :catch_133

    .line 307
    :catch_133
    move-exception v1

    .line 308
    const-string v0, "MusicApi/executeRequestInner exception with code "

    .line 310
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-static {v7, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :catch_142
    move-exception v1

    .line 323
    const-string v0, "MusicApi/executeRequestInner exception when parsing HTTP code"

    .line 325
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    new-instance v0, LX/08V;

    .line 330
    invoke-direct {v0, v7, v7}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    return-object v0

    .line 334
    :catch_14e
    move-exception v1

    .line 335
    const-string v0, "MusicApi/executeRequestInner exception when executing request"

    .line 337
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    new-instance v0, LX/08V;

    .line 342
    invoke-direct {v0, v7, v7}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    return-object v0
.end method


# virtual methods
.method public final A0C(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v4, p4

    .line 2
    instance-of v0, v4, LX/TDS;

    .line 4
    move-object/from16 v8, p0

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/TDS;

    .line 11
    iget v2, v3, LX/TDS;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_aa

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/TDS;->label:I

    .line 22
    :goto_16
    iget-object v1, v3, LX/TDS;->result:Ljava/lang/Object;

    .line 24
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v3, LX/TDS;->label:I

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    if-ne v0, v5, :cond_b2

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_b1

    .line 41
    const-string v0, "data"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_b1

    .line 49
    const-string v0, "xwa_music_creation_reporting"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_b1

    .line 57
    const-string v0, "music_content_media_id"

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_b1

    .line 65
    const-string v0, "country_blocklist"

    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    :cond_55
    new-instance v0, LX/9jO;

    .line 87
    invoke-direct {v0, v1, v3}, LX/9jO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    move-object/from16 v0, p1

    .line 93
    invoke-static {v0, v8, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Object;)LX/9J0;

    .line 96
    move-result-object v7

    .line 97
    new-instance v6, LX/Abw;

    .line 99
    move-object/from16 v9, p2

    .line 101
    move-object/from16 v10, p3

    .line 103
    move-wide/from16 v11, p5

    .line 105
    move-wide/from16 v13, p7

    .line 107
    move-wide/from16 v15, p9

    .line 109
    invoke-direct/range {v6 .. v16}, LX/Abw;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 112
    invoke-static {v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 118
    new-instance v4, LX/RLu;

    .line 120
    invoke-direct {v4, v7, v0, v1}, LX/RLu;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, v3, LX/TDS;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v1, v3, LX/TDS;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v1, v3, LX/TDS;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v1, v3, LX/TDS;->L$3:Ljava/lang/Object;

    .line 132
    iput-object v1, v3, LX/TDS;->L$4:Ljava/lang/Object;

    .line 134
    iput-object v1, v3, LX/TDS;->L$5:Ljava/lang/Object;

    .line 136
    iput-wide v11, v3, LX/TDS;->J$0:J

    .line 138
    iput-wide v13, v3, LX/TDS;->J$1:J

    .line 140
    iput-wide v15, v3, LX/TDS;->J$2:J

    .line 142
    iput v5, v3, LX/TDS;->label:I

    .line 144
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 146
    if-eq v7, v0, :cond_a5

    .line 148
    sget-object v0, LX/9J0;->A04:LX/9J0;

    .line 150
    if-eq v7, v0, :cond_a5

    .line 152
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v8, v4, v3, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;LX/0ds;Z)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    if-ne v1, v2, :cond_24

    .line 164
    return-object v2

    .line 165
    :cond_a5
    invoke-static {v8, v4, v1, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_a2

    .line 170
    :cond_aa
    new-instance v3, LX/TDS;

    .line 172
    invoke-direct {v3, v8, v4}, LX/TDS;-><init>(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)V

    .line 175
    goto/16 :goto_16

    .line 177
    :cond_b1
    return-object v3

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public final A0D(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    move/from16 v6, p10

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v3, p9

    .line 9
    instance-of v0, v3, LX/F6e;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/F6e;

    .line 16
    iget v1, v0, LX/F6e;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v8, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v11, p0

    .line 24
    if-eqz v0, :cond_1bb

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, LX/F6e;

    .line 29
    iget v2, v5, LX/F6e;->A01:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_1bb

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v5, LX/F6e;->A01:I

    .line 40
    :goto_28
    iget-object v7, v5, LX/F6e;->A04:Ljava/lang/Object;

    .line 42
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v1, v5, LX/F6e;->A01:I

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz v1, :cond_126

    .line 49
    if-eq v1, v8, :cond_16e

    .line 51
    if-ne v1, v0, :cond_1f2

    .line 53
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v7, Lorg/json/JSONObject;

    .line 58
    iget-object v0, v11, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/A0u;

    .line 66
    const v1, 0x1de9171d

    .line 69
    const/4 v0, 0x2

    .line 70
    if-nez v7, :cond_49

    .line 72
    const/4 v0, 0x3

    .line 73
    :cond_49
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v7, :cond_1f1

    .line 79
    const-string v0, "data"

    .line 81
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1f1

    .line 87
    const-string v0, "xwa_music_picker"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1f1

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v14

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v15

    .line 103
    const-string v0, "items"

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1c2

    .line 111
    const/4 v0, 0x6

    .line 112
    new-instance v1, LX/TDs;

    .line 114
    invoke-direct {v1, v11, v3, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 117
    const/4 v3, 0x2

    .line 118
    new-instance v0, LX/86S;

    .line 120
    invoke-direct {v0, v1, v3}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v10

    .line 127
    const/4 v9, 0x0

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1c2

    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lorg/json/JSONObject;

    .line 140
    :try_start_8c
    const-string v0, "display_type"

    .line 142
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v0, "item"

    .line 148
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v6

    .line 152
    const-string v0, "display_id"

    .line 154
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_9e} :catch_11e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_9e} :catch_116

    .line 158
    const-string v1, "sub_items"

    .line 160
    if-nez v9, :cond_df

    .line 162
    :try_start_a2
    const-string v0, "3983218078454536"

    .line 164
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_df
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_aa} :catch_11e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_aa} :catch_116

    .line 170
    :try_start_aa
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_d7

    .line 176
    const/4 v0, 0x7

    .line 177
    new-instance v1, LX/TDs;

    .line 179
    invoke-direct {v1, v11, v4, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 182
    new-instance v0, LX/86S;

    .line 184
    invoke-direct {v0, v1, v3}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lorg/json/JSONObject;

    .line 203
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0K:LX/9cy;

    .line 205
    invoke-virtual {v0, v11, v1}, LX/9cy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_bf

    .line 211
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_bf

    .line 215
    :cond_d7
    const/4 v9, 0x1

    .line 216
    goto :goto_80
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_d9} :catch_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    move-exception v1

    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_117

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_11f

    .line 223
    :cond_df
    :try_start_df
    sget-object v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0K:LX/9cy;

    .line 225
    invoke-virtual {v5, v7, v6}, LX/9cy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_ea
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_80

    .line 240
    const/16 v0, 0x8

    .line 242
    new-instance v1, LX/TDs;

    .line 244
    invoke-direct {v1, v11, v4, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 247
    new-instance v0, LX/86S;

    .line 249
    invoke-direct {v0, v1, v3}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :cond_100
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_80

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v5, v11, v0}, LX/9cy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_100

    .line 274
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_100
    :try_end_116
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_116} :catch_11e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v1

    .line 279
    :goto_117
    const-string v0, "parseCatalogResponse: unsupported item type"

    .line 281
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    goto/16 :goto_80

    .line 286
    :catch_11e
    move-exception v1

    .line 287
    :goto_11f
    const-string v0, "parseCatalogResponse: failed to parse json"

    .line 289
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    goto/16 :goto_80

    .line 294
    :cond_126
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v11, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x3085

    .line 305
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 308
    move-result v3

    .line 309
    new-instance v9, LX/Hpw;

    .line 311
    move-object/from16 v13, p3

    .line 313
    move-object/from16 v14, p4

    .line 315
    move-object/from16 v15, p5

    .line 317
    move-object/from16 v16, p6

    .line 319
    move-object/from16 v17, p7

    .line 321
    move-object/from16 v18, p8

    .line 323
    move/from16 v19, v3

    .line 325
    move/from16 v20, v6

    .line 327
    invoke-direct/range {v9 .. v20}, LX/Hpw;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 330
    invoke-static {v9}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    iput-object v12, v5, LX/F6e;->A02:Ljava/lang/Object;

    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v5, LX/F6e;->A03:Ljava/lang/Object;

    .line 339
    iput-object v0, v5, LX/F6e;->A05:Ljava/lang/Object;

    .line 341
    iput-object v0, v5, LX/F6e;->A06:Ljava/lang/Object;

    .line 343
    iput-object v0, v5, LX/F6e;->A07:Ljava/lang/Object;

    .line 345
    iput-object v0, v5, LX/F6e;->A08:Ljava/lang/Object;

    .line 347
    iput-object v10, v5, LX/F6e;->A09:Ljava/lang/Object;

    .line 349
    iput-object v0, v5, LX/F6e;->A0A:Ljava/lang/Object;

    .line 351
    iput-object v2, v5, LX/F6e;->A0B:Ljava/lang/Object;

    .line 353
    iput-boolean v6, v5, LX/F6e;->A0D:Z

    .line 355
    iput v3, v5, LX/F6e;->A00:I

    .line 357
    iput v8, v5, LX/F6e;->A01:I

    .line 359
    invoke-static {v11, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-ne v7, v4, :cond_181

    .line 365
    return-object v4

    .line 366
    :cond_16e
    iget v3, v5, LX/F6e;->A00:I

    .line 368
    iget-boolean v6, v5, LX/F6e;->A0D:Z

    .line 370
    iget-object v2, v5, LX/F6e;->A0B:Ljava/lang/Object;

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 374
    iget-object v10, v5, LX/F6e;->A09:Ljava/lang/Object;

    .line 376
    check-cast v10, LX/9J0;

    .line 378
    iget-object v12, v5, LX/F6e;->A02:Ljava/lang/Object;

    .line 380
    check-cast v12, Ljava/lang/String;

    .line 382
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    :cond_181
    check-cast v7, LX/1Ix;

    .line 387
    iget-object v0, v11, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/A0u;

    .line 395
    const v0, 0x1de9171d

    .line 398
    invoke-static {v1, v0}, LX/A0u;->A02(LX/A0u;I)V

    .line 401
    iget-object v0, v11, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 403
    new-instance v1, LX/RLs;

    .line 405
    invoke-direct {v1, v7, v10, v0, v2}, LX/RLs;-><init>(LX/1Ix;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, v5, LX/F6e;->A02:Ljava/lang/Object;

    .line 411
    iput-object v0, v5, LX/F6e;->A03:Ljava/lang/Object;

    .line 413
    iput-object v0, v5, LX/F6e;->A05:Ljava/lang/Object;

    .line 415
    iput-object v0, v5, LX/F6e;->A06:Ljava/lang/Object;

    .line 417
    iput-object v0, v5, LX/F6e;->A07:Ljava/lang/Object;

    .line 419
    iput-object v0, v5, LX/F6e;->A08:Ljava/lang/Object;

    .line 421
    iput-object v0, v5, LX/F6e;->A09:Ljava/lang/Object;

    .line 423
    iput-object v0, v5, LX/F6e;->A0A:Ljava/lang/Object;

    .line 425
    iput-object v0, v5, LX/F6e;->A0B:Ljava/lang/Object;

    .line 427
    iput-object v0, v5, LX/F6e;->A0C:Ljava/lang/Object;

    .line 429
    iput-boolean v6, v5, LX/F6e;->A0D:Z

    .line 431
    iput v3, v5, LX/F6e;->A00:I

    .line 433
    const/4 v0, 0x2

    .line 434
    iput v0, v5, LX/F6e;->A01:I

    .line 436
    invoke-static {v11, v1, v12, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    if-ne v7, v4, :cond_38

    .line 442
    return-object v4

    .line 443
    :cond_1bb
    new-instance v5, LX/F6e;

    .line 445
    invoke-direct {v5, v11, v3, v8}, LX/F6e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 448
    goto/16 :goto_28

    .line 450
    :cond_1c2
    const-string v0, "page_info"

    .line 452
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    move-result-object v1

    .line 456
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A05:[LX/00q;

    .line 458
    if-eqz v1, :cond_1ef

    .line 460
    const-string v0, "end_cursor"

    .line 462
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v12

    .line 466
    const-string v0, "has_next_page"

    .line 468
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v11

    .line 476
    :goto_1dc
    const-string v0, "alacorn_session_id"

    .line 478
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v13

    .line 482
    invoke-static {v13}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 485
    move-result v0

    .line 486
    if-gtz v0, :cond_1e9

    .line 488
    const/4 v13, 0x0

    .line 489
    :cond_1e9
    new-instance v10, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 491
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 494
    return-object v10

    .line 495
    :cond_1ef
    move-object v12, v11

    .line 496
    goto :goto_1dc

    .line 497
    :cond_1f1
    return-object v11

    .line 498
    :cond_1f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public final A0E(LX/9J0;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x27

    .line 2
    move-object/from16 v4, p4

    .line 4
    instance-of v0, v4, LX/TDn;

    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_87

    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, LX/TDn;

    .line 12
    iget v0, v5, LX/TDn;->$t:I

    .line 14
    if-ne v0, v3, :cond_87

    .line 16
    iget v2, v5, LX/TDn;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_87

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/TDn;->A01:I

    .line 27
    :goto_1b
    iget-object v1, v5, LX/TDn;->A02:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v5, LX/TDn;->A01:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_5a

    .line 36
    if-ne v0, v3, :cond_8c

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_59

    .line 46
    const-string v0, "data"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_59

    .line 54
    const-string v0, "music_song_batch"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_59

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v1, LX/TDs;

    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v2, LX/86S;

    .line 71
    invoke-direct {v2, v1, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v1, 0x25

    .line 76
    new-instance v0, LX/Aaz;

    .line 78
    invoke-direct {v0, v1}, LX/Aaz;-><init>(I)V

    .line 81
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    return-object v3

    .line 90
    :cond_5a
    invoke-static {p1, p0, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Object;)LX/9J0;

    .line 93
    move-result-object v9

    .line 94
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x3085

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x4

    .line 107
    new-instance v6, LX/Aac;

    .line 109
    move-object v7, p3

    .line 110
    invoke-direct/range {v6 .. v11}, LX/Aac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    invoke-static {v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 119
    new-instance v0, LX/RLr;

    .line 121
    invoke-direct {v0, v9, v1, v2}, LX/RLr;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput v10, v5, LX/TDn;->A00:I

    .line 126
    iput v3, v5, LX/TDn;->A01:I

    .line 128
    invoke-static {p0, v0, p2, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v4, :cond_29

    .line 134
    return-object v4

    .line 135
    :cond_87
    invoke-static {p0, v4, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_1b

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public final A0F(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/TDb;

    .line 3
    if-eqz v0, :cond_74

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/TDb;

    .line 8
    iget v0, v6, LX/TDb;->$t:I

    .line 10
    if-ne v0, v3, :cond_74

    .line 12
    iget v2, v6, LX/TDb;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_74

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/TDb;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/TDb;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/TDb;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    if-ne v0, v4, :cond_7a

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    if-eqz v1, :cond_4b

    .line 41
    const-string v0, "data"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4b

    .line 49
    const-string v0, "music_consumption"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4b

    .line 57
    const-string v0, "items"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lorg/json/JSONObject;)LX/9nx;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_46

    .line 77
    :cond_4d
    invoke-static {p1, p0, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Object;)LX/9J0;

    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/Aay;

    .line 84
    invoke-direct {v0, v3, p0, p2, v1}, LX/Aay;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    .line 87
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 93
    new-instance v1, LX/RLt;

    .line 95
    invoke-direct {v1, v3, v0, v2}, LX/RLt;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v6, LX/TDb;->A01:Ljava/lang/Object;

    .line 101
    iput-object v0, v6, LX/TDb;->A02:Ljava/lang/Object;

    .line 103
    iput-object v0, v6, LX/TDb;->A03:Ljava/lang/Object;

    .line 105
    iput-object v0, v6, LX/TDb;->A04:Ljava/lang/Object;

    .line 107
    iput v4, v6, LX/TDb;->A00:I

    .line 109
    invoke-static {p0, v1, v0, v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v5, :cond_25

    .line 115
    return-object v5

    .line 116
    :cond_74
    new-instance v6, LX/TDb;

    .line 118
    invoke-direct {v6, p0, p3, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_17

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public final A0G(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/TDb;

    .line 4
    if-eqz v0, :cond_95

    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, LX/TDb;

    .line 9
    iget v0, v8, LX/TDb;->$t:I

    .line 11
    if-ne v0, v3, :cond_95

    .line 13
    iget v2, v8, LX/TDb;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_95

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/TDb;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/TDb;->A05:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/TDb;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_6e

    .line 33
    if-ne v0, v6, :cond_9c

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Lorg/json/JSONObject;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_6d

    .line 43
    const-string v0, "data"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6d

    .line 51
    const-string v0, "music_song_batch"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6d

    .line 59
    const/16 v0, 0xa

    .line 61
    new-instance v2, LX/TDs;

    .line 63
    invoke-direct {v2, v3, v1, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/86S;

    .line 69
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/json/JSONObject;

    .line 78
    if-eqz v2, :cond_6d

    .line 80
    const-string v0, "duration_in_ms"

    .line 82
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    const-string v0, "lyrics"

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/9p4;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    new-instance v3, LX/A47;

    .line 106
    invoke-direct {v3, v1, v0}, LX/A47;-><init>(ILjava/util/List;)V

    .line 109
    :cond_6d
    return-object v3

    .line 110
    :cond_6e
    invoke-static {p1, p0, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Object;)LX/9J0;

    .line 113
    move-result-object v5

    .line 114
    const/4 v4, 0x0

    .line 115
    new-instance v0, LX/Abo;

    .line 117
    invoke-direct {v0, v5, p0, p2, v4}, LX/Abo;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Z)V

    .line 120
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/RLw;

    .line 129
    invoke-direct {v0, v5, v2, v3, v4}, LX/RLw;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    iput-object v1, v8, LX/TDb;->A01:Ljava/lang/Object;

    .line 134
    iput-object v1, v8, LX/TDb;->A02:Ljava/lang/Object;

    .line 136
    iput-object v1, v8, LX/TDb;->A03:Ljava/lang/Object;

    .line 138
    iput-object v1, v8, LX/TDb;->A04:Ljava/lang/Object;

    .line 140
    iput v6, v8, LX/TDb;->A00:I

    .line 142
    invoke-static {p0, v0, v1, v8}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v7, :cond_26

    .line 148
    return-object v7

    .line 149
    :cond_95
    new-instance v8, LX/TDb;

    .line 151
    invoke-direct {v8, p0, p3, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto/16 :goto_18

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public final A0H(LX/9J0;Ljava/util/List;LX/0ds;II)Ljava/lang/Object;
    .registers 18

    .line 0
    instance-of v0, p3, LX/TDN;

    .line 2
    move-object v7, p0

    .line 3
    if-eqz v0, :cond_83

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/TDN;

    .line 8
    iget v2, v4, LX/TDN;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v0, v2, v1

    .line 14
    if-eqz v0, :cond_83

    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v4, LX/TDN;->label:I

    .line 19
    :goto_13
    iget-object v1, v4, LX/TDN;->result:Ljava/lang/Object;

    .line 21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, v4, LX/TDN;->label:I

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v0, :cond_52

    .line 28
    if-ne v0, v11, :cond_89

    .line 30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    check-cast v1, Lorg/json/JSONObject;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_51

    .line 38
    const-string v0, "data"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_51

    .line 46
    const-string v0, "music_song_batch"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_51

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v1, LX/TDs;

    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v2, LX/86S;

    .line 63
    invoke-direct {v2, v1, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v1, 0x24

    .line 68
    new-instance v0, LX/Aaz;

    .line 70
    invoke-direct {v0, v1}, LX/Aaz;-><init>(I)V

    .line 73
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    return-object v3

    .line 82
    :cond_52
    invoke-static {p1, p0, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Object;)LX/9J0;

    .line 85
    move-result-object v6

    .line 86
    new-instance v5, LX/Aaf;

    .line 88
    move-object v8, p2

    .line 89
    move/from16 v9, p4

    .line 91
    move/from16 v10, p5

    .line 93
    invoke-direct/range {v5 .. v11}, LX/Aaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 96
    invoke-static {v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 102
    new-instance v1, LX/RLq;

    .line 104
    invoke-direct {v1, v6, v0, v2}, LX/RLq;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v4, LX/TDN;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v0, v4, LX/TDN;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v0, v4, LX/TDN;->L$2:Ljava/lang/Object;

    .line 114
    iput-object v0, v4, LX/TDN;->L$3:Ljava/lang/Object;

    .line 116
    iput-object v0, v4, LX/TDN;->L$4:Ljava/lang/Object;

    .line 118
    iput v9, v4, LX/TDN;->I$0:I

    .line 120
    iput v10, v4, LX/TDN;->I$1:I

    .line 122
    iput v11, v4, LX/TDN;->label:I

    .line 124
    invoke-static {p0, v1, v0, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_21

    .line 130
    return-object v3

    .line 131
    :cond_83
    new-instance v4, LX/TDN;

    .line 133
    invoke-direct {v4, p0, p3}, LX/TDN;-><init>(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)V

    .line 136
    goto :goto_13

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public final A0I(LX/9J0;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_55

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/TDm;

    .line 20
    iget v2, v5, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_55

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDm;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_33

    .line 40
    if-ne v0, v3, :cond_88

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_87

    .line 50
    goto :goto_5a

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9e0;

    .line 64
    invoke-virtual {v0, p1}, LX/9e0;->A00(LX/9J0;)LX/9J0;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/RLn;

    .line 70
    invoke-direct {v1, v0, v2}, LX/RLn;-><init>(LX/9J0;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 76
    iput v3, v5, LX/TDm;->A00:I

    .line 78
    invoke-static {p0, v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_2d

    .line 84
    return-object v4

    .line 85
    :cond_55
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_1f

    .line 90
    :goto_5a
    :try_start_5a
    const-string v0, "data"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_87

    .line 98
    const-string v0, "xwa_music_eligible_countries"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_87

    .line 106
    const/16 v0, 0x9

    .line 108
    new-instance v2, LX/TDs;

    .line 110
    invoke-direct {v2, v3, v1, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, LX/86S;

    .line 116
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 122
    move-result-object v3

    .line 123
    return-object v3
    :try_end_7c
    .catch Ljava/lang/ClassCastException; {:try_start_5a .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "MusicApi/fetchEligibleCountries malformed response: "

    .line 131
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v3

    .line 135
    :cond_87
    return-object v3

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p4, LX/TDp;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/TDp;

    .line 9
    iget v1, v0, LX/TDp;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_62

    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, LX/TDp;

    .line 20
    iget v2, v5, LX/TDp;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_62

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDp;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/TDp;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDp;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v4, :cond_c8

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    if-eqz v1, :cond_c6

    .line 49
    const-string v5, "error"

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_67

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3085

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v3

    .line 68
    new-instance v0, LX/Abp;

    .line 70
    invoke-direct {v0, p1, p2, p3, v3}, LX/Abp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 79
    new-instance v1, LX/RLp;

    .line 81
    invoke-direct {v1, v0, v2}, LX/RLp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v5, LX/TDp;->A02:Ljava/lang/Object;

    .line 87
    iput v3, v5, LX/TDp;->A00:I

    .line 89
    iput v4, v5, LX/TDp;->A01:I

    .line 91
    invoke-static {p0, v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_2d

    .line 97
    return-object v6

    .line 98
    :cond_62
    invoke-static {p0, p4, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_1f

    .line 103
    :goto_67
    :try_start_67
    const-string v0, "data"

    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b7

    .line 111
    const-string v0, "xwa_status_api_music_catalog_catalog_match"

    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_b8

    .line 119
    const-string v0, "item"

    .line 121
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b8

    .line 127
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0K:LX/9cy;

    .line 129
    invoke-virtual {v0, v3, v1}, LX/9cy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 132
    move-result-object v2

    .line 133
    :goto_85
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_bc

    .line 139
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_bc

    .line 149
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "SONG_NOT_FOUND"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    :goto_a3
    new-instance v0, LX/A3i;

    .line 165
    invoke-direct {v0, v2, v1}, LX/A3i;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 168
    goto :goto_be

    .line 169
    :cond_a9
    const-string v0, "MULTIPLE_SONGS"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    goto :goto_a3

    .line 180
    :cond_b4
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 182
    goto :goto_a3

    .line 183
    :cond_b7
    move-object v4, v3

    .line 184
    :cond_b8
    move-object v2, v3

    .line 185
    if-eqz v4, :cond_bc

    .line 187
    goto :goto_85

    .line 188
    :cond_bc
    move-object v1, v3

    .line 189
    goto :goto_a3

    .line 190
    :goto_be
    return-object v0
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v1

    .line 192
    const-string v0, "StatusApiMusicCatalogResponse/fromJson: failed to parse json"

    .line 194
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-object v3

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final A0K(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/TDa;

    .line 3
    if-eqz v0, :cond_b1

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/TDa;

    .line 8
    iget v0, v5, LX/TDa;->$t:I

    .line 10
    if-ne v0, v3, :cond_b1

    .line 12
    iget v2, v5, LX/TDa;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/TDa;->A00:I

    .line 23
    :goto_17
    iget-object v7, v5, LX/TDa;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/TDa;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    if-ne v0, v4, :cond_b8

    .line 34
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v7, Lorg/json/JSONObject;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v7, :cond_6b

    .line 42
    const-string v0, "errors"

    .line 44
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6b

    .line 50
    const-string v3, "data"

    .line 52
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6b

    .line 58
    const-string v2, "music_song_batch"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6b

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_bd

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_bd

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_bd

    .line 85
    const-string v0, "duration_in_ms"

    .line 87
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_bd

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    const-string v0, "lyrics"

    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02(Lorg/json/JSONObject;I)LX/Ak1;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    return-object v1

    .line 108
    :cond_6c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/P1E;

    .line 119
    invoke-virtual {v0}, LX/P1E;->A01()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_bd

    .line 129
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/9e0;

    .line 137
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 139
    invoke-virtual {v1, v0}, LX/9e0;->A00(LX/9J0;)LX/9J0;

    .line 142
    move-result-object v3

    .line 143
    new-instance v0, LX/Abo;

    .line 145
    invoke-direct {v0, v3, p0, p1, p3}, LX/Abo;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Z)V

    .line 148
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 154
    new-instance v1, LX/RLw;

    .line 156
    invoke-direct {v1, v3, v0, v2, p3}, LX/RLw;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 162
    iput-object v0, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 164
    iput-object v0, v5, LX/TDa;->A03:Ljava/lang/Object;

    .line 166
    iput-boolean p3, v5, LX/TDa;->A05:Z

    .line 168
    iput v4, v5, LX/TDa;->A00:I

    .line 170
    invoke-static {p0, v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v6, :cond_25

    .line 176
    return-object v6

    .line 177
    :cond_b1
    new-instance v5, LX/TDa;

    .line 179
    invoke-direct {v5, p0, p2, v3}, LX/TDa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    goto/16 :goto_17

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    sget-object v1, LX/ASE;->A00:LX/ASE;

    .line 191
    return-object v1
.end method

.method public final A0L(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/TDm;

    .line 9
    iget v0, v4, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_47

    .line 13
    iget v2, v4, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDm;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v1, :cond_51

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    if-nez v3, :cond_4c

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03(Ljava/util/List;Z)LX/RLv;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 64
    invoke-static {p0, v0, v4, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;LX/0ds;Z)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_26

    .line 70
    return-object v2

    .line 71
    :cond_47
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    invoke-static {v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A0M(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/TDo;

    .line 20
    iget v2, v7, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v7, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/TDo;->A00:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v3, :cond_32

    .line 43
    goto :goto_62

    .line 44
    :cond_2c
    new-instance v7, LX/TDo;

    .line 46
    invoke-direct {v7, p0, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 66
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 69
    move-result-object v0

    .line 70
    new-instance v5, LX/9XS;

    .line 72
    invoke-direct {v5, v1, v0}, LX/9XS;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 75
    :cond_4b
    return-object v5

    .line 76
    :cond_4c
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03(Ljava/util/List;Z)LX/RLv;

    .line 79
    move-result-object v1

    .line 80
    :try_start_50
    const/4 v0, 0x3

    .line 81
    new-instance v2, LX/TET;

    .line 83
    invoke-direct {v2, v1, p0, v5, v0}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 86
    invoke-static {v7, v3}, LX/TDo;->A02(LX/TDo;I)V

    .line 89
    const-wide/16 v0, 0x7530

    .line 91
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v6, :cond_65

    .line 97
    goto :goto_aa

    .line 98
    :goto_62
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v4, Lorg/json/JSONObject;

    .line 103
    if-eqz v4, :cond_4b
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_69} :catch_10e

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4b

    .line 113
    const-string v0, "music_consumption"

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4b

    .line 121
    const-string v0, "items"

    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4b

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result v0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_92

    .line 162
    invoke-static {v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lorg/json/JSONObject;)LX/9nx;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    goto :goto_92

    .line 170
    :goto_aa
    return-object v6

    .line 171
    :cond_ab
    const-string v0, "errors"

    .line 173
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_cf

    .line 179
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 182
    move-result-object v3

    .line 183
    :goto_b7
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_108

    .line 197
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_bf

    .line 207
    :cond_cf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_103

    .line 221
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 227
    check-cast v2, Lorg/json/JSONObject;

    .line 229
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/9nx;

    .line 233
    const-string v0, "audio_metadata"

    .line 235
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d7

    .line 241
    iget-object v1, v1, LX/9nx;->A03:Ljava/lang/String;

    .line 243
    if-eqz v1, :cond_d7

    .line 245
    const-string v0, "lyrics"

    .line 247
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02(Lorg/json/JSONObject;I)LX/Ak1;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 258
    goto :goto_d7

    .line 259
    :cond_103
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 262
    move-result-object v3

    .line 263
    goto :goto_b7

    .line 264
    :cond_108
    new-instance v5, LX/9XS;

    .line 266
    invoke-direct {v5, v2, v3}, LX/9XS;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 269
    return-object v5

    .line 270
    :catch_10e
    move-exception v0

    .line 271
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "MusicApi/checkChatsConsumptionWithLyrics OHAI rejected: "

    .line 277
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-object v5
.end method

.method public final A0N(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDo;

    .line 9
    iget v0, v5, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_54

    .line 13
    iget v2, v5, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_54

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDo;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v3, :cond_5f

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Lorg/json/JSONObject;

    .line 40
    if-nez v1, :cond_5a

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/16 v1, 0x2d

    .line 58
    new-instance v0, LX/Ab1;

    .line 60
    invoke-direct {v0, p0, p1, v1}, LX/Ab1;-><init>(Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 63
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E:Ljava/lang/String;

    .line 69
    new-instance v0, LX/RLo;

    .line 71
    invoke-direct {v0, v1, v2}, LX/RLo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v5, v3}, LX/TDo;->A02(LX/TDo;I)V

    .line 77
    invoke-static {p0, v0, v5, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;LX/0ds;Z)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v4, :cond_26

    .line 83
    return-object v4

    .line 84
    :cond_54
    new-instance v5, LX/TDo;

    .line 86
    invoke-direct {v5, p0, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
