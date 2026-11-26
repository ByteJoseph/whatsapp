.class public final LX/MLW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00G;

.field public static final A09:[J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/L1u;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 3
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/MLW;->A08:LX/00G;

    .line 9
    new-array v0, v1, [J

    .line 11
    fill-array-data v0, :array_12

    .line 14
    sput-object v0, LX/MLW;->A09:[J

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 8
        0x2710
        0x7530
        0x15f90
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLW;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLW;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLW;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLW;->A03:LX/05b;

    .line 27
    const/16 v0, 0xc

    .line 29
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MLW;->A06:LX/00q;

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MLW;->A07:LX/00q;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    iput-object v0, p0, LX/MLW;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v0, LX/L1u;

    .line 52
    invoke-direct {v0}, LX/L1u;-><init>()V

    .line 55
    iput-object v0, p0, LX/MLW;->A04:LX/L1u;

    .line 57
    return-void
.end method

.method public static final A00(LX/1eC;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, v0, LX/8d9;->A0T:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    sget-object v0, LX/GRr;->A00:LX/06L;

    .line 17
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    return-object v2
.end method

.method private final A01(LX/1dJ;LX/Mv7;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MLW;->A04:LX/L1u;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/Mgj;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_14

    .line 17
    :cond_11
    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1b

    .line 20
    :cond_14
    :goto_14
    monitor-exit v1

    .line 21
    if-nez p3, :cond_1a

    .line 23
    invoke-static {p1, p0}, LX/MLW;->A02(LX/1dJ;LX/MLW;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public static final A02(LX/1dJ;LX/MLW;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/MLW;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(LX/1dJ;LX/MLW;Ljava/lang/String;I)V
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v7, "ChannelVideoDashManifestManager/downloadManifest/response code "

    .line 9
    if-eqz p2, :cond_2d0

    .line 11
    sget-object v1, LX/GRr;->A00:LX/06L;

    .line 13
    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v1, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d0

    .line 21
    iget-object v0, v3, LX/MLW;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 26
    move-result-object v8

    .line 27
    const-string v12, "ChannelVideoDashManifestManager"

    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 32
    const/4 v13, 0x1

    .line 33
    move-object v10, v5

    .line 34
    move-object v9, v5

    .line 35
    move-object/from16 v11, p2

    .line 37
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 40
    move-result-object p1
    :try_end_29
    .catch LX/Nxi; {:try_start_1 .. :try_end_29} :catch_329
    .catch LX/LfQ; {:try_start_1 .. :try_end_29} :catch_2e0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_2d6

    .line 41
    :try_start_29
    invoke-interface/range {p1 .. p1}, LX/VYt;->AKo()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xc8

    .line 47
    if-eq v1, v0, :cond_39

    .line 49
    invoke-static {v7, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_2c7

    .line 52
    :try_start_34
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V

    .line 55
    goto/16 :goto_32f
    :try_end_39
    .catch LX/Nxi; {:try_start_34 .. :try_end_39} :catch_329
    .catch LX/LfQ; {:try_start_34 .. :try_end_39} :catch_2e0
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_2d6

    .line 57
    :cond_39
    :try_start_39
    iget-object v0, v3, LX/MLW;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v0, p1

    .line 69
    invoke-interface {v0, v7, v1, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 72
    move-result-object v9
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_2c7

    .line 73
    :try_start_49
    const-wide/32 v0, 0x40000

    .line 76
    invoke-static {v9, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2ba

    .line 82
    const-string v1, "<MPD"

    .line 84
    move-object/from16 v0, p0

    .line 86
    invoke-static {v0, v1, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2ba
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_2c0

    .line 92
    :try_start_5c
    new-instance v1, Ljava/net/URI;

    .line 94
    invoke-direct {v1, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/net/URISyntaxException; {:try_start_5c .. :try_end_61} :catch_2ac
    .catchall {:try_start_5c .. :try_end_61} :catchall_2c0

    .line 97
    :try_start_61
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 104
    move-result-object v13

    .line 105
    invoke-static/range {p0 .. p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 108
    move-result-object v7

    .line 109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 111
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    invoke-interface {v13, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    const-string v7, "UTF-8"

    .line 119
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2ac

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v21, 0x0

    .line 132
    const/16 v20, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/4 v11, -0x1

    .line 137
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 140
    move-result-object v18

    .line 141
    new-instance v17, LX/0LD;

    .line 143
    invoke-direct/range {v17 .. v17}, LX/0LD;-><init>()V

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_340

    .line 153
    goto :goto_92

    .line 154
    :pswitch_9a  #0x2
    if-gez v11, :cond_2ac

    .line 156
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    const/16 v14, 0x3a

    .line 165
    invoke-static {v0, v0, v14}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    if-nez v12, :cond_fa

    .line 171
    const-string v0, "MPD"

    .line 173
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2ac

    .line 179
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 186
    move-result-object v7

    .line 187
    instance-of v0, v7, Ljava/util/Collection;

    .line 189
    if-eqz v0, :cond_c9

    .line 191
    move-object v0, v7

    .line 192
    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    goto :goto_f8

    .line 201
    :cond_c9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v15

    .line 205
    :cond_cd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f8

    .line 211
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 214
    move-result v8

    .line 215
    invoke-interface {v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v0, v0, v14}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    const-string v0, "type"

    .line 228
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_cd

    .line 234
    invoke-interface {v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    const-string v0, "static"

    .line 240
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_cd

    .line 246
    goto/16 :goto_2ac

    .line 248
    :cond_f8
    :goto_f8
    const/16 v20, 0x1

    .line 250
    :cond_fa
    add-int/lit8 v12, v12, 0x1

    .line 252
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 255
    move-result v16

    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_101
    move/from16 v0, v16

    .line 259
    if-ge v8, v0, :cond_1aa

    .line 261
    invoke-interface {v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    invoke-static {v0, v0, v14}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 271
    move-result-object v15

    .line 272
    invoke-interface {v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    sget-object v0, LX/LqY;->A02:Ljava/util/Set;

    .line 278
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2ac

    .line 284
    const-string v0, "contentType"

    .line 286
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12e

    .line 292
    sget-object v0, LX/LqY;->A01:Ljava/util/Set;

    .line 294
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_190

    .line 300
    goto/16 :goto_2ac

    .line 302
    :cond_12e
    const-string v0, "mimeType"

    .line 304
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_144

    .line 310
    sget-object v15, LX/LqY;->A00:Ljava/util/List;

    .line 312
    instance-of v0, v15, Ljava/util/Collection;

    .line 314
    if-eqz v0, :cond_194

    .line 316
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_194

    .line 322
    goto/16 :goto_2ac

    .line 324
    :cond_144
    sget-object v0, LX/LqY;->A04:Ljava/util/Set;

    .line 326
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_190

    .line 332
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 335
    sget-object v0, LX/LqY;->A06:LX/06L;

    .line 337
    invoke-virtual {v0, v7}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_159

    .line 343
    const/16 v19, 0x1

    .line 345
    :cond_159
    sget-object v0, LX/LqY;->A07:LX/06L;

    .line 347
    const-string v15, "0"

    .line 349
    invoke-virtual {v0, v7, v15}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v7
    :try_end_161
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_61 .. :try_end_161} :catch_2ac
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_161} :catch_2ac
    .catchall {:try_start_61 .. :try_end_161} :catchall_2c0

    .line 353
    :try_start_161
    new-instance v0, Ljava/net/URI;

    .line 355
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 361
    move-result-object v15
    :try_end_16a
    .catch Ljava/net/URISyntaxException; {:try_start_161 .. :try_end_16a} :catch_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_161 .. :try_end_16a} :catch_2ac
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_161 .. :try_end_16a} :catch_2ac
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_16a} :catch_2ac
    .catchall {:try_start_161 .. :try_end_16a} :catchall_2c0

    .line 362
    :try_start_16a
    const-string v7, "https"

    .line 364
    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2ac

    .line 374
    invoke-virtual {v15}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_2ac

    .line 380
    invoke-virtual {v15}, Ljava/net/URI;->getPort()I

    .line 383
    move-result v7

    .line 384
    const/4 v0, -0x1

    .line 385
    if-ne v7, v0, :cond_2ac

    .line 387
    invoke-virtual {v15}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/7Uq;->A02(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_2ac

    .line 397
    goto :goto_190

    .line 398
    :goto_18e
    if-eqz v0, :cond_198

    .line 400
    :cond_190
    :goto_190
    add-int/lit8 v8, v8, 0x1

    .line 402
    goto/16 :goto_101

    .line 404
    :cond_194
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v15

    .line 408
    :cond_198
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2ac

    .line 414
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 421
    invoke-static {v7, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    move-result v0

    .line 425
    goto :goto_18e

    .line 426
    :cond_1aa
    sget-object v0, LX/LqY;->A03:Ljava/util/Set;

    .line 428
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_2ac

    .line 434
    const-string v0, "AdaptationSet"

    .line 436
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    const-string v8, "mimeType"

    .line 442
    if-eqz v0, :cond_1c7

    .line 444
    invoke-interface {v13, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v7

    .line 448
    move-object/from16 v0, v17

    .line 450
    invoke-virtual {v0, v7}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 453
    goto/16 :goto_92

    .line 455
    :cond_1c7
    const-string v0, "Representation"

    .line 457
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_225

    .line 463
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 466
    move-result v0

    .line 467
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 470
    move-result-object v7

    .line 471
    instance-of v0, v7, Ljava/util/Collection;

    .line 473
    if-eqz v0, :cond_1f2

    .line 475
    move-object v0, v7

    .line 476
    check-cast v0, Ljava/util/Collection;

    .line 478
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f2

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-interface {v13, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_92

    .line 490
    invoke-virtual/range {v17 .. v17}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_92

    .line 496
    goto/16 :goto_2ac

    .line 498
    :cond_1f2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v15

    .line 502
    :cond_1f6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e4

    .line 508
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 511
    move-result v10

    .line 512
    invoke-interface {v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 519
    invoke-static {v0, v0, v14}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 522
    move-result-object v7

    .line 523
    const-string v0, "id"

    .line 525
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1f6

    .line 531
    sget-object v7, LX/LqY;->A08:LX/06L;

    .line 533
    invoke-interface {v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v7, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1f6

    .line 546
    const/16 v21, 0x1

    .line 548
    goto :goto_1e4

    .line 549
    :cond_225
    sget-object v0, LX/LqY;->A05:Ljava/util/Set;

    .line 551
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_92

    .line 557
    move v11, v12

    .line 558
    move-object/from16 v0, v18

    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 563
    goto/16 :goto_92

    .line 565
    :pswitch_235  #0x8, 0x9
    if-gez v11, :cond_2ac

    .line 567
    goto/16 :goto_92

    .line 569
    :pswitch_239  #0x4, 0x5, 0x6, 0x7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 572
    move-result-object v7

    .line 573
    if-eqz v7, :cond_2ac

    .line 575
    if-ltz v11, :cond_92

    .line 577
    move-object/from16 v0, v18

    .line 579
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    goto/16 :goto_92

    .line 584
    :pswitch_248  #0x3
    if-ne v11, v12, :cond_27e

    .line 586
    const/4 v11, -0x1

    .line 587
    invoke-static/range {v18 .. v18}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 594
    move-result-object v7
    :try_end_253
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16a .. :try_end_253} :catch_2ac
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_253} :catch_2ac
    .catchall {:try_start_16a .. :try_end_253} :catchall_2c0

    .line 595
    :try_start_253
    new-instance v0, Ljava/net/URI;

    .line 597
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 603
    move-result-object v8
    :try_end_25c
    .catch Ljava/net/URISyntaxException; {:try_start_253 .. :try_end_25c} :catch_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_253 .. :try_end_25c} :catch_2ac
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_253 .. :try_end_25c} :catch_2ac
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_25c} :catch_2ac
    .catchall {:try_start_253 .. :try_end_25c} :catchall_2c0

    .line 604
    :try_start_25c
    const-string v7, "https"

    .line 606
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2ac

    .line 616
    invoke-virtual {v8}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_2ac

    .line 622
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    .line 625
    move-result v0

    .line 626
    if-ne v0, v11, :cond_2ac

    .line 628
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/7Uq;->A02(Ljava/lang/String;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2ac

    .line 638
    :cond_27e
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 645
    const/16 v0, 0x3a

    .line 647
    invoke-static {v7, v7, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    const-string v0, "AdaptationSet"

    .line 653
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_296

    .line 659
    invoke-virtual/range {v17 .. v17}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 662
    :cond_296
    add-int/lit8 v12, v12, -0x1

    .line 664
    goto/16 :goto_92

    .line 666
    :pswitch_29a  #0x1
    if-eqz v20, :cond_2ac

    .line 668
    if-nez v12, :cond_2ac

    .line 670
    if-eqz v19, :cond_2a2

    .line 672
    if-nez v21, :cond_2ac

    .line 674
    :cond_2a2
    if-eqz v9, :cond_2a7
    :try_end_2a4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25c .. :try_end_2a4} :catch_2ac
    .catch Ljava/io/IOException; {:try_start_25c .. :try_end_2a4} :catch_2ac
    .catchall {:try_start_25c .. :try_end_2a4} :catchall_2c0

    .line 676
    :try_start_2a4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2a7
    .catchall {:try_start_2a4 .. :try_end_2a7} :catchall_2c7

    .line 679
    :cond_2a7
    :try_start_2a7
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V

    .line 682
    goto/16 :goto_332
    :try_end_2ac
    .catch LX/Nxi; {:try_start_2a7 .. :try_end_2ac} :catch_329
    .catch LX/LfQ; {:try_start_2a7 .. :try_end_2ac} :catch_2e0
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2ac} :catch_2d6

    .line 684
    :catch_2ac
    :cond_2ac
    :goto_2ac
    :pswitch_2ac  #0xa
    :try_start_2ac
    const-string v0, "ChannelVideoDashManifestManager/downloadManifest/manifest rejected"

    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 689
    if-eqz v9, :cond_2b6
    :try_end_2b3
    .catchall {:try_start_2ac .. :try_end_2b3} :catchall_2c0

    .line 691
    :try_start_2b3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2b6
    .catchall {:try_start_2b3 .. :try_end_2b6} :catchall_2c7

    .line 694
    :cond_2b6
    :try_start_2b6
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V

    .line 697
    goto :goto_32f
    :try_end_2ba
    .catch LX/Nxi; {:try_start_2b6 .. :try_end_2ba} :catch_329
    .catch LX/LfQ; {:try_start_2b6 .. :try_end_2ba} :catch_2e0
    .catch Ljava/io/IOException; {:try_start_2b6 .. :try_end_2ba} :catch_2d6

    .line 698
    :cond_2ba
    :try_start_2ba
    new-instance v0, LX/LfQ;

    .line 700
    invoke-direct {v0}, LX/LfQ;-><init>()V

    .line 703
    throw v0
    :try_end_2c0
    .catchall {:try_start_2ba .. :try_end_2c0} :catchall_2c0

    .line 704
    :catchall_2c0
    move-exception v1

    .line 705
    :try_start_2c1
    throw v1
    :try_end_2c2
    .catchall {:try_start_2c1 .. :try_end_2c2} :catchall_2c2

    .line 706
    :catchall_2c2
    move-exception v0

    .line 707
    :try_start_2c3
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    throw v0
    :try_end_2c7
    .catchall {:try_start_2c3 .. :try_end_2c7} :catchall_2c7

    .line 711
    :catchall_2c7
    move-exception v6

    .line 712
    :try_start_2c8
    throw v6
    :try_end_2c9
    .catchall {:try_start_2c8 .. :try_end_2c9} :catchall_2c9

    .line 713
    :catchall_2c9
    :try_start_2c9
    move-exception v1

    .line 714
    move-object/from16 v0, p1

    .line 716
    invoke-static {v0, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 719
    throw v1

    .line 720
    :cond_2d0
    const-string v0, "ChannelVideoDashManifestManager/downloadManifest/not a server-minted manifest url"

    .line 722
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 725
    goto :goto_32f
    :try_end_2d6
    .catch LX/Nxi; {:try_start_2c9 .. :try_end_2d6} :catch_329
    .catch LX/LfQ; {:try_start_2c9 .. :try_end_2d6} :catch_2e0
    .catch Ljava/io/IOException; {:try_start_2c9 .. :try_end_2d6} :catch_2d6

    .line 726
    :catch_2d6
    move-exception v1

    .line 727
    const-string v0, "ChannelVideoDashManifestManager/fetch/failed"

    .line 729
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    invoke-direct {v3, v4, v5, v2}, LX/MLW;->A01(LX/1dJ;LX/Mv7;I)V

    .line 735
    return-void

    .line 736
    :catch_2e0
    move-exception v1

    .line 737
    const-string v0, "ChannelVideoDashManifestManager/fetch/not ready, attempt "

    .line 739
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    sget-object v7, LX/MLW;->A09:[J

    .line 748
    const/4 v0, 0x3

    .line 749
    if-ge v2, v0, :cond_325

    .line 751
    if-nez p3, :cond_30d

    .line 753
    iget-object v5, v3, LX/MLW;->A04:LX/L1u;

    .line 755
    monitor-enter v5

    .line 756
    :try_start_2f4
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    instance-of v0, v0, LX/Mgj;

    .line 762
    if-eqz v0, :cond_309

    .line 764
    const/4 v1, 0x0

    .line 765
    new-instance v0, LX/Mgj;

    .line 767
    invoke-direct {v0, v1}, LX/Mgj;-><init>(Z)V

    .line 770
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    goto :goto_309
    :try_end_306
    .catchall {:try_start_2f4 .. :try_end_306} :catchall_306

    .line 774
    :catchall_306
    move-exception v0

    .line 775
    monitor-exit v5

    .line 776
    throw v0

    .line 777
    :cond_309
    :goto_309
    monitor-exit v5

    .line 778
    invoke-static {v4, v3}, LX/MLW;->A02(LX/1dJ;LX/MLW;)V

    .line 781
    :cond_30d
    iget-object v0, v3, LX/MLW;->A06:LX/00q;

    .line 783
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 786
    move-result-object v6

    .line 787
    aget-wide v0, v7, p3

    .line 789
    const/4 v12, 0x5

    .line 790
    new-instance v5, LX/Mm8;

    .line 792
    move-object v7, v5

    .line 793
    move-object v8, v4

    .line 794
    move-object v9, v3

    .line 795
    move-object/from16 v10, p2

    .line 797
    move v11, v2

    .line 798
    invoke-direct/range {v7 .. v12}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 801
    invoke-virtual {v6, v5, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 804
    return-void

    .line 805
    :cond_325
    invoke-direct {v3, v4, v5, v2}, LX/MLW;->A01(LX/1dJ;LX/Mv7;I)V

    .line 808
    return-void

    .line 809
    :catch_329
    move-exception v1

    .line 810
    const-string v0, "ChannelVideoDashManifestManager/fetch/manifest too large"

    .line 812
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    :goto_32f
    sget-object v1, LX/Mgk;->A00:LX/Mgk;

    .line 817
    goto :goto_339

    .line 818
    :goto_332
    new-instance v1, LX/Mgi;

    .line 820
    move-object/from16 v0, p0

    .line 822
    invoke-direct {v1, v0}, LX/Mgi;-><init>(Ljava/lang/String;)V

    .line 825
    :goto_339
    check-cast v1, LX/Mv7;

    .line 827
    invoke-direct {v3, v4, v1, v2}, LX/MLW;->A01(LX/1dJ;LX/Mv7;I)V

    .line 830
    return-void

    .line 831
    nop

    :pswitch_data_340
    .packed-switch 0x1
        :pswitch_29a  #00000001
        :pswitch_9a  #00000002
        :pswitch_248  #00000003
        :pswitch_239  #00000004
        :pswitch_239  #00000005
        :pswitch_239  #00000006
        :pswitch_239  #00000007
        :pswitch_235  #00000008
        :pswitch_235  #00000009
        :pswitch_2ac  #0000000a
    .end packed-switch
.end method

.method private final A04(LX/1dJ;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MLW;->A04:LX/L1u;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1d

    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/MLW;->A06:LX/00q;

    .line 19
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x16

    .line 25
    invoke-static {v1, p0, p1, p2, v0}, LX/Mnm;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public static final A05(LX/1dJ;LX/MLW;Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v2, p1, LX/MLW;->A04:LX/L1u;

    .line 2
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 9
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return v4

    .line 18
    :cond_12
    iget-object v0, p1, LX/MLW;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v3

    .line 24
    sget-object v1, LX/9T0;->A07:LX/00g;

    .line 26
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/MLW;->A08:LX/00G;

    .line 31
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_11

    .line 37
    monitor-enter v2

    .line 38
    :try_start_26
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Mv7;

    .line 44
    if-nez v1, :cond_34

    .line 46
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 48
    invoke-virtual {v2, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_53

    .line 52
    :cond_34
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_53

    .line 60
    instance-of v0, v1, LX/Mgj;

    .line 62
    if-nez v0, :cond_51

    .line 64
    instance-of v0, v1, LX/Mgi;

    .line 66
    if-nez v0, :cond_51

    .line 68
    sget-object v0, LX/Mgk;->A00:LX/Mgk;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_51

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_26 .. :try_end_51} :catchall_61

    .line 81
    :cond_51
    monitor-exit v2

    .line 82
    return v4

    .line 83
    :cond_53
    :goto_53
    monitor-exit v2

    .line 84
    iget-object v0, p1, LX/MLW;->A07:LX/00q;

    .line 86
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x15

    .line 92
    invoke-static {v1, p1, p0, p2, v0}, LX/Mnm;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0
.end method

.method public static final A06(LX/MLW;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLW;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9T0;->A06:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    sget-object v2, LX/MLW;->A08:LX/00G;

    .line 15
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9T0;->A04:LX/00g;

    .line 27
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method

.method public static final A07(LX/MLW;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_24

    .line 7
    sget-object v2, LX/9T0;->A04:LX/00g;

    .line 9
    :goto_9
    iget-object v0, p0, LX/MLW;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x30

    .line 17
    invoke-static {v1, v2, p0, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p0, LX/MLW;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/MLW;->A08:LX/00G;

    .line 31
    invoke-virtual {v1, v0, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    sget-object v2, LX/9T0;->A06:LX/00g;

    .line 38
    goto :goto_9
.end method


# virtual methods
.method public final A08(LX/1eC;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v3, :cond_4f

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/MLW;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v2

    .line 18
    if-eq v1, v5, :cond_34

    .line 20
    sget-object v1, LX/9T0;->A04:LX/00g;

    .line 22
    :goto_16
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/MLW;->A08:LX/00G;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    iget-object v0, p0, LX/MLW;->A04:LX/L1u;

    .line 35
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Mv7;

    .line 43
    instance-of v0, v1, LX/Mgi;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    check-cast v1, LX/Mgi;

    .line 49
    iget-object v0, v1, LX/Mgi;->A00:Ljava/lang/String;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v1, LX/9T0;->A06:LX/00g;

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    if-eqz v1, :cond_41

    .line 57
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    :cond_41
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 68
    invoke-static {v2, p0, v3}, LX/MLW;->A05(LX/1dJ;LX/MLW;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    if-nez v1, :cond_4f

    .line 76
    invoke-direct {p0, v2, v3}, LX/MLW;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 79
    :cond_4f
    return-object v4
.end method

.method public final A09(LX/1eC;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-static {p0}, LX/MLW;->A06(LX/MLW;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v1}, LX/MLW;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A0A(LX/1eC;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v1, p0, LX/MLW;->A04:LX/L1u;

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Mv7;

    .line 18
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    instance-of v0, v1, LX/Mgj;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    check-cast v1, LX/Mgj;

    .line 32
    iget-boolean v0, v1, LX/Mgj;->A00:Z

    .line 34
    if-eqz v0, :cond_38

    .line 36
    :cond_24
    iget-object v0, p0, LX/MLW;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/9T0;->A06:LX/00g;

    .line 44
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/MLW;->A08:LX/00G;

    .line 49
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return v3

    .line 56
    :cond_38
    return v4
.end method
