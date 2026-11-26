.class public LX/S80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RrL;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/S80;->A03:Ljava/util/HashMap;

    .line 16
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/S80;->A01:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object v0, p0, LX/S80;->A04:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    iput-object v0, p0, LX/S80;->A02:Landroid/util/SparseBooleanArray;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_32

    .line 39
    const-string v0, "cached_content_index.exi"

    .line 41
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/RrL;

    .line 47
    invoke-direct {v1, v0}, LX/RrL;-><init>(Ljava/io/File;)V

    .line 50
    :cond_32
    iput-object v1, p0, LX/S80;->A00:LX/RrL;

    .line 52
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/S8A;
    .registers 8

    .line 0
    iget-object v5, p0, LX/S80;->A03:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/S8A;

    .line 8
    if-nez v0, :cond_43

    .line 10
    iget-object v4, p0, LX/S80;->A01:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_2c

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    :goto_14
    sget-object v0, LX/SP7;->A02:LX/SP7;

    .line 22
    new-instance v2, LX/S8A;

    .line 24
    invoke-direct {v2, v0, p1, v3}, LX/S8A;-><init>(LX/SP7;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/S80;->A02:Landroid/util/SparseBooleanArray;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 39
    iget-object v0, p0, LX/S80;->A00:LX/RrL;

    .line 41
    iput-boolean v1, v0, LX/RrL;->A01:Z

    .line 43
    return-object v2

    .line 44
    :cond_2c
    add-int/lit8 v0, v2, -0x1

    .line 46
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 52
    if-gez v3, :cond_14

    .line 54
    :goto_36
    if-ge v1, v2, :cond_41

    .line 56
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_41

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    move v3, v1

    .line 66
    goto :goto_14

    .line 67
    :cond_43
    return-object v0
.end method

.method public A01()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/S80;->A00:LX/RrL;

    .line 4
    iget-object v4, v1, LX/RrL;->A02:LX/RnI;

    .line 6
    iget-object v3, v4, LX/RnI;->A01:Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, v4, LX/RnI;->A00:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    :cond_13
    iget-object v0, v2, LX/S80;->A03:Ljava/util/HashMap;

    .line 21
    move-object/from16 v20, v0

    .line 23
    iget-object v0, v2, LX/S80;->A01:Landroid/util/SparseArray;

    .line 25
    move-object/from16 v19, v0

    .line 27
    iget-boolean v0, v1, LX/RrL;->A01:Z

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    iget-object v0, v4, LX/RnI;->A00:Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_135

    .line 48
    :cond_30
    :try_start_30
    iget-object v1, v4, LX/RnI;->A00:Ljava/io/File;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    :cond_3e
    new-instance v1, Ljava/io/FileInputStream;

    .line 64
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 69
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    new-instance v5, Ljava/io/DataInputStream;

    .line 74
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4d} :catch_127
    .catchall {:try_start_30 .. :try_end_4d} :catchall_136

    .line 77
    :try_start_4d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 80
    move-result v8

    .line 81
    if-ltz v8, :cond_11e

    .line 83
    const/4 v0, 0x2

    .line 84
    if-gt v8, v0, :cond_11e

    .line 86
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    move-result v0

    .line 90
    and-int/lit8 v0, v0, 0x1

    .line 92
    if-nez v0, :cond_11e

    .line 94
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 97
    move-result v18

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_64
    move/from16 v0, v18

    .line 102
    if-ge v7, v0, :cond_109

    .line 104
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 107
    move-result v17

    .line 108
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ge v8, v0, :cond_a3

    .line 115
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 118
    move-result-wide v0

    .line 119
    new-instance v2, LX/SLK;

    .line 121
    invoke-direct {v2}, LX/SLK;-><init>()V

    .line 124
    invoke-static {v2, v0, v1}, LX/SLK;->A01(LX/SLK;J)V

    .line 127
    sget-object v0, LX/SP7;->A02:LX/SP7;

    .line 129
    invoke-virtual {v0, v2}, LX/SP7;->A01(LX/SLK;)LX/SP7;

    .line 132
    move-result-object v9

    .line 133
    :goto_85
    new-instance v2, LX/S8A;

    .line 135
    move-object/from16 v1, v16

    .line 137
    move/from16 v0, v17

    .line 139
    invoke-direct {v2, v9, v1, v0}, LX/S8A;-><init>(LX/SP7;Ljava/lang/String;I)V

    .line 142
    iget-object v9, v2, LX/S8A;->A02:Ljava/lang/String;

    .line 144
    move-object/from16 v0, v20

    .line 146
    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v1, v2, LX/S8A;->A01:I

    .line 151
    move-object/from16 v0, v19

    .line 153
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    mul-int/lit8 v0, v1, 0x1f

    .line 158
    invoke-static {v9, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 161
    move-result v1

    .line 162
    goto :goto_e0

    .line 163
    :cond_a3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 166
    move-result v14

    .line 167
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 170
    move-result-object v13

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_ac
    if-ge v12, v14, :cond_da

    .line 174
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 181
    move-result v10

    .line 182
    if-ltz v10, :cond_fe

    .line 184
    const/high16 v9, 0xa00000

    .line 186
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v15

    .line 190
    sget-object v2, Landroidx/media3/common/util/Util;->A07:[B

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_c1
    if-eq v0, v10, :cond_d4

    .line 195
    add-int v1, v0, v15

    .line 197
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2, v0, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 204
    sub-int v0, v10, v1

    .line 206
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result v15

    .line 210
    move v0, v1

    .line 211
    goto :goto_c1

    .line 212
    :cond_d4
    invoke-virtual {v13, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 217
    goto :goto_ac

    .line 218
    :cond_da
    new-instance v9, LX/SP7;

    .line 220
    invoke-direct {v9, v13}, LX/SP7;-><init>(Ljava/util/Map;)V

    .line 223
    goto :goto_85

    .line 224
    :goto_e0
    const/4 v0, 0x2

    .line 225
    if-ge v8, v0, :cond_f0

    .line 227
    iget-object v0, v2, LX/S8A;->A00:LX/SP7;

    .line 229
    invoke-static {v0}, LX/Rag;->A00(LX/SP7;)J
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_e8} :catch_11e
    .catchall {:try_start_4d .. :try_end_e8} :catchall_122

    .line 232
    move-result-wide v9

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    invoke-static {v9, v10}, LX/2Ah;->A00(J)I

    .line 238
    move-result v0

    .line 239
    goto :goto_f8

    .line 240
    :cond_f0
    :try_start_f0
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    iget-object v0, v2, LX/S8A;->A00:LX/SP7;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v0

    .line 248
    :goto_f8
    add-int/2addr v1, v0

    .line 249
    add-int/2addr v6, v1

    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 252
    goto/16 :goto_64

    .line 254
    :cond_fe
    const-string v0, "Invalid value size: "

    .line 256
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 268
    move-result v2

    .line 269
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_110} :catch_11e
    .catchall {:try_start_f0 .. :try_end_110} :catchall_122

    .line 272
    move-result v1

    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 277
    move-result v0

    .line 278
    if-ne v2, v6, :cond_11e

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    :try_start_11a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 285
    return-void
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_135

    .line 286
    :catch_11e
    :cond_11e
    :try_start_11e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 289
    goto :goto_127
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_122} :catch_127

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_137

    .line 294
    throw v0

    .line 295
    :catch_127
    :goto_127
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->clear()V

    .line 298
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->clear()V

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 304
    iget-object v0, v4, LX/RnI;->A00:Ljava/io/File;

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    :catch_135
    :cond_135
    return-void

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    :catch_137
    throw v0
.end method

.method public A02()V
    .registers 12

    .line 0
    iget-object v4, p0, LX/S80;->A00:LX/RrL;

    .line 2
    iget-object v5, p0, LX/S80;->A03:Ljava/util/HashMap;

    .line 4
    iget-boolean v0, v4, LX/RrL;->A01:Z

    .line 6
    if-eqz v0, :cond_f7

    .line 8
    :try_start_8
    iget-object v6, v4, LX/RrL;->A02:LX/RnI;

    .line 10
    iget-object v3, v6, LX/RnI;->A01:Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget-object v2, v6, LX/RnI;->A00:Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_35

    .line 32
    const-string v0, "Couldn\'t rename file "

    .line 34
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " to backup file "

    .line 40
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AtomicFile"

    .line 46
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_35

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_f2

    .line 53
    :cond_35
    :goto_35
    :try_start_35
    new-instance v1, LX/ROO;

    .line 55
    invoke-direct {v1, v3}, LX/ROO;-><init>(Ljava/io/File;)V

    .line 58
    goto :goto_4f
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_3b} :catch_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_f2

    .line 59
    :catch_3b
    :try_start_3b
    move-exception v1

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Couldn\'t create "

    .line 66
    if-eqz v0, :cond_e9

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e9
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_f2

    .line 74
    :try_start_4a
    new-instance v1, LX/ROO;

    .line 76
    invoke-direct {v1, v3}, LX/ROO;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4f} :catch_df
    .catchall {:try_start_4a .. :try_end_4f} :catchall_f2

    .line 79
    :goto_4f
    :try_start_4f
    iget-object v0, v4, LX/RrL;->A00:LX/RNV;

    .line 81
    if-nez v0, :cond_60

    .line 83
    new-instance v0, LX/RNV;

    .line 85
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    iput-object v0, v4, LX/RrL;->A00:LX/RNV;

    .line 90
    :goto_5a
    new-instance v3, Ljava/io/DataOutputStream;

    .line 92
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    invoke-virtual {v0, v1}, LX/RNV;->A00(Ljava/io/OutputStream;)V

    .line 99
    goto :goto_5a

    .line 100
    :goto_64
    const/4 v0, 0x2
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_f2

    .line 101
    :try_start_65
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 118
    move-result-object v10

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_78
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ce

    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/S8A;

    .line 132
    iget v9, v7, LX/S8A;->A01:I

    .line 134
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 137
    iget-object v8, v7, LX/S8A;->A02:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 142
    iget-object v0, v7, LX/S8A;->A00:LX/SP7;

    .line 144
    iget-object v0, v0, LX/SP7;->A01:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c0

    .line 167
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [B

    .line 184
    array-length v0, v1

    .line 185
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 188
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 191
    goto :goto_a1

    .line 192
    :cond_c0
    mul-int/lit8 v0, v9, 0x1f

    .line 194
    invoke-static {v8, v0}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 197
    move-result v1

    .line 198
    iget-object v0, v7, LX/S8A;->A00:LX/SP7;

    .line 200
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 203
    move-result v0

    .line 204
    add-int/2addr v5, v0

    .line 205
    goto :goto_78

    .line 206
    :cond_ce
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 209
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 212
    iget-object v0, v6, LX/RnI;->A00:Ljava/io/File;

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 217
    goto :goto_f4
    :try_end_da
    .catchall {:try_start_65 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_f3

    .line 222
    throw v0

    .line 223
    :catch_df
    :try_start_df
    move-exception v1

    .line 224
    invoke-static {v2, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_f1

    .line 233
    :cond_e9
    invoke-static {v2, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    throw v0
    :try_end_f2
    .catchall {:try_start_df .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :catch_f3
    throw v0

    .line 244
    :goto_f4
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v4, LX/RrL;->A01:Z

    .line 247
    :cond_f7
    iget-object v4, p0, LX/S80;->A04:Landroid/util/SparseBooleanArray;

    .line 249
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 252
    move-result v3

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_fe
    if-ge v2, v3, :cond_10c

    .line 256
    iget-object v1, p0, LX/S80;->A01:Landroid/util/SparseArray;

    .line 258
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 267
    goto :goto_fe

    .line 268
    :cond_10c
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 271
    iget-object v0, p0, LX/S80;->A02:Landroid/util/SparseBooleanArray;

    .line 273
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 276
    return-void
.end method

.method public A03(LX/SLK;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/S80;->A00(Ljava/lang/String;)LX/S8A;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/S8A;->A00:LX/SP7;

    .line 6
    invoke-virtual {v1, p1}, LX/SP7;->A01(LX/SLK;)LX/SP7;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/S8A;->A00:LX/SP7;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v1, p0, LX/S80;->A00:LX/RrL;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/RrL;->A01:Z

    .line 25
    :cond_19
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/S80;->A03:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/S8A;

    .line 8
    if-eqz v1, :cond_34

    .line 10
    iget-object v0, v1, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    iget-object v0, v1, LX/S8A;->A03:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v5, v1, LX/S8A;->A01:I

    .line 31
    iget-object v4, p0, LX/S80;->A02:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, LX/S80;->A00:LX/RrL;

    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, LX/RrL;->A01:Z

    .line 42
    iget-object v1, p0, LX/S80;->A01:Landroid/util/SparseArray;

    .line 44
    if-eqz v3, :cond_35

    .line 46
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, LX/S80;->A04:Landroid/util/SparseBooleanArray;

    .line 59
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    return-void
.end method
