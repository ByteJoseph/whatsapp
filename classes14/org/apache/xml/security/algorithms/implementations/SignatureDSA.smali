.class public Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;


# instance fields
.field public d:Ljava/security/Signature;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureDSA"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 6
    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    .line 8
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 14
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 22
    const-string v0, "Created SignatureDSA using "

    .line 24
    invoke-static {v0, v4}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 33
    const-string v3, "algorithms.NoSuchAlgorithm"

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-nez v0, :cond_28

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    :try_start_28
    invoke-static {v4, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_31

    .line 45
    :goto_2d
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 51
    return-void
    :try_end_34
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_34} :catch_43
    .catch Ljava/security/NoSuchProviderException; {:try_start_28 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 63
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 78
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 1073741824
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073741827
    move-result-object p0

    .line 1073741828
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 1073741829
    :catch_5
    move-exception p0

    .line 1073741830
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1073741833
    move-result-object p0

    .line 1073741834
    throw p0
.end method

.method public static c([B)[B
    .registers 13

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x28

    .line 3
    if-ne v1, v0, :cond_5b

    .line 5
    const/16 v8, 0x14

    .line 7
    const/16 v10, 0x14

    .line 9
    :goto_9
    rsub-int/lit8 v0, v10, 0x14

    .line 11
    aget-byte v0, p0, v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    add-int/lit8 v10, v10, -0x1

    .line 17
    if-lez v10, :cond_14

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    rsub-int/lit8 v9, v10, 0x14

    .line 22
    aget-byte v0, p0, v9

    .line 24
    move v7, v10

    .line 25
    if-gez v0, :cond_1d

    .line 27
    add-int/lit8 v7, v10, 0x1

    .line 29
    :cond_1d
    :goto_1d
    rsub-int/lit8 v0, v8, 0x28

    .line 31
    aget-byte v0, p0, v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    add-int/lit8 v8, v8, -0x1

    .line 37
    if-lez v8, :cond_28

    .line 39
    goto :goto_1d

    .line 40
    :cond_28
    rsub-int/lit8 v6, v8, 0x28

    .line 42
    aget-byte v0, p0, v6

    .line 44
    move v5, v8

    .line 45
    if-gez v0, :cond_31

    .line 47
    add-int/lit8 v5, v8, 0x1

    .line 49
    :cond_31
    add-int/lit8 v4, v7, 0x6

    .line 51
    add-int/2addr v4, v5

    .line 52
    new-array v3, v4, [B

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x30

    .line 57
    aput-byte v0, v3, v1

    .line 59
    add-int/lit8 v11, v7, 0x4

    .line 61
    add-int v0, v11, v5

    .line 63
    int-to-byte v1, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-byte v1, v3, v0

    .line 67
    const/4 v2, 0x2

    .line 68
    aput-byte v2, v3, v2

    .line 70
    const/4 v1, 0x3

    .line 71
    int-to-byte v0, v7

    .line 72
    aput-byte v0, v3, v1

    .line 74
    sub-int v0, v11, v10

    .line 76
    invoke-static {p0, v9, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    aput-byte v2, v3, v11

    .line 81
    add-int/lit8 v1, v7, 0x5

    .line 83
    int-to-byte v0, v5

    .line 84
    aput-byte v0, v3, v1

    .line 86
    sub-int/2addr v4, v8

    .line 87
    invoke-static {p0, v6, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v3

    .line 91
    :cond_5b
    const-string v0, "Invalid XMLDSIG format of DSA signature"

    .line 93
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 536870914
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public a(B)V
    .registers 3

    .line 805306368
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 805306370
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V

    .line 805306373
    return-void
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_6

    .line 805306374
    :catch_6
    move-exception v0

    .line 805306375
    invoke-static {v0}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 805306378
    move-result-object v0

    .line 805306379
    throw v0
.end method

.method public a(Ljava/security/Key;)V
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v0, "java.security.PublicKey"

    .line 14
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "algorithms.WrongKeyForThisOperation"

    .line 30
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 32
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    :try_start_24
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 38
    check-cast p1, Ljava/security/PublicKey;

    .line 40
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 43
    return-void
    :try_end_2c
    .catch Ljava/security/InvalidKeyException; {:try_start_24 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v4

    .line 45
    iget-object v3, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 47
    :try_start_2f
    invoke-virtual {v3}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 57
    goto :goto_50
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 61
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 69
    const-string v0, "Exception when reinstantiating Signature:"

    .line 71
    invoke-static {v0, v2}, LX/TaU;->A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    iput-object v3, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 80
    :goto_50
    invoke-static {v4}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public a([B)V
    .registers 3

    .line 1342177280
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 1342177282
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 1342177285
    return-void
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_6

    .line 1342177286
    :catch_6
    move-exception v0

    .line 1342177287
    invoke-static {v0}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 1342177290
    move-result-object v0

    .line 1342177291
    throw v0
.end method

.method public a([BII)V
    .registers 5

    .line 268435456
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 268435461
    return-void
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    move-exception v0

    .line 268435463
    invoke-static {v0}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435466
    move-result-object v0

    .line 268435467
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 268435458
    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public b([B)Z
    .registers 6

    .line 0
    const-string v3, "empty"

    .line 2
    const-string v1, "Called DSA.verify() on "

    .line 4
    :try_start_4
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 6
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 14
    invoke-static {v1}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c([B)[B

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 35
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_28
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_28} :catch_2f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 43
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 50
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    throw v0
.end method
