.class public LX/NHK;
.super LX/Q2n;
.source ""


# instance fields
.field public A00:[LX/NHH;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:LX/NH6;

.field public final synthetic A03:LX/NHL;


# direct methods
.method public constructor <init>(LX/NHL;LX/NH6;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NHK;->A03:LX/NHL;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, LX/NHL;->A00:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v0, p0, LX/NHK;->A01:Ljava/util/zip/ZipFile;

    .line 14
    iput-object p2, p0, LX/NHK;->A02:LX/NH6;

    .line 16
    return-void
.end method


# virtual methods
.method public A01(Ljava/io/File;)V
    .registers 27

    .line 0
    move-object/from16 v23, p0

    .line 2
    move-object/from16 v0, v23

    .line 4
    iget-object v0, v0, LX/NHK;->A00:[LX/NHH;

    .line 6
    move-object/from16 v20, v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual/range {v23 .. v23}, LX/NHK;->A02()[LX/NHH;

    .line 13
    move-result-object v20

    .line 14
    move-object/from16 v1, v20

    .line 16
    move-object/from16 v0, v23

    .line 18
    iput-object v1, v0, LX/NHK;->A00:[LX/NHH;

    .line 20
    :cond_14
    const v0, 0x8000

    .line 23
    new-array v0, v0, [B

    .line 25
    move-object/from16 v22, v0

    .line 27
    move-object/from16 v0, v20

    .line 29
    array-length v0, v0

    .line 30
    move/from16 v21, v0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_21
    move/from16 v0, v21

    .line 35
    if-ge v9, v0, :cond_12f

    .line 37
    aget-object v2, v20, v9

    .line 39
    move-object/from16 v0, v23

    .line 41
    iget-object v1, v0, LX/NHK;->A01:Ljava/util/zip/ZipFile;

    .line 43
    iget-object v0, v2, LX/NHH;->A01:Ljava/util/zip/ZipEntry;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 48
    move-result-object v4

    .line 49
    :try_start_31
    new-instance v3, LX/Q2r;

    .line 51
    invoke-direct {v3, v2, v4}, LX/Q2r;-><init>(LX/Oa5;Ljava/io/InputStream;)V

    .line 54
    const/4 v4, 0x0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_128

    .line 55
    :try_start_37
    const-string v19, ")"

    .line 57
    const-string v18, " (writable: "

    .line 59
    const-string v6, " write permission from directory "

    .line 61
    const-string v8, "Error removing "

    .line 63
    const-string v2, "SoLoader"

    .line 65
    const-string v17, "cannot make file executable: "

    .line 67
    const-string v16, "error extracting dso  "

    .line 69
    const-string v0, "extracting DSO "

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v3, LX/Q2r;->A00:LX/Oa5;

    .line 77
    iget-object v1, v0, LX/Oa5;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v1, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v7, "fb-UnpackingSoSource"

    .line 85
    invoke-static {v7, v0}, LX/0Dk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object/from16 v24, p1

    .line 90
    move-object/from16 v0, v24

    .line 92
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v5
    :try_end_60
    .catchall {:try_start_37 .. :try_end_60} :catchall_11e

    .line 96
    :try_start_60
    invoke-static {v5}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 99
    move-result-object v10
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_64} :catch_e5
    .catchall {:try_start_60 .. :try_end_64} :catchall_f9

    .line 100
    :try_start_64
    iget-object v0, v3, LX/Q2r;->A01:Ljava/io/InputStream;

    .line 102
    move-object v15, v0

    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 106
    move-result v0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-le v0, v11, :cond_76

    .line 110
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 113
    move-result-object v12

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v12, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 118
    :cond_76
    const v13, 0x7fffffff

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    sub-int v0, v13, v1

    .line 125
    const v14, 0x8000

    .line 128
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v0

    .line 132
    move-object/from16 v14, v22

    .line 134
    invoke-virtual {v15, v14, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 137
    move-result v14

    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq v14, v0, :cond_96

    .line 141
    move-object/from16 v0, v22

    .line 143
    invoke-virtual {v10, v0, v12, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 146
    add-int/2addr v1, v14

    .line 147
    if-ge v1, v13, :cond_96

    .line 149
    goto :goto_7b

    .line 150
    :cond_96
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 157
    invoke-virtual {v5, v11, v12}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d0
    :try_end_a3
    .catchall {:try_start_64 .. :try_end_a3} :catchall_db

    .line 163
    :try_start_a3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_e5
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_f9

    .line 166
    :try_start_a6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c9

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c9

    .line 178
    invoke-static {v5, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v1, v24

    .line 184
    move-object/from16 v0, v18

    .line 186
    invoke-static {v1, v6, v0, v5}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->canWrite()Z

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    move-object/from16 v0, v19

    .line 198
    invoke-static {v0, v2, v5}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_c9
    .catchall {:try_start_a6 .. :try_end_c9} :catchall_11e

    .line 201
    :cond_c9
    :try_start_c9
    invoke-virtual {v3}, LX/Q2r;->close()V

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 206
    goto/16 :goto_21
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_128

    .line 208
    :cond_d0
    :try_start_d0
    move-object/from16 v0, v17

    .line 210
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 217
    move-result-object v0

    .line 218
    throw v0
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 223
    goto :goto_e4
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_e5
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_f9

    .line 228
    :catch_e4
    :goto_e4
    :try_start_e4
    throw v1
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e5} :catch_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_f9

    .line 229
    :catch_e5
    move-exception v9

    .line 230
    :try_start_e6
    move-object/from16 v0, v16

    .line 232
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, " due to: "

    .line 238
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {v5}, LX/0Do;->A03(Ljava/io/File;)V

    .line 248
    throw v9
    :try_end_f9
    .catchall {:try_start_e6 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    :try_start_f9
    move-exception v7

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11d

    .line 256
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11d

    .line 262
    invoke-static {v5, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v1, v24

    .line 268
    move-object/from16 v0, v18

    .line 270
    invoke-static {v1, v6, v0, v5}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->canWrite()Z

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    move-object/from16 v0, v19

    .line 282
    invoke-static {v0, v2, v5}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    :cond_11d
    throw v7
    :try_end_11e
    .catchall {:try_start_f9 .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    :try_start_11f
    invoke-virtual {v3}, LX/Q2r;->close()V

    .line 290
    goto :goto_127
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_127} :catch_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_128

    .line 295
    :catch_127
    :goto_127
    :try_start_127
    throw v1
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    if-eqz v4, :cond_12e

    .line 299
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 302
    :cond_12e
    throw v0

    .line 303
    :cond_12f
    return-void
.end method

.method public A02()[LX/NHH;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/NHK;->A03:LX/NHL;

    .line 10
    iget-object v0, v0, LX/NHL;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/NHK;->A01:Ljava/util/zip/ZipFile;

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 25
    move-result-object v9

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6d

    .line 32
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 38
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 55
    move-result v1

    .line 56
    add-int/lit8 v0, v1, -0x1

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    array-length v0, v7

    .line 68
    if-ge v1, v0, :cond_1a

    .line 70
    aget-object v0, v7, v1

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    if-ltz v1, :cond_1a

    .line 82
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/NHH;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    iget v0, v0, LX/NHH;->A00:I

    .line 95
    if-ge v1, v0, :cond_1a

    .line 97
    :cond_61
    new-instance v0, LX/NHH;

    .line 99
    invoke-direct {v0, v2, v5, v1}, LX/NHH;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 102
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1a

    .line 106
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_43

    .line 109
    :cond_6d
    iget-object v1, p0, LX/NHK;->A02:LX/NH6;

    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v6, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/NH6;->A00:[Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [LX/NHH;

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [LX/NHH;

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 140
    return-object v0
.end method
