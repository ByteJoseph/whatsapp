.class public abstract Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;
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
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureBaseRSA"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 16
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 24
    const-string v0, "Created SignatureRSA using "

    .line 26
    invoke-static {v0, v4}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 33
    :cond_21
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 35
    const-string v3, "algorithms.NoSuchAlgorithm"

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-nez v0, :cond_2a

    .line 41
    goto :goto_2f

    .line 42
    :cond_2a
    :try_start_2a
    invoke-static {v4, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_33

    .line 47
    :goto_2f
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 53
    return-void
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_36} :catch_45
    .catch Ljava/security/NoSuchProviderException; {:try_start_2a .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 65
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    throw v0

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 80
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
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


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->c:Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v0, "java.security.PublicKey"

    .line 14
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->c:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v3, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 57
    goto :goto_50
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 61
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v3, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_7} :catch_7

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

.method public abstract d()Ljava/lang/String;
.end method
