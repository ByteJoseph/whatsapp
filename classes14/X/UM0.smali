.class public abstract LX/UM0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .registers 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v0}, LX/TaV;->A0E([BI)J

    .line 6
    move-result-wide v5

    .line 7
    invoke-static {v2, v0}, LX/TaU;->A09([BI)J

    .line 10
    move-result-wide v0

    .line 11
    or-long/2addr v5, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    aget-byte v0, p0, v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v3, 0x18

    .line 18
    shl-long/2addr v0, v3

    .line 19
    const-wide v3, 0xff000000L

    .line 24
    and-long/2addr v0, v3

    .line 25
    or-long/2addr v0, v5

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v2, v3}, LX/TaV;->A0E([BI)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3}, LX/TaU;->A09([BI)J

    .line 34
    move-result-wide v32

    .line 35
    or-long v32, v32, v4

    .line 37
    const/4 v4, 0x6

    .line 38
    shl-long v32, v32, v4

    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-static {v2, v6}, LX/TaV;->A0E([BI)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v6}, LX/TaU;->A09([BI)J

    .line 48
    move-result-wide v30

    .line 49
    or-long v30, v30, v4

    .line 51
    const/4 v14, 0x5

    .line 52
    shl-long v30, v30, v14

    .line 54
    const/16 v7, 0xa

    .line 56
    invoke-static {v2, v7}, LX/TaV;->A0E([BI)J

    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v7}, LX/TaU;->A09([BI)J

    .line 63
    move-result-wide v15

    .line 64
    or-long/2addr v15, v4

    .line 65
    const/4 v4, 0x3

    .line 66
    shl-long/2addr v15, v4

    .line 67
    const/16 v7, 0xd

    .line 69
    invoke-static {v2, v7}, LX/TaV;->A0E([BI)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2, v7}, LX/TaU;->A09([BI)J

    .line 76
    move-result-wide v12

    .line 77
    or-long/2addr v12, v4

    .line 78
    const/16 v29, 0x2

    .line 80
    shl-long v12, v12, v29

    .line 82
    const/16 v28, 0x0

    .line 84
    const/16 v4, 0x10

    .line 86
    invoke-static {v2, v4}, LX/TaV;->A0E([BI)J

    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v2, v4}, LX/TaU;->A09([BI)J

    .line 93
    move-result-wide v4

    .line 94
    or-long/2addr v10, v4

    .line 95
    const/16 v4, 0x13

    .line 97
    aget-byte v4, v2, v4

    .line 99
    int-to-long v8, v4

    .line 100
    const/16 v4, 0x18

    .line 102
    shl-long/2addr v8, v4

    .line 103
    const-wide v4, 0xff000000L

    .line 108
    and-long/2addr v8, v4

    .line 109
    or-long/2addr v8, v10

    .line 110
    const/16 v7, 0x14

    .line 112
    invoke-static {v2, v7}, LX/TaV;->A0E([BI)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v2, v7}, LX/TaU;->A09([BI)J

    .line 119
    move-result-wide v10

    .line 120
    or-long/2addr v10, v4

    .line 121
    shl-long/2addr v10, v6

    .line 122
    const/16 v6, 0x17

    .line 124
    invoke-static {v2, v6}, LX/TaV;->A0E([BI)J

    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v2, v6}, LX/TaU;->A09([BI)J

    .line 131
    move-result-wide v6

    .line 132
    or-long/2addr v6, v4

    .line 133
    shl-long/2addr v6, v14

    .line 134
    const/16 v4, 0x1a

    .line 136
    invoke-static {v2, v4}, LX/TaV;->A0E([BI)J

    .line 139
    move-result-wide v17

    .line 140
    invoke-static {v2, v4}, LX/TaU;->A09([BI)J

    .line 143
    move-result-wide v4

    .line 144
    or-long v4, v4, v17

    .line 146
    shl-long/2addr v4, v3

    .line 147
    const/16 v27, 0x1a

    .line 149
    const/16 v3, 0x1d

    .line 151
    invoke-static {v2, v3}, LX/TaV;->A0E([BI)J

    .line 154
    move-result-wide v17

    .line 155
    invoke-static {v2, v3}, LX/TaU;->A09([BI)J

    .line 158
    move-result-wide v2

    .line 159
    or-long v2, v2, v17

    .line 161
    const-wide/32 v17, 0x7fffff

    .line 164
    and-long v2, v2, v17

    .line 166
    shl-long v2, v2, v29

    .line 168
    const-wide/32 v21, 0x1000000

    .line 171
    add-long v19, v2, v21

    .line 173
    const/16 v14, 0x19

    .line 175
    shr-long v19, v19, v14

    .line 177
    const-wide/16 v17, 0x13

    .line 179
    mul-long v17, v17, v19

    .line 181
    add-long v0, v0, v17

    .line 183
    shl-long v19, v19, v14

    .line 185
    sub-long v2, v2, v19

    .line 187
    add-long v17, v32, v21

    .line 189
    shr-long v17, v17, v14

    .line 191
    add-long v30, v30, v17

    .line 193
    shl-long v17, v17, v14

    .line 195
    sub-long v32, v32, v17

    .line 197
    add-long v17, v15, v21

    .line 199
    shr-long v17, v17, v14

    .line 201
    add-long v12, v12, v17

    .line 203
    shl-long v17, v17, v14

    .line 205
    sub-long v15, v15, v17

    .line 207
    add-long v17, v8, v21

    .line 209
    shr-long v17, v17, v14

    .line 211
    add-long v10, v10, v17

    .line 213
    shl-long v17, v17, v14

    .line 215
    sub-long v8, v8, v17

    .line 217
    add-long v17, v6, v21

    .line 219
    shr-long v17, v17, v14

    .line 221
    add-long v4, v4, v17

    .line 223
    shl-long v17, v17, v14

    .line 225
    sub-long v6, v6, v17

    .line 227
    const-wide/32 v25, 0x2000000

    .line 230
    add-long v17, v0, v25

    .line 232
    shr-long v17, v17, v27

    .line 234
    add-long v32, v32, v17

    .line 236
    shl-long v17, v17, v27

    .line 238
    sub-long v0, v0, v17

    .line 240
    add-long v17, v30, v25

    .line 242
    shr-long v17, v17, v27

    .line 244
    add-long v15, v15, v17

    .line 246
    shl-long v17, v17, v27

    .line 248
    sub-long v30, v30, v17

    .line 250
    add-long v17, v12, v25

    .line 252
    shr-long v17, v17, v27

    .line 254
    const/16 v24, 0x6

    .line 256
    const/16 v23, 0x7

    .line 258
    add-long v8, v8, v17

    .line 260
    shl-long v17, v17, v27

    .line 262
    const/16 v22, 0x5

    .line 264
    sub-long v12, v12, v17

    .line 266
    add-long v17, v10, v25

    .line 268
    shr-long v17, v17, v27

    .line 270
    add-long v6, v6, v17

    .line 272
    shl-long v17, v17, v27

    .line 274
    const/16 v21, 0x4

    .line 276
    sub-long v10, v10, v17

    .line 278
    add-long v19, v4, v25

    .line 280
    shr-long v19, v19, v27

    .line 282
    add-long v2, v2, v19

    .line 284
    shl-long v19, v19, v27

    .line 286
    const/16 v18, 0x3

    .line 288
    sub-long v4, v4, v19

    .line 290
    long-to-int v14, v0

    .line 291
    aput v14, p1, v28

    .line 293
    const/16 v17, 0x1

    .line 295
    move-wide/from16 v0, v32

    .line 297
    long-to-int v14, v0

    .line 298
    aput v14, p1, v17

    .line 300
    move-wide/from16 v0, v30

    .line 302
    long-to-int v14, v0

    .line 303
    aput v14, p1, v29

    .line 305
    long-to-int v0, v15

    .line 306
    aput v0, p1, v18

    .line 308
    long-to-int v0, v12

    .line 309
    aput v0, p1, v21

    .line 311
    long-to-int v0, v8

    .line 312
    aput v0, p1, v22

    .line 314
    long-to-int v0, v10

    .line 315
    aput v0, p1, v24

    .line 317
    long-to-int v0, v6

    .line 318
    aput v0, p1, v23

    .line 320
    const/16 v1, 0x8

    .line 322
    long-to-int v0, v4

    .line 323
    aput v0, p1, v1

    .line 325
    const/16 v1, 0x9

    .line 327
    long-to-int v0, v2

    .line 328
    aput v0, p1, v1

    .line 330
    return-void
.end method
