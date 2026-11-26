.class public final LX/A0b;
.super Ljava/lang/Object;
.source ""


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

.field public final A0C:LX/024;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0b;->A0C:LX/024;

    .line 9
    const v0, 0x140d3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A0b;->A09:LX/05b;

    .line 18
    invoke-static {}, LX/8cW;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A0b;->A03:LX/05b;

    .line 24
    const v0, 0x14139

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A0b;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A0b;->A0B:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A0b;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A0b;->A08:LX/05b;

    .line 51
    const/16 v0, 0x1030

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A0b;->A07:LX/05b;

    .line 59
    const/16 v0, 0x4040

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A0b;->A0A:LX/05b;

    .line 67
    const v0, 0x14136

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A0b;->A04:LX/05b;

    .line 76
    const v0, 0x14138

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A0b;->A0D:LX/05b;

    .line 85
    const v0, 0x14137

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/A0b;->A05:LX/05b;

    .line 94
    const v0, 0x14118

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/A0b;->A06:LX/05b;

    .line 103
    const/16 v0, 0x1179

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/A0b;->A01:LX/05b;

    .line 111
    return-void
.end method

.method public static final A00(LX/A0b;)LX/9zX;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0b;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9zX;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/A0b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0b;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;LX/A0b;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-string v0, "share_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SHARE_TO_STATUS"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p2, p0, p1}, LX/A0b;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "android.intent.extra.STREAM"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_37

    .line 34
    const-string v0, "foreground_media"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    const-string v0, "media_attribution_url"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 57
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception p0

    .line 10
    const-string v0, "StatusApiHelper/parseColor/failed to parse color"

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A04(Landroid/content/Intent;LX/A0b;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const-string v0, "source_app_package_name"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_27

    .line 8
    const-string v0, "ig_status_inline_metadata"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    sget-object v0, LX/TtC;->A04:Ljava/util/Set;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {p1}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/9zX;->A03(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-static {p1}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, p2}, LX/9zX;->A05(ILjava/lang/Integer;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;LX/AWp;Ljava/util/ArrayList;)LX/9y5;
    .registers 49

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 9
    move-object/from16 v43, p4

    .line 11
    move-object/from16 v0, v43

    .line 13
    invoke-static {v6, v7, v0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance v22, LX/8eB;

    .line 18
    move-object/from16 v8, p3

    .line 20
    move-object/from16 v0, v22

    .line 22
    invoke-direct {v0, v8}, LX/8eB;-><init>(LX/AWp;)V

    .line 25
    const-string v0, "media_attribution_url"

    .line 27
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v21

    .line 31
    const-string v5, "source_app_package_name"

    .line 33
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const-string v0, "share_capabilities"

    .line 39
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v10

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55

    .line 60
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/9IO;->A02:LX/9IO;

    .line 73
    iget-object v0, v1, LX/9IO;->capability:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_36

    .line 81
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_36

    .line 85
    :cond_55
    invoke-static {v11}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    move-result-object v11

    .line 89
    :cond_59
    move-object/from16 v2, p0

    .line 91
    iget-object v0, v2, LX/A0b;->A00:LX/05b;

    .line 93
    move-object/from16 v42, v0

    .line 95
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x34c8

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_42f

    .line 107
    const-string v10, "media_duration"

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    invoke-virtual {v6, v10, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v20

    .line 119
    :goto_77
    const-string v0, "media_trim_duration_end"

    .line 121
    invoke-static {v6, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_87

    .line 127
    new-instance v0, Landroid/graphics/Point;

    .line 129
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    invoke-virtual {v8, v0}, LX/AWp;->A0j(Landroid/graphics/Point;)V

    .line 135
    :cond_87
    const-string v1, "share_type"

    .line 137
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    const-string v10, "SHARE_TO_STATUS"

    .line 143
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v19

    .line 147
    if-nez v19, :cond_a3

    .line 149
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    const-string v0, "SHARE_POST_TO_STATUS"

    .line 155
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    const/16 v18, 0x0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    :cond_a3
    const/16 v18, 0x1

    .line 165
    :cond_a5
    if-eqz v11, :cond_42b

    .line 167
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_42b

    .line 173
    sget-object v0, LX/9IO;->A02:LX/9IO;

    .line 175
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v17

    .line 179
    :goto_b3
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "com.instagram.android"

    .line 185
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    if-eqz v1, :cond_c8

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_434

    .line 200
    :cond_c8
    :goto_c8
    const/4 v0, 0x5

    .line 201
    :cond_c9
    invoke-static {v9}, LX/UIe;->A00(Ljava/lang/String;)Z

    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_dd

    .line 207
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 210
    move-result-object v11

    .line 211
    const/16 v10, 0x3519

    .line 213
    invoke-virtual {v11, v10}, LX/00E;->A17(I)Z

    .line 216
    move-result v10

    .line 217
    const/16 v16, 0x1

    .line 219
    if-nez v10, :cond_df

    .line 221
    :cond_dd
    const/16 v16, 0x0

    .line 223
    :cond_df
    const-string v11, "tappable_areas"

    .line 225
    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 228
    move-result v10

    .line 229
    const/4 v15, 0x0

    .line 230
    if-eqz v10, :cond_3f9

    .line 232
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_3f9

    .line 238
    invoke-virtual {v2, v10}, LX/A0b;->A07(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 241
    move-result-object v35

    .line 242
    :goto_f2
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 245
    move-result-object v11

    .line 246
    const/16 v10, 0x370d

    .line 248
    invoke-virtual {v11, v10}, LX/00E;->A17(I)Z

    .line 251
    move-result v11

    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v11, :cond_107

    .line 255
    const-string v11, "foreground_media"

    .line 257
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Landroid/net/Uri;

    .line 263
    :cond_107
    const-string v13, "music_attributions"

    .line 265
    invoke-virtual {v6, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 268
    move-result v12

    .line 269
    const/4 v11, 0x0

    .line 270
    if-eqz v12, :cond_2f3

    .line 272
    iget-object v12, v2, LX/A0b;->A02:LX/05b;

    .line 274
    invoke-static {v12}, LX/2Ac;->A1S(LX/05b;)V

    .line 277
    invoke-virtual {v6, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_2e5

    .line 283
    const/4 v12, 0x0

    .line 284
    :cond_11c
    move-object v13, v10

    .line 285
    :goto_11d
    invoke-virtual {v8, v13}, LX/AWp;->A0o(LX/A4M;)V

    .line 288
    if-eqz v12, :cond_2dc

    .line 290
    iget-object v13, v12, LX/9mq;->A02:Ljava/lang/Integer;

    .line 292
    move-object/from16 v24, v13

    .line 294
    iget-object v13, v12, LX/9mq;->A01:Ljava/lang/Integer;

    .line 296
    move-object/from16 v25, v13

    .line 298
    iget-object v13, v12, LX/9mq;->A03:Ljava/lang/Integer;

    .line 300
    move-object/from16 v26, v13

    .line 302
    iget-object v14, v12, LX/9mq;->A04:Ljava/net/URL;

    .line 304
    invoke-virtual {v2, v4, v6}, LX/A0b;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_2d0

    .line 310
    sget-object v13, LX/TtC;->A04:Ljava/util/Set;

    .line 312
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v13, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_2d0

    .line 322
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 325
    move-result-object v13

    .line 326
    const/16 v5, 0x43ee

    .line 328
    invoke-virtual {v13, v5}, LX/00E;->A17(I)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_152

    .line 334
    iget-object v5, v12, LX/9mq;->A00:LX/A4M;

    .line 336
    iget-object v11, v5, LX/A4M;->A08:Ljava/lang/String;

    .line 338
    :cond_152
    :goto_152
    invoke-virtual {v2, v4, v6}, LX/A0b;->A06(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 341
    move-result-object v27

    .line 342
    new-instance v5, LX/A4G;

    .line 344
    move-object/from16 v30, v10

    .line 346
    move/from16 v33, v3

    .line 348
    move-object/from16 v23, v5

    .line 350
    move-object/from16 v28, v11

    .line 352
    move-object/from16 v29, v10

    .line 354
    move-object/from16 v31, v14

    .line 356
    move/from16 v32, v3

    .line 358
    invoke-direct/range {v23 .. v33}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 361
    :goto_169
    iget-object v11, v5, LX/A4G;->A06:Ljava/lang/String;

    .line 363
    if-eqz v11, :cond_187

    .line 365
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 368
    move-result-object v13

    .line 369
    const/16 v12, 0x40fe

    .line 371
    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_187

    .line 377
    invoke-virtual {v8, v7}, LX/AWp;->A19(Z)V

    .line 380
    iget-object v8, v2, LX/A0b;->A09:LX/05b;

    .line 382
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 388
    invoke-virtual {v8, v11}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 391
    :cond_187
    iget-object v11, v5, LX/A4G;->A05:Ljava/lang/String;

    .line 393
    if-eqz v11, :cond_196

    .line 395
    iget-object v8, v2, LX/A0b;->A06:LX/05b;

    .line 397
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LX/9oY;

    .line 403
    invoke-virtual {v8, v11, v10}, LX/9oY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_196
    iget-object v11, v5, LX/A4G;->A04:Ljava/lang/String;

    .line 408
    if-eqz v11, :cond_1a5

    .line 410
    iget-object v8, v2, LX/A0b;->A06:LX/05b;

    .line 412
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    check-cast v8, LX/9oY;

    .line 418
    invoke-virtual {v8, v10, v11}, LX/9oY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1a5
    :goto_1a5
    if-eqz v35, :cond_2cc

    .line 423
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    .line 426
    move-result v36

    .line 427
    :goto_1ab
    const-string v8, "background_color"

    .line 429
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_2c8

    .line 435
    invoke-static {v8}, LX/A0b;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    move-result-object v28

    .line 439
    :goto_1b7
    const-string v8, "color_gradient_top"

    .line 441
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_2c4

    .line 447
    invoke-static {v8}, LX/A0b;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 450
    move-result-object v29

    .line 451
    :goto_1c3
    const-string v8, "color_gradient_bottom"

    .line 453
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_2c0

    .line 459
    invoke-static {v6}, LX/A0b;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 462
    move-result-object v30

    .line 463
    :goto_1cf
    if-eqz v20, :cond_1da

    .line 465
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 468
    move-result-wide v10

    .line 469
    double-to-int v6, v10

    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v10

    .line 474
    :cond_1da
    iget-object v6, v2, LX/A0b;->A05:LX/05b;

    .line 476
    iget-object v12, v6, LX/05b;->A00:LX/00y;

    .line 478
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LX/9tf;

    .line 484
    sget-object v6, LX/9qz;->A02:LX/9cu;

    .line 486
    invoke-virtual {v6, v9}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_2bd

    .line 492
    sget-object v11, LX/9Ia;->A02:LX/9Ia;

    .line 494
    invoke-static {v6, v11, v8}, LX/9tf;->A00(LX/9qz;LX/9Ia;LX/9tf;)Z

    .line 497
    move-result v6

    .line 498
    :goto_1f2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v27

    .line 502
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LX/9tf;

    .line 508
    invoke-virtual {v6, v9}, LX/9tf;->A01(Ljava/lang/String;)Z

    .line 511
    move-result v39

    .line 512
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    check-cast v6, LX/9tf;

    .line 518
    invoke-virtual {v6, v9, v1}, LX/9tf;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    move-result v40

    .line 522
    const/4 v8, 0x0

    .line 523
    new-instance v6, LX/A46;

    .line 525
    move-object/from16 v31, v10

    .line 527
    move-object/from16 v32, v21

    .line 529
    move-object/from16 v33, v9

    .line 531
    move-object/from16 v34, v1

    .line 533
    move/from16 v37, v17

    .line 535
    move/from16 v38, v7

    .line 537
    move/from16 v41, v3

    .line 539
    move-object/from16 v23, v6

    .line 541
    move-object/from16 v24, v15

    .line 543
    move-object/from16 v25, v5

    .line 545
    move-object/from16 v26, v8

    .line 547
    invoke-direct/range {v23 .. v41}, LX/A46;-><init>(Landroid/net/Uri;LX/A4G;Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    .line 550
    if-eqz v16, :cond_235

    .line 552
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 555
    move-result-object v5

    .line 556
    const/16 v1, 0x354f

    .line 558
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 561
    move-result v1

    .line 562
    const/4 v9, 0x1

    .line 563
    if-nez v1, :cond_236

    .line 565
    :cond_235
    const/4 v9, 0x0

    .line 566
    :cond_236
    new-instance v5, LX/9y5;

    .line 568
    invoke-direct {v5, v4}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 571
    iput v0, v5, LX/9y5;->A04:I

    .line 573
    invoke-static {v5}, LX/9y5;->A00(LX/9y5;)V

    .line 576
    iput-boolean v7, v5, LX/9y5;->A1I:Z

    .line 578
    move/from16 v1, v17

    .line 580
    iput-boolean v1, v5, LX/9y5;->A1B:Z

    .line 582
    move/from16 v1, v19

    .line 584
    iput-boolean v1, v5, LX/9y5;->A13:Z

    .line 586
    iput-boolean v7, v5, LX/9y5;->A1F:Z

    .line 588
    xor-int/lit8 v1, v16, 0x1

    .line 590
    iput-boolean v1, v5, LX/9y5;->A17:Z

    .line 592
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v5, LX/9y5;->A0a:Ljava/lang/Boolean;

    .line 598
    move-object/from16 v1, v43

    .line 600
    iput-object v1, v5, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 602
    move-object/from16 v1, v22

    .line 604
    invoke-static {v1, v5}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 607
    const/16 v1, 0x10

    .line 609
    iput v1, v5, LX/9y5;->A06:I

    .line 611
    move-object/from16 v1, v21

    .line 613
    iput-object v1, v5, LX/9y5;->A0s:Ljava/lang/String;

    .line 615
    iput-object v6, v5, LX/9y5;->A0G:LX/A46;

    .line 617
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v5, LX/9y5;->A0d:Ljava/lang/Boolean;

    .line 623
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v5, LX/9y5;->A0T:Ljava/lang/Boolean;

    .line 629
    const/4 v1, 0x5

    .line 630
    if-eq v0, v1, :cond_285

    .line 632
    iget-object v0, v2, LX/A0b;->A08:LX/05b;

    .line 634
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 641
    move-result v0

    .line 642
    const/4 v1, 0x1

    .line 643
    if-nez v0, :cond_286

    .line 645
    :cond_285
    const/4 v1, 0x0

    .line 646
    :cond_286
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 648
    invoke-static {v0, v8, v3, v1, v3}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v5, LX/9y5;->A0Q:LX/A4P;

    .line 654
    if-eqz v16, :cond_294

    .line 656
    iput-boolean v3, v5, LX/9y5;->A1F:Z

    .line 658
    iput-boolean v7, v5, LX/9y5;->A18:Z

    .line 660
    :cond_294
    if-eqz v18, :cond_29a

    .line 662
    sget-object v0, LX/9I7;->A03:LX/9I7;

    .line 664
    iput-object v0, v5, LX/9y5;->A0O:LX/9I7;

    .line 666
    :cond_29a
    iget-object v0, v2, LX/A0b;->A0A:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/22q;

    .line 674
    iget-object v0, v0, LX/22q;->A00:Ljava/lang/Long;

    .line 676
    if-eqz v0, :cond_2bc

    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 681
    move-result-wide v3

    .line 682
    invoke-static {v2}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 685
    move-result-object v6

    .line 686
    iget-object v2, v6, LX/9zX;->A02:LX/0Bb;

    .line 688
    const v1, 0x1b023e06

    .line 691
    const-string v0, "status_session_id"

    .line 693
    invoke-interface {v2, v1, v0, v3, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-static {v6, v0}, LX/9zX;->A02(LX/9zX;S)V

    .line 700
    :cond_2bc
    return-object v5

    .line 701
    :cond_2bd
    const/4 v6, 0x0

    .line 702
    goto/16 :goto_1f2

    .line 704
    :cond_2c0
    move-object/from16 v30, v10

    .line 706
    goto/16 :goto_1cf

    .line 708
    :cond_2c4
    move-object/from16 v29, v10

    .line 710
    goto/16 :goto_1c3

    .line 712
    :cond_2c8
    move-object/from16 v28, v10

    .line 714
    goto/16 :goto_1b7

    .line 716
    :cond_2cc
    const/16 v36, 0x0

    .line 718
    goto/16 :goto_1ab

    .line 720
    :cond_2d0
    invoke-virtual {v2, v4, v6}, LX/A0b;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_152

    .line 726
    iget-object v5, v12, LX/9mq;->A00:LX/A4M;

    .line 728
    iget-object v11, v5, LX/A4M;->A05:Ljava/lang/String;

    .line 730
    goto/16 :goto_152

    .line 732
    :cond_2dc
    move-object/from16 v24, v10

    .line 734
    move-object/from16 v25, v10

    .line 736
    move-object/from16 v26, v10

    .line 738
    move-object v14, v10

    .line 739
    goto/16 :goto_152

    .line 741
    :cond_2e5
    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 744
    move-result-object v12

    .line 745
    invoke-static {v12}, LX/9ou;->A00(Ljava/util/ArrayList;)LX/9mq;

    .line 748
    move-result-object v12

    .line 749
    if-eqz v12, :cond_11c

    .line 751
    iget-object v13, v12, LX/9mq;->A00:LX/A4M;

    .line 753
    goto/16 :goto_11d

    .line 755
    :cond_2f3
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v14

    .line 759
    const-string v13, "isrc"

    .line 761
    invoke-virtual {v6, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_37e

    .line 767
    invoke-static/range {v42 .. v42}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 770
    move-result-object v11

    .line 771
    const/16 v5, 0x4e20

    .line 773
    invoke-virtual {v11, v5}, LX/00E;->A17(I)Z

    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_37e

    .line 779
    iget-object v5, v2, LX/A0b;->A05:LX/05b;

    .line 781
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v12

    .line 785
    check-cast v12, LX/9tf;

    .line 787
    sget-object v5, LX/9qz;->A02:LX/9cu;

    .line 789
    invoke-virtual {v5, v14}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 792
    move-result-object v11

    .line 793
    if-eqz v11, :cond_377

    .line 795
    sget-object v5, LX/9Ia;->A03:LX/9Ia;

    .line 797
    invoke-static {v11, v5, v12}, LX/9tf;->A00(LX/9qz;LX/9Ia;LX/9tf;)Z

    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_37e

    .line 803
    :goto_323
    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v29

    .line 807
    if-eqz v29, :cond_3f6

    .line 809
    const/16 v34, 0x0

    .line 811
    new-instance v5, LX/A4G;

    .line 813
    move-object/from16 v25, v10

    .line 815
    move-object/from16 v26, v10

    .line 817
    move-object/from16 v27, v10

    .line 819
    move-object/from16 v28, v10

    .line 821
    move-object/from16 v30, v10

    .line 823
    move-object/from16 v31, v10

    .line 825
    move/from16 v33, v3

    .line 827
    move-object/from16 v23, v5

    .line 829
    move-object/from16 v24, v10

    .line 831
    move/from16 v32, v3

    .line 833
    invoke-direct/range {v23 .. v33}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 836
    invoke-virtual {v2, v4, v6}, LX/A0b;->A06(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 839
    move-result-object v28

    .line 840
    const/16 v12, 0x17f

    .line 842
    :goto_34a
    iget-object v11, v5, LX/A4G;->A03:Ljava/lang/Integer;

    .line 844
    move-object/from16 v25, v11

    .line 846
    iget-object v11, v5, LX/A4G;->A00:Ljava/lang/Integer;

    .line 848
    move-object/from16 v26, v11

    .line 850
    iget-object v11, v5, LX/A4G;->A02:Ljava/lang/Integer;

    .line 852
    move-object/from16 v23, v11

    .line 854
    iget-object v14, v5, LX/A4G;->A07:Ljava/net/URL;

    .line 856
    iget-object v13, v5, LX/A4G;->A05:Ljava/lang/String;

    .line 858
    iget-object v11, v5, LX/A4G;->A04:Ljava/lang/String;

    .line 860
    and-int/lit16 v5, v12, 0x100

    .line 862
    if-eqz v5, :cond_362

    .line 864
    const/16 v34, 0x0

    .line 866
    :cond_362
    new-instance v5, LX/A4G;

    .line 868
    move-object/from16 v24, v5

    .line 870
    move-object/from16 v27, v23

    .line 872
    move-object/from16 v29, v10

    .line 874
    move-object/from16 v30, v13

    .line 876
    move-object/from16 v31, v11

    .line 878
    move-object/from16 v32, v14

    .line 880
    move/from16 v33, v7

    .line 882
    invoke-direct/range {v24 .. v34}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 885
    goto/16 :goto_169

    .line 887
    :cond_377
    invoke-static {v14}, LX/UIe;->A00(Ljava/lang/String;)Z

    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_37e

    .line 893
    goto :goto_323

    .line 894
    :cond_37e
    const-string v11, "entity_uri"

    .line 896
    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_3d1

    .line 902
    iget-object v5, v2, LX/A0b;->A05:LX/05b;

    .line 904
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v12

    .line 908
    check-cast v12, LX/9tf;

    .line 910
    sget-object v5, LX/9qz;->A02:LX/9cu;

    .line 912
    invoke-virtual {v5, v14}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_3ca

    .line 918
    sget-object v13, LX/9Ia;->A03:LX/9Ia;

    .line 920
    invoke-static {v5, v13, v12}, LX/9tf;->A00(LX/9qz;LX/9Ia;LX/9tf;)Z

    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_3d1

    .line 926
    :goto_39e
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v30

    .line 930
    if-eqz v30, :cond_3f6

    .line 932
    new-instance v5, LX/A4G;

    .line 934
    move-object/from16 v25, v10

    .line 936
    move-object/from16 v26, v10

    .line 938
    move-object/from16 v27, v10

    .line 940
    move-object/from16 v28, v10

    .line 942
    move-object/from16 v29, v10

    .line 944
    move-object/from16 v31, v10

    .line 946
    move/from16 v33, v3

    .line 948
    move-object/from16 v23, v5

    .line 950
    move-object/from16 v24, v10

    .line 952
    move/from16 v32, v3

    .line 954
    invoke-direct/range {v23 .. v33}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 957
    const-string v11, "allow_music_attachments"

    .line 959
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 962
    move-result v34

    .line 963
    invoke-virtual {v2, v4, v6}, LX/A0b;->A06(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 966
    move-result-object v28

    .line 967
    const/16 v12, 0x7f

    .line 969
    goto :goto_34a

    .line 970
    :cond_3ca
    invoke-static {v14}, LX/UIe;->A00(Ljava/lang/String;)Z

    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_3d1

    .line 976
    goto :goto_39e

    .line 977
    :cond_3d1
    const-string v5, "allow_music_attachments"

    .line 979
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_3f6

    .line 985
    new-instance v5, LX/A4G;

    .line 987
    move-object/from16 v25, v10

    .line 989
    move-object/from16 v26, v10

    .line 991
    move-object/from16 v27, v10

    .line 993
    move-object/from16 v28, v10

    .line 995
    move-object/from16 v29, v10

    .line 997
    move-object/from16 v30, v10

    .line 999
    move-object/from16 v31, v10

    .line 1001
    move-object/from16 v23, v5

    .line 1003
    move-object/from16 v24, v10

    .line 1005
    move/from16 v32, v7

    .line 1007
    move/from16 v33, v3

    .line 1009
    invoke-direct/range {v23 .. v33}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 1012
    goto/16 :goto_169

    .line 1014
    :cond_3f6
    move-object v5, v10

    .line 1015
    goto/16 :goto_1a5

    .line 1017
    :cond_3f9
    move-object/from16 v35, v15

    .line 1019
    goto/16 :goto_f2

    .line 1021
    :sswitch_3fd
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v10

    .line 1025
    const/16 v0, 0x55

    .line 1027
    goto :goto_427

    .line 1028
    :sswitch_404
    const-string v0, "XPOST_POST_TO_STATUS"

    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v10

    .line 1034
    const/16 v0, 0x7b

    .line 1036
    goto :goto_427

    .line 1037
    :sswitch_40d
    const-string v0, "XPOST_STORY_TO_STATUS"

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v10

    .line 1043
    const/16 v0, 0x6b

    .line 1045
    goto :goto_427

    .line 1046
    :sswitch_416
    const-string v0, "XPOST_REEL_TO_STATUS"

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v10

    .line 1052
    const/16 v0, 0x7c

    .line 1054
    goto :goto_427

    .line 1055
    :sswitch_41f
    const-string v0, "SHARE_STORY_TO_STATUS"

    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v10

    .line 1061
    const/16 v0, 0x54

    .line 1063
    :goto_427
    if-nez v10, :cond_c9

    .line 1065
    goto/16 :goto_c8

    .line 1067
    :cond_42b
    move/from16 v17, v18

    .line 1069
    goto/16 :goto_b3

    .line 1071
    :cond_42f
    const/16 v20, 0x0

    .line 1073
    goto/16 :goto_77

    .line 1075
    nop

    :sswitch_data_434
    .sparse-switch
        -0x7f37f534 -> :sswitch_41f
        -0x7599cb88 -> :sswitch_416
        -0x455539fb -> :sswitch_40d
        0x2aa5837e -> :sswitch_404
        0x6056f5b6 -> :sswitch_3fd
    .end sparse-switch
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/A0b;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    sget-object v1, LX/TtC;->A04:Ljava/util/Set;

    .line 8
    const-string v0, "source_app_package_name"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2}, LX/A0b;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/A0b;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 37
    move-result-object v3

    .line 38
    const-string v2, "source_app_package_name"

    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LX/9qz;->A02:LX/9cu;

    .line 46
    invoke-virtual {v1, v0}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/8uD;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/8u6;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 77
    return-object v0
.end method

.method public final A07(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    new-instance v9, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v10

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_e
    if-ge v7, v10, :cond_70

    .line 16
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v11

    .line 31
    const-string v0, "xPoints"

    .line 33
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_3f

    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 54
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2e

    .line 63
    :cond_3f
    const-string v0, "yPoints"

    .line 65
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    if-ge v2, v3, :cond_5f

    .line 80
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    const-string v0, "attributionUrl"

    .line 97
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/A3p;

    .line 103
    invoke-direct {v0, v1, v6, v4}, LX/A3p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_e

    .line 112
    :cond_70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_78
    return-object v8
.end method

.method public final A08(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v1, LX/UeO;->A01:LX/IBK;

    .line 4
    new-instance v0, LX/JVd;

    .line 6
    invoke-direct {v0}, LX/JVd;-><init>()V

    .line 9
    iput-object v1, v0, LX/JVd;->A01:LX/IBK;

    .line 11
    invoke-virtual {v0}, LX/JVd;->A00()LX/JiX;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    sget-object v1, LX/UeO;->A00:LX/IBK;

    .line 23
    new-instance v0, LX/JVd;

    .line 25
    invoke-direct {v0}, LX/JVd;-><init>()V

    .line 28
    iput-object v1, v0, LX/JVd;->A01:LX/IBK;

    .line 30
    invoke-virtual {v0}, LX/JVd;->A00()LX/JiX;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v2, LX/TtC;->A03:Ljava/util/Set;

    .line 4
    sget-object v1, LX/TtC;->A04:Ljava/util/Set;

    .line 6
    sget-object v0, LX/TtC;->A06:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/TtC;->A05:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/TtC;->A07:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, p2}, LX/A0b;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    const-string v0, "source_app_package_name"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    return v4
.end method
