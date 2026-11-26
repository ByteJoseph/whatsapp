.class public final LX/EVx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVx;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/EVx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EVx;->A00:LX/EVx;

    .line 7
    const/4 v6, 0x2

    .line 8
    new-array v0, v6, [LX/6Gm;

    .line 10
    sget-object v5, LX/6Gm;->A04:LX/6Gm;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v5, v0, v4

    .line 15
    sget-object v3, LX/6Gm;->A03:LX/6Gm;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v3, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/EVx;->A01:Ljava/util/List;

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [LX/6Gm;

    .line 27
    aput-object v5, v1, v4

    .line 29
    aput-object v3, v1, v2

    .line 31
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 33
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/EVx;->A02:Ljava/util/List;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/EF8;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_10c

    .line 3
    const-string v0, "connector_default"

    .line 5
    invoke-static {v0, p0}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "network_default"

    .line 11
    invoke-static {v0, p0}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sget-object v4, LX/Dhm;->A00:LX/06C;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c6

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, LX/Dhm;

    .line 34
    iget-object v0, v0, LX/Dhm;->wireValue:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    :goto_2a
    check-cast v6, LX/Dhm;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, LX/Dhm;

    .line 61
    iget-object v0, v0, LX/Dhm;->wireValue:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_30

    .line 69
    :goto_45
    check-cast v5, LX/Dhm;

    .line 71
    if-eqz v6, :cond_4c

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v5, :cond_73

    .line 76
    :cond_4c
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_c1

    .line 79
    const/16 v0, 0x28

    .line 81
    invoke-static {v3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    if-eqz v2, :cond_be

    .line 87
    const/16 v0, 0x28

    .line 89
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    const-string v0, "HatchPermissionsJson/decodeSettings defaults not served connector="

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " network="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    if-nez v6, :cond_6f

    .line 109
    sget-object v6, LX/Dhm;->A03:LX/Dhm;

    .line 111
    :cond_6f
    if-nez v5, :cond_73

    .line 113
    sget-object v5, LX/Dhm;->A03:LX/Dhm;

    .line 115
    :cond_73
    const-string v0, "protocols"

    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 123
    if-eqz v0, :cond_c9

    .line 125
    check-cast p0, Lorg/json/JSONArray;

    .line 127
    if-eqz p0, :cond_c9

    .line 129
    sget-object v1, LX/EVx;->A00:LX/EVx;

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v9

    .line 135
    const/16 v0, 0xc

    .line 137
    invoke-static {v9, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 140
    move-result-object v11

    .line 141
    const/16 v0, 0x1c

    .line 143
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 158
    move-result v8

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_a0
    if-ge v3, v8, :cond_cc

    .line 162
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_b9

    .line 171
    if-eqz v2, :cond_ba

    .line 173
    invoke-virtual {v10, v2}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_b6
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_a0

    .line 185
    :cond_b9
    move-object v2, v0

    .line 186
    :cond_ba
    invoke-virtual {v11, v2}, LX/F0A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_b6

    .line 190
    :cond_be
    const-string v2, "null"

    .line 192
    goto :goto_5d

    .line 193
    :cond_c1
    const-string v1, "null"

    .line 195
    goto :goto_55

    .line 196
    :cond_c4
    const/4 v5, 0x0

    .line 197
    goto :goto_45

    .line 198
    :cond_c6
    const/4 v6, 0x0

    .line 199
    goto/16 :goto_2a

    .line 201
    :cond_c9
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 203
    goto :goto_107

    .line 204
    :cond_cc
    const-string v8, "decodeProtocols"

    .line 206
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_107

    .line 212
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 215
    move-result v3

    .line 216
    const/16 v0, 0x64

    .line 218
    if-le v3, v0, :cond_de

    .line 220
    const/16 v3, 0x64

    .line 222
    :cond_de
    invoke-static {v9}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, ","

    .line 237
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    const-string v0, "HatchPermissionsJson/"

    .line 243
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, " dropped="

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " reasons="

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    :cond_107
    :goto_107
    new-instance v0, LX/EF8;

    .line 265
    invoke-direct {v0, v6, v5, v7, v4}, LX/EF8;-><init>(LX/Dhm;LX/Dhm;Ljava/util/List;Z)V

    .line 268
    :cond_10c
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public static final A02(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7

    .line 0
    const-string v0, "mode_options"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    check-cast p0, Lorg/json/JSONArray;

    .line 13
    if-eqz p0, :cond_37

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v3, :cond_36

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    :goto_28
    invoke-static {v1}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    move-object v1, v5

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    return-object v4

    .line 55
    :cond_37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;)LX/EHJ;
    .registers 21

    .line 0
    const-string v0, "permission_id"

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v9

    .line 8
    instance-of v0, v9, Ljava/lang/String;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_13d

    .line 13
    check-cast v9, Ljava/lang/String;

    .line 15
    if-eqz v9, :cond_13d

    .line 17
    const-string v0, "kind"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, Ljava/lang/String;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v3, v8

    .line 28
    :cond_1c
    sget-object v0, LX/Di9;->A00:LX/06C;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/Di9;

    .line 47
    iget-object v0, v0, LX/Di9;->wireValue:Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    :goto_37
    check-cast v5, LX/Di9;

    .line 57
    if-nez v5, :cond_3e

    .line 59
    return-object v8

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    goto :goto_37

    .line 62
    :cond_3e
    const-string v0, "lifetime"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    instance-of v0, v3, Ljava/lang/String;

    .line 70
    if-nez v0, :cond_49

    .line 72
    move-object v3, v8

    .line 73
    :cond_49
    sget-object v0, LX/Dho;->A00:LX/06C;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_69

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v0, v6

    .line 90
    check-cast v0, LX/Dho;

    .line 92
    iget-object v0, v0, LX/Dho;->wireValue:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4f

    .line 100
    :goto_64
    check-cast v6, LX/Dho;

    .line 102
    if-nez v6, :cond_6b

    .line 104
    return-object v8

    .line 105
    :cond_69
    const/4 v6, 0x0

    .line 106
    goto :goto_64

    .line 107
    :cond_6b
    const-string v0, "label"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    instance-of v0, v10, Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_13c

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 119
    if-eqz v10, :cond_13c

    .line 121
    const-string v0, "revocable"

    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 129
    if-eqz v0, :cond_13b

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    if-eqz v2, :cond_13b

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v18

    .line 139
    const-string v0, "display"

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 147
    if-eqz v0, :cond_138

    .line 149
    check-cast v2, Lorg/json/JSONObject;

    .line 151
    :goto_97
    const-string v0, "connector"

    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    instance-of v0, v11, Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_135

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 163
    if-eqz v11, :cond_135

    .line 165
    invoke-static {v11}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_135

    .line 171
    :goto_ab
    const-string v0, "destination"

    .line 173
    invoke-static {v0, v1}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    const-string v0, "mode"

    .line 179
    invoke-static {v0, v1}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v1}, LX/EVx;->A02(Lorg/json/JSONObject;)Ljava/util/List;

    .line 190
    move-result-object v17

    .line 191
    const-string v0, "display_prompt"

    .line 193
    invoke-static {v0, v1}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    if-eqz v2, :cond_133

    .line 199
    const-string v0, "summary_title"

    .line 201
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    :goto_cd
    instance-of v0, v14, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_131

    .line 209
    check-cast v14, Ljava/lang/String;

    .line 211
    :goto_d3
    const-string v0, "display_label"

    .line 213
    invoke-static {v0, v1}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    if-eqz v2, :cond_12e

    .line 219
    const-string v0, "mode_label"

    .line 221
    invoke-static {v0, v2}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    move-result-object v16

    .line 225
    :goto_e1
    const-string v0, "scope"

    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 233
    if-eqz v0, :cond_126

    .line 235
    check-cast v1, Lorg/json/JSONObject;

    .line 237
    if-eqz v1, :cond_126

    .line 239
    const-string v0, "scope_type"

    .line 241
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    instance-of v0, v2, Ljava/lang/String;

    .line 247
    if-nez v0, :cond_fa

    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_fa
    sget-object v0, LX/Dhy;->A00:LX/06C;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v4

    .line 256
    :cond_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12c

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, LX/Dhy;

    .line 269
    iget-object v3, v3, LX/Dhy;->wireValue:Ljava/lang/String;

    .line 271
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_100

    .line 277
    :goto_115
    check-cast v0, LX/Dhy;

    .line 279
    const-string v2, "display_name"

    .line 281
    invoke-static {v2, v1}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_121

    .line 287
    const-string v1, ""

    .line 289
    :cond_121
    new-instance v8, LX/EBr;

    .line 291
    invoke-direct {v8, v0, v1}, LX/EBr;-><init>(LX/Dhy;Ljava/lang/String;)V

    .line 294
    :cond_126
    new-instance v4, LX/EHJ;

    .line 296
    invoke-direct/range {v4 .. v18}, LX/EHJ;-><init>(LX/Di9;LX/Dho;LX/6Gm;LX/EBr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 299
    return-object v4

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    goto :goto_115

    .line 302
    :cond_12e
    move-object/from16 v16, v8

    .line 304
    goto :goto_e1

    .line 305
    :cond_131
    move-object v14, v8

    .line 306
    goto :goto_d3

    .line 307
    :cond_133
    move-object v14, v8

    .line 308
    goto :goto_cd

    .line 309
    :cond_135
    move-object v11, v8

    .line 310
    goto/16 :goto_ab

    .line 312
    :cond_138
    move-object v2, v8

    .line 313
    goto/16 :goto_97

    .line 315
    :cond_13b
    return-object v8

    .line 316
    :cond_13c
    return-object v8

    .line 317
    :cond_13d
    return-object v8
.end method

.method public final A04(Lorg/json/JSONObject;)LX/EHk;
    .registers 11

    .line 0
    const-string v0, "key"

    .line 2
    invoke-static {v0, p1}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_66

    .line 9
    const-string v0, "title"

    .line 11
    invoke-static {v0, p1}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_66

    .line 17
    const-string v0, "description"

    .line 19
    invoke-static {v0, p1}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const-string v0, "icon_key"

    .line 25
    invoke-static {v0, p1}, LX/EVx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-string v0, "mode"

    .line 31
    invoke-static {v0, p1}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_5d

    .line 41
    sget-object v0, LX/EVx;->A02:Ljava/util/List;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5d

    .line 49
    :goto_31
    const-string v0, "mode_options"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 57
    if-eqz v0, :cond_5f

    .line 59
    invoke-static {p1}, LX/EVx;->A02(Lorg/json/JSONObject;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_61

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/EVx;->A01:Ljava/util/List;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_47

    .line 89
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_47

    .line 93
    :cond_5d
    move-object v3, v2

    .line 94
    goto :goto_31

    .line 95
    :cond_5f
    sget-object v8, LX/EVx;->A01:Ljava/util/List;

    .line 97
    :cond_61
    new-instance v2, LX/EHk;

    .line 99
    invoke-direct/range {v2 .. v8}, LX/EHk;-><init>(LX/6Gm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    :cond_66
    return-object v2
.end method
