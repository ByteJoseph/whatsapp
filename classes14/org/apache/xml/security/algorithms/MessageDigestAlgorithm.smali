.class public Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
.super Lorg/apache/xml/security/algorithms/Algorithm;
.source ""


# static fields
.field public static b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm$1;

    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm$1;-><init>()V

    .line 5
    sput-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/security/MessageDigest;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, Lorg/apache/xml/security/algorithms/Algorithm;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 5
    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    .registers 4

    .line 536870912
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 536870915
    move-result-object v1

    .line 536870916
    new-instance v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 536870918
    invoke-direct {v0, p0, v1, p1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;-><init>(Lorg/w3c/dom/Document;Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 536870921
    return-object v0
.end method

.method public static a([B[B)Z
    .registers 2

    .line 805306368
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 805306371
    move-result p0

    .line 805306372
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 6

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    if-nez v1, :cond_5e

    .line 16
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v4, :cond_52

    .line 24
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 26
    const-string v2, "algorithms.NoSuchAlgorithm"

    .line 28
    const/4 v1, 0x2

    .line 29
    if-nez v0, :cond_24

    .line 31
    :try_start_1f
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    invoke-static {v4, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    move-result-object v1
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_28} :catch_43
    .catch Ljava/security/NoSuchProviderException; {:try_start_1f .. :try_end_28} :catch_34

    .line 40
    :goto_28
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 63
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v4, v0, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 78
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    aput-object p0, v2, v0

    .line 86
    const-string v1, "algorithms.NoSuchMap"

    .line 88
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 90
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-object v1
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 5
    return-void
.end method

.method public a([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 268435461
    return-void
.end method

.method public b()[B
    .registers 2

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 268435458
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 5
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DigestMethod"

    .line 2
    return-object v0
.end method
