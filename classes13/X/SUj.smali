.class public final LX/SUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v18, p1

    .line 2
    invoke-static/range {v18 .. v18}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-eq v2, v3, :cond_1c

    .line 14
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v12, v0}, LX/5UL;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v3

    .line 32
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-eq v2, v3, :cond_36

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->createFloatArray()[F

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v3

    .line 58
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    if-eq v2, v3, :cond_50

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->createByteArray()[B

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v3

    .line 84
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-direct {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5a
    if-eq v2, v3, :cond_6a

    .line 92
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->createIntArray()[I

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v3

    .line 110
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-direct {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_74
    if-eq v2, v3, :cond_84

    .line 118
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v8, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_74

    .line 132
    :cond_84
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v3

    .line 136
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-direct {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_8e
    if-eq v2, v3, :cond_9e

    .line 144
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static/range {v18 .. v18}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v7, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_8e

    .line 158
    :cond_9e
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result v3

    .line 162
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-direct {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_a8
    if-eq v2, v3, :cond_b8

    .line 170
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_a8

    .line 184
    :cond_b8
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v3

    .line 188
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    invoke-direct {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-eq v2, v3, :cond_d2

    .line 196
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_c2

    .line 210
    :cond_d2
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v3

    .line 214
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    invoke-direct {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_dc
    if-eq v2, v3, :cond_ec

    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_dc

    .line 236
    :cond_ec
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v14

    .line 240
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-direct {v3, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_f6
    if-eq v13, v14, :cond_10a

    .line 248
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    const-class v1, LX/SVb;

    .line 254
    move-object/from16 v0, v18

    .line 256
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 265
    goto :goto_f6

    .line 266
    :cond_10a
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 269
    move-result v14

    .line 270
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    invoke-direct {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_114
    if-eq v2, v14, :cond_139

    .line 278
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v16

    .line 286
    invoke-static/range {v16 .. v16}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 289
    move-result-object v1

    .line 290
    const/4 v15, 0x0

    .line 291
    :goto_123
    move/from16 v0, v16

    .line 293
    if-eq v15, v0, :cond_131

    .line 295
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->createFloatArray()[F

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 304
    goto :goto_123

    .line 305
    :cond_131
    move-object/from16 v0, v17

    .line 307
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 312
    goto :goto_114

    .line 313
    :cond_139
    new-instance v14, LX/SVb;

    .line 315
    move-object/from16 v24, v3

    .line 317
    move-object/from16 v25, v13

    .line 319
    move-object/from16 v21, v6

    .line 321
    move-object/from16 v22, v5

    .line 323
    move-object/from16 v23, v4

    .line 325
    move-object/from16 v18, v9

    .line 327
    move-object/from16 v19, v8

    .line 329
    move-object/from16 v20, v7

    .line 331
    move-object v15, v12

    .line 332
    move-object/from16 v16, v11

    .line 334
    move-object/from16 v17, v10

    .line 336
    invoke-direct/range {v14 .. v25}, LX/SVb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 339
    return-object v14
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/SVb;

    .line 2
    return-object v0
.end method
