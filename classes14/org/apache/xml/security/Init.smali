.class public Lorg/apache/xml/security/Init;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.Init"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/Init;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/Init;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static final a()Z
    .registers 1

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 268435458
    return v0
.end method

.method public static declared-synchronized b()V
    .registers 54

    .line 0
    const-class v46, Lorg/apache/xml/security/Init;

    .line 2
    monitor-enter v46

    .line 3
    :try_start_3
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 5
    if-nez v0, :cond_4ec

    .line 7
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_4ee

    .line 8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v44

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v47

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v22

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v49

    .line 24
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 35
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lorg/apache/xml/security/Init$1;

    .line 41
    invoke-direct {v0}, Lorg/apache/xml/security/Init$1;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/InputStream;

    .line 50
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v24

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v51
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_4de
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4ee

    .line 62
    :try_start_3e
    invoke-static {}, Lorg/apache/xml/security/keys/KeyInfo;->a()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_4d9
    .catchall {:try_start_3e .. :try_end_41} :catchall_4ee

    .line 65
    :try_start_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v34

    .line 69
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    if-eqz v2, :cond_5c

    .line 75
    const-string v1, "Configuration"

    .line 77
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 95
    move-result-object v53

    .line 96
    const-wide/16 v18, 0x0

    .line 98
    const-wide/16 v26, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 102
    const-wide/16 v28, 0x0

    .line 104
    const-wide/16 v20, 0x0

    .line 106
    const-wide/16 v30, 0x0

    .line 108
    const-wide/16 v8, 0x0

    .line 110
    const-wide/16 v36, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 114
    const-wide/16 v32, 0x0

    .line 116
    const-wide/16 v6, 0x0

    .line 118
    const-wide/16 v42, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    const-wide/16 v40, 0x0

    .line 124
    const-wide/16 v2, 0x0

    .line 126
    const-wide/16 v38, 0x0

    .line 128
    :goto_80
    if-eqz v53, :cond_3ca

    .line 130
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v0, v1, :cond_3c4

    .line 137
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    const-string v0, "ResourceBundles"

    .line 143
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v26

    .line 153
    move-object/from16 v1, v53

    .line 155
    check-cast v1, Lorg/w3c/dom/Element;

    .line 157
    const-string v0, "defaultLanguageCode"

    .line 159
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 162
    move-result-object v13

    .line 163
    const-string v0, "defaultCountryCode"

    .line 165
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 168
    move-result-object v0

    .line 169
    if-nez v13, :cond_ac

    .line 171
    goto :goto_b1

    .line 172
    :cond_ac
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_b2

    .line 177
    :goto_b1
    const/4 v1, 0x0

    .line 178
    :goto_b2
    if-nez v0, :cond_b6

    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_ba

    .line 182
    :cond_b6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v18

    .line 193
    :cond_c1
    const-string v0, "CanonicalizationMethods"

    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_137

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v28

    .line 205
    invoke-static {}, Lorg/apache/xml/security/c14n/Canonicalizer;->a()V

    .line 208
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 211
    move-result-object v10

    .line 212
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 214
    const-string v0, "CanonicalizationMethod"

    .line 216
    invoke-static {v10, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 219
    move-result-object v14

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_dd
    array-length v0, v14

    .line 222
    if-ge v13, v0, :cond_133

    .line 224
    aget-object v1, v14, v13

    .line 226
    const-string v0, "URI"

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-interface {v1, v10, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    aget-object v1, v14, v13

    .line 235
    const-string v0, "JAVACLASS"

    .line 237
    invoke-interface {v1, v10, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v10
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_f1} :catch_4de
    .catchall {:try_start_41 .. :try_end_f1} :catchall_4ee

    .line 241
    :try_start_f1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 246
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11b

    .line 252
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 254
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 257
    move-result-object v15

    .line 258
    const-string v0, "Canonicalizer.register("

    .line 260
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    const-string v0, ", "

    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string v0, ")"

    .line 276
    invoke-static {v0, v15}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    invoke-static {v11, v10}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    goto :goto_130
    :try_end_11f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f1 .. :try_end_11f} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_11f} :catch_4de
    .catchall {:try_start_f1 .. :try_end_11f} :catchall_4ee

    .line 287
    :catch_11f
    const/4 v0, 0x2

    .line 288
    :try_start_120
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    invoke-static {v11, v10, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 295
    const-string v10, "algorithm.classDoesNotExist"

    .line 297
    invoke-static {v10, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 304
    :goto_130
    add-int/lit8 v13, v13, 0x1

    .line 306
    goto :goto_dd

    .line 307
    :cond_133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v10

    .line 311
    :cond_137
    const-string v0, "TransformAlgorithms"

    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1b4

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    move-result-wide v38

    .line 323
    invoke-static {}, Lorg/apache/xml/security/transforms/Transform;->a()V

    .line 326
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 329
    move-result-object v2

    .line 330
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 332
    const-string v0, "TransformAlgorithm"

    .line 334
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 337
    move-result-object v14

    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_153
    array-length v0, v14

    .line 340
    if-ge v13, v0, :cond_1b0

    .line 342
    aget-object v1, v14, v13

    .line 344
    const-string v0, "URI"

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    aget-object v1, v14, v13

    .line 353
    const-string v0, "JAVACLASS"

    .line 355
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v2
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_167} :catch_4de
    .catchall {:try_start_120 .. :try_end_167} :catchall_4ee

    .line 359
    :try_start_167
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 364
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_191

    .line 370
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 372
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 375
    move-result-object v15

    .line 376
    const-string v0, "Transform.register("

    .line 378
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    const-string v0, ", "

    .line 386
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    const-string v0, ")"

    .line 394
    invoke-static {v0, v15}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 401
    :cond_191
    invoke-static {v3, v2}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    goto :goto_1ad
    :try_end_195
    .catch Ljava/lang/ClassNotFoundException; {:try_start_167 .. :try_end_195} :catch_19d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_167 .. :try_end_195} :catch_195
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_195} :catch_4de
    .catchall {:try_start_167 .. :try_end_195} :catchall_4ee

    .line 405
    :catch_195
    :try_start_195
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 407
    const-string v0, "Not able to found dependecies for algorithm, I\'m keep working."

    .line 409
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 412
    goto :goto_1ad

    .line 413
    :catch_19d
    const/4 v0, 0x0

    .line 414
    invoke-static {v3, v2, v0}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 420
    const-string v0, "algorithm.classDoesNotExist"

    .line 422
    invoke-static {v0, v2}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 429
    :goto_1ad
    add-int/lit8 v13, v13, 0x1

    .line 431
    goto :goto_153

    .line 432
    :cond_1b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    move-result-wide v2

    .line 436
    :cond_1b4
    const-string v0, "JCEAlgorithmMappings"

    .line 438
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1cb

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    move-result-wide v30

    .line 448
    move-object/from16 v0, v53

    .line 450
    check-cast v0, Lorg/w3c/dom/Element;

    .line 452
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Lorg/w3c/dom/Element;)V

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    move-result-wide v20

    .line 459
    :cond_1cb
    const-string v0, "SignatureAlgorithms"

    .line 461
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_241

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    move-result-wide v40

    .line 471
    invoke-static {}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h()V

    .line 474
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 477
    move-result-object v4

    .line 478
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 480
    const-string v0, "SignatureAlgorithm"

    .line 482
    invoke-static {v4, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 485
    move-result-object v14

    .line 486
    const/4 v13, 0x0

    .line 487
    :goto_1e7
    array-length v0, v14

    .line 488
    if-ge v13, v0, :cond_23d

    .line 490
    aget-object v1, v14, v13

    .line 492
    const-string v0, "URI"

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-interface {v1, v4, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    aget-object v1, v14, v13

    .line 501
    const-string v0, "JAVACLASS"

    .line 503
    invoke-interface {v1, v4, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v4
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1fb} :catch_4de
    .catchall {:try_start_195 .. :try_end_1fb} :catchall_4ee

    .line 507
    :try_start_1fb
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 510
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 512
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_225

    .line 518
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 520
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 523
    move-result-object v15

    .line 524
    const-string v0, "SignatureAlgorithm.register("

    .line 526
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    const-string v0, ", "

    .line 534
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    const-string v0, ")"

    .line 542
    invoke-static {v0, v15}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 549
    :cond_225
    invoke-static {v5, v4}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    goto :goto_23a
    :try_end_229
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1fb .. :try_end_229} :catch_229
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_229} :catch_4de
    .catchall {:try_start_1fb .. :try_end_229} :catchall_4ee

    .line 553
    :catch_229
    const/4 v0, 0x2

    .line 554
    :try_start_22a
    new-array v0, v0, [Ljava/lang/Object;

    .line 556
    invoke-static {v5, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 559
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 561
    const-string v4, "algorithm.classDoesNotExist"

    .line 563
    invoke-static {v4, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 570
    :goto_23a
    add-int/lit8 v13, v13, 0x1

    .line 572
    goto :goto_1e7

    .line 573
    :cond_23d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    move-result-wide v4

    .line 577
    :cond_241
    const-string v0, "ResourceResolvers"

    .line 579
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2dc

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    move-result-wide v42

    .line 589
    invoke-static {}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a()V

    .line 592
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 595
    move-result-object v13

    .line 596
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 598
    const-string v0, "Resolver"

    .line 600
    invoke-static {v13, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 603
    move-result-object v14

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_25d
    array-length v0, v14

    .line 606
    if-ge v13, v0, :cond_2dc

    .line 608
    aget-object v1, v14, v13

    .line 610
    const-string v0, "JAVACLASS"

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v15

    .line 617
    aget-object v1, v14, v13

    .line 619
    const-string v0, "DESCRIPTION"

    .line 621
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_299

    .line 627
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    if-lez v0, :cond_299

    .line 633
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 635
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2b8

    .line 641
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 643
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, "Register Resolver: "

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    const-string v0, ": "

    .line 657
    invoke-static {v0, v7, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 664
    goto :goto_2b8

    .line 665
    :cond_299
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 667
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2b8

    .line 673
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 675
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, "Register Resolver: "

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    const-string v0, ": For unknown purposes"

    .line 689
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_2b8} :catch_4de
    .catchall {:try_start_22a .. :try_end_2b8} :catchall_4ee

    .line 696
    :cond_2b8
    :goto_2b8
    :try_start_2b8
    const/4 v0, 0x0

    .line 697
    invoke-static {v15, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    .line 700
    goto :goto_2d5
    :try_end_2bd
    .catchall {:try_start_2b8 .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v7

    .line 702
    :try_start_2be
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 704
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 707
    move-result-object v1

    .line 708
    const-string v0, "Cannot register:"

    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 713
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    const-string v0, " perhaps some needed jars are not installed"

    .line 718
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v6, v0, v7}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 725
    :goto_2d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    move-result-wide v6

    .line 729
    add-int/lit8 v13, v13, 0x1

    .line 731
    goto :goto_25d

    .line 732
    :cond_2dc
    const-string v0, "KeyResolver"

    .line 734
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_35d

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 743
    move-result-wide v36

    .line 744
    invoke-static {}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a()V

    .line 747
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 750
    move-result-object v8

    .line 751
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 753
    const-string v0, "Resolver"

    .line 755
    invoke-static {v8, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 758
    move-result-object v14

    .line 759
    const/4 v13, 0x0

    .line 760
    :goto_2f8
    array-length v0, v14

    .line 761
    if-ge v13, v0, :cond_359

    .line 763
    aget-object v1, v14, v13

    .line 765
    const-string v0, "JAVACLASS"

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-interface {v1, v8, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v9

    .line 772
    aget-object v1, v14, v13

    .line 774
    const-string v0, "DESCRIPTION"

    .line 776
    invoke-interface {v1, v8, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v15

    .line 780
    if-eqz v15, :cond_339

    .line 782
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 785
    move-result v0

    .line 786
    if-lez v0, :cond_339

    .line 788
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 790
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_333

    .line 796
    sget-object v8, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 798
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, "Register Resolver: "

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    const-string v0, ": "

    .line 812
    invoke-static {v0, v15, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v8, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 819
    :cond_333
    :goto_333
    invoke-static {v9}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a(Ljava/lang/String;)V

    .line 822
    add-int/lit8 v13, v13, 0x1

    .line 824
    goto :goto_2f8

    .line 825
    :cond_339
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 827
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_333

    .line 833
    sget-object v8, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 835
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 838
    move-result-object v1

    .line 839
    const-string v0, "Register Resolver: "

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 847
    const-string v0, ": For unknown purposes"

    .line 849
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v8, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 856
    goto :goto_333

    .line 857
    :cond_359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    move-result-wide v8

    .line 861
    :cond_35d
    const-string v0, "PrefixMappings"

    .line 863
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_3c4

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    move-result-wide v32

    .line 873
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 875
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_378

    .line 881
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 883
    const-string v0, "Now I try to bind prefixes:"

    .line 885
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 888
    :cond_378
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 891
    move-result-object v12

    .line 892
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 894
    const-string v0, "PrefixMapping"

    .line 896
    invoke-static {v12, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 899
    move-result-object v15

    .line 900
    const/4 v14, 0x0

    .line 901
    :goto_385
    array-length v0, v15

    .line 902
    if-ge v14, v0, :cond_3c0

    .line 904
    aget-object v1, v15, v14

    .line 906
    const-string v0, "namespace"

    .line 908
    const/4 v12, 0x0

    .line 909
    invoke-interface {v1, v12, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v13

    .line 913
    aget-object v1, v15, v14

    .line 915
    const-string v0, "prefix"

    .line 917
    invoke-interface {v1, v12, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v12

    .line 921
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 923
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3ba

    .line 929
    sget-object v16, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 931
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "Now I try to bind "

    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    const-string v0, " to "

    .line 945
    invoke-static {v0, v13, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    move-object/from16 v0, v16

    .line 951
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 954
    :cond_3ba
    invoke-static {v13, v12}, Lorg/apache/xml/security/utils/ElementProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    add-int/lit8 v14, v14, 0x1

    .line 959
    goto :goto_385

    .line 960
    :cond_3c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    move-result-wide v16

    .line 964
    :cond_3c4
    invoke-interface/range {v53 .. v53}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 967
    move-result-object v53

    .line 968
    goto/16 :goto_80

    .line 970
    :cond_3ca
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    move-result-wide v0

    .line 974
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 976
    invoke-interface {v12}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 979
    move-result v12

    .line 980
    if-eqz v12, :cond_4e9

    .line 982
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 984
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 987
    move-result-object v13

    .line 988
    const-string v12, "XX_init                             "

    .line 990
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 993
    sub-long v0, v0, v44

    .line 995
    long-to-int v12, v0

    .line 996
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 999
    const-string v0, " ms"

    .line 1001
    invoke-static {v0, v13}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v14, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1008
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1010
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1013
    move-result-object v12

    .line 1014
    const-string v0, "  XX_prng                           "

    .line 1016
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1019
    sub-long v22, v22, v47

    .line 1021
    move-wide/from16 v0, v22

    .line 1023
    invoke-static {v12, v0, v1}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v13, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1030
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1032
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1035
    move-result-object v12

    .line 1036
    const-string v0, "  XX_parsing                        "

    .line 1038
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1041
    sub-long v24, v24, v49

    .line 1043
    move-wide/from16 v0, v24

    .line 1045
    invoke-static {v12, v0, v1}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v13, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1052
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1054
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1057
    move-result-object v12

    .line 1058
    const-string v0, "  XX_configure_i18n                 "

    .line 1060
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    sub-long v18, v18, v26

    .line 1065
    move-wide/from16 v0, v18

    .line 1067
    invoke-static {v12, v0, v1}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v13, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1074
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1076
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "  XX_configure_reg_c14n             "

    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1085
    sub-long v10, v10, v28

    .line 1087
    invoke-static {v1, v10, v11}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v12, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1094
    sget-object v11, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1096
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1099
    move-result-object v10

    .line 1100
    const-string v0, "  XX_configure_reg_jcemapper        "

    .line 1102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1105
    sub-long v20, v20, v30

    .line 1107
    move-wide/from16 v0, v20

    .line 1109
    invoke-static {v10, v0, v1}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v11, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1116
    sget-object v11, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1118
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1121
    move-result-object v10

    .line 1122
    const-string v0, "  XX_configure_reg_keyInfo          "

    .line 1124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1127
    sub-long v34, v34, v51

    .line 1129
    move-wide/from16 v0, v34

    .line 1131
    invoke-static {v10, v0, v1}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v11, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1138
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1140
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "  XX_configure_reg_keyResolver      "

    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1149
    sub-long v8, v8, v36

    .line 1151
    invoke-static {v1, v8, v9}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v10, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1158
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1160
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1163
    move-result-object v8

    .line 1164
    const-string v0, "  XX_configure_reg_prefixes         "

    .line 1166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1169
    sub-long v16, v16, v32

    .line 1171
    move-wide/from16 v0, v16

    .line 1173
    invoke-static {v8, v0, v1}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v9, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1180
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1182
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1185
    move-result-object v8

    .line 1186
    const-string v0, "  XX_configure_reg_resourceresolver "

    .line 1188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1191
    sub-long v6, v6, v42

    .line 1193
    invoke-static {v8, v6, v7}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1200
    sget-object v6, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1202
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, "  XX_configure_reg_sigalgos         "

    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1211
    sub-long v4, v4, v40

    .line 1213
    invoke-static {v1, v4, v5}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1220
    sget-object v4, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1222
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "  XX_configure_reg_transforms       "

    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1231
    sub-long v2, v2, v38

    .line 1233
    invoke-static {v1, v2, v3}, LX/TaU;->A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1240
    goto :goto_4e9

    .line 1241
    :catch_4d9
    move-exception v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1245
    throw v0
    :try_end_4de
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_4de} :catch_4de
    .catchall {:try_start_2be .. :try_end_4de} :catchall_4ee

    .line 1246
    :catch_4de
    move-exception v2

    .line 1247
    :try_start_4df
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1249
    const-string v0, "Bad: "

    .line 1251
    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1254
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1257
    :cond_4e9
    :goto_4e9
    const/4 v0, 0x1

    .line 1258
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z
    :try_end_4ec
    .catchall {:try_start_4df .. :try_end_4ec} :catchall_4ee

    .line 1260
    :cond_4ec
    monitor-exit v46

    .line 1261
    return-void

    .line 1262
    :catchall_4ee
    move-exception v0

    .line 1263
    :try_start_4ef
    monitor-exit v46
    :try_end_4f0
    .catchall {:try_start_4ef .. :try_end_4f0} :catchall_4ee

    .line 1264
    throw v0
.end method
