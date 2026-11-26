.class public abstract LX/OL3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V
    .registers 18

    .line 0
    instance-of v0, p0, LX/NAz;

    .line 2
    if-nez v0, :cond_137

    .line 4
    instance-of v0, p0, LX/NB0;

    .line 6
    move-object/from16 v2, p3

    .line 8
    move-object/from16 v3, p2

    .line 10
    if-eqz v0, :cond_103

    .line 12
    move-object v9, p0

    .line 13
    check-cast v9, LX/NB0;

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/NzW;->prefix:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "cadm_"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    iget-object v7, v9, LX/NB0;->A00:LX/P6i;

    .line 37
    iget-object v4, v7, LX/P6i;->A02:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 40
    :try_start_28
    sget-object v0, LX/P6i;->A05:Ljava/util/Set;

    .line 42
    if-nez v0, :cond_48

    .line 44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/P6i;->A05:Ljava/util/Set;

    .line 50
    invoke-static {}, LX/6JJ;->values()[LX/6JJ;

    .line 53
    move-result-object v6

    .line 54
    array-length v5, v6

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_38
    if-ge v3, v5, :cond_48

    .line 58
    aget-object v0, v6, v3

    .line 60
    sget-object v1, LX/P6i;->A05:Ljava/util/Set;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    sget-object v0, LX/P6i;->A05:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    monitor-exit v4

    .line 79
    if-eqz v0, :cond_fa
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_100

    .line 81
    invoke-static {v8}, LX/6JJ;->valueOf(Ljava/lang/String;)LX/6JJ;

    .line 84
    move-result-object v5

    .line 85
    monitor-enter v4

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    :try_start_58
    iget-object v9, v7, LX/P6i;->A01:LX/OkX;

    .line 90
    iget-object v3, v9, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 92
    iget v10, v5, LX/6JJ;->mMaxLength:I

    .line 94
    iget-object v12, v7, LX/P6i;->A04:Ljava/util/Map;

    .line 96
    iget-object v0, v5, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 98
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_88

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    iget-object v11, v5, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/lit8 v8, v0, 0x4

    .line 117
    iget v1, v9, LX/OkX;->A01:I

    .line 119
    iget v0, v7, LX/P6i;->A00:I

    .line 121
    sub-int/2addr v1, v0

    .line 122
    if-le v8, v1, :cond_c7

    .line 124
    const-string v2, "lacrima"

    .line 126
    const-string v1, "Cannot save mmapped value: %s"

    .line 128
    new-array v0, v6, [Ljava/lang/Object;

    .line 130
    aput-object v5, v0, v13

    .line 132
    :goto_84
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    goto :goto_f5

    .line 136
    :cond_88
    iget-object v0, v5, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 138
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 144
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v8

    .line 151
    iget-object v1, v7, LX/P6i;->A03:Ljava/util/Map;

    .line 153
    iget-object v0, v5, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v1

    .line 176
    iget-object v0, v5, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    add-int/lit8 v1, v0, 0x4

    .line 185
    iget v0, v9, LX/OkX;->A01:I

    .line 187
    sub-int/2addr v0, v8

    .line 188
    if-le v1, v0, :cond_e2

    .line 190
    const-string v2, "lacrima"

    .line 192
    const-string v1, "Cannot save mmapped value: %s"

    .line 194
    new-array v0, v6, [Ljava/lang/Object;

    .line 196
    aput-object v5, v0, v13

    .line 198
    goto :goto_84

    .line 199
    :cond_c7
    invoke-static {v11, v12, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 202
    iget-object v1, v7, LX/P6i;->A03:Ljava/util/Map;

    .line 204
    iget-object v0, v5, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 206
    invoke-static {v0, v1, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 209
    iget v0, v7, LX/P6i;->A00:I

    .line 211
    invoke-static {v5, v2, v3, v0, v10}, LX/P6i;->A00(LX/6JJ;Ljava/lang/String;Ljava/nio/MappedByteBuffer;II)V

    .line 214
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 217
    move-result v0

    .line 218
    iput v0, v7, LX/P6i;->A00:I

    .line 220
    const/16 v0, 0x23

    .line 222
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    goto :goto_f5

    .line 226
    :cond_e2
    invoke-static {v5, v2, v3, v8, v7}, LX/P6i;->A00(LX/6JJ;Ljava/lang/String;Ljava/nio/MappedByteBuffer;II)V

    .line 229
    goto :goto_f5
    :try_end_e6
    .catch Ljava/nio/BufferOverflowException; {:try_start_58 .. :try_end_e6} :catch_e6
    .catchall {:try_start_58 .. :try_end_e6} :catchall_f7

    .line 230
    :catch_e6
    move-exception v3

    .line 231
    :try_start_e7
    invoke-static {}, LX/OwJ;->A00()V

    .line 234
    const-string v2, "lacrima"

    .line 236
    const-string v1, "Cannot save mmapped value: %s"

    .line 238
    new-array v0, v6, [Ljava/lang/Object;

    .line 240
    aput-object v5, v0, v13

    .line 242
    invoke-static {v2, v3, v1, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_f5
    monitor-exit v4

    .line 246
    return-void
    :try_end_f7
    .catchall {:try_start_e7 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    monitor-exit v4
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 249
    throw v0

    .line 250
    :cond_fa
    iget-object v0, v9, LX/NB0;->A01:Ljava/util/Map;

    .line 252
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void

    .line 256
    :catchall_100
    :try_start_100
    move-exception v0

    .line 257
    monitor-exit v4
    :try_end_102
    .catchall {:try_start_100 .. :try_end_102} :catchall_100

    .line 258
    throw v0

    .line 259
    :cond_103
    new-instance v5, LX/OcZ;

    .line 261
    invoke-direct {v5, p1, v3, v2}, LX/OcZ;-><init>(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V

    .line 264
    const-class v4, LX/P60;

    .line 266
    monitor-enter v4

    .line 267
    :try_start_10b
    sget-object v2, LX/P60;->A00:LX/OL3;

    .line 269
    sget-object v0, LX/P60;->A03:LX/OL3;

    .line 271
    if-eq v2, v0, :cond_118

    .line 273
    sget-object v1, LX/P60;->A02:Ljava/util/concurrent/Executor;

    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-static {v5, v2, v1, v0}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 279
    goto :goto_132

    .line 280
    :cond_118
    sget-object v3, LX/P60;->A01:Ljava/util/List;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    move-result v0

    .line 286
    const/16 v2, 0x96

    .line 288
    if-ne v0, v2, :cond_129

    .line 290
    const-string v1, "Lacrima"

    .line 292
    const-string v0, "Too many callbacks before setInstance is called, skipping"

    .line 294
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    move-result v0

    .line 301
    if-gt v0, v2, :cond_132

    .line 303
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_132
    .catchall {:try_start_10b .. :try_end_132} :catchall_134

    .line 306
    :cond_132
    :goto_132
    monitor-exit v4

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :try_start_135
    monitor-exit v4
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    .line 310
    throw v0

    .line 311
    :cond_137
    return-void
.end method
