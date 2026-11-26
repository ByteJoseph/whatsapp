.class public Lorg/apache/xml/security/signature/Manifest;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static f:Ljava/lang/Class;


# instance fields
.field public b:Ljava/util/List;

.field public c:[Lorg/w3c/dom/Element;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/List;

.field public g:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.Manifest"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/Manifest;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 6
    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 8
    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "Reference"

    .line 18
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 20
    invoke-static {v1, v0, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 26
    array-length v2, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 36
    :cond_24
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    if-lt v1, v2, :cond_24

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x2

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    aput-object v3, v2, v1

    .line 51
    const-string v1, "Manifest"

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v0, "xml.WrongContent"

    .line 58
    invoke-static {v0, v2}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lorg/w3c/dom/DOMException;

    .line 65
    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 805306368
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 805306371
    move-result-object p0

    .line 805306372
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 805306373
    :catch_5
    move-exception p0

    .line 805306374
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 805306377
    move-result-object p0

    .line 805306378
    throw p0
.end method

.method private a(IZ)V
    .registers 4

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 268435458
    if-nez v0, :cond_e

    .line 268435460
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 268435462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435465
    move-result v0

    .line 268435466
    new-array v0, v0, [Z

    .line 268435468
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 268435470
    :cond_e
    aput-boolean p2, v0, p1

    .line 268435472
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 536870914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public a(Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Reference"

    .line 12
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 14
    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 20
    :cond_14
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 22
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4b

    .line 28
    sget-object v2, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 30
    const-string v0, "verify "

    .line 32
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 38
    array-length v0, v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    const-string v0, " References"

    .line 44
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 53
    const-string v0, "I am "

    .line 55
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    move-result-object v1

    .line 59
    if-eqz p1, :cond_109

    .line 61
    const-string v0, ""

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    const-string v0, " requested to follow nested Manifests"

    .line 68
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 77
    array-length v0, v0

    .line 78
    const-string v3, "empty"

    .line 80
    if-eqz v0, :cond_13b

    .line 82
    new-array v0, v0, [Z

    .line 84
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    :goto_5a
    iget-object v1, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 92
    array-length v0, v1

    .line 93
    if-ge v6, v0, :cond_13a

    .line 95
    aget-object v1, v1, v6

    .line 97
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 99
    new-instance v4, Lorg/apache/xml/security/signature/Reference;

    .line 101
    invoke-direct {v4, v1, v0, p0}, Lorg/apache/xml/security/signature/Reference;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V

    .line 104
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 106
    invoke-interface {v0, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    :try_start_6d
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->j()Z

    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v6, v0}, Lorg/apache/xml/security/signature/Manifest;->a(IZ)V

    .line 116
    if-nez v0, :cond_77

    .line 118
    const/4 v10, 0x0

    .line 119
    :cond_77
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 121
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_95

    .line 127
    sget-object v7, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 129
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "The Reference has Type "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v7, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 149
    :cond_95
    if-eqz v10, :cond_105

    .line 151
    if-eqz p1, :cond_105

    .line 153
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->f()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_105

    .line 159
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 161
    const-string v0, "We have to follow a nested Manifest"

    .line 163
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0
    :try_end_a7
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_6d .. :try_end_a7} :catch_129

    .line 167
    :try_start_a7
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v5}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v9

    .line 179
    :catch_b3
    :cond_b3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10d

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lorg/w3c/dom/Node;

    .line 191
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 194
    move-result v0

    .line 195
    if-ne v0, v2, :cond_b3

    .line 197
    check-cast v7, Lorg/w3c/dom/Element;

    .line 199
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b3

    .line 211
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Manifest"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b3
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_df} :catch_11c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_a7 .. :try_end_df} :catch_115
    .catch Lorg/xml/sax/SAXException; {:try_start_a7 .. :try_end_df} :catch_113
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_a7 .. :try_end_df} :catch_129

    .line 223
    :try_start_df
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 225
    new-instance v1, Lorg/apache/xml/security/signature/Manifest;

    .line 227
    invoke-direct {v1, v7, v0}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    :try_end_e6
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_df .. :try_end_e6} :catch_b3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e6} :catch_11c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_df .. :try_end_e6} :catch_115
    .catch Lorg/xml/sax/SAXException; {:try_start_df .. :try_end_e6} :catch_113
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_df .. :try_end_e6} :catch_129

    .line 230
    :try_start_e6
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 232
    iput-object v0, v1, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 234
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 236
    iput-object v0, v1, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v1, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fc

    .line 244
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 246
    const-string v0, "The nested Manifest was invalid (bad)"

    .line 248
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 251
    goto :goto_104

    .line 252
    :cond_fc
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 254
    const-string v0, "The nested Manifest was valid (good)"

    .line 256
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 259
    goto :goto_105

    .line 260
    :goto_104
    const/4 v10, 0x0

    .line 261
    :cond_105
    :goto_105
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto/16 :goto_5a
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_109} :catch_11c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_e6 .. :try_end_109} :catch_115
    .catch Lorg/xml/sax/SAXException; {:try_start_e6 .. :try_end_109} :catch_113
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_e6 .. :try_end_109} :catch_129

    .line 265
    :cond_109
    const-string v0, "not"

    .line 267
    goto/16 :goto_3f

    .line 269
    :cond_10d
    :try_start_10d
    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    .line 271
    invoke-direct {v0, v3, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;Lorg/apache/xml/security/signature/Reference;)V

    .line 274
    throw v0
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_113} :catch_11c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_10d .. :try_end_113} :catch_115
    .catch Lorg/xml/sax/SAXException; {:try_start_10d .. :try_end_113} :catch_113
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_10d .. :try_end_113} :catch_129

    .line 275
    :catch_113
    move-exception v0

    .line 276
    goto :goto_123

    .line 277
    :catch_115
    :try_start_115
    move-exception v0

    .line 278
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 280
    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 283
    goto :goto_128

    .line 284
    :catch_11c
    move-exception v0

    .line 285
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 287
    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    goto :goto_128

    .line 291
    :goto_123
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 293
    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 296
    :goto_128
    throw v1
    :try_end_129
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_115 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    move-exception v3

    .line 298
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    aput-object v0, v2, v5

    .line 306
    const-string v1, "signature.Verification.Reference.NoInput"

    .line 308
    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    .line 310
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;Lorg/apache/xml/security/signature/Reference;)V

    .line 313
    throw v0

    .line 314
    :cond_13a
    return v10

    .line 315
    :cond_13b
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 317
    invoke-direct {v0, v3}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Manifest"

    .line 2
    return-object v0
.end method
