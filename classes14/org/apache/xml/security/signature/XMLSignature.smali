.class public final Lorg/apache/xml/security/signature/XMLSignature;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# instance fields
.field public c:Lorg/apache/xml/security/signature/SignedInfo;

.field public d:Lorg/apache/xml/security/keys/KeyInfo;

.field public e:Z

.field public f:Lorg/w3c/dom/Element;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.XMLSignature"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignature;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 11
    iput v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 20
    move-result-object v6

    .line 21
    const-string v2, "xml.WrongContent"

    .line 23
    const-string v5, "Signature"

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v6, :cond_72

    .line 29
    new-instance v0, Lorg/apache/xml/security/signature/SignedInfo;

    .line 31
    invoke-direct {v0, v6, p2}, Lorg/apache/xml/security/signature/SignedInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 36
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 54
    if-eqz v0, :cond_64

    .line 56
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_61

    .line 66
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_61

    .line 78
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "KeyInfo"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    new-instance v0, Lorg/apache/xml/security/keys/KeyInfo;

    .line 92
    invoke-direct {v0, v2, p2}, Lorg/apache/xml/security/keys/KeyInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 97
    :cond_61
    iput v3, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 99
    return-void

    .line 100
    :cond_64
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    const-string v0, "SignatureValue"

    .line 104
    aput-object v0, v1, v4

    .line 106
    aput-object v5, v1, v3

    .line 108
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 110
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    throw v0

    .line 114
    :cond_72
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    const-string v0, "SignedInfo"

    .line 118
    aput-object v0, v1, v4

    .line 120
    aput-object v5, v1, v3

    .line 122
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 124
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 268435461
    :catch_5
    move-exception p0

    .line 268435462
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435465
    move-result-object p0

    .line 268435466
    throw p0
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/signature/SignedInfo;
    .registers 2

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 536870914
    return-object v0
.end method

.method public a(Ljava/security/Key;)Z
    .registers 12

    .line 0
    const-string v6, "PublicKey = "

    .line 2
    const-string v9, "jceSigProvider     = "

    .line 4
    const-string v8, "jceSigAlgorithm    = "

    .line 6
    const-string v1, "SignatureMethodURI = "

    .line 8
    const-string v3, "empty"

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p1, :cond_96

    .line 13
    :try_start_d
    iget-object v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 15
    iget-object v5, v4, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 17
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 19
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_55

    .line 25
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 27
    invoke-static {v1}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/Algorithm;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 42
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 44
    invoke-static {v8}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 59
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 61
    invoke-static {v9}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 78
    invoke-static {v6, p1}, LX/TaU;->A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_55
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_d .. :try_end_55} :catch_94
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_d .. :try_end_55} :catch_8d

    .line 85
    :cond_55
    :try_start_55
    invoke-virtual {v5, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/security/Key;)V

    .line 88
    new-instance v1, Lorg/apache/xml/security/utils/SignerOutputStream;

    .line 90
    invoke-direct {v1, v5}, Lorg/apache/xml/security/utils/SignerOutputStream;-><init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V

    .line 93
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    .line 95
    invoke-direct {v0, v1}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/SignedInfo;->a(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 104
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignature;->b()[B

    .line 107
    move-result-object v1

    .line 108
    goto :goto_76
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_6d} :catch_72
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_55 .. :try_end_6d} :catch_6d
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_55 .. :try_end_6d} :catch_94

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    .line 113
    throw v0

    .line 114
    :catch_72
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_76
    iget-object v0, v5, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 120
    invoke-virtual {v0, v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_86

    .line 126
    sget-object v1, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 128
    const-string v0, "Signature verification failed."

    .line 130
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 133
    return v7

    .line 134
    :cond_86
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 136
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/SignedInfo;->b(Z)Z

    .line 139
    move-result v0

    .line 140
    return v0
    :try_end_8d
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_6e .. :try_end_8d} :catch_94
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_6e .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 144
    invoke-direct {v2, v3, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    throw v2

    .line 148
    :catch_94
    move-exception v2

    .line 149
    throw v2

    .line 150
    :cond_96
    const/4 v0, 0x1

    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    .line 153
    const-string v0, "Didn\'t get a key"

    .line 155
    aput-object v0, v1, v7

    .line 157
    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 159
    invoke-direct {v2, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    throw v2
.end method

.method public b()[B
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-static {v0}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Signature"

    .line 2
    return-object v0
.end method
