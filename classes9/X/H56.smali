.class public final LX/H56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H56;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H56;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/H56;->A03:Ljava/util/Map;

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Rating"

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private final A00(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/Fx2;
    .registers 19

    .line 0
    const/16 v5, 0x64

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "variant"

    .line 5
    const-string v2, ""

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lez v0, :cond_4e

    .line 20
    sget-object v0, LX/GEH;->A00:LX/06C;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    move-object v0, v8

    .line 37
    check-cast v0, LX/GEH;

    .line 39
    iget-object v0, v0, LX/GEH;->variantName:Ljava/lang/String;

    .line 41
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1a

    .line 47
    :goto_2f
    check-cast v8, LX/GEH;

    .line 49
    if-eqz v8, :cond_4e

    .line 51
    const-string v0, "label"

    .line 53
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_50

    .line 63
    const-string v0, "title"

    .line 65
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_50

    .line 75
    move-object v10, v6

    .line 76
    if-eqz p3, :cond_50

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "options"

    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4e

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4e

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v0

    .line 98
    if-gt v0, v5, :cond_4e

    .line 100
    invoke-direct {p0, v1, v4}, LX/H56;->A02(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4e

    .line 110
    const-string v1, "allow_custom_answer"

    .line 112
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v14, 0x0

    .line 117
    if-eqz v0, :cond_9a

    .line 119
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v14

    .line 123
    :cond_7b
    :goto_7b
    const-string v0, "default_id"

    .line 125
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/H56;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v13

    .line 133
    const-string v0, "button"

    .line 135
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    if-gtz v0, :cond_92

    .line 145
    move-object v11, v6

    .line 146
    :cond_92
    new-instance v7, LX/Fx2;

    .line 148
    move-object/from16 v9, p1

    .line 150
    invoke-direct/range {v7 .. v14}, LX/Fx2;-><init>(LX/GEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 153
    return-object v7

    .line 154
    :cond_9a
    const-string v1, "allow_custom"

    .line 156
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7b

    .line 162
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v14

    .line 166
    goto :goto_7b

    .line 167
    :cond_a7
    move-object v8, v6

    .line 168
    goto :goto_2f
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    check-cast p0, Lorg/json/JSONArray;

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_28

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    return-object v4

    .line 41
    :cond_29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 43
    return-object v0
.end method

.method private final A02(Lorg/json/JSONArray;Z)Ljava/util/List;
    .registers 20

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v16, p1

    .line 6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v15

    .line 10
    const/4 v13, 0x0

    .line 11
    :goto_b
    if-ge v13, v15, :cond_a3

    .line 13
    move-object/from16 v0, v16

    .line 15
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_45

    .line 21
    const-string v12, "id"

    .line 23
    const-string v11, ""

    .line 25
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_45

    .line 35
    const-string v0, "title"

    .line 37
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_45

    .line 47
    const-string v1, "children"

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez p2, :cond_48

    .line 55
    if-eqz v0, :cond_95

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_95

    .line 69
    :cond_45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 71
    return-object v0

    .line 72
    :cond_48
    if-eqz v0, :cond_95

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_45

    .line 80
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_95

    .line 86
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-gt v1, v0, :cond_45

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v6

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_67
    if-ge v4, v6, :cond_97

    .line 105
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_45

    .line 111
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_45

    .line 121
    const-string v0, "component"

    .line 123
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ChoicePicker"

    .line 129
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_45

    .line 135
    move-object/from16 v0, p0

    .line 137
    invoke-direct {v0, v2, v3, v5}, LX/H56;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/Fx2;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_45

    .line 143
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_67

    .line 149
    :cond_95
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 151
    :cond_97
    new-instance v0, LX/HCp;

    .line 153
    invoke-direct {v0, v10, v9, v8}, LX/HCp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 161
    goto/16 :goto_b

    .line 163
    :cond_a3
    return-object v14
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 37

    .line 0
    const-string v3, "payload"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v1, 0x4ff

    .line 5
    move-object/from16 v6, p0

    .line 7
    iget-object v0, v6, LX/H56;->A02:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v0, p2

    .line 15
    iput-object v0, v6, LX/H56;->A00:Lorg/json/JSONObject;

    .line 17
    const-string v0, "version"

    .line 19
    move-object/from16 v9, p1

    .line 21
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "2"

    .line 27
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const-string v5, "type"

    .line 33
    if-eqz v0, :cond_3df

    .line 35
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_401

    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "a2ui_form"

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_401

    .line 53
    const-string v0, "data"

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_401

    .line 61
    const-string v0, "components"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object v26

    .line 67
    const/16 v27, 0x0

    .line 69
    if-eqz v26, :cond_89

    .line 71
    const-string v0, "root"

    .line 73
    const-string v4, ""

    .line 75
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v25

    .line 79
    invoke-static/range {v25 .. v25}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_89

    .line 85
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result v24

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object/from16 v23, v27

    .line 96
    :goto_60
    move/from16 v0, v24

    .line 98
    if-ge v2, v0, :cond_2b4

    .line 100
    move-object/from16 v0, v26

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_89

    .line 108
    const-string v22, "id"

    .line 110
    move-object/from16 v0, v22

    .line 112
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_89

    .line 122
    const-string v0, "component"

    .line 124
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_89

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_43a

    .line 137
    :cond_89
    return-object v27

    .line 138
    :sswitch_8a
    const-string v0, "InputFields"

    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_89

    .line 146
    const-string v21, "label"

    .line 148
    move-object/from16 v0, v21

    .line 150
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    const/16 v20, 0x0

    .line 160
    if-gtz v0, :cond_ae

    .line 162
    const-string v0, "title"

    .line 164
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_89

    .line 174
    :cond_ae
    const-string v0, "fields"

    .line 176
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    move-result-object v14

    .line 180
    if-eqz v14, :cond_89

    .line 182
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_89

    .line 188
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 191
    move-result v9

    .line 192
    const/4 v0, 0x5

    .line 193
    if-gt v9, v0, :cond_89

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v11

    .line 199
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 202
    move-result-object v19

    .line 203
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 206
    move-result v18

    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_d0
    move/from16 v0, v18

    .line 210
    if-ge v10, v0, :cond_15b

    .line 212
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 215
    move-result-object v12

    .line 216
    const/16 v32, 0x0

    .line 218
    if-eqz v12, :cond_89

    .line 220
    move-object/from16 v0, v22

    .line 222
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v30

    .line 226
    invoke-static/range {v30 .. v30}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_89

    .line 232
    move-object/from16 v0, v21

    .line 234
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v31

    .line 238
    invoke-static/range {v31 .. v31}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_89

    .line 244
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v17

    .line 248
    invoke-static/range {v17 .. v17}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_89

    .line 254
    sget-object v0, LX/GE9;->A00:LX/06C;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v16

    .line 260
    :cond_104
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_158

    .line 266
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    move-object v0, v9

    .line 271
    check-cast v0, LX/GE9;

    .line 273
    iget-object v13, v0, LX/GE9;->typeName:Ljava/lang/String;

    .line 275
    move-object/from16 v0, v17

    .line 277
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_104

    .line 283
    :goto_11b
    check-cast v9, LX/GE9;

    .line 285
    if-eqz v9, :cond_89

    .line 287
    const-string v0, "default"

    .line 289
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    move-result-object v16

    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_138

    .line 306
    const/16 v13, 0x80

    .line 308
    if-gt v0, v13, :cond_89

    .line 310
    move-object/from16 v32, v16

    .line 312
    :cond_138
    const-string v0, "required"

    .line 314
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 317
    move-result v33

    .line 318
    new-instance v0, LX/HD6;

    .line 320
    move-object/from16 v28, v0

    .line 322
    move-object/from16 v29, v9

    .line 324
    invoke-direct/range {v28 .. v33}, LX/HD6;-><init>(LX/GE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    iget-object v12, v0, LX/HD6;->A02:Ljava/lang/String;

    .line 329
    move-object/from16 v9, v19

    .line 331
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_89

    .line 337
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 342
    goto/16 :goto_d0

    .line 344
    :cond_158
    move-object/from16 v9, v32

    .line 346
    goto :goto_11b

    .line 347
    :cond_15b
    const-string v0, "button"

    .line 349
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_169

    .line 359
    move-object/from16 v20, v8

    .line 361
    :cond_169
    new-instance v8, LX/Fx4;

    .line 363
    move-object/from16 v0, v20

    .line 365
    invoke-direct {v8, v1, v15, v0, v11}, LX/Fx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    goto/16 :goto_287

    .line 373
    :sswitch_175
    const-string v0, "form"

    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_89

    .line 381
    const-string v0, "children"

    .line 383
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    move-result-object v12

    .line 387
    if-eqz v12, :cond_89

    .line 389
    iget-object v0, v6, LX/H56;->A01:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 394
    move-result-object v8

    .line 395
    const v0, 0x94c5

    .line 398
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 401
    move-result v8

    .line 402
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_89

    .line 408
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 411
    move-result v0

    .line 412
    if-gt v0, v8, :cond_89

    .line 414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 421
    move-result v10

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_1a7
    if-ge v9, v10, :cond_1b9

    .line 425
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_89

    .line 435
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 440
    goto :goto_1a7

    .line 441
    :cond_1b9
    move-object/from16 v0, v25

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_287

    .line 449
    move-object/from16 v23, v11

    .line 451
    goto/16 :goto_287

    .line 453
    :sswitch_1c5
    const-string v0, "ChoicePicker"

    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_89

    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-direct {v6, v1, v8, v0}, LX/H56;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/Fx2;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_89

    .line 468
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    goto/16 :goto_287

    .line 473
    :sswitch_1d9
    const-string v0, "CompositePillWithChoicePicker"

    .line 475
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_89

    .line 481
    const/16 v10, 0xe

    .line 483
    const/4 v9, 0x1

    .line 484
    const-string v0, "variant"

    .line 486
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 493
    move-result v0

    .line 494
    const/4 v14, 0x0

    .line 495
    if-lez v0, :cond_89

    .line 497
    sget-object v0, LX/GEH;->A00:LX/06C;

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v13

    .line 503
    :cond_1f7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_2b1

    .line 509
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    move-object v0, v11

    .line 514
    check-cast v0, LX/GEH;

    .line 516
    iget-object v0, v0, LX/GEH;->variantName:Ljava/lang/String;

    .line 518
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1f7

    .line 524
    :goto_20c
    check-cast v11, LX/GEH;

    .line 526
    if-eqz v11, :cond_89

    .line 528
    const-string v0, "label"

    .line 530
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v15

    .line 534
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 537
    move-result v0

    .line 538
    if-gtz v0, :cond_228

    .line 540
    const-string v0, "title"

    .line 542
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v15

    .line 546
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_89

    .line 552
    :cond_228
    const-string v0, "options"

    .line 554
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 557
    move-result-object v12

    .line 558
    if-eqz v12, :cond_89

    .line 560
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_89

    .line 566
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 569
    move-result v0

    .line 570
    if-gt v0, v10, :cond_89

    .line 572
    invoke-direct {v6, v12, v9}, LX/H56;->A02(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_89

    .line 582
    const-string v9, "allow_custom_answer"

    .line 584
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 587
    move-result v0

    .line 588
    const/16 v19, 0x0

    .line 590
    if-eqz v0, :cond_2a4

    .line 592
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 595
    move-result v19

    .line 596
    :cond_254
    :goto_254
    const-string v0, "default_id"

    .line 598
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/H56;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    move-result-object v18

    .line 606
    const-string v0, "button"

    .line 608
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v16

    .line 612
    invoke-static/range {v16 .. v16}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 615
    move-result v0

    .line 616
    if-gtz v0, :cond_26c

    .line 618
    move-object/from16 v16, v14

    .line 620
    :cond_26c
    sget-object v0, LX/GEH;->A02:LX/GEH;

    .line 622
    if-eq v11, v0, :cond_27a

    .line 624
    instance-of v0, v10, Ljava/util/Collection;

    .line 626
    if-eqz v0, :cond_28b

    .line 628
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_28b

    .line 634
    :cond_27a
    new-instance v0, LX/Fx3;

    .line 636
    move-object v12, v0

    .line 637
    move-object v13, v11

    .line 638
    move-object v14, v1

    .line 639
    move-object/from16 v17, v10

    .line 641
    invoke-direct/range {v12 .. v19}, LX/Fx3;-><init>(LX/GEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 644
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_287
    :goto_287
    add-int/lit8 v2, v2, 0x1

    .line 649
    goto/16 :goto_60

    .line 651
    :cond_28b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    move-result-object v8

    .line 655
    :cond_28f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_27a

    .line 661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/HCp;

    .line 667
    iget-object v0, v0, LX/HCp;->A02:Ljava/util/List;

    .line 669
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_28f

    .line 675
    return-object v27

    .line 676
    :cond_2a4
    const-string v9, "allow_custom"

    .line 678
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_254

    .line 684
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 687
    move-result v19

    .line 688
    goto :goto_254

    .line 689
    :cond_2b1
    move-object v11, v14

    .line 690
    goto/16 :goto_20c

    .line 692
    :cond_2b4
    if-eqz v23, :cond_89

    .line 694
    invoke-static/range {v23 .. v23}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v1

    .line 702
    :goto_2be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2d2

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_89

    .line 718
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    goto :goto_2be

    .line 722
    :cond_2d2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_89

    .line 728
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v2

    .line 736
    :cond_2e0
    :goto_2e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f2

    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    instance-of v0, v1, LX/I6o;

    .line 748
    if-eqz v0, :cond_2e0

    .line 750
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_2e0

    .line 754
    :cond_2f2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v1

    .line 762
    :goto_2fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_30e

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/I6o;

    .line 774
    invoke-interface {v0}, LX/I6o;->B62()Ljava/util/List;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 781
    goto :goto_2fa

    .line 782
    :cond_30e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v1

    .line 790
    :goto_316
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_328

    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/HCp;

    .line 802
    iget-object v0, v0, LX/HCp;->A02:Ljava/util/List;

    .line 804
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 807
    goto :goto_316

    .line 808
    :cond_328
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v1

    .line 816
    :goto_330
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_344

    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/I5A;

    .line 828
    invoke-interface {v0}, LX/I5A;->getId()Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_330

    .line 836
    :cond_344
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 839
    move-result-object v5

    .line 840
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 843
    move-result-object v3

    .line 844
    instance-of v0, v4, Ljava/util/Collection;

    .line 846
    if-eqz v0, :cond_362

    .line 848
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_362

    .line 854
    :cond_356
    new-instance v1, LX/Fx1;

    .line 856
    move-object/from16 v0, v25

    .line 858
    invoke-direct {v1, v0, v4}, LX/Fx1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 861
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    move-result-object v27

    .line 865
    return-object v27

    .line 866
    :cond_362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v6

    .line 870
    :cond_366
    :goto_366
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_356

    .line 876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/HBw;

    .line 882
    instance-of v0, v1, LX/Fx4;

    .line 884
    if-eqz v0, :cond_394

    .line 886
    check-cast v1, LX/Fx4;

    .line 888
    iget-object v0, v1, LX/Fx4;->A00:Ljava/util/List;

    .line 890
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 893
    move-result-object v2

    .line 894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v1

    .line 898
    :goto_382
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_3a0

    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/HD6;

    .line 910
    iget-object v0, v0, LX/HD6;->A02:Ljava/lang/String;

    .line 912
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    goto :goto_382

    .line 916
    :cond_394
    instance-of v0, v1, LX/Fx2;

    .line 918
    if-eqz v0, :cond_3ab

    .line 920
    check-cast v1, LX/Fx2;

    .line 922
    iget-object v0, v1, LX/Fx2;->A01:Ljava/lang/String;

    .line 924
    :goto_39c
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    move-result-object v2

    .line 928
    :cond_3a0
    :goto_3a0
    instance-of v0, v2, Ljava/util/Collection;

    .line 930
    if-eqz v0, :cond_3c4

    .line 932
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3c4

    .line 938
    goto :goto_366

    .line 939
    :cond_3ab
    instance-of v0, v1, LX/Fx3;

    .line 941
    if-eqz v0, :cond_3b4

    .line 943
    check-cast v1, LX/Fx3;

    .line 945
    iget-object v0, v1, LX/Fx3;->A00:Ljava/lang/String;

    .line 947
    goto :goto_39c

    .line 948
    :cond_3b4
    instance-of v0, v1, LX/Fx5;

    .line 950
    if-nez v0, :cond_3c1

    .line 952
    instance-of v0, v1, LX/Fx1;

    .line 954
    if-nez v0, :cond_3c1

    .line 956
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_3c1
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 963
    goto :goto_3a0

    .line 964
    :cond_3c4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object v2

    .line 968
    :goto_3c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_366

    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_89

    .line 984
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_89

    .line 990
    goto :goto_3c8

    .line 991
    :cond_3df
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 994
    invoke-static {v4}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_404

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1003
    move-result v1

    .line 1004
    const/4 v0, 0x1

    .line 1005
    if-gt v1, v0, :cond_404

    .line 1007
    :goto_3ef
    const/4 v8, 0x0

    .line 1008
    const/4 v3, 0x0

    .line 1009
    if-nez v0, :cond_406

    .line 1011
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1014
    move-result-object v2

    .line 1015
    const-string v0, "Unsupported layout version: "

    .line 1017
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v2, v1, v3, v0, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1025
    :cond_401
    sget-object v27, LX/01l;->A00:LX/01l;

    .line 1027
    return-object v27

    .line 1028
    :cond_404
    const/4 v0, 0x0

    .line 1029
    goto :goto_3ef

    .line 1030
    :cond_406
    const-string v0, "layout"

    .line 1032
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1035
    move-result-object v7

    .line 1036
    if-eqz v7, :cond_439

    .line 1038
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1045
    move-result v3

    .line 1046
    :goto_416
    if-ge v8, v3, :cond_434

    .line 1048
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v1

    .line 1056
    iget-object v0, v6, LX/H56;->A03:Ljava/util/Map;

    .line 1058
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1064
    if-eqz v0, :cond_431

    .line 1066
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_431
    add-int/lit8 v8, v8, 0x1

    .line 1075
    goto :goto_416

    .line 1076
    :cond_434
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1079
    move-result-object v27

    .line 1080
    return-object v27

    .line 1081
    :cond_439
    return-object v3

    .line 1082
    :sswitch_data_43a
    .sparse-switch
        -0x64455e2b -> :sswitch_1d9
        -0x2a4bd651 -> :sswitch_1c5
        0x300cc4 -> :sswitch_175
        0x3a5ceb03 -> :sswitch_8a
    .end sparse-switch
.end method
