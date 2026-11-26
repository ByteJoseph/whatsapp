.class public final LX/H2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2z;

.field public static final A01:Ljava/util/Map;

.field public static volatile A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/H2z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2z;->A00:LX/H2z;

    .line 7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/H2z;->A02:Ljava/util/Map;

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v2, v0, [LX/08V;

    .line 16
    const-string v1, "length"

    .line 18
    const-string v0, "Must be exactly 18 digits long"

    .line 20
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "characters"

    .line 25
    const-string v0, "Must be only numeric digits (no letters)"

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "checksum"

    .line 32
    const-string v0, "Invalid checksum, last digit should be: "

    .line 34
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "bank"

    .line 39
    const-string v0, "Invalid bank code: "

    .line 41
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/H2z;->A01:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_c

    .line 35
    new-instance v0, LX/GzV;

    .line 37
    invoke-direct {v0, v1, v1}, LX/GzV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/H2z;->A02:Ljava/util/Map;

    .line 50
    return-void
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to parse bank list JSON: "

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/H2z;->A02:Ljava/util/Map;

    .line 67
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/JUk;
    .registers 23

    .line 0
    move-object/from16 v15, p1

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-static {v15, v6}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {v15, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    sget-object v1, LX/H2z;->A02:Ljava/util/Map;

    .line 25
    invoke-static {v4}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/GzV;

    .line 35
    const-string v0, "^[0-9]{17,18}$"

    .line 37
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v15}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_c5

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_30
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 51
    move-result v11

    .line 52
    const/16 v0, 0x12

    .line 54
    const-string v10, "bank"

    .line 56
    const-string v9, "characters"

    .line 58
    const-string v1, ""

    .line 60
    const-string v8, "length"

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq v11, v0, :cond_97

    .line 65
    new-instance v7, LX/Glb;

    .line 67
    invoke-direct {v7, v8, v1}, LX/Glb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_46
    const/16 v20, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v0, v6, [Ljava/lang/String;

    .line 76
    aput-object v8, v0, v13

    .line 78
    invoke-static {v9, v10, v0, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v7, LX/Glb;->A01:Ljava/lang/String;

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7c

    .line 93
    :goto_5d
    const/16 v20, 0x1

    .line 95
    if-nez v7, :cond_7c

    .line 97
    move-object v13, v2

    .line 98
    :goto_62
    const-string v14, "Valid"

    .line 100
    if-nez v7, :cond_95

    .line 102
    :goto_66
    if-eqz v5, :cond_7a

    .line 104
    iget-object v0, v5, LX/GzV;->A01:Ljava/lang/String;

    .line 106
    iget-object v2, v5, LX/GzV;->A00:Ljava/lang/String;

    .line 108
    :goto_6c
    new-instance v11, LX/JUk;

    .line 110
    move/from16 v19, v3

    .line 112
    move-object/from16 v18, v4

    .line 114
    move-object/from16 v17, v2

    .line 116
    move-object/from16 v16, v0

    .line 118
    invoke-direct/range {v11 .. v20}, LX/JUk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    return-object v11

    .line 122
    :cond_7a
    move-object v0, v2

    .line 123
    goto :goto_6c

    .line 124
    :cond_7c
    iget-object v6, v7, LX/Glb;->A01:Ljava/lang/String;

    .line 126
    const-string v0, "invalid-"

    .line 128
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    sget-object v0, LX/H2z;->A01:Ljava/util/Map;

    .line 134
    invoke-static {v6, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_fa

    .line 140
    iget-object v0, v7, LX/Glb;->A00:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_95

    .line 148
    goto :goto_62

    .line 149
    :cond_95
    move-object v15, v2

    .line 150
    goto :goto_66

    .line 151
    :cond_97
    const-string v0, "^[0-9]+$"

    .line 153
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v15}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a9

    .line 163
    new-instance v7, LX/Glb;

    .line 165
    invoke-direct {v7, v9, v1}, LX/Glb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_46

    .line 169
    :cond_a9
    invoke-static {v7, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_bb

    .line 175
    const-string v1, "checksum"

    .line 177
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    new-instance v7, LX/Glb;

    .line 183
    invoke-direct {v7, v1, v0}, LX/Glb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_46

    .line 187
    :cond_bb
    if-nez v5, :cond_c3

    .line 189
    new-instance v7, LX/Glb;

    .line 191
    invoke-direct {v7, v10, v4}, LX/Glb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_46

    .line 195
    :cond_c3
    move-object v7, v2

    .line 196
    goto :goto_5d

    .line 197
    :cond_c5
    const/4 v0, 0x7

    .line 198
    filled-new-array {v6, v0, v3}, [I

    .line 201
    move-result-object v12

    .line 202
    const/16 v0, 0x11

    .line 204
    invoke-static {v15, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_d3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-ge v10, v0, :cond_ee

    .line 217
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v0

    .line 221
    add-int/lit8 v2, v8, 0x1

    .line 223
    invoke-static {v0}, LX/Kd2;->A02(C)I

    .line 226
    move-result v1

    .line 227
    rem-int/2addr v8, v6

    .line 228
    aget v0, v12, v8

    .line 230
    mul-int/2addr v1, v0

    .line 231
    rem-int/lit8 v0, v1, 0xa

    .line 233
    add-int/2addr v9, v0

    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 236
    move v8, v2

    .line 237
    goto :goto_d3

    .line 238
    :cond_ee
    rem-int/lit8 v0, v9, 0xa

    .line 240
    rsub-int/lit8 v0, v0, 0xa

    .line 242
    rem-int/lit8 v0, v0, 0xa

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v12

    .line 248
    goto/16 :goto_30

    .line 250
    :cond_fa
    const-string v0, "Unknown validation error type: "

    .line 252
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
