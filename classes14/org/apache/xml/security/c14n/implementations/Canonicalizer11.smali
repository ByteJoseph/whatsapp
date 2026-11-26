.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static f:Ljava/lang/Class;


# instance fields
.field public b:Z

.field public final c:Ljava/util/SortedSet;

.field public e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.c14n.implementations.Canonicalizer11"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    .line 6
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    .line 15
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 17
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 1342177280
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1342177283
    move-result-object p0

    .line 1342177284
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 1342177285
    :catch_5
    move-exception p0

    .line 1342177286
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1342177289
    move-result-object p0

    .line 1342177290
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 805306368
    invoke-static {p0, p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306371
    move-result-object p0

    .line 805306372
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 268435458
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_2a

    .line 268435464
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 268435466
    const-string v0, " "

    .line 268435468
    invoke-static {v0, p0}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435471
    move-result-object v1

    .line 268435472
    const-string v0, ":   "

    .line 268435474
    invoke-static {v0, p1, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435484
    move-result v0

    .line 268435485
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 268435487
    if-nez v0, :cond_2b

    .line 268435489
    const-string v0, "\t\t\t\t"

    .line 268435491
    :goto_23
    invoke-static {v0, p2}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435498
    :cond_2a
    return-void

    .line 268435499
    :cond_2b
    const-string v0, "\t\t\t"

    .line 268435501
    goto :goto_23
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 2
    const-string v0, "STEP   OUTPUT BUFFER\t\tINPUT BUFFER"

    .line 4
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 7
    :goto_7
    const-string v1, "//"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const/4 v8, -0x1

    .line 14
    const-string v6, "/"

    .line 16
    if-le v0, v8, :cond_17

    .line 18
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v3, 0x2f

    .line 35
    if-ne v0, v3, :cond_2c

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :cond_2c
    const-string v1, "1 "

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    const-string v9, ".."

    .line 59
    if-eqz v0, :cond_12d

    .line 61
    const-string v0, "./"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const-string v2, "2A"

    .line 69
    const/4 v1, 0x2

    .line 70
    if-nez v0, :cond_127

    .line 72
    const-string v10, "../"

    .line 74
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x3

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    :cond_62
    :goto_62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_35

    .line 106
    :cond_6a
    const-string v0, "/./"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    const-string v2, "2B"

    .line 114
    if-nez v0, :cond_127

    .line 116
    const-string v1, "/."

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_62

    .line 129
    :cond_81
    const-string v0, "/../"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    const-string v2, "2C"

    .line 137
    const-string v1, "/.."

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    :goto_91
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    goto :goto_62

    .line 155
    :cond_9b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_df

    .line 161
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_91

    .line 166
    :cond_a6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    goto :goto_62

    .line 180
    :cond_b4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    goto :goto_62

    .line 194
    :cond_c2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    if-ne v1, v8, :cond_d7

    .line 200
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v0

    .line 208
    if-ne v0, v3, :cond_62

    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    goto :goto_62

    .line 215
    :cond_d7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 222
    goto :goto_62

    .line 223
    :cond_df
    const-string v0, "."

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    const-string v1, "2D"

    .line 231
    const-string v2, ""

    .line 233
    if-nez v0, :cond_fe

    .line 235
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_108

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fe

    .line 251
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    :cond_fe
    :goto_fe
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object p0, v2

    .line 262
    goto/16 :goto_35

    .line 264
    :cond_108
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_112

    .line 270
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 273
    move-result v1

    .line 274
    :cond_112
    if-ne v1, v8, :cond_11e

    .line 276
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    :goto_118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const-string v1, "2E"

    .line 285
    goto :goto_fe

    .line 286
    :cond_11e
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    goto :goto_118

    .line 295
    :cond_127
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    goto/16 :goto_62

    .line 301
    :cond_12d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_143

    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string v1, "3 "

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 268435456
    const-string v5, "/"

    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    if-eqz p0, :cond_a1

    .line 268435461
    const-string v0, ".."

    .line 268435463
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_15

    .line 268435469
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {p0, v5, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435476
    move-result-object p0

    .line 268435477
    :cond_15
    new-instance v0, Ljava/net/URI;

    .line 268435479
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 268435482
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 268435485
    move-result-object v6

    .line 268435486
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 268435489
    move-result-object v4

    .line 268435490
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 268435493
    move-result-object v8

    .line 268435494
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 268435501
    :goto_2d
    new-instance v0, Ljava/net/URI;

    .line 268435503
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 268435506
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 268435513
    move-result-object v7

    .line 268435514
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 268435517
    move-result-object v3

    .line 268435518
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 268435521
    move-result-object p0

    .line 268435522
    if-eqz v1, :cond_5a

    .line 268435524
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435527
    move-result v0

    .line 268435528
    if-nez v0, :cond_5a

    .line 268435530
    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268435533
    move-result-object v8

    .line 268435534
    move-object v6, v1

    .line 268435535
    :goto_4f
    const/4 p1, 0x0

    .line 268435536
    new-instance v5, Ljava/net/URI;

    .line 268435538
    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435541
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435544
    move-result-object v0

    .line 268435545
    return-object v0

    .line 268435546
    :cond_5a
    if-eqz v7, :cond_63

    .line 268435548
    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268435551
    move-result-object v8

    .line 268435552
    move-object v4, v7

    .line 268435553
    :goto_61
    move-object v7, v4

    .line 268435554
    goto :goto_4f

    .line 268435555
    :cond_63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268435558
    move-result v0

    .line 268435559
    if-nez v0, :cond_6e

    .line 268435561
    if-eqz p0, :cond_6c

    .line 268435563
    :goto_6b
    move-object v2, p0

    .line 268435564
    :cond_6c
    move-object p0, v2

    .line 268435565
    goto :goto_61

    .line 268435566
    :cond_6e
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435569
    move-result v0

    .line 268435570
    if-nez v0, :cond_84

    .line 268435572
    if-eqz v4, :cond_89

    .line 268435574
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 268435577
    move-result v0

    .line 268435578
    if-nez v0, :cond_89

    .line 268435580
    invoke-static {v5}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435583
    move-result-object v2

    .line 268435584
    :goto_80
    invoke-static {v3, v2}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435587
    move-result-object v3

    .line 268435588
    :cond_84
    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268435591
    move-result-object v8

    .line 268435592
    goto :goto_6b

    .line 268435593
    :cond_89
    const/16 v0, 0x2f

    .line 268435595
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 268435598
    move-result v1

    .line 268435599
    const/4 v0, -0x1

    .line 268435600
    if-eq v1, v0, :cond_84

    .line 268435602
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 268435605
    move-result-object v2

    .line 268435606
    add-int/lit8 v1, v1, 0x1

    .line 268435608
    const/4 v0, 0x0

    .line 268435609
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435612
    move-result-object v0

    .line 268435613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435616
    goto :goto_80

    .line 268435617
    :cond_a1
    const-string v8, ""

    .line 268435619
    move-object v4, v6

    .line 268435620
    move-object v2, v6

    .line 268435621
    goto :goto_2d
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 12

    .line 536870912
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_c

    .line 536870918
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    .line 536870920
    if-nez v0, :cond_c

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    return-object v0

    .line 536870924
    :cond_c
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    .line 536870926
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 536870929
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 536870932
    move-result-object v8

    .line 536870933
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 536870936
    move-result v7

    .line 536870937
    const/4 v5, 0x0

    .line 536870938
    const/4 v4, 0x0

    .line 536870939
    :goto_1b
    if-ge v4, v7, :cond_74

    .line 536870941
    invoke-interface {v8, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 536870944
    move-result-object v2

    .line 536870945
    check-cast v2, Lorg/w3c/dom/Attr;

    .line 536870947
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 536870950
    move-result-object v1

    .line 536870951
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 536870953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870956
    move-result v0

    .line 536870957
    if-nez v0, :cond_35

    .line 536870959
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536870962
    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 536870964
    goto :goto_1b

    .line 536870965
    :cond_35
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 536870968
    move-result-object v3

    .line 536870969
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 536870972
    move-result-object v1

    .line 536870973
    const-string v0, "xml"

    .line 536870975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870978
    move-result v0

    .line 536870979
    if-eqz v0, :cond_4e

    .line 536870981
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 536870983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870986
    move-result v0

    .line 536870987
    if-eqz v0, :cond_4e

    .line 536870989
    goto :goto_32

    .line 536870990
    :cond_4e
    invoke-virtual {p2, v3, v1, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 536870993
    move-result-object v0

    .line 536870994
    if-eqz v0, :cond_32

    .line 536870996
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536870999
    invoke-static {v2}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 536871002
    move-result v0

    .line 536871003
    if-eqz v0, :cond_32

    .line 536871005
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 536871008
    move-result-object v1

    .line 536871009
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 536871012
    move-result-object v0

    .line 536871013
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 536871016
    move-result-object v2

    .line 536871017
    invoke-static {v1, v3, v0, v2}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536871020
    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    .line 536871022
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536871024
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536871027
    throw v0

    .line 536871028
    :cond_74
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    .line 536871030
    if-eqz v0, :cond_82

    .line 536871032
    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 536871035
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 536871037
    invoke-virtual {v0, v6}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 536871040
    iput-boolean v5, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    .line 536871042
    :cond_82
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 536871045
    move-result-object v0

    .line 536871046
    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_c
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 5

    .line 1073741824
    const-string v1, "c14n.Canonicalizer.UnsupportedOperation"

    .line 1073741826
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 1073741828
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    .line 1073741831
    throw v0
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 16

    .line 542275916
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 542275917
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 542275918
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(I)V

    .line 542275919
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 542275920
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    const/4 v6, 0x1

    .line 542275921
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 542275922
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    :goto_29
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x0

    :goto_2f
    const-string v0, "http://www.w3.org/2000/xmlns/"

    const-string v5, "xmlns"

    if-ge v1, v7, :cond_c5

    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "http://www.w3.org/XML/1998/namespace"

    if-nez v0, :cond_67

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_61
    if-eqz v12, :cond_5e

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_67
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v0, "xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_5e

    :cond_7f
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_b2

    if-nez v12, :cond_8a

    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    :cond_8a
    invoke-virtual {p2, v3, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 542275923
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    move-result-object v2

    .line 542275924
    aput-object v1, v2, v10

    .line 542275925
    invoke-static {v3, v0, v2, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 542275926
    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_b2
    if-eqz v12, :cond_be

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    goto :goto_5e

    :cond_be
    invoke-virtual {p2, v3, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    goto :goto_5e

    :cond_c2
    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_c5
    if-eqz v12, :cond_de

    invoke-interface {p1, v0, v5}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v0, :cond_e3

    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    :goto_d1
    if-eqz v0, :cond_d6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d6
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    :cond_de
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_e3
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_d6

    const-string v1, ""

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    invoke-virtual {p2, v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_d1
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 11

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    if-ge v5, v6, :cond_4f

    .line 22
    invoke-interface {v7, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 28
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 30
    invoke-static {v0, v4}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 33
    move-result v0

    .line 34
    const-string v3, "http://www.w3.org/XML/1998/namespace"

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-static {v3, v4}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 46
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 49
    :cond_31
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "xml"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 78
    goto :goto_31

    .line 79
    :cond_4f
    return-void
.end method
