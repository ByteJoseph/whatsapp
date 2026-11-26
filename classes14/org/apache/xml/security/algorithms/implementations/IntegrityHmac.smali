.class public abstract Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;


# instance fields
.field public b:I

.field public e:Ljavax/crypto/Mac;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.implementations.IntegrityHmac$IntegrityHmacSHA1"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->c:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 9
    iput-boolean v3, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 11
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 21
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 29
    const-string v0, "Created IntegrityHmacSHA1 using "

    .line 31
    invoke-static {v0, v2}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :try_start_26
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 44
    return-void
    :try_end_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "algorithms.NoSuchAlgorithm"

    .line 56
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 58
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
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
    .registers 3

    .line 536870912
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 536870914
    const-string v0, "engineGetJCEAlgorithmString()"

    .line 536870916
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 536870919
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 536870921
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0
.end method

.method public a(B)V
    .registers 3

    .line 1342177280
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 1342177282
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 1342177285
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

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

.method public a(Ljava/security/Key;)V
    .registers 7

    .line 0
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d:Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v0, "javax.crypto.SecretKey"

    .line 14
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 38
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 41
    return-void
    :try_end_2a
    .catch Ljava/security/InvalidKeyException; {:try_start_24 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v4

    .line 43
    iget-object v3, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 45
    :try_start_2d
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 55
    goto :goto_4e
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v2

    .line 57
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 59
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 67
    const-string v0, "Exception when reinstantiating Mac:"

    .line 69
    invoke-static {v0, v2}, LX/TaU;->A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    iput-object v3, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 78
    :goto_4e
    invoke-static {v4}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public a(Lorg/w3c/dom/Element;)V
    .registers 5

    .line 805306368
    if-eqz p1, :cond_1d

    .line 805306370
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 805306373
    move-result-object v2

    .line 805306374
    const-string v1, "HMACOutputLength"

    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Text;

    .line 805306380
    move-result-object v0

    .line 805306381
    if-eqz v0, :cond_1c

    .line 805306383
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 805306386
    move-result-object v0

    .line 805306387
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 805306390
    move-result v0

    .line 805306391
    iput v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 805306393
    const/4 v0, 0x1

    .line 805306394
    iput-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 805306396
    :cond_1c
    return-void

    .line 805306397
    :cond_1d
    const-string v0, "element null"

    .line 805306399
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306402
    move-result-object v0

    .line 805306403
    throw v0
.end method

.method public a([B)V
    .registers 3

    .line 1610612736
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 1610612738
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 1610612741
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 1610612742
    :catch_6
    move-exception v0

    .line 1610612743
    invoke-static {v0}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 1610612746
    move-result-object v0

    .line 1610612747
    throw v0
.end method

.method public a([BII)V
    .registers 5

    .line 268435456
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 268435461
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435458
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getProvider()Ljava/security/Provider;

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
    const-string v3, "HMACOutputLength must not be less than "

    .line 2
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 8
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_36

    .line 14
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 16
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 24
    invoke-static {v3}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "algorithms.HMACOutputLengthMin"

    .line 48
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 50
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 56
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 62
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 65
    move-result v0

    .line 66
    return v0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-static {v0}, LX/TaS;->A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public c()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 3
    iput-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 10
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
