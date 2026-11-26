.class public abstract LX/7RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final A01(LX/5jj;)LX/8BT;
    .registers 35

    .line 0
    const-string v1, "post_id"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    const-string v1, "post_url"

    .line 10
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    const-string v1, "post_deeplink"

    .line 16
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    const-string/jumbo v1, "thumbnail_url"

    .line 23
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    const-string v1, "profile_picture_url"

    .line 29
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    const-string/jumbo v1, "username"

    .line 36
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    const-string v1, "post_caption"

    .line 42
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    const-string v1, "is_carousel"

    .line 48
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 51
    move-result v30

    .line 52
    const-string v1, "is_verified"

    .line 54
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 57
    move-result v31

    .line 58
    const-string v1, "likes_count"

    .line 60
    iget-object v2, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v25

    .line 66
    const-string v1, "comments_count"

    .line 68
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    move-result v26

    .line 72
    const-string v1, "shares_count"

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    move-result v27

    .line 78
    const-string/jumbo v1, "title"

    .line 81
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v15

    .line 85
    const-string v1, "subtitle"

    .line 87
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v16

    .line 91
    sget-object v3, LX/6Hu;->A03:LX/6Hu;

    .line 93
    const-string v1, "orientation"

    .line 95
    invoke-virtual {v0, v1, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/6Hu;

    .line 101
    if-nez v1, :cond_105

    .line 103
    const/4 v1, -0x1

    .line 104
    :goto_68
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v1, v3, :cond_101

    .line 109
    if-eq v1, v4, :cond_fd

    .line 111
    move-object v7, v6

    .line 112
    :goto_70
    sget-object v5, LX/6Hv;->A03:LX/6Hv;

    .line 114
    const-string v1, "post_type"

    .line 116
    invoke-virtual {v0, v1, v5}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6Hv;

    .line 122
    if-eqz v1, :cond_86

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    if-eq v1, v3, :cond_fa

    .line 130
    if-ne v1, v4, :cond_86

    .line 132
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    :cond_86
    :goto_86
    const-string v1, "footer_icon"

    .line 136
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v17

    .line 140
    const-string v1, "footer_label"

    .line 142
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    sget-object v3, LX/6IP;->A04:LX/6IP;

    .line 148
    const-string v1, "source_app"

    .line 150
    invoke-virtual {v0, v1, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/6IP;

    .line 156
    invoke-static {v1}, LX/6lM;->A00(LX/6IP;)LX/6Ey;

    .line 159
    move-result-object v5

    .line 160
    const-string/jumbo v1, "thumbnail_urls"

    .line 163
    invoke-virtual {v0, v1}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_f7

    .line 169
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    move-result-object v24

    .line 173
    :goto_ad
    const-string/jumbo v1, "timestamp"

    .line 176
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v19

    .line 180
    const-string v1, "story_graphql_id"

    .line 182
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v20

    .line 186
    sget-object v3, LX/6Ip;->A08:LX/6Ip;

    .line 188
    const-string v1, "immersive_post_content_type"

    .line 190
    invoke-virtual {v0, v1, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/6Ip;

    .line 196
    sget-object v3, LX/6Ik;->A06:LX/6Ik;

    .line 198
    const-string v1, "inform_treatment_rendering_type"

    .line 200
    invoke-virtual {v0, v1, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 203
    move-result-object v3

    .line 204
    sget-object v1, LX/6Ik;->A07:LX/6Ik;

    .line 206
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v33

    .line 210
    const-string v1, "original_width"

    .line 212
    invoke-static {v1, v2}, LX/7RI;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 215
    move-result v28

    .line 216
    const-string v1, "original_height"

    .line 218
    invoke-static {v1, v2}, LX/7RI;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 221
    move-result v29

    .line 222
    const-string/jumbo v1, "tracking_code"

    .line 225
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v21

    .line 229
    const-string v1, "is_unavailable"

    .line 231
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 234
    move-result p0

    .line 235
    const/16 v22, 0x0

    .line 237
    const/16 v32, 0x0

    .line 239
    new-instance v3, LX/8BT;

    .line 241
    move-object/from16 v23, v22

    .line 243
    invoke-direct/range {v3 .. v34}, LX/8BT;-><init>(LX/6Ip;LX/6Ey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    .line 246
    return-object v3

    .line 247
    :cond_f7
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 249
    goto :goto_ad

    .line 250
    :cond_fa
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    goto :goto_86

    .line 253
    :cond_fd
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 255
    goto/16 :goto_70

    .line 257
    :cond_101
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    goto/16 :goto_70

    .line 261
    :cond_105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v1

    .line 265
    goto/16 :goto_68
.end method

.method public static final A02(LX/5k1;)LX/8BT;
    .registers 35

    .line 0
    const-string/jumbo v2, "video_delivery_response"

    .line 3
    const-class v1, LX/5k0;

    .line 5
    move-object/from16 v0, p0

    .line 7
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f7

    .line 13
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 15
    new-instance v2, LX/5lT;

    .line 17
    invoke-direct {v2, v1}, LX/5lT;-><init>(Lorg/json/JSONObject;)V

    .line 20
    :goto_14
    const-string v1, "post_id"

    .line 22
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    const-string v1, "reels_url"

    .line 28
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    const-string v1, "reels_deeplink"

    .line 34
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    const-string/jumbo v1, "thumbnail_url"

    .line 41
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    const-string v1, "avatar_url"

    .line 47
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    const-string v1, "creator"

    .line 53
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    const-string v1, "reels_title"

    .line 59
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    const-string v1, "is_verified"

    .line 65
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 68
    move-result v31

    .line 69
    const-string v3, "likes_count"

    .line 71
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    move-result v25

    .line 77
    const-string v3, "comments_count"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    move-result v26

    .line 83
    const-string v3, "shares_count"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    move-result v27

    .line 89
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    sget-object v4, LX/6IP;->A04:LX/6IP;

    .line 93
    const-string v3, "source_app"

    .line 95
    invoke-virtual {v0, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/6IP;

    .line 101
    invoke-static {v3}, LX/6lM;->A00(LX/6IP;)LX/6Ey;

    .line 104
    move-result-object v5

    .line 105
    const-string/jumbo v3, "timestamp"

    .line 108
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v19

    .line 112
    const-string v3, "story_graphql_id"

    .line 114
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v20

    .line 118
    sget-object v4, LX/6Ik;->A06:LX/6Ik;

    .line 120
    const-string v3, "inform_treatment_rendering_type"

    .line 122
    invoke-virtual {v0, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 125
    move-result-object v4

    .line 126
    sget-object v3, LX/6Ik;->A07:LX/6Ik;

    .line 128
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v33

    .line 132
    const-string v3, "original_width"

    .line 134
    invoke-static {v3, v1}, LX/7RI;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 137
    move-result v28

    .line 138
    const-string v3, "original_height"

    .line 140
    invoke-static {v3, v1}, LX/7RI;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 143
    move-result v29

    .line 144
    const-string/jumbo v1, "tracking_code"

    .line 147
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v21

    .line 151
    const-string v1, "is_unavailable"

    .line 153
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 156
    move-result p0

    .line 157
    const/16 v23, 0x0

    .line 159
    if-eqz v2, :cond_f2

    .line 161
    const-string v1, "progressive_urls"

    .line 163
    const-class v0, LX/5lS;

    .line 165
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0ph;

    .line 175
    if-eqz v0, :cond_f2

    .line 177
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 179
    new-instance v0, LX/5jr;

    .line 181
    invoke-direct {v0, v1}, LX/5jr;-><init>(Lorg/json/JSONObject;)V

    .line 184
    const-string v1, "progressive_url"

    .line 186
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v22

    .line 190
    :goto_be
    const-string v1, "dash_manifests"

    .line 192
    const-class v0, LX/5lR;

    .line 194
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_dd

    .line 200
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0ph;

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 210
    new-instance v0, LX/5i4;

    .line 212
    invoke-direct {v0, v1}, LX/5i4;-><init>(Lorg/json/JSONObject;)V

    .line 215
    const-string v1, "manifest_xml"

    .line 217
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v23

    .line 221
    :cond_dd
    const/4 v4, 0x0

    .line 222
    const/16 v32, 0x1

    .line 224
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 226
    const/16 v30, 0x0

    .line 228
    new-instance v3, LX/8BT;

    .line 230
    move-object v15, v4

    .line 231
    move-object/from16 v16, v4

    .line 233
    move-object/from16 v17, v4

    .line 235
    move-object/from16 v18, v4

    .line 237
    move-object v6, v4

    .line 238
    invoke-direct/range {v3 .. v34}, LX/8BT;-><init>(LX/6Ip;LX/6Ey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    .line 241
    return-object v3

    .line 242
    :cond_f2
    move-object/from16 v22, v23

    .line 244
    if-eqz v2, :cond_dd

    .line 246
    goto :goto_be

    .line 247
    :cond_f7
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_14
.end method
