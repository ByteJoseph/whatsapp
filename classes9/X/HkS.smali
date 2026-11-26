.class public final LX/HkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2w;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 29

    .line 0
    move-object/from16 v27, p0

    .line 2
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v9, v0, [LX/08V;

    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v10, 0x2

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x37

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x16

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x38

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    const/4 v11, 0x4

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    new-array v0, v11, [Ljava/lang/Integer;

    .line 44
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    aput-object v3, v0, v10

    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {v4, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v9, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v1, v11, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v4, v0, v10, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v9, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v9, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x13

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v9, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0x34

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x26

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0, v9, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x15

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v0

    .line 126
    const/16 v26, 0x5

    .line 128
    aput-object v0, v9, v26

    .line 130
    const/16 v25, 0xa

    .line 132
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v24

    .line 136
    const/16 v0, 0xe0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    const/16 v0, 0x10e

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v23

    .line 148
    const/16 v0, 0x10c

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    const/16 v0, 0x103

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v22

    .line 160
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    const/16 v0, 0x8d

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v21

    .line 170
    const/16 v0, 0x8e

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v20

    .line 176
    const/16 v0, 0x8f

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v19

    .line 182
    const/16 v0, 0xea

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v18

    .line 188
    const/16 v0, 0x9f

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v17

    .line 194
    const/16 v0, 0xa0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v15

    .line 200
    const/16 v0, 0xaf

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v14

    .line 206
    const/16 v0, 0xae

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v13

    .line 212
    const/16 v16, 0x8

    .line 214
    const/16 v0, 0x11

    .line 216
    invoke-static {v2, v1, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    aput-object v4, v1, v10

    .line 222
    aput-object v5, v1, v6

    .line 224
    aput-object v23, v1, v11

    .line 226
    aput-object v12, v1, v26

    .line 228
    const/4 v12, 0x6

    .line 229
    aput-object v22, v1, v12

    .line 231
    const/4 v2, 0x7

    .line 232
    aput-object v3, v1, v2

    .line 234
    aput-object v21, v1, v16

    .line 236
    const/16 v0, 0x9

    .line 238
    aput-object v20, v1, v0

    .line 240
    aput-object v19, v1, v25

    .line 242
    const/16 v0, 0xb

    .line 244
    aput-object v18, v1, v0

    .line 246
    move-object/from16 v0, v17

    .line 248
    invoke-static {v8, v0, v15, v14, v1}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    const/16 v0, 0x10

    .line 253
    invoke-static {v13, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v0, v24

    .line 259
    invoke-static {v0, v1, v9, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    const/16 v0, 0x3e

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4, v5, v11, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v8, v0, v10, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0, v9, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 279
    invoke-static {v9}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v0, v27

    .line 285
    iput-object v1, v0, LX/HkS;->A00:Ljava/util/Map;

    .line 287
    return-void
.end method


# virtual methods
.method public DHT(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/HkS;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v0, p2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const-string v0, "Do not log reportable event with invalid screen and event combination. Screen: "

    .line 20
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " Event: "

    .line 26
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 34
    return v0
.end method
