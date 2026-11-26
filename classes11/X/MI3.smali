.class public final LX/MI3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MI3;

.field public static final A01:Ljava/util/List;

.field public static volatile A02:LX/M7t;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/MI3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MI3;->A00:LX/MI3;

    .line 7
    const/16 v0, 0x7d

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v10

    .line 13
    const/16 v0, 0x90

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    .line 19
    const/16 v0, 0x91

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x92

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    const/16 v0, 0x93

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x94

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/16 v0, 0x95

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x96

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x97

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x98

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 69
    new-array v0, v0, [Ljava/lang/Integer;

    .line 71
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/MI3;->A01:Ljava/util/List;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1e

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    return-object v4
.end method


# virtual methods
.method public final A01(LX/08a;LX/1e1;Ljava/lang/Integer;)I
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/MI3;->A02(LX/08a;)LX/M7t;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, LX/M7t;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d1

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/M6I;

    .line 28
    iget v0, v3, LX/M7t;->A00:I

    .line 30
    if-eq v2, v0, :cond_32

    .line 32
    iget-object v1, v1, LX/M6I;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    :cond_32
    move v2, v5

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_32

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/LjB;

    .line 68
    instance-of v0, v1, LX/LVl;

    .line 70
    if-eqz v0, :cond_74

    .line 72
    check-cast v1, LX/LVl;

    .line 74
    iget-object v1, v1, LX/LVl;->A00:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_38

    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5c

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Ljw;

    .line 109
    invoke-virtual {v0, p2, p3}, LX/Ljw;->A00(LX/1e1;Ljava/lang/Integer;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_61

    .line 115
    goto :goto_38

    .line 116
    :cond_74
    instance-of v0, v1, LX/LVk;

    .line 118
    if-eqz v0, :cond_a4

    .line 120
    check-cast v1, LX/LVk;

    .line 122
    iget-object v1, v1, LX/LVk;->A00:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_38

    .line 130
    instance-of v0, v1, Ljava/util/Collection;

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    goto :goto_38

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_38

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Ljw;

    .line 157
    invoke-virtual {v0, p2, p3}, LX/Ljw;->A00(LX/1e1;Ljava/lang/Integer;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_91

    .line 163
    return v2

    .line 164
    :cond_a4
    check-cast v1, LX/LVj;

    .line 166
    iget-object v1, v1, LX/LVj;->A00:Ljava/util/List;

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_38

    .line 174
    instance-of v0, v1, Ljava/util/Collection;

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    return v2

    .line 185
    :cond_b9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :cond_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5c

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Ljw;

    .line 201
    invoke-virtual {v0, p2, p3}, LX/Ljw;->A00(LX/1e1;Ljava/lang/Integer;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_bd

    .line 207
    goto/16 :goto_38

    .line 209
    :cond_d1
    iget v2, v3, LX/M7t;->A00:I

    .line 211
    return v2
.end method

.method public final A02(LX/08a;)LX/M7t;
    .registers 20

    .line 0
    sget-object v0, LX/MI3;->A02:LX/M7t;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/16 v0, 0x5f14

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_8
    move-object/from16 v1, p1

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_240

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v0, "pools"

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_222

    .line 29
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_21b

    .line 35
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xa

    .line 41
    if-gt v1, v0, :cond_210

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v17

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_34
    move/from16 v0, v17

    .line 54
    if-ge v7, v0, :cond_18b

    .line 56
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const-string v0, "name"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_22a

    .line 78
    if-eqz v10, :cond_22a

    .line 80
    const-string v0, "matchers"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_5d

    .line 88
    new-instance v11, Lorg/json/JSONArray;

    .line 90
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v16

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_66
    move/from16 v0, v16

    .line 104
    if-ge v4, v0, :cond_176

    .line 106
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    const-string v0, "matcher"

    .line 115
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_182

    .line 128
    if-eqz v12, :cond_182

    .line 130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v1

    .line 134
    const-string v14, "height_above"

    .line 136
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    move-result v14

    .line 146
    new-instance v0, LX/LVg;

    .line 148
    invoke-direct {v0, v14}, LX/LVg;-><init>(I)V

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    const-string v14, "height_below"

    .line 156
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    move-result v14

    .line 166
    new-instance v0, LX/LVh;

    .line 168
    invoke-direct {v0, v14}, LX/LVh;-><init>(I)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ae
    const-string v14, "height_within"

    .line 176
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d2

    .line 182
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 189
    move-result v15

    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v15, v0, :cond_12a

    .line 193
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 196
    move-result v15

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 201
    move-result v14

    .line 202
    new-instance v0, LX/LVi;

    .line 204
    invoke-direct {v0, v15, v14}, LX/LVi;-><init>(II)V

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    :goto_d2
    const-string v0, "has_all_section_types"

    .line 212
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_ec

    .line 218
    invoke-static {v0}, LX/MI3;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ec

    .line 228
    new-instance v0, LX/LVd;

    .line 230
    invoke-direct {v0, v14}, LX/LVd;-><init>(Ljava/util/Set;)V

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_ec
    const-string v0, "has_any_section_types"

    .line 238
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_106

    .line 244
    invoke-static {v0}, LX/MI3;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_106

    .line 254
    new-instance v0, LX/LVe;

    .line 256
    invoke-direct {v0, v14}, LX/LVe;-><init>(Ljava/util/Set;)V

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_106
    const-string v0, "has_none_of_section_types"

    .line 264
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_120

    .line 270
    invoke-static {v0}, LX/MI3;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    .line 273
    move-result-object v13

    .line 274
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_120

    .line 280
    new-instance v0, LX/LVf;

    .line 282
    invoke-direct {v0, v13}, LX/LVf;-><init>(Ljava/util/Set;)V

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_120
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v13

    .line 292
    const v0, -0x545576cb

    .line 295
    if-eq v13, v0, :cond_148

    .line 297
    goto :goto_130

    .line 298
    :cond_12a
    const-string v0, "RichResponsePoolConfigParser/parseConditions: height_within requires exactly 2 values"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    goto :goto_d2

    .line 304
    :goto_130
    const v0, -0x54335ef6

    .line 307
    if-eq v13, v0, :cond_156

    .line 309
    const v0, 0x7e94d83e

    .line 312
    if-ne v13, v0, :cond_167

    .line 314
    const-string v0, "none_of"

    .line 316
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_167

    .line 322
    new-instance v0, LX/LVl;

    .line 324
    invoke-direct {v0, v1}, LX/LVl;-><init>(Ljava/util/List;)V

    .line 327
    goto :goto_163

    .line 328
    :cond_148
    const-string v0, "all_of"

    .line 330
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_167

    .line 336
    new-instance v0, LX/LVj;

    .line 338
    invoke-direct {v0, v1}, LX/LVj;-><init>(Ljava/util/List;)V

    .line 341
    goto :goto_163

    .line 342
    :cond_156
    const-string v0, "any_of"

    .line 344
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_167

    .line 350
    new-instance v0, LX/LVk;

    .line 352
    invoke-direct {v0, v1}, LX/LVk;-><init>(Ljava/util/List;)V

    .line 355
    :goto_163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_172

    .line 359
    :cond_167
    const-string v0, "RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: "

    .line 361
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, ", skipping"

    .line 367
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    :goto_172
    add-int/lit8 v4, v4, 0x1

    .line 372
    goto/16 :goto_66

    .line 374
    :cond_176
    new-instance v0, LX/M6I;

    .line 376
    invoke-direct {v0, v10, v6}, LX/M6I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 379
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 384
    goto/16 :goto_34

    .line 386
    :cond_182
    const-string v0, "Matcher missing required field: matcher"

    .line 388
    new-instance v1, Lorg/json/JSONException;

    .line 390
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 393
    goto/16 :goto_231

    .line 395
    :cond_18b
    const-string v0, "default_pool_index"

    .line 397
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 400
    move-result v4

    .line 401
    if-ltz v4, :cond_1fb

    .line 403
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 406
    move-result v0

    .line 407
    if-ge v4, v0, :cond_1fb

    .line 409
    const-string v0, "experiment"

    .line 411
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 418
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a9

    .line 424
    const/4 v1, 0x0

    .line 425
    :cond_1a9
    new-instance v6, LX/M7t;

    .line 427
    invoke-direct {v6, v2, v4, v1}, LX/M7t;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 430
    iget-object v0, v6, LX/M7t;->A02:Ljava/util/List;

    .line 432
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v8

    .line 440
    :goto_1b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1f3

    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    add-int/lit8 v5, v9, 0x1

    .line 452
    if-gez v9, :cond_1ca

    .line 454
    invoke-static {}, LX/01j;->A0E()V

    .line 457
    throw v3

    .line 458
    :cond_1ca
    check-cast v0, LX/M6I;

    .line 460
    iget-object v4, v0, LX/M6I;->A00:Ljava/lang/String;

    .line 462
    iget-object v0, v0, LX/M6I;->A01:Ljava/util/List;

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    move-result v2

    .line 468
    invoke-static {v9}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, ":"

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v0, "("

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, " matchers)"

    .line 490
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    move v9, v5

    .line 498
    goto :goto_1b8

    .line 499
    :cond_1f3
    const-string v1, ", "

    .line 501
    const-string v0, ""

    .line 503
    invoke-static {v1, v0, v0, v7, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 506
    goto :goto_253

    .line 507
    :cond_1fb
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 510
    move-result v2

    .line 511
    const-string v0, "Invalid default_pool_index: "

    .line 513
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, " (must be 0-"

    .line 519
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 526
    move-result-object v1

    .line 527
    goto :goto_231

    .line 528
    :cond_210
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 531
    move-result v1

    .line 532
    const-string v0, "Maximum 10 pools allowed, got "

    .line 534
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 537
    move-result-object v1

    .line 538
    goto :goto_231

    .line 539
    :cond_21b
    const-string v0, "At least one pool must be defined"

    .line 541
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 544
    move-result-object v1

    .line 545
    goto :goto_231

    .line 546
    :cond_222
    const-string v0, "Missing required field: pools"

    .line 548
    new-instance v1, Lorg/json/JSONException;

    .line 550
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 553
    goto :goto_231

    .line 554
    :cond_22a
    const-string v0, "Pool missing required field: name"

    .line 556
    new-instance v1, Lorg/json/JSONException;

    .line 558
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 561
    :goto_231
    throw v1
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_232} :catch_232

    .line 562
    :catch_232
    move-exception v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "RichResponsePoolConfig/loadFromAbProps: Failed to load pool config: "

    .line 569
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    :cond_240
    const-string v2, "DEFAULT"

    .line 578
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 580
    new-instance v0, LX/M6I;

    .line 582
    invoke-direct {v0, v2, v1}, LX/M6I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 585
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x0

    .line 590
    new-instance v6, LX/M7t;

    .line 592
    invoke-direct {v6, v1, v0, v3}, LX/M7t;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 595
    :goto_253
    sput-object v6, LX/MI3;->A02:LX/M7t;

    .line 597
    return-object v6
.end method
