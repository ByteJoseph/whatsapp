.class public LX/Ryz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rk2;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Rk2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x40

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/Ryz;->A01:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, LX/Ryz;->A00:LX/Rk2;

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)LX/RrN;
    .registers 30

    .line 0
    const-string v24, "No type found for "

    .line 2
    const-string v23, "Failed to find "

    .line 4
    move-object/from16 v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v4, v2, LX/Ryz;->A01:Ljava/util/HashMap;

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/RrN;

    .line 17
    if-nez v0, :cond_133
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_135

    .line 19
    :try_start_13
    iget-object v0, v2, LX/Ryz;->A00:LX/Rk2;

    .line 21
    move-object/from16 v27, v0

    .line 23
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 26
    move-result-object v22

    .line 27
    const-wide/16 v20, 0x4

    .line 29
    const-string v5, "MetadataDeserializer.readEntireNamespace"

    .line 31
    const-string v1, "type"

    .line 33
    move-object/from16 v0, v22

    .line 35
    invoke-static {v5, v1, v0, v3}, LX/UGw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_26} :catch_114
    .catchall {:try_start_13 .. :try_end_26} :catchall_135

    .line 38
    :try_start_26
    const-string v1, "."

    .line 40
    const-string v19, "/"

    .line 42
    move-object/from16 v0, v19

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_46

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v6, v0, [Ljava/lang/String;

    .line 61
    :goto_3d
    array-length v0, v6

    .line 62
    move/from16 v26, v0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    goto :goto_4f

    .line 70
    :cond_46
    move-object/from16 v0, v27

    .line 72
    iget-object v0, v0, LX/Rk2;->A00:Landroid/content/res/AssetManager;

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_3d

    .line 79
    :goto_4f
    move/from16 v0, v26

    .line 81
    if-ge v7, v0, :cond_fc

    .line 83
    aget-object v9, v6, v7

    .line 85
    const-string v0, ".meta"

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e9

    .line 93
    const-string v8, "structGroup"

    .line 95
    const-string v1, "MetadataDeserializer.parse"

    .line 97
    move-object/from16 v0, v22

    .line 99
    invoke-static {v1, v8, v0, v9}, LX/UGw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_10f

    .line 102
    :try_start_66
    move-object/from16 v0, v19

    .line 104
    invoke-static {v5, v0, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v0, v27

    .line 110
    iget-object v0, v0, LX/Rk2;->A00:Landroid/content/res/AssetManager;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/io/DataInputStream;

    .line 118
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    new-instance v9, LX/T0D;

    .line 123
    invoke-direct {v9, v0, v4}, LX/T0D;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V

    .line 126
    add-int/lit8 v17, v17, 0x1
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_f7

    .line 128
    :try_start_80
    iget-object v0, v9, LX/T0D;->A02:Ljava/io/DataInputStream;

    .line 130
    move-object/from16 v25, v0

    .line 132
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v9, LX/T0D;->A00:Z

    .line 138
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readShort()S

    .line 141
    move-result v10

    .line 142
    new-array v0, v10, [Ljava/lang/String;

    .line 144
    iput-object v0, v9, LX/T0D;->A01:[Ljava/lang/String;

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_94
    if-ge v8, v10, :cond_a1

    .line 150
    iget-object v1, v9, LX/T0D;->A01:[Ljava/lang/String;

    .line 152
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v1, v8

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_94

    .line 161
    :cond_a1
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readShort()S

    .line 164
    move-result v10

    .line 165
    :goto_a5
    if-ge v11, v10, :cond_e1

    .line 167
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readShort()S

    .line 170
    move-result v15

    .line 171
    new-array v14, v15, [LX/RrM;

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_ae
    if-ge v13, v15, :cond_d0

    .line 176
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readShort()S

    .line 179
    move-result v16

    .line 180
    iget-boolean v0, v9, LX/T0D;->A00:Z

    .line 182
    if-eqz v0, :cond_cb

    .line 184
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    :goto_bc
    invoke-static {v9}, LX/T0D;->A00(LX/T0D;)LX/RtF;

    .line 191
    move-result-object v0

    .line 192
    new-instance v8, LX/RrM;

    .line 194
    move-object v1, v0

    .line 195
    move/from16 v0, v16

    .line 197
    invoke-direct {v8, v1, v12, v0}, LX/RrM;-><init>(LX/RtF;Ljava/lang/String;S)V

    .line 200
    aput-object v8, v14, v13

    .line 202
    goto :goto_cd

    .line 203
    :cond_cb
    const/4 v12, 0x0

    .line 204
    goto :goto_bc

    .line 205
    :goto_cd
    add-int/lit8 v13, v13, 0x1

    .line 207
    goto :goto_ae

    .line 208
    :cond_d0
    new-instance v8, LX/RrN;

    .line 210
    invoke-direct {v8, v14}, LX/RrN;-><init>([LX/RrM;)V

    .line 213
    iget-object v1, v9, LX/T0D;->A03:Ljava/util/Map;

    .line 215
    iget-object v0, v9, LX/T0D;->A01:[Ljava/lang/String;

    .line 217
    aget-object v0, v0, v11

    .line 219
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 224
    goto :goto_a5

    .line 225
    :cond_e1
    add-int v18, v18, v10
    :try_end_e3
    .catchall {:try_start_80 .. :try_end_e3} :catchall_ed

    .line 227
    :try_start_e3
    invoke-virtual {v9}, LX/T0D;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_f7

    .line 230
    :try_start_e6
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 233
    :cond_e9
    add-int/lit8 v7, v7, 0x1

    .line 235
    goto/16 :goto_4f
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_10f

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    :try_start_ee
    invoke-virtual {v9}, LX/T0D;->close()V

    .line 241
    goto :goto_f6
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :try_start_f3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    :goto_f6
    throw v1
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    :try_start_f7
    move-exception v0

    .line 248
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 251
    throw v0

    .line 252
    :cond_fc
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v6

    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v5

    .line 260
    const-string v1, "MetadataDeserializer"

    .line 262
    const-string v0, "Read %d types from %d groups"

    .line 264
    invoke-static {v6, v5, v1, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10b
    .catchall {:try_start_f7 .. :try_end_10b} :catchall_10f

    .line 267
    :try_start_10b
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 270
    goto :goto_120

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 275
    throw v0
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_114} :catch_114
    .catchall {:try_start_10b .. :try_end_114} :catchall_135

    .line 276
    :catch_114
    move-exception v1

    .line 277
    :try_start_115
    move-object/from16 v0, v23

    .line 279
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_132

    .line 288
    :goto_120
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/RrN;

    .line 294
    if-nez v0, :cond_133

    .line 296
    move-object/from16 v0, v24

    .line 298
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 305
    move-result-object v0

    .line 306
    :goto_132
    throw v0
    :try_end_133
    .catchall {:try_start_115 .. :try_end_133} :catchall_135

    .line 307
    :cond_133
    monitor-exit v2

    .line 308
    return-object v0

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    :try_start_136
    monitor-exit v2
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_135

    .line 311
    throw v0
.end method
