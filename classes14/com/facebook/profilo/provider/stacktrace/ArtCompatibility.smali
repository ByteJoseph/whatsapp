.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static isCompatible(Landroid/content/Context;)Z
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v1, v0, :cond_8

    .line 7
    return v5

    .line 8
    :cond_8
    sget-object v3, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v4

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ProfiloArtUnwindcCompat_"

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    new-instance v2, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_32} :catch_16b

    .line 50
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_15c

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x31

    .line 56
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 59
    move-result v4

    .line 60
    goto/16 :goto_145

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_16c

    .line 69
    goto/16 :goto_136

    .line 71
    :sswitch_47
    const-string v0, "9"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_136

    .line 79
    goto/16 :goto_12a

    .line 81
    :sswitch_51
    const-string v0, "5.0"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_136

    .line 89
    goto :goto_99

    .line 90
    :sswitch_5a
    const-string v0, "5.1"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_136

    .line 98
    goto :goto_b2

    .line 99
    :sswitch_63
    const-string v0, "6.0"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_136

    .line 107
    goto :goto_c1

    .line 108
    :sswitch_6c
    const-string v0, "7.0"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_136

    .line 116
    goto :goto_d0

    .line 117
    :sswitch_75
    const-string v0, "7.1"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_136

    .line 125
    goto :goto_df

    .line 126
    :sswitch_7e
    const-string v0, "9.0"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_136

    .line 134
    goto/16 :goto_12a

    .line 136
    :sswitch_88
    const-string v0, "5.0.1"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_136

    .line 144
    goto :goto_99

    .line 145
    :sswitch_91
    const-string v0, "5.0.2"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_136

    .line 153
    :goto_99
    const/16 v0, 0x400

    .line 155
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 158
    move-result v4

    .line 159
    goto/16 :goto_130

    .line 161
    :sswitch_a1
    const-string v0, "5.1.0"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_136

    .line 169
    goto :goto_b2

    .line 170
    :sswitch_aa
    const-string v0, "5.1.1"

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_136

    .line 178
    :goto_b2
    const/16 v0, 0x800

    .line 180
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 183
    move-result v4

    .line 184
    goto :goto_130

    .line 185
    :sswitch_b9
    const-string v0, "6.0.1"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_136

    .line 193
    :goto_c1
    const/16 v0, 0x10

    .line 195
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 198
    move-result v4

    .line 199
    goto :goto_130

    .line 200
    :sswitch_c8
    const-string v0, "7.0.0"

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_136

    .line 208
    :goto_d0
    const/16 v0, 0x20

    .line 210
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 213
    move-result v4

    .line 214
    goto :goto_130

    .line 215
    :sswitch_d7
    const-string v0, "7.1.0"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_136

    .line 223
    :goto_df
    const/16 v0, 0x40

    .line 225
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 228
    move-result v4

    .line 229
    goto :goto_130

    .line 230
    :sswitch_e6
    const-string v0, "7.1.1"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_136

    .line 238
    const/16 v0, 0x80

    .line 240
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 243
    move-result v4

    .line 244
    goto :goto_130

    .line 245
    :sswitch_f5
    const-string v0, "7.1.2"

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_136

    .line 253
    const/16 v0, 0x100

    .line 255
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 258
    move-result v4

    .line 259
    goto :goto_130

    .line 260
    :sswitch_104
    const-string v0, "8.0.0"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_136

    .line 268
    const/16 v0, 0x1000

    .line 270
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 273
    move-result v4

    .line 274
    goto :goto_130

    .line 275
    :sswitch_113
    const-string v0, "8.1.0"

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_136

    .line 283
    const/16 v0, 0x2000

    .line 285
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 288
    move-result v4

    .line 289
    goto :goto_130

    .line 290
    :sswitch_122
    const-string v0, "9.0.0"

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_136

    .line 298
    :goto_12a
    const/16 v0, 0x4000

    .line 300
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 303
    move-result v4

    .line 304
    :goto_130
    new-instance v2, Ljava/io/FileOutputStream;

    .line 306
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 309
    goto :goto_138

    .line 310
    :cond_136
    :goto_136
    const/4 v4, 0x0

    .line 311
    goto :goto_130

    .line 312
    :goto_138
    const/16 v0, 0x30

    .line 314
    if-eqz v4, :cond_13e

    .line 316
    const/16 v0, 0x31
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_13e} :catch_16b

    .line 318
    :cond_13e
    :try_start_13e
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_161

    .line 321
    :try_start_141
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 324
    goto :goto_148

    .line 325
    :goto_145
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 328
    :goto_148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v0, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_16

    .line 339
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    return v4
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_15c} :catch_16b

    .line 348
    :catchall_15c
    move-exception v1

    .line 349
    :try_start_15d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 352
    goto :goto_16a
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_166

    .line 353
    :catchall_161
    move-exception v1

    .line 354
    :try_start_162
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 357
    goto :goto_16a
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    :try_start_166
    move-exception v0

    .line 359
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    :goto_16a
    throw v1
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    return v5

    .line 364
    :sswitch_data_16c
    .sparse-switch
        0x39 -> :sswitch_47
        0xccb7 -> :sswitch_51
        0xccb8 -> :sswitch_5a
        0xd078 -> :sswitch_63
        0xd439 -> :sswitch_6c
        0xd43a -> :sswitch_75
        0xdbbb -> :sswitch_7e
        0x30080ba -> :sswitch_88
        0x30080bb -> :sswitch_91
        0x300847a -> :sswitch_a1
        0x300847b -> :sswitch_aa
        0x30e983b -> :sswitch_b9
        0x31cafbb -> :sswitch_c8
        0x31cb37c -> :sswitch_d7
        0x31cb37d -> :sswitch_e6
        0x31cb37e -> :sswitch_f5
        0x32ac73c -> :sswitch_104
        0x32acafd -> :sswitch_113
        0x338debd -> :sswitch_122
    .end sparse-switch
.end method

.method public static native nativeCheck(I)Z
.end method
