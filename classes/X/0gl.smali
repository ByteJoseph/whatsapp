.class public final LX/0gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gl;->A00:LX/0gN;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/0gl;->A00:LX/0gN;

    .line 4
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v6, "local_testing_config.xml"

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b8

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_1d
    new-instance v2, Ljava/io/FileReader;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_1a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_22} :catch_1a5
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_22} :catch_1a5

    .line 34
    :try_start_22
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 45
    new-instance v11, LX/Oyk;

    .line 47
    invoke-direct {v11, v0}, LX/Oyk;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    const-string v10, "local-testing-config"

    .line 52
    :cond_34
    iget-object v3, v11, LX/Oyk;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_181

    .line 61
    if-eq v1, v5, :cond_181

    .line 63
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x2

    .line 68
    if-ne v0, v9, :cond_34

    .line 70
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_162

    .line 80
    const-string/jumbo v8, "split-install-errors"

    .line 83
    :cond_53
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_34

    .line 90
    if-eq v1, v5, :cond_34

    .line 92
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v9, :cond_53

    .line 98
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_14b

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 112
    move-result v0

    .line 113
    if-ge v7, v0, :cond_9c

    .line 115
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "defaultErrorCode"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_99

    .line 127
    iget-object v4, v11, LX/Oyk;->A00:LX/Oji;

    .line 129
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/OVQ;->A02:Ljava/util/Map;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 141
    if-eqz v0, :cond_104

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/Oji;->A00:Ljava/lang/Integer;

    .line 153
    :cond_99
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto :goto_6d

    .line 156
    :cond_9c
    const-string/jumbo v7, "split-install-error"

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_53

    .line 166
    if-eq v1, v5, :cond_53

    .line 168
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 171
    move-result v0

    .line 172
    if-ne v0, v9, :cond_9f

    .line 174
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_134

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v12, v13

    .line 186
    move-object v14, v13

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_bc
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 191
    move-result v0

    .line 192
    if-ge v4, v0, :cond_e5

    .line 194
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "module"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    :cond_d2
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "errorCode"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    :cond_e2
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto :goto_bc

    .line 229
    :cond_e5
    if-eqz v12, :cond_124

    .line 231
    if-eqz v14, :cond_124

    .line 233
    iget-object v4, v11, LX/Oyk;->A00:LX/Oji;

    .line 235
    sget-object v0, LX/OVQ;->A02:Ljava/util/Map;

    .line 237
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 243
    if-eqz v1, :cond_114

    .line 245
    iget-object v0, v4, LX/Oji;->A01:Ljava/util/Map;

    .line 247
    if-eqz v0, :cond_179

    .line 249
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_fc
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne v1, v0, :cond_fc

    .line 259
    goto :goto_9f

    .line 260
    :cond_104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, " is unknown error."

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 272
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    goto :goto_180

    .line 276
    :cond_114
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, " is unknown error."

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    goto :goto_180

    .line 292
    :cond_124
    new-array v1, v5, [Ljava/lang/Object;

    .line 294
    aput-object v7, v1, v15

    .line 296
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 298
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 304
    invoke-direct {v4, v0, v3, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 307
    goto :goto_180

    .line 308
    :cond_134
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    new-array v1, v9, [Ljava/lang/Object;

    .line 314
    aput-object v7, v1, v15

    .line 316
    aput-object v0, v1, v5

    .line 318
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 327
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 330
    goto :goto_180

    .line 331
    :cond_14b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    new-array v1, v9, [Ljava/lang/Object;

    .line 337
    aput-object v8, v1, v15

    .line 339
    aput-object v0, v1, v5

    .line 341
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 343
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 350
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 353
    goto :goto_180

    .line 354
    :cond_162
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    new-array v1, v9, [Ljava/lang/Object;

    .line 360
    aput-object v10, v1, v15

    .line 362
    aput-object v0, v1, v5

    .line 364
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 366
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x0

    .line 371
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 373
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 376
    goto :goto_180

    .line 377
    :cond_179
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 379
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 381
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    :goto_180
    throw v4

    .line 385
    :cond_181
    iget-object v0, v11, LX/Oyk;->A00:LX/Oji;

    .line 387
    invoke-virtual {v0}, LX/Oji;->A00()LX/NWJ;

    .line 390
    move-result-object v0
    :try_end_187
    .catchall {:try_start_22 .. :try_end_187} :catchall_18b

    .line 391
    :try_start_187
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 394
    return-object v0
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18b} :catch_1a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_187 .. :try_end_18b} :catch_1a5
    .catch Ljava/lang/RuntimeException; {:try_start_187 .. :try_end_18b} :catch_1a5

    .line 395
    :catchall_18b
    move-exception v4

    .line 396
    :try_start_18c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 399
    goto :goto_1a4
    :try_end_190
    .catchall {:try_start_18c .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v3

    .line 401
    :try_start_191
    const-class v2, Ljava/lang/Throwable;

    .line 403
    const-string v1, "addSuppressed"

    .line 405
    new-array v0, v5, [Ljava/lang/Class;

    .line 407
    aput-object v2, v0, v15

    .line 409
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v1

    .line 413
    new-array v0, v5, [Ljava/lang/Object;

    .line 415
    aput-object v3, v0, v15

    .line 417
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1a4} :catch_1a4

    .line 420
    :catch_1a4
    :goto_1a4
    :try_start_1a4
    throw v4
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1a5} :catch_1a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a4 .. :try_end_1a5} :catch_1a5
    .catch Ljava/lang/RuntimeException; {:try_start_1a4 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    move-exception v0

    .line 422
    sget-object v3, LX/Oyk;->A02:LX/0hC;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    const/4 v0, 0x2

    .line 429
    new-array v1, v0, [Ljava/lang/Object;

    .line 431
    aput-object v6, v1, v15

    .line 433
    aput-object v2, v1, v5

    .line 435
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 437
    invoke-virtual {v3, v0, v1}, LX/0hC;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_1b8
    sget-object v0, LX/OSz;->A00:LX/OSz;

    .line 442
    return-object v0
.end method
