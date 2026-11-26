.class public abstract LX/MLZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MLZ;->A00:Ljava/util/Map;

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/MLZ;->A01:Ljava/util/Set;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_16

    .line 18
    sput-object v0, LX/MLZ;->A02:[B

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :array_16
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/MEq;
    .registers 12

    .line 0
    if-eqz p1, :cond_12

    .line 2
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 4
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 6
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    new-instance v0, LX/MEq;

    .line 14
    invoke-direct {v0, v1}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v1}, LX/MLZ;->A09(Ljava/io/InputStream;)LX/Mqm;

    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x0
    :try_end_23
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_23} :catch_7d

    .line 35
    :try_start_23
    new-instance v0, LX/Mqn;

    .line 37
    invoke-direct {v0, v5}, LX/Mqn;-><init>(LX/N1y;)V

    .line 40
    new-instance v7, LX/Mqm;

    .line 42
    invoke-direct {v7, v0}, LX/Mqm;-><init>(LX/N1z;)V

    .line 45
    sget-object v6, LX/MLZ;->A02:[B

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_31
    aget-byte v2, v6, v3

    .line 51
    const-wide/16 v0, 0x1

    .line 53
    invoke-virtual {v7, v0, v1}, LX/Mqm;->Crl(J)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_54

    .line 59
    iget-object v0, v7, LX/Mqm;->A01:LX/MlG;

    .line 61
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_48

    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_5e

    .line 72
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    if-lt v3, v4, :cond_31

    .line 76
    invoke-virtual {v7}, LX/Mqm;->close()V

    .line 79
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_5e

    .line 84
    :cond_54
    new-instance v0, Ljava/io/EOFException;

    .line 86
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 89
    throw v0
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_23 .. :try_end_5a} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5a} :catch_5a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_5a} :catch_7d

    .line 90
    :catch_5a
    :try_start_5a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_73

    .line 100
    new-instance v1, LX/LfT;

    .line 102
    invoke-direct {v1, v5}, LX/LfT;-><init>(LX/Mqm;)V

    .line 105
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 107
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    invoke-static {p0, p1, v0}, LX/MLZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    new-instance v0, LX/LfT;

    .line 117
    invoke-direct {v0, v5}, LX/LfT;-><init>(LX/Mqm;)V

    .line 120
    invoke-static {v0, p1}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_7d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5a .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    new-instance v0, LX/MEq;

    .line 128
    invoke-direct {v0, v1}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 131
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/MEq;
    .registers 5

    .line 0
    if-eqz p2, :cond_12

    .line 2
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 4
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 6
    invoke-virtual {v0, p2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    new-instance v0, LX/MEq;

    .line 14
    invoke-direct {v0, v1}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    const-string v0, ".zip"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2f

    .line 26
    const-string v0, ".lottie"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    invoke-static {p0, p2, v0}, LX/MLZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    new-instance v0, LX/MEq;

    .line 68
    invoke-direct {v0, v1}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;
    .registers 15

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v10

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1e
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_252

    .line 11
    :try_start_b
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 13
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 15
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MAN;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    new-instance v3, LX/MEq;

    .line 25
    invoke-direct {v3, v0}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_24e

    .line 30
    :cond_1e
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v8

    .line 34
    move-object v4, v3

    .line 35
    :goto_23
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v8, :cond_137

    .line 39
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v0, "__MACOSX"

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    :goto_36
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 57
    move-result-object v8

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "manifest.json"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, ".json"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-static {p2}, LX/MLZ;->A09(Ljava/io/InputStream;)LX/Mqm;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/LEq;

    .line 93
    invoke-direct {v0, v1}, LX/LEq;-><init>(LX/N1y;)V

    .line 96
    invoke-static {v0, v3, v5}, LX/MLZ;->A03(LX/MlD;Ljava/lang/String;Z)LX/MEq;

    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 102
    check-cast v4, LX/MAN;

    .line 104
    goto :goto_36

    .line 105
    :cond_69
    const-string v0, ".png"

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_6f} :catch_248
    .catchall {:try_start_b .. :try_end_6f} :catchall_252

    .line 111
    :try_start_6f
    const-string v1, "/"

    .line 113
    if-nez v0, :cond_126
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_252

    .line 115
    :try_start_73
    const-string v0, ".webp"

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_126

    .line 123
    const-string v0, ".jpg"

    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_126

    .line 131
    const-string v0, ".jpeg"

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_126

    .line 139
    const-string v0, ".ttf"

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9f

    .line 147
    const-string v0, ".otf"

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9f

    .line 155
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 158
    goto :goto_36

    .line 159
    :cond_9f
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    array-length v0, v1

    .line 164
    sub-int/2addr v0, v6

    .line 165
    aget-object v8, v1, v0

    .line 167
    const-string v0, "\\."

    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    aget-object v6, v0, v5

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v8}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 182
    move-result-object v7

    .line 183
    new-instance v0, Ljava/io/FileOutputStream;

    .line 185
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_bc} :catch_248
    .catchall {:try_start_73 .. :try_end_bc} :catchall_252

    .line 188
    :try_start_bc
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 191
    move-result-object v11

    .line 192
    const/16 v0, 0x1000
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_e0

    .line 194
    :try_start_c2
    new-array v9, v0, [B

    .line 196
    :goto_c4
    invoke-virtual {p2, v9}, Ljava/io/InputStream;->read([B)I

    .line 199
    move-result v1

    .line 200
    const/4 v0, -0x1

    .line 201
    if-eq v1, v0, :cond_cf

    .line 203
    invoke-virtual {v11, v9, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 206
    goto :goto_c4

    .line 207
    :cond_cf
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_d2
    .catchall {:try_start_c2 .. :try_end_d2} :catchall_d6

    .line 210
    :try_start_d2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 213
    goto :goto_fe
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_e0

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 218
    goto :goto_df
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    :goto_df
    throw v1
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v5

    .line 225
    :try_start_e1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Unable to save font "

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " to the temporary file: "

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ". "

    .line 247
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :goto_fe
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_121

    .line 264
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Failed to delete temp font file "

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "."

    .line 282
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 289
    :cond_121
    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto/16 :goto_36

    .line 294
    :cond_126
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    array-length v0, v1

    .line 299
    sub-int/2addr v0, v6

    .line 300
    aget-object v1, v1, v0

    .line 302
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto/16 :goto_36

    .line 311
    :cond_137
    if-nez v4, :cond_146
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_139} :catch_248
    .catchall {:try_start_e1 .. :try_end_139} :catchall_252

    .line 313
    :try_start_139
    const-string v0, "Unable to parse composition"

    .line 315
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    move-result-object v0

    .line 319
    new-instance v3, LX/MEq;

    .line 321
    invoke-direct {v3, v0}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 324
    goto/16 :goto_24e

    .line 326
    :cond_146
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 329
    move-result-object v11

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_194

    .line 336
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    iget-object v0, v4, LX/MAN;->A0A:Ljava/util/Map;

    .line 346
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    :cond_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14a

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LX/Lya;

    .line 362
    iget-object v0, v9, LX/Lya;->A03:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15e

    .line 370
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroid/graphics/Bitmap;

    .line 376
    iget v7, v9, LX/Lya;->A02:I

    .line 378
    iget v1, v9, LX/Lya;->A01:I

    .line 380
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 383
    move-result v0

    .line 384
    if-ne v0, v7, :cond_18b

    .line 386
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    move-result v0

    .line 390
    if-ne v0, v1, :cond_18b

    .line 392
    :goto_188
    iput-object v8, v9, LX/Lya;->A00:Landroid/graphics/Bitmap;

    .line 394
    goto :goto_14a

    .line 395
    :cond_18b
    invoke-static {v8, v7, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    move-object v8, v0

    .line 403
    goto :goto_188

    .line 404
    :cond_194
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 407
    move-result-object v11

    .line 408
    :cond_198
    :goto_198
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1e4

    .line 414
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 417
    move-result-object v10

    .line 418
    iget-object v0, v4, LX/MAN;->A09:Ljava/util/Map;

    .line 420
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 423
    move-result-object v9

    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1cb

    .line 431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/LxO;

    .line 437
    iget-object v1, v7, LX/LxO;->A01:Ljava/lang/String;

    .line 439
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1a9

    .line 449
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/graphics/Typeface;

    .line 455
    iput-object v0, v7, LX/LxO;->A00:Landroid/graphics/Typeface;

    .line 457
    const/4 v8, 0x1

    .line 458
    goto :goto_1a9

    .line 459
    :cond_1cb
    if-nez v8, :cond_198

    .line 461
    const-string v0, "Parsed font for "

    .line 463
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, " however it was not found in the animation."

    .line 476
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 483
    goto :goto_198

    .line 484
    :cond_1e4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_239

    .line 490
    iget-object v0, v4, LX/MAN;->A0A:Ljava/util/Map;

    .line 492
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 495
    move-result-object v8

    .line 496
    :cond_1f0
    :goto_1f0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_239

    .line 502
    invoke-static {v8}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/Lya;

    .line 508
    if-eqz v2, :cond_24e

    .line 510
    iget-object v1, v2, LX/Lya;->A03:Ljava/lang/String;

    .line 512
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 515
    move-result-object v7

    .line 516
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 518
    const/16 v0, 0xa0

    .line 520
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 522
    const-string v0, "data:"

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1f0

    .line 530
    const-string v0, "base64,"

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_1f0

    .line 538
    const/16 v0, 0x2c
    :try_end_21c
    .catchall {:try_start_139 .. :try_end_21c} :catchall_252

    .line 540
    :try_start_21c
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x1

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 553
    move-result-object v1
    :try_end_22a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21c .. :try_end_22a} :catch_232
    .catchall {:try_start_21c .. :try_end_22a} :catchall_252

    .line 554
    :try_start_22a
    array-length v0, v1

    .line 555
    invoke-static {v1, v5, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/Lya;->A00:Landroid/graphics/Bitmap;

    .line 561
    goto :goto_1f0

    .line 562
    :catch_232
    move-exception v1

    .line 563
    const-string v0, "data URL did not have correct base64 format."

    .line 565
    invoke-static {v0, v1}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    goto :goto_24e

    .line 569
    :cond_239
    if-eqz p1, :cond_242

    .line 571
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 573
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 575
    invoke-virtual {v0, p1, v4}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_242
    new-instance v3, LX/MEq;

    .line 580
    invoke-direct {v3, v4}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 583
    goto :goto_24e

    .line 584
    :catch_248
    move-exception v0

    .line 585
    new-instance v3, LX/MEq;

    .line 587
    invoke-direct {v3, v0}, LX/MEq;-><init>(Ljava/lang/Throwable;)V
    :try_end_24e
    .catchall {:try_start_22a .. :try_end_24e} :catchall_252

    .line 590
    :cond_24e
    :goto_24e
    invoke-static {p2}, LX/MIv;->A02(Ljava/io/Closeable;)V

    .line 593
    return-object v3

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    invoke-static {p2}, LX/MIv;->A02(Ljava/io/Closeable;)V

    .line 598
    throw v0
.end method

.method public static A03(LX/MlD;Ljava/lang/String;Z)LX/MEq;
    .registers 33

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    if-eqz p1, :cond_19

    .line 6
    :try_start_6
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 8
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 10
    invoke-virtual {v0, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MAN;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    new-instance v1, LX/MEq;

    .line 20
    invoke-direct {v1, v0}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_320

    .line 25
    :cond_19
    sget-object v0, LX/Lq5;->A00:LX/MHQ;

    .line 27
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    move/from16 v24, v0

    .line 35
    new-instance v23, LX/0A2;

    .line 37
    invoke-direct/range {v23 .. v23}, LX/0A2;-><init>()V

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v22

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v21

    .line 48
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 51
    move-result-object v20

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v19

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v18

    .line 60
    new-instance v17, LX/5VS;

    .line 62
    invoke-direct/range {v17 .. v17}, LX/5VS;-><init>()V

    .line 65
    new-instance v5, LX/MAN;

    .line 67
    invoke-direct {v5}, LX/MAN;-><init>()V

    .line 70
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 73
    const/16 v16, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2d7

    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v0, LX/Lq5;->A03:LX/MHQ;

    .line 88
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_32e

    .line 95
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 98
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 101
    goto :goto_4f

    .line 102
    :pswitch_66  #0xa
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 105
    :goto_69
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_27e

    .line 111
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_75
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9f

    .line 123
    sget-object v0, LX/Lq5;->A02:LX/MHQ;

    .line 125
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9a

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_95

    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v1, v0, :cond_90

    .line 137
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 140
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 143
    goto :goto_75

    .line 144
    :cond_90
    invoke-static {v7}, LX/Ksk;->A06(LX/MlD;)F

    .line 147
    move-result v8

    .line 148
    goto :goto_75

    .line 149
    :cond_95
    invoke-static {v7}, LX/Ksk;->A06(LX/MlD;)F

    .line 152
    move-result v10

    .line 153
    goto :goto_75

    .line 154
    :cond_9a
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    goto :goto_75

    .line 159
    :cond_9f
    invoke-virtual {v7}, LX/MlD;->A0M()V

    .line 162
    new-instance v1, LX/Lvp;

    .line 164
    invoke-direct {v1, v9, v10, v8}, LX/Lvp;-><init>(Ljava/lang/String;FF)V

    .line 167
    move-object/from16 v0, v18

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_69

    .line 173
    :pswitch_ad  #0x9
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 176
    :goto_b0
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_27e

    .line 182
    sget-object v0, LX/LpD;->A00:LX/MHQ;

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 191
    const/16 v26, 0x0

    .line 193
    const-wide/16 p0, 0x0

    .line 195
    move-object/from16 v27, v26

    .line 197
    const/16 v29, 0x0

    .line 199
    :goto_c7
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_138

    .line 205
    sget-object v0, LX/LpD;->A01:LX/MHQ;

    .line 207
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_12f

    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v1, v0, :cond_12b

    .line 216
    const/4 v0, 0x2

    .line 217
    if-eq v1, v0, :cond_126

    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq v1, v0, :cond_121

    .line 222
    const/4 v0, 0x4

    .line 223
    if-eq v1, v0, :cond_11c

    .line 225
    const/4 v0, 0x5

    .line 226
    if-eq v1, v0, :cond_eb

    .line 228
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 231
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 234
    goto :goto_c7

    .line 235
    :cond_eb
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 238
    :goto_ee
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_118

    .line 244
    sget-object v0, LX/LpD;->A00:LX/MHQ;

    .line 246
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_103

    .line 252
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 255
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 258
    goto :goto_ee

    .line 259
    :cond_103
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 262
    :goto_106
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_114

    .line 268
    invoke-static {v5, v7}, LX/MJz;->A03(LX/MAN;LX/MlD;)LX/Mw7;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_106

    .line 276
    :cond_114
    invoke-virtual {v7}, LX/MlD;->A0L()V

    .line 279
    goto :goto_ee

    .line 280
    :cond_118
    invoke-virtual {v7}, LX/MlD;->A0M()V

    .line 283
    goto :goto_c7

    .line 284
    :cond_11c
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 287
    move-result-object v27

    .line 288
    goto :goto_c7

    .line 289
    :cond_121
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 292
    move-result-object v26

    .line 293
    goto :goto_c7

    .line 294
    :cond_126
    invoke-virtual {v7}, LX/MlD;->A0B()D

    .line 297
    move-result-wide p0

    .line 298
    goto :goto_c7

    .line 299
    :cond_12b
    invoke-virtual {v7}, LX/MlD;->A0B()D

    .line 302
    goto :goto_c7

    .line 303
    :cond_12f
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v29

    .line 311
    goto :goto_c7

    .line 312
    :cond_138
    invoke-virtual {v7}, LX/MlD;->A0M()V

    .line 315
    new-instance v0, LX/M2t;

    .line 317
    move-object/from16 v25, v0

    .line 319
    move-object/from16 v28, v9

    .line 321
    invoke-direct/range {v25 .. v31}, LX/M2t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327
    move-result v9

    .line 328
    move-object/from16 v1, v17

    .line 330
    invoke-virtual {v1, v9, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 333
    goto/16 :goto_b0

    .line 335
    :pswitch_14f  #0x8
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 338
    :goto_152
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1bd

    .line 344
    sget-object v0, LX/Lq5;->A01:LX/MHQ;

    .line 346
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_167

    .line 352
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 355
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 358
    goto :goto_152

    .line 359
    :cond_167
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 362
    :goto_16a
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1b9

    .line 368
    sget-object v0, LX/Lny;->A00:LX/MHQ;

    .line 370
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 373
    const/4 v11, 0x0

    .line 374
    move-object v10, v11

    .line 375
    move-object v9, v11

    .line 376
    :goto_178
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1a9

    .line 382
    sget-object v0, LX/Lny;->A00:LX/MHQ;

    .line 384
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1a4

    .line 390
    const/4 v0, 0x1

    .line 391
    if-eq v1, v0, :cond_19f

    .line 393
    const/4 v0, 0x2

    .line 394
    if-eq v1, v0, :cond_19a

    .line 396
    const/4 v0, 0x3

    .line 397
    if-eq v1, v0, :cond_196

    .line 399
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 402
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 405
    goto :goto_178

    .line 406
    :cond_196
    invoke-virtual {v7}, LX/MlD;->A0B()D

    .line 409
    goto :goto_178

    .line 410
    :cond_19a
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    goto :goto_178

    .line 415
    :cond_19f
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 418
    move-result-object v10

    .line 419
    goto :goto_178

    .line 420
    :cond_1a4
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    goto :goto_178

    .line 425
    :cond_1a9
    invoke-virtual {v7}, LX/MlD;->A0M()V

    .line 428
    new-instance v8, LX/LxO;

    .line 430
    invoke-direct {v8, v11, v10, v9}, LX/LxO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, v8, LX/LxO;->A02:Ljava/lang/String;

    .line 435
    move-object/from16 v0, v19

    .line 437
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto :goto_16a

    .line 441
    :cond_1b9
    invoke-virtual {v7}, LX/MlD;->A0L()V

    .line 444
    goto :goto_152

    .line 445
    :cond_1bd
    invoke-virtual {v7}, LX/MlD;->A0M()V

    .line 448
    goto/16 :goto_4f

    .line 450
    :pswitch_1c2  #0x7
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 453
    :goto_1c5
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_27e

    .line 459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v14

    .line 463
    new-instance v13, LX/0A2;

    .line 465
    invoke-direct {v13}, LX/0A2;-><init>()V

    .line 468
    invoke-virtual {v7}, LX/MlD;->A0K()V

    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v11, v12

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_1db
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_231

    .line 481
    sget-object v0, LX/Lq5;->A00:LX/MHQ;

    .line 483
    invoke-virtual {v7, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_22c

    .line 489
    const/4 v0, 0x1

    .line 490
    if-eq v1, v0, :cond_212

    .line 492
    const/4 v0, 0x2

    .line 493
    if-eq v1, v0, :cond_20d

    .line 495
    const/4 v0, 0x3

    .line 496
    if-eq v1, v0, :cond_208

    .line 498
    const/4 v0, 0x4

    .line 499
    if-eq v1, v0, :cond_203

    .line 501
    const/4 v0, 0x5

    .line 502
    if-eq v1, v0, :cond_1ff

    .line 504
    invoke-virtual {v7}, LX/MlD;->A0N()V

    .line 507
    invoke-virtual {v7}, LX/MlD;->A0O()V

    .line 510
    goto :goto_1db

    .line 511
    :cond_1ff
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 514
    goto :goto_1db

    .line 515
    :cond_203
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 518
    move-result-object v11

    .line 519
    goto :goto_1db

    .line 520
    :cond_208
    invoke-virtual {v7}, LX/MlD;->A0C()I

    .line 523
    move-result v9

    .line 524
    goto :goto_1db

    .line 525
    :cond_20d
    invoke-virtual {v7}, LX/MlD;->A0C()I

    .line 528
    move-result v10

    .line 529
    goto :goto_1db

    .line 530
    :cond_212
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 533
    :goto_215
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_228

    .line 539
    invoke-static {v5, v7}, LX/MCH;->A00(LX/MAN;LX/MlD;)LX/M54;

    .line 542
    move-result-object v8

    .line 543
    iget-wide v0, v8, LX/M54;->A07:J

    .line 545
    invoke-virtual {v13, v0, v1, v8}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 548
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    goto :goto_215

    .line 552
    :cond_228
    invoke-virtual {v7}, LX/MlD;->A0L()V

    .line 555
    goto :goto_1db

    .line 556
    :cond_22c
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    goto :goto_1db

    .line 561
    :cond_231
    invoke-virtual {v7}, LX/MlD;->A0M()V

    .line 564
    if-eqz v11, :cond_243

    .line 566
    new-instance v8, LX/Lya;

    .line 568
    invoke-direct {v8, v10, v12, v9, v11}, LX/Lya;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 571
    iget-object v1, v8, LX/Lya;->A04:Ljava/lang/String;

    .line 573
    move-object/from16 v0, v20

    .line 575
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    goto :goto_1c5

    .line 579
    :cond_243
    move-object/from16 v0, v21

    .line 581
    invoke-virtual {v0, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto/16 :goto_1c5

    .line 586
    :pswitch_24a  #0x6
    invoke-virtual {v7}, LX/MlD;->A0J()V

    .line 589
    :cond_24d
    :goto_24d
    invoke-virtual {v7}, LX/MlD;->A0Q()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_27e

    .line 595
    invoke-static {v5, v7}, LX/MCH;->A00(LX/MAN;LX/MlD;)LX/M54;

    .line 598
    move-result-object v10

    .line 599
    iget-object v1, v10, LX/M54;->A0H:Ljava/lang/Integer;

    .line 601
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 603
    if-ne v1, v0, :cond_25f

    .line 605
    add-int/lit8 v8, v8, 0x1

    .line 607
    :cond_25f
    move-object/from16 v0, v22

    .line 609
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    iget-wide v0, v10, LX/M54;->A07:J

    .line 614
    move-object/from16 v9, v23

    .line 616
    invoke-virtual {v9, v0, v1, v10}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 619
    const/4 v0, 0x4

    .line 620
    if-le v8, v0, :cond_24d

    .line 622
    const-string v0, "You have "

    .line 624
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 630
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 637
    goto :goto_24d

    .line 638
    :cond_27e
    invoke-virtual {v7}, LX/MlD;->A0L()V

    .line 641
    goto/16 :goto_4f

    .line 643
    :pswitch_283  #0x5
    invoke-virtual {v7}, LX/MlD;->A0H()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, "\\."

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    aget-object v0, v1, v8

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 658
    move-result v10

    .line 659
    const/4 v0, 0x1

    .line 660
    aget-object v0, v1, v0

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    move-result v9

    .line 666
    const/4 v0, 0x2

    .line 667
    aget-object v0, v1, v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 672
    move-result v1

    .line 673
    const/4 v0, 0x4

    .line 674
    if-lt v10, v0, :cond_2ae

    .line 676
    if-gt v10, v0, :cond_4f

    .line 678
    if-lt v9, v0, :cond_2ae

    .line 680
    if-gt v9, v0, :cond_4f

    .line 682
    if-lt v1, v8, :cond_2ae

    .line 684
    goto/16 :goto_4f

    .line 686
    :cond_2ae
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 688
    invoke-virtual {v5, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 691
    goto/16 :goto_4f

    .line 693
    :pswitch_2b5  #0x4
    invoke-static {v7}, LX/Ksk;->A06(LX/MlD;)F

    .line 696
    move-result v15

    .line 697
    goto/16 :goto_4f

    .line 699
    :pswitch_2bb  #0x3
    invoke-static {v7}, LX/Ksk;->A06(LX/MlD;)F

    .line 702
    move-result v2

    .line 703
    const v0, 0x3c23d70a  # 0.01f

    .line 706
    sub-float/2addr v2, v0

    .line 707
    goto/16 :goto_4f

    .line 709
    :pswitch_2c5  #0x2
    invoke-static {v7}, LX/Ksk;->A06(LX/MlD;)F

    .line 712
    move-result v16

    .line 713
    goto/16 :goto_4f

    .line 715
    :pswitch_2cb  #0x1
    invoke-virtual {v7}, LX/MlD;->A0C()I

    .line 718
    move-result v3

    .line 719
    goto/16 :goto_4f

    .line 721
    :pswitch_2d1  #0x0
    invoke-virtual {v7}, LX/MlD;->A0C()I

    .line 724
    move-result v4

    .line 725
    goto/16 :goto_4f

    .line 727
    :cond_2d7
    int-to-float v0, v4

    .line 728
    mul-float v0, v0, v24

    .line 730
    float-to-int v4, v0

    .line 731
    int-to-float v0, v3

    .line 732
    mul-float v0, v0, v24

    .line 734
    float-to-int v3, v0

    .line 735
    const/4 v1, 0x0

    .line 736
    new-instance v0, Landroid/graphics/Rect;

    .line 738
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 741
    iput-object v0, v5, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 743
    move/from16 v0, v16

    .line 745
    iput v0, v5, LX/MAN;->A02:F

    .line 747
    iput v2, v5, LX/MAN;->A00:F

    .line 749
    iput v15, v5, LX/MAN;->A01:F

    .line 751
    move-object/from16 v0, v22

    .line 753
    iput-object v0, v5, LX/MAN;->A07:Ljava/util/List;

    .line 755
    move-object/from16 v0, v23

    .line 757
    iput-object v0, v5, LX/MAN;->A05:LX/0A2;

    .line 759
    move-object/from16 v0, v21

    .line 761
    iput-object v0, v5, LX/MAN;->A0B:Ljava/util/Map;

    .line 763
    move-object/from16 v0, v20

    .line 765
    iput-object v0, v5, LX/MAN;->A0A:Ljava/util/Map;

    .line 767
    move-object/from16 v0, v17

    .line 769
    iput-object v0, v5, LX/MAN;->A06:LX/5VS;

    .line 771
    move-object/from16 v0, v19

    .line 773
    iput-object v0, v5, LX/MAN;->A09:Ljava/util/Map;

    .line 775
    move-object/from16 v0, v18

    .line 777
    iput-object v0, v5, LX/MAN;->A08:Ljava/util/List;

    .line 779
    if-eqz v6, :cond_314

    .line 781
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 783
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 785
    invoke-virtual {v0, v6, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_314
    new-instance v1, LX/MEq;

    .line 790
    invoke-direct {v1, v5}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 793
    goto :goto_320
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_31a} :catch_31a
    .catchall {:try_start_6 .. :try_end_31a} :catchall_326

    .line 794
    :catch_31a
    move-exception v0

    .line 795
    :try_start_31b
    new-instance v1, LX/MEq;

    .line 797
    invoke-direct {v1, v0}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 800
    :goto_320
    if-eqz p2, :cond_325
    :try_end_322
    .catchall {:try_start_31b .. :try_end_322} :catchall_326

    .line 802
    invoke-static {v7}, LX/MIv;->A02(Ljava/io/Closeable;)V

    .line 805
    :cond_325
    return-object v1

    .line 806
    :catchall_326
    move-exception v0

    .line 807
    if-eqz p2, :cond_32c

    .line 809
    invoke-static {v7}, LX/MIv;->A02(Ljava/io/Closeable;)V

    .line 812
    :cond_32c
    throw v0

    .line 813
    nop

    .line 814
    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_2d1  #00000000
        :pswitch_2cb  #00000001
        :pswitch_2c5  #00000002
        :pswitch_2bb  #00000003
        :pswitch_2b5  #00000004
        :pswitch_283  #00000005
        :pswitch_24a  #00000006
        :pswitch_1c2  #00000007
        :pswitch_14f  #00000008
        :pswitch_ad  #00000009
        :pswitch_66  #0000000a
    .end packed-switch
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/MLZ;->A09(Ljava/io/InputStream;)LX/Mqm;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/LEq;

    .line 10
    invoke-direct {p0, v0}, LX/LEq;-><init>(LX/N1y;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, LX/MLZ;->A03(LX/MlD;Ljava/lang/String;Z)LX/MEq;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/MEq;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0}, LX/MLZ;->A09(Ljava/io/InputStream;)LX/Mqm;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/LEq;

    .line 16
    invoke-direct {v1, v0}, LX/LEq;-><init>(LX/N1y;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/MLZ;->A03(LX/MlD;Ljava/lang/String;Z)LX/MEq;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A06(Landroid/content/Context;I)LX/MI6;
    .registers 8

    .line 0
    move v5, p1

    .line 1
    invoke-static {p0, p1}, LX/MLZ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    const/4 p0, 0x2

    .line 14
    new-instance v1, LX/MoF;

    .line 16
    invoke-direct/range {v1 .. v6}, LX/MoF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v4, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_31

    .line 3
    sget-object v1, LX/MCY;->A01:LX/MCY;

    .line 5
    iget-object v1, v1, LX/MCY;->A00:LX/0DU;

    .line 7
    invoke-virtual {v1, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    sget-object v0, LX/MI6;->A04:Ljava/util/concurrent/Executor;

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/Mo9;

    .line 18
    invoke-direct {v2, v1, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/MI6;

    .line 24
    invoke-direct {v0, v2, v1}, LX/MI6;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 27
    :cond_1b
    sget-object v2, LX/MLZ;->A00:Ljava/util/Map;

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MI6;

    .line 41
    :cond_29
    if-eqz v0, :cond_31

    .line 43
    if-eqz p0, :cond_30

    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_30
    return-object v0

    .line 49
    :cond_31
    const/4 p0, 0x0

    .line 50
    new-instance v3, LX/MI6;

    .line 52
    invoke-direct {v3, p2, p0}, LX/MI6;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 55
    if-eqz p1, :cond_75

    .line 57
    invoke-static {p0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v2

    .line 61
    new-instance v0, LX/MTq;

    .line 63
    invoke-direct {v0, p1, v2, p0}, LX/MTq;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 66
    invoke-virtual {v3, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/MTq;

    .line 72
    invoke-direct {v0, p1, v2, v1}, LX/MTq;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 75
    invoke-virtual {v3, v0}, LX/MI6;->A01(LX/Mw3;)V

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_75

    .line 84
    sget-object v0, LX/MLZ;->A00:Ljava/util/Map;

    .line 86
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_75

    .line 95
    sget-object v0, LX/MLZ;->A01:Ljava/util/Set;

    .line 97
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_75

    .line 107
    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    const-string v0, "onIdleChanged"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    return-object v3
.end method

.method public static A08(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "rawRes"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x20

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    const-string v0, "_night_"

    .line 16
    :goto_10
    invoke-static {v0, v2, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "_day_"

    .line 23
    goto :goto_10
.end method

.method public static A09(Ljava/io/InputStream;)LX/Mqm;
    .registers 3

    .line 0
    new-instance v0, LX/Lns;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/Mqo;

    .line 7
    invoke-direct {v1, p0, v0}, LX/Mqo;-><init>(Ljava/io/InputStream;LX/Lns;)V

    .line 10
    new-instance v0, LX/Mqm;

    .line 12
    invoke-direct {v0, v1}, LX/Mqm;-><init>(LX/N1z;)V

    .line 15
    return-object v0
.end method
