.class public final LX/H5H;
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

.method public static final A00(Lorg/json/JSONObject;)LX/HCu;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    const-string v1, "label_text"

    .line 5
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3d

    .line 15
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3d

    .line 21
    const-string v1, "text"

    .line 23
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_40

    .line 33
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_40

    .line 39
    :goto_27
    const-string v1, "url"

    .line 41
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    :goto_39
    if-nez v2, :cond_42

    .line 59
    if-nez v1, :cond_42

    .line 61
    :cond_3d
    return-object v4

    .line 62
    :cond_3e
    move-object v1, v4

    .line 63
    goto :goto_39

    .line 64
    :cond_40
    move-object v2, v4

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    new-instance v4, LX/HCu;

    .line 68
    invoke-direct {v4, v3, v2, v1}, LX/HCu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v4
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/HDc;
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "headline"

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 12
    move-result-object v13

    .line 13
    const-string v2, "body"

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 22
    move-result-object v14

    .line 23
    const-string v1, "media_hash"

    .line 25
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    move-result-object v15

    .line 29
    const-string v1, "media_type"

    .line 31
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "SINGLE_IMAGE"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_cb

    .line 43
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    :goto_2d
    const-string v1, "media_url"

    .line 47
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v16

    .line 51
    const-string v2, "media_id"

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 60
    move-result-object v17

    .line 61
    const-string v1, "media_height"

    .line 63
    invoke-static {v1, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    const-string v1, "media_width"

    .line 69
    invoke-static {v1, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 72
    move-result-object v9

    .line 73
    const-string v2, "video_thumbnail_url"

    .line 75
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 82
    move-result-object v18

    .line 83
    const-string v1, "file_size_in_bytes"

    .line 85
    invoke-static {v1, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 88
    move-result-object v11

    .line 89
    const-string v1, "is_biz_meta_verified"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v26

    .line 95
    const-string v1, "biz_name"

    .line 97
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    move-result-object v19

    .line 101
    const-string v2, "click_to_message_payload_raw"

    .line 103
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 110
    move-result-object v20

    .line 111
    const-string v1, "video_duration_in_ms"

    .line 113
    invoke-static {v1, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 116
    move-result-object v12

    .line 117
    const-string v1, "call_to_action"

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_c9

    .line 125
    sget-object v2, LX/HDZ;->A0B:LX/Gdk;

    .line 127
    invoke-virtual {v2, v1}, LX/Gdk;->A00(Lorg/json/JSONObject;)LX/HDZ;

    .line 130
    move-result-object v4

    .line 131
    :goto_83
    const-string v1, "biz_profile"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_c7

    .line 139
    invoke-static {v1}, LX/GQV;->A00(Lorg/json/JSONObject;)LX/HDV;

    .line 142
    move-result-object v5

    .line 143
    :goto_8f
    const-string v1, "title"

    .line 145
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 152
    move-result-object v21

    .line 153
    const-string v1, "product_item_id"

    .line 155
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 162
    move-result-object v22

    .line 163
    const-string v1, "background_color"

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 172
    move-result-object v23

    .line 173
    const-string v1, "video_dash_manifest"

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 182
    move-result-object v24

    .line 183
    const-string v1, "is_using_progressive_fallback"

    .line 185
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 188
    move-result p0

    .line 189
    const/4 v6, 0x0

    .line 190
    new-instance v3, LX/HDc;

    .line 192
    move-object/from16 v25, v6

    .line 194
    move-object v10, v6

    .line 195
    invoke-direct/range {v3 .. v27}, LX/HDc;-><init>(LX/HDZ;LX/HDV;LX/HCv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    return-object v3

    .line 199
    :cond_c7
    const/4 v5, 0x0

    .line 200
    goto :goto_8f

    .line 201
    :cond_c9
    const/4 v4, 0x0

    .line 202
    goto :goto_83

    .line 203
    :cond_cb
    const-string v1, "SINGLE_VIDEO"

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d7

    .line 211
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 213
    goto/16 :goto_2d

    .line 215
    :cond_d7
    const-string v0, "Invalid WamoStatusMediaType: "

    .line 217
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public static final A02(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 8

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/GF7;->values()[LX/GF7;

    .line 8
    move-result-object v6

    .line 9
    array-length v3, v6

    .line 10
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_24

    .line 26
    aget-object v1, v6, v2

    .line 28
    iget-object v0, v1, LX/GF7;->serverValue:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    new-instance v3, LX/Qc8;

    .line 38
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v2

    .line 45
    :goto_2d
    if-ge v4, v2, :cond_45

    .line 47
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/GCB;
    .registers 49

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "promo_id"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    const-string v3, "dpa_type"

    .line 14
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 21
    move-result-object v27

    .line 22
    const-string v2, "creative_optimizations"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/H5H;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 31
    move-result-object v35

    .line 32
    const-string v2, "items"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v5

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v5, :cond_16c

    .line 41
    sget-object v2, LX/Gwn;->A00:LX/Gwn;

    .line 43
    invoke-static/range {v27 .. v27}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    move-object v3, v8

    .line 51
    move-object/from16 v4, v35

    .line 53
    move v6, v1

    .line 54
    invoke-virtual/range {v2 .. v7}, LX/Gwn;->A00(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONArray;ZZ)Ljava/util/ArrayList;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_16d

    .line 64
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, LX/HDc;

    .line 70
    :goto_46
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    const-string v2, "promo_group_id"

    .line 75
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v25

    .line 79
    const-string v2, "promo_token"

    .line 81
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    const-string v2, "promo_expiry_time"

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v37

    .line 91
    const-string v2, "insert_gap"

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v36

    .line 97
    const-string v2, "is_test"

    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 102
    move-result v39

    .line 103
    const-string v2, "imp_gen_time"

    .line 105
    invoke-static {v2, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 108
    move-result-object v21

    .line 109
    const-string v2, "insertion_time"

    .line 111
    invoke-static {v2, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 114
    move-result-object v22

    .line 115
    const-string v3, "catalog_id"

    .line 117
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 124
    move-result-object v28

    .line 125
    const-string v2, "product_set_id"

    .line 127
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v0, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 134
    move-result-object v29

    .line 135
    const-string v2, "afi_eligible"

    .line 137
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 140
    move-result-object v15

    .line 141
    const-string v2, "page_id"

    .line 143
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v0, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 150
    move-result-object v30

    .line 151
    const-string v2, "lead_form_id"

    .line 153
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v0, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 160
    move-result-object v31

    .line 161
    const-string v2, "regulated_disclaimer"

    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/H5H;->A00(Lorg/json/JSONObject;)LX/HCu;

    .line 170
    move-result-object v11

    .line 171
    const-string v2, "regional_regulated_disclaimer"

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_168

    .line 179
    const-string v3, "label_text"

    .line 181
    invoke-static {v2, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v2, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 188
    move-result-object v32

    .line 189
    if-eqz v32, :cond_168

    .line 191
    invoke-static/range {v32 .. v32}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_168

    .line 197
    :goto_c5
    const-string v2, "should_display_ad_info"

    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    move-result v41

    .line 203
    iget-object v2, v12, LX/HDc;->A03:LX/HDV;

    .line 205
    if-eqz v2, :cond_d5

    .line 207
    iget-object v2, v2, LX/HDV;->A05:LX/HDW;

    .line 209
    const/16 v42, 0x1

    .line 211
    if-nez v2, :cond_d7

    .line 213
    :cond_d5
    const/16 v42, 0x0

    .line 215
    :cond_d7
    const-string v2, "server_status_index"

    .line 217
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 220
    move-result-object v23

    .line 221
    const-string v2, "is_in_house_ad"

    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v43

    .line 227
    const-string v2, "carousel_opt_in_position"

    .line 229
    invoke-static {v2, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 232
    move-result-object v18

    .line 233
    const-string v2, "show_expand_ad_on_every_card"

    .line 235
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v44

    .line 239
    sget-object v4, LX/HC0;->A00:LX/H6n;

    .line 241
    const-string v2, "client_insertion_rules"

    .line 243
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_15f

    .line 249
    sget-object v14, LX/GCG;->A00:LX/GCG;

    .line 251
    :goto_fb
    if-eqz p3, :cond_15a

    .line 253
    const-string v2, "surface_client_insertion_rules"

    .line 255
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_130

    .line 261
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 264
    move-result-object v34

    .line 265
    :goto_109
    const-string v2, "ad_format"

    .line 267
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    invoke-static {v2, v0, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const/16 v19, 0x0

    .line 277
    if-eqz v4, :cond_17e

    .line 279
    const/16 v2, 0x9

    .line 281
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    array-length v6, v3

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_11f
    if-ge v2, v6, :cond_17c

    .line 289
    aget-object v19, v3, v2

    .line 291
    invoke-static/range {v19 .. v19}, LX/GQU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_17e

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_11f

    .line 304
    :cond_130
    new-instance v6, LX/0fc;

    .line 306
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 309
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    :goto_13c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_155

    .line 322
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v4, v5}, LX/H6n;->A00(LX/H6n;Lorg/json/JSONObject;)LX/HC0;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6, v2, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_13c

    .line 341
    :cond_155
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 344
    move-result-object v34

    .line 345
    goto :goto_109

    .line 346
    :cond_15a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 349
    move-result-object v34

    .line 350
    goto :goto_109

    .line 351
    :cond_15f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {v4, v2}, LX/H6n;->A00(LX/H6n;Lorg/json/JSONObject;)LX/HC0;

    .line 358
    move-result-object v14

    .line 359
    goto :goto_fb

    .line 360
    :cond_168
    move-object/from16 v32, v13

    .line 362
    goto/16 :goto_c5

    .line 364
    :cond_16c
    move-object v7, v13

    .line 365
    :cond_16d
    const-string v2, "promo_creative_payload"

    .line 367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 374
    invoke-static {v2}, LX/H5H;->A01(Lorg/json/JSONObject;)LX/HDc;

    .line 377
    move-result-object v12

    .line 378
    goto/16 :goto_46

    .line 380
    :cond_17c
    sget-object v19, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 382
    :cond_17e
    const-string v2, "profile_end_card_variant"

    .line 384
    invoke-static {v2, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 387
    move-result-object v20

    .line 388
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    invoke-static {v10}, LX/FP3;->A0S(Ljava/lang/Object;)LX/1Ix;

    .line 394
    move-result-object v10

    .line 395
    new-instance v9, LX/GCB;

    .line 397
    move-object/from16 v17, v13

    .line 399
    move-object/from16 v26, p1

    .line 401
    move-object/from16 v16, v13

    .line 403
    move-object/from16 v24, v8

    .line 405
    move-object/from16 v33, v7

    .line 407
    move/from16 v40, v1

    .line 409
    invoke-direct/range {v9 .. v44}, LX/GCB;-><init>(LX/1Ix;LX/HCu;LX/HDc;LX/HDW;LX/HC0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IJZZZZZZ)V

    .line 412
    const-string v2, "created_and_response_received_time"

    .line 414
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v9, LX/GCB;->A05:Ljava/lang/Long;

    .line 420
    const-string v3, "cache_ttl_seconds"

    .line 422
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1f3

    .line 428
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 431
    move-result-wide v2

    .line 432
    :goto_1b0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v13

    .line 436
    :cond_1b4
    iput-object v13, v9, LX/GCB;->A04:Ljava/lang/Long;

    .line 438
    const-string v2, "render_time"

    .line 440
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v9, LX/GCB;->A06:Ljava/lang/Long;

    .line 446
    const-string v2, "carried_over_at_secs"

    .line 448
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v9, LX/GCB;->A0p:Ljava/lang/Long;

    .line 454
    const-string v2, "lifecycle_bitmaps"

    .line 456
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1f2

    .line 462
    const-string v0, "state"

    .line 464
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    move-result v1

    .line 468
    const/high16 v0, 0x180000

    .line 470
    and-int/2addr v1, v0

    .line 471
    new-instance v4, LX/Gx9;

    .line 473
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 476
    iput v1, v4, LX/Gx9;->A00:I

    .line 478
    const-string v0, "event"

    .line 480
    invoke-static {v0, v2}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 483
    move-result-wide v2

    .line 484
    new-instance v1, LX/Gx8;

    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-wide v2, v1, LX/Gx8;->A00:J

    .line 491
    new-instance v0, LX/GxH;

    .line 493
    invoke-direct {v0, v1, v4}, LX/GxH;-><init>(LX/Gx8;LX/Gx9;)V

    .line 496
    iput-object v0, v9, LX/GCB;->A01:LX/GxH;

    .line 498
    :cond_1f2
    return-object v9

    .line 499
    :cond_1f3
    const-string v3, "cache_ttl_expiration_time_secs"

    .line 501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1b4

    .line 507
    iget-object v2, v9, LX/GCB;->A05:Ljava/lang/Long;

    .line 509
    if-eqz v2, :cond_1b4

    .line 511
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 514
    move-result-wide v4

    .line 515
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 518
    move-result-wide v2

    .line 519
    sub-long/2addr v2, v4

    .line 520
    goto :goto_1b0
.end method

.method public final A04(Lorg/json/JSONObject;)LX/GCB;
    .registers 48

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "promo_id"

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v9

    .line 9
    const-string v2, "promo_group_id"

    .line 11
    const-string v3, ""

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    const-string v2, "promo_token"

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    const-string v2, "promo_expiry_time"

    .line 25
    invoke-static {v2, v0}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 28
    move-result-wide v38

    .line 29
    const-string v2, "imp_gen_time"

    .line 31
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 34
    move-result-object v22

    .line 35
    const-string v2, "insertion_time"

    .line 37
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 40
    move-result-object v23

    .line 41
    const-string v3, "dpa_type"

    .line 43
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 50
    move-result-object v28

    .line 51
    const-string v2, "creative_optimizations"

    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/H5H;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 60
    move-result-object v36

    .line 61
    const-string v2, "items"

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object v13

    .line 67
    if-eqz v13, :cond_127

    .line 69
    sget-object v10, LX/Gwn;->A00:LX/Gwn;

    .line 71
    invoke-static/range {v28 .. v28}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 74
    move-result v15

    .line 75
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    const/4 v14, 0x1

    .line 79
    move-object v11, v9

    .line 80
    move-object/from16 v12, v36

    .line 82
    invoke-virtual/range {v10 .. v15}, LX/Gwn;->A00(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONArray;ZZ)Ljava/util/ArrayList;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_128

    .line 92
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/HDc;

    .line 98
    :goto_62
    invoke-static {v9, v8, v7}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const-string v2, "insert_gap"

    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    move-result v37

    .line 107
    const-string v2, "is_test"

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v40

    .line 113
    const-string v3, "catalog_id"

    .line 115
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 122
    move-result-object v29

    .line 123
    const-string v3, "product_set_id"

    .line 125
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 132
    move-result-object v30

    .line 133
    const-string v2, "afi_eligible"

    .line 135
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 138
    move-result-object v16

    .line 139
    const-string v3, "page_id"

    .line 141
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 148
    move-result-object v31

    .line 149
    const-string v2, "lead_form_id"

    .line 151
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    invoke-static {v2, v0, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 158
    move-result-object v32

    .line 159
    const-string v2, "regulated_disclaimer"

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/H5H;->A00(Lorg/json/JSONObject;)LX/HCu;

    .line 168
    move-result-object v12

    .line 169
    const-string v2, "regional_regulated_disclaimer"

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v2

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v2, :cond_124

    .line 178
    const-string v3, "label_text"

    .line 180
    invoke-static {v2, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v2, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 187
    move-result-object v33

    .line 188
    if-eqz v33, :cond_124

    .line 190
    invoke-static/range {v33 .. v33}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_124

    .line 196
    :goto_c4
    const-string v2, "should_display_ad_info"

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v42

    .line 202
    iget-object v2, v13, LX/HDc;->A03:LX/HDV;

    .line 204
    if-eqz v2, :cond_d4

    .line 206
    iget-object v2, v2, LX/HDV;->A05:LX/HDW;

    .line 208
    const/16 v43, 0x1

    .line 210
    if-nez v2, :cond_d6

    .line 212
    :cond_d4
    const/16 v43, 0x0

    .line 214
    :cond_d6
    const-string v2, "is_in_house_ad"

    .line 216
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v44

    .line 220
    const-string v2, "carousel_opt_in_position"

    .line 222
    invoke-static {v2, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 225
    move-result-object v19

    .line 226
    const-string v2, "show_expand_ad_on_every_card"

    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 231
    move-result v45

    .line 232
    sget-object v2, LX/HC0;->A00:LX/H6n;

    .line 234
    const-string v1, "client_insertion_rules"

    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_11b

    .line 242
    sget-object v15, LX/GCG;->A00:LX/GCG;

    .line 244
    :goto_f4
    const-string v1, "ad_format"

    .line 246
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    const/16 v20, 0x0

    .line 256
    if-eqz v3, :cond_139

    .line 258
    const/16 v1, 0x9

    .line 260
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    array-length v5, v2

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_10a
    if-ge v1, v5, :cond_137

    .line 268
    aget-object v20, v2, v1

    .line 270
    invoke-static/range {v20 .. v20}, LX/GQU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_139

    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 282
    goto :goto_10a

    .line 283
    :cond_11b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v1}, LX/H6n;->A00(LX/H6n;Lorg/json/JSONObject;)LX/HC0;

    .line 290
    move-result-object v15

    .line 291
    goto :goto_f4

    .line 292
    :cond_124
    move-object/from16 v33, v5

    .line 294
    goto :goto_c4

    .line 295
    :cond_127
    const/4 v6, 0x0

    .line 296
    :cond_128
    const-string v2, "promo_creative_payload"

    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    invoke-static {v2}, LX/H5H;->A01(Lorg/json/JSONObject;)LX/HDc;

    .line 308
    move-result-object v13

    .line 309
    goto/16 :goto_62

    .line 311
    :cond_137
    sget-object v20, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 313
    :cond_139
    const-string v1, "profile_end_card_variant"

    .line 315
    invoke-static {v1, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 318
    move-result-object v21

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9, v8, v7}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    const/16 v0, 0x1b

    .line 329
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    invoke-static {v7}, LX/FP3;->A0S(Ljava/lang/Object;)LX/1Ix;

    .line 335
    move-result-object v11

    .line 336
    const/16 v41, 0x1

    .line 338
    new-instance v10, LX/GCB;

    .line 340
    move-object/from16 v18, v14

    .line 342
    move-object/from16 v24, v14

    .line 344
    move-object/from16 v27, v14

    .line 346
    move-object/from16 v17, v14

    .line 348
    move-object/from16 v25, v9

    .line 350
    move-object/from16 v26, v8

    .line 352
    move-object/from16 v34, v6

    .line 354
    move-object/from16 v35, v1

    .line 356
    invoke-direct/range {v10 .. v45}, LX/GCB;-><init>(LX/1Ix;LX/HCu;LX/HDc;LX/HDW;LX/HC0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IJZZZZZZ)V

    .line 359
    return-object v10
.end method
