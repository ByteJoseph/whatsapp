.class public abstract LX/UnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/UiA;
    .registers 73

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 8
    move-result-object v17

    .line 9
    move-object/from16 v1, v17

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 17
    move-result-object v16

    .line 18
    move-object/from16 v1, v16

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 26
    move-result-object v20

    .line 27
    invoke-static/range {p0 .. p0}, LX/UnV;->A09(Ljava/io/DataInputStream;)[B

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p0 .. p0}, LX/UnV;->A09(Ljava/io/DataInputStream;)[B

    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 44
    move-result-wide v33

    .line 45
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static/range {p0 .. p0}, LX/UnV;->A09(Ljava/io/DataInputStream;)[B

    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v1, p1

    .line 71
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [B

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 111
    move-result-wide v35

    .line 112
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 115
    move-result-wide v37

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 119
    move-result-wide v39

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 123
    move-result-wide v41

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 127
    move-result-wide v43

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 131
    move-result-wide v45

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 135
    move-result-wide v47

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 139
    move-result-wide v49

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 143
    move-result-wide v51

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 147
    move-result-wide v53

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_fa

    .line 154
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 157
    move-result-wide v60

    .line 158
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static/range {p0 .. p0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 189
    move-result-wide v62

    .line 190
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 193
    move-result-wide v64

    .line 194
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 197
    move-result-wide v66

    .line 198
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 201
    move-result-wide v68

    .line 202
    new-instance v19, LX/UbO;

    .line 204
    move-object/from16 v55, v19

    .line 206
    move-object/from16 v56, v7

    .line 208
    move-object/from16 v57, v6

    .line 210
    move-object/from16 v58, v5

    .line 212
    move-object/from16 v59, v4

    .line 214
    invoke-direct/range {v55 .. v69}, LX/UbO;-><init>([B[B[B[BJJJJJ)V

    .line 217
    :goto_d9
    new-instance v18, LX/UiA;

    .line 219
    move-object/from16 v31, v9

    .line 221
    move-object/from16 v32, v8

    .line 223
    move-object/from16 v26, v14

    .line 225
    move-object/from16 v27, v13

    .line 227
    move-object/from16 v28, v1

    .line 229
    move-object/from16 v29, v11

    .line 231
    move-object/from16 v30, v10

    .line 233
    move-object/from16 v21, v12

    .line 235
    move-object/from16 v22, v17

    .line 237
    move-object/from16 v23, v16

    .line 239
    move-object/from16 v24, v2

    .line 241
    move-object/from16 v25, v15

    .line 243
    invoke-direct/range {v18 .. v54}, LX/UiA;-><init>(LX/UbO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJ)V

    .line 246
    invoke-static/range {v18 .. v18}, LX/UnV;->A04(LX/UiA;)V

    .line 249
    goto :goto_fd

    .line 250
    :cond_fa
    const/16 v19, 0x0

    .line 252
    goto :goto_d9

    .line 253
    :goto_fd
    if-eqz p2, :cond_105

    .line 255
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11e

    .line 261
    :cond_105
    array-length v1, v2

    .line 262
    if-eqz v1, :cond_11e

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_10b
    .catchall {:try_start_5 .. :try_end_10b} :catchall_124

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11d

    .line 277
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 284
    goto :goto_10f

    .line 285
    :cond_11d
    return-object v18

    .line 286
    :cond_11e
    :try_start_11e
    new-instance v1, LX/UDx;

    .line 288
    invoke-direct {v1}, LX/UDx;-><init>()V

    .line 291
    throw v1
    :try_end_124
    .catchall {:try_start_11e .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v2

    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v1

    .line 297
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_137

    .line 303
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 310
    goto :goto_129

    .line 311
    :cond_137
    throw v2
.end method

.method public static A01(LX/Uo7;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Uo7;->A02:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/Uo7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_13

    .line 8
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v1
.end method

.method public static final A03(LX/0AZ;[B)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_25

    .line 28
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 31
    return-object p0

    .line 32
    :cond_20
    :try_start_20
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception p0

    .line 38
    :try_start_26
    throw p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {p1, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static final A04(LX/UiA;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/UiA;->A0J:[B

    .line 2
    array-length v0, v0

    .line 3
    const-string v14, "Failed requirement."

    .line 5
    const/16 v6, 0x10

    .line 7
    if-ne v0, v6, :cond_1b8

    .line 9
    iget-object v0, p0, LX/UiA;->A0K:[B

    .line 11
    array-length v0, v0

    .line 12
    const/16 v5, 0x20

    .line 14
    if-ne v0, v5, :cond_1b3

    .line 16
    iget-object v0, p0, LX/UiA;->A0C:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_23

    .line 24
    invoke-virtual {p0}, LX/UiA;->A05()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-wide v3, p0, LX/UiA;->A01:J

    .line 37
    const-wide/16 v12, 0x1

    .line 39
    cmp-long v0, v3, v12

    .line 41
    if-ltz v0, :cond_1ae

    .line 43
    iget-object v0, p0, LX/UiA;->A0E:[B

    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v5, :cond_1a9

    .line 48
    iget-object v0, p0, LX/UiA;->A0M:[B

    .line 50
    array-length v0, v0

    .line 51
    if-ne v0, v5, :cond_1a4

    .line 53
    iget-object v0, p0, LX/UiA;->A0N:[B

    .line 55
    array-length v0, v0

    .line 56
    if-ne v0, v5, :cond_19f

    .line 58
    iget-object v0, p0, LX/UiA;->A0H:[B

    .line 60
    array-length v0, v0

    .line 61
    if-ne v0, v5, :cond_19a

    .line 63
    iget-object v0, p0, LX/UiA;->A0I:[B

    .line 65
    array-length v0, v0

    .line 66
    if-ne v0, v5, :cond_195

    .line 68
    iget-object v0, p0, LX/UiA;->A0O:[B

    .line 70
    array-length v0, v0

    .line 71
    if-ne v0, v5, :cond_190

    .line 73
    iget-wide v1, p0, LX/UiA;->A04:J

    .line 75
    cmp-long v0, v12, v1

    .line 77
    if-gtz v0, :cond_18b

    .line 79
    const-wide/32 v7, 0x1000001

    .line 82
    cmp-long v0, v1, v7

    .line 84
    if-gez v0, :cond_18b

    .line 86
    iget-wide v1, p0, LX/UiA;->A09:J

    .line 88
    cmp-long v0, v12, v1

    .line 90
    if-gtz v0, :cond_186

    .line 92
    cmp-long v0, v1, v7

    .line 94
    if-gez v0, :cond_186

    .line 96
    iget-wide v1, p0, LX/UiA;->A03:J

    .line 98
    cmp-long v0, v12, v1

    .line 100
    if-gtz v0, :cond_181

    .line 102
    cmp-long v0, v1, v7

    .line 104
    if-gez v0, :cond_181

    .line 106
    iget-wide v1, p0, LX/UiA;->A08:J

    .line 108
    cmp-long v0, v12, v1

    .line 110
    if-gtz v0, :cond_17c

    .line 112
    cmp-long v0, v1, v7

    .line 114
    if-gez v0, :cond_17c

    .line 116
    iget-wide v1, p0, LX/UiA;->A05:J

    .line 118
    cmp-long v0, v12, v1

    .line 120
    if-gtz v0, :cond_177

    .line 122
    cmp-long v0, v1, v7

    .line 124
    if-gez v0, :cond_177

    .line 126
    iget-wide v1, p0, LX/UiA;->A0A:J

    .line 128
    cmp-long v0, v12, v1

    .line 130
    if-gtz v0, :cond_172

    .line 132
    cmp-long v0, v1, v7

    .line 134
    if-gez v0, :cond_172

    .line 136
    iget-wide v1, p0, LX/UiA;->A02:J

    .line 138
    const-wide/16 v10, 0x0

    .line 140
    cmp-long v0, v1, v10

    .line 142
    if-ltz v0, :cond_16d

    .line 144
    iget-wide v1, p0, LX/UiA;->A07:J

    .line 146
    cmp-long v0, v1, v10

    .line 148
    if-ltz v0, :cond_168

    .line 150
    iget-wide v1, p0, LX/UiA;->A06:J

    .line 152
    cmp-long v0, v1, v10

    .line 154
    if-ltz v0, :cond_163

    .line 156
    iget-object v7, p0, LX/UiA;->A0B:LX/UbO;

    .line 158
    if-eqz v7, :cond_10a

    .line 160
    iget-wide v0, v7, LX/UbO;->A00:J

    .line 162
    cmp-long v2, v0, v12

    .line 164
    if-ltz v2, :cond_105

    .line 166
    iget-object v0, v7, LX/UbO;->A05:[B

    .line 168
    array-length v0, v0

    .line 169
    if-ne v0, v5, :cond_100

    .line 171
    iget-object v0, v7, LX/UbO;->A06:[B

    .line 173
    array-length v0, v0

    .line 174
    if-ne v0, v5, :cond_fb

    .line 176
    iget-object v0, v7, LX/UbO;->A07:[B

    .line 178
    array-length v0, v0

    .line 179
    if-ne v0, v5, :cond_f6

    .line 181
    iget-object v0, v7, LX/UbO;->A08:[B

    .line 183
    array-length v0, v0

    .line 184
    if-ne v0, v5, :cond_f1

    .line 186
    iget-wide v1, v7, LX/UbO;->A02:J

    .line 188
    cmp-long v0, v12, v1

    .line 190
    if-gtz v0, :cond_ec

    .line 192
    const-wide/32 v8, 0x1000001

    .line 195
    cmp-long v0, v1, v8

    .line 197
    if-gez v0, :cond_ec

    .line 199
    iget-wide v1, v7, LX/UbO;->A04:J

    .line 201
    cmp-long v0, v12, v1

    .line 203
    if-gtz v0, :cond_e7

    .line 205
    cmp-long v0, v1, v8

    .line 207
    if-gez v0, :cond_e7

    .line 209
    iget-wide v1, v7, LX/UbO;->A01:J

    .line 211
    cmp-long v0, v1, v10

    .line 213
    if-ltz v0, :cond_e2

    .line 215
    iget-wide v1, v7, LX/UbO;->A03:J

    .line 217
    cmp-long v0, v1, v10

    .line 219
    if-gez v0, :cond_10a

    .line 221
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-virtual {p0}, LX/UiA;->A05()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13b

    .line 272
    iget-object v0, p0, LX/UiA;->A0L:[B

    .line 274
    array-length v0, v0

    .line 275
    if-ne v0, v6, :cond_136

    .line 277
    iget-object v0, p0, LX/UiA;->A0G:[B

    .line 279
    array-length v0, v0

    .line 280
    if-nez v0, :cond_11f

    .line 282
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    iget-object v0, p0, LX/UiA;->A0F:[B

    .line 289
    array-length v0, v0

    .line 290
    if-ne v0, v5, :cond_131

    .line 292
    iget-object v0, p0, LX/UiA;->A0D:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    if-gtz v0, :cond_153

    .line 300
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    cmp-long v0, v3, v12

    .line 317
    if-nez v0, :cond_15e

    .line 319
    iget-object v0, p0, LX/UiA;->A0L:[B

    .line 321
    array-length v0, v0

    .line 322
    if-nez v0, :cond_159

    .line 324
    iget-object v0, p0, LX/UiA;->A0G:[B

    .line 326
    array-length v0, v0

    .line 327
    if-nez v0, :cond_154

    .line 329
    iget-object v0, p0, LX/UiA;->A0F:[B

    .line 331
    array-length v0, v0

    .line 332
    if-eqz v0, :cond_153

    .line 334
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    return-void

    .line 340
    :cond_154
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_159
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_16d
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_172
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_177
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_190
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_195
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_19f
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_1ae
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 443
    move-result-object v0

    .line 444
    throw v0
.end method

.method public static final A05(LX/UiA;Ljava/io/DataOutputStream;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/UnV;->A04(LX/UiA;)V

    .line 3
    iget-object v0, p0, LX/UiA;->A0J:[B

    .line 5
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 8
    iget-object v0, p0, LX/UiA;->A0K:[B

    .line 10
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 13
    iget-object v0, p0, LX/UiA;->A0C:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/UiA;->A0L:[B

    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v1, p0, LX/UiA;->A0G:[B

    .line 29
    array-length v0, v1

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    iget-wide v0, p0, LX/UiA;->A01:J

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 41
    iget-object v0, p0, LX/UiA;->A0E:[B

    .line 43
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 46
    iget-object v1, p0, LX/UiA;->A0F:[B

    .line 48
    array-length v0, v1

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    iget-object v0, p0, LX/UiA;->A0D:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/UiA;->A0N:[B

    .line 62
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 65
    iget-object v0, p0, LX/UiA;->A0H:[B

    .line 67
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 70
    iget-object v0, p0, LX/UiA;->A0I:[B

    .line 72
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 75
    iget-object v0, p0, LX/UiA;->A0O:[B

    .line 77
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 80
    iget-wide v0, p0, LX/UiA;->A04:J

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    iget-wide v0, p0, LX/UiA;->A09:J

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 90
    iget-wide v0, p0, LX/UiA;->A00:J

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 95
    iget-wide v0, p0, LX/UiA;->A03:J

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 100
    iget-wide v0, p0, LX/UiA;->A08:J

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 105
    iget-wide v0, p0, LX/UiA;->A05:J

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 110
    iget-wide v0, p0, LX/UiA;->A0A:J

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 115
    iget-wide v0, p0, LX/UiA;->A02:J

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 120
    iget-wide v0, p0, LX/UiA;->A07:J

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 125
    iget-wide v0, p0, LX/UiA;->A06:J

    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 130
    iget-object p0, p0, LX/UiA;->A0B:LX/UbO;

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 140
    if-eqz p0, :cond_bb

    .line 142
    iget-wide v0, p0, LX/UbO;->A00:J

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 147
    iget-object v0, p0, LX/UbO;->A05:[B

    .line 149
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 152
    iget-object v0, p0, LX/UbO;->A06:[B

    .line 154
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 157
    iget-object v0, p0, LX/UbO;->A07:[B

    .line 159
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 162
    iget-object v0, p0, LX/UbO;->A08:[B

    .line 164
    invoke-static {p1, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 167
    iget-wide v0, p0, LX/UbO;->A02:J

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 172
    iget-wide v0, p0, LX/UbO;->A04:J

    .line 174
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 177
    iget-wide v0, p0, LX/UbO;->A01:J

    .line 179
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 182
    iget-wide v0, p0, LX/UbO;->A03:J

    .line 184
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 187
    :cond_bb
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 190
    return-void
.end method

.method public static final A06(LX/UbA;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UbA;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const-string v3, "Failed requirement."

    .line 8
    if-lez v0, :cond_4a

    .line 10
    iget-object v2, p0, LX/UbA;->A05:[B

    .line 12
    array-length v1, v2

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_45

    .line 17
    iget-object v1, p0, LX/UbA;->A01:LX/UiA;

    .line 19
    iget-object v0, v1, LX/UiA;->A0L:[B

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    invoke-virtual {v1}, LX/UiA;->A05()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    iget-object v0, p0, LX/UbA;->A03:[B

    .line 35
    array-length v0, v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/UbA;->A04:[B

    .line 45
    if-eqz v0, :cond_37

    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/UnV;->A04(LX/UiA;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final A07(Ljava/io/DataOutputStream;[B)V
    .registers 3

    .line 0
    array-length v0, p1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    return-void
.end method

.method public static final A08(Ljava/io/DataInputStream;)[B
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v0, v1, :cond_1f

    .line 7
    const v0, 0x100001

    .line 10
    if-ge v1, v0, :cond_1f

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_18

    .line 18
    new-array v0, v1, [B

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Record field length exceeds remaining bytes"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static final A09(Ljava/io/DataInputStream;)[B
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_1e

    .line 6
    const v0, 0x100001

    .line 9
    if-ge v1, v0, :cond_1e

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 14
    move-result v0

    .line 15
    if-gt v1, v0, :cond_17

    .line 17
    new-array v0, v1, [B

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "Record field length exceeds remaining bytes"

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A0A(Lkotlin/jvm/functions/Function1;I)[B
    .registers 6

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    new-instance v2, Ljava/io/DataOutputStream;

    .line 6
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_24

    .line 9
    :try_start_9
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1d

    .line 15
    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_24

    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method
