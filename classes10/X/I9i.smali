.class public final LX/I9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/I9T;
    .registers 3

    .line 0
    iget-object v1, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 2
    new-instance v0, LX/I9T;

    .line 4
    invoke-direct {v0, v1}, LX/I9T;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, LX/I9j;->A02(LX/I9T;)[B

    .line 10
    return-object v0
.end method

.method public final A01(LX/I9T;)V
    .registers 5

    .line 0
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 2
    iget-object v0, p1, LX/I9T;->A00:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 6
    if-nez p1, :cond_d

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 25
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 49
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 57
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 65
    const-class v0, Ljava/lang/String;

    .line 67
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 73
    const-class v0, [Ljava/lang/Boolean;

    .line 75
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 81
    const-class v0, [Ljava/lang/Byte;

    .line 83
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 89
    const-class v0, [Ljava/lang/Integer;

    .line 91
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    const-class v0, [Ljava/lang/Long;

    .line 99
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 105
    const-class v0, [Ljava/lang/Float;

    .line 107
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 113
    const-class v0, [Ljava/lang/Double;

    .line 115
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 121
    const-class v0, [Ljava/lang/String;

    .line 123
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    const-class v0, [Z

    .line 131
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9f

    .line 137
    check-cast p1, [Z

    .line 139
    array-length v3, p1

    .line 140
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_8f
    if-ge v1, v3, :cond_9c

    .line 145
    aget-boolean v0, p1, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9c
    move-object p1, v2

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_9f
    const-class v0, [B

    .line 161
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bd

    .line 167
    check-cast p1, [B

    .line 169
    array-length v3, p1

    .line 170
    new-array v2, v3, [Ljava/lang/Byte;

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ad
    if-ge v1, v3, :cond_ba

    .line 175
    aget-byte v0, p1, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_ad

    .line 186
    :cond_ba
    move-object p1, v2

    .line 187
    goto/16 :goto_9

    .line 189
    :cond_bd
    const-class v0, [I

    .line 191
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_db

    .line 197
    check-cast p1, [I

    .line 199
    array-length v3, p1

    .line 200
    new-array v2, v3, [Ljava/lang/Integer;

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_cb
    if-ge v1, v3, :cond_d8

    .line 205
    aget v0, p1, v1

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v2, v1

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_cb

    .line 216
    :cond_d8
    move-object p1, v2

    .line 217
    goto/16 :goto_9

    .line 219
    :cond_db
    const-class v0, [J

    .line 221
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f9

    .line 227
    check-cast p1, [J

    .line 229
    array-length v4, p1

    .line 230
    new-array v3, v4, [Ljava/lang/Long;

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_e9
    if-ge v2, v4, :cond_f6

    .line 235
    aget-wide v0, p1, v2

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v3, v2

    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto :goto_e9

    .line 246
    :cond_f6
    move-object p1, v3

    .line 247
    goto/16 :goto_9

    .line 249
    :cond_f9
    const-class v0, [F

    .line 251
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_117

    .line 257
    check-cast p1, [F

    .line 259
    array-length v3, p1

    .line 260
    new-array v2, v3, [Ljava/lang/Float;

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_107
    if-ge v1, v3, :cond_114

    .line 265
    aget v0, p1, v1

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v2, v1

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_107

    .line 276
    :cond_114
    move-object p1, v2

    .line 277
    goto/16 :goto_9

    .line 279
    :cond_117
    const-class v0, [D

    .line 281
    invoke-static {v0, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_135

    .line 287
    check-cast p1, [D

    .line 289
    array-length v4, p1

    .line 290
    new-array v3, v4, [Ljava/lang/Double;

    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_125
    if-ge v2, v4, :cond_132

    .line 295
    aget-wide v0, p1, v2

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v3, v2

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 305
    goto :goto_125

    .line 306
    :cond_132
    move-object p1, v3

    .line 307
    goto/16 :goto_9

    .line 309
    :cond_135
    const-string v0, "Key "

    .line 311
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, " has invalid type "

    .line 317
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    move-result-object v0

    .line 325
    throw v0
.end method

.method public final A03(Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/String;[I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 2
    array-length v3, p2

    .line 3
    new-array v2, v3, [Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_13

    .line 8
    aget v0, p2, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final A08(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I9i;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
