.class public Lorg/apache/xml/security/utils/DigesterOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# static fields
.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public final a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.DigesterOutputStream"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->c:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 5
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


# virtual methods
.method public a()[B
    .registers 2

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 268435458
    iget-object v0, v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 268435460
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 2
    int-to-byte v0, p1

    .line 3
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(B)V

    .line 6
    return-void
.end method

.method public write([B)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870917
    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 268435458
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_2b

    .line 268435464
    sget-object v1, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 268435466
    const-string v0, "Pre-digested input:"

    .line 268435468
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435471
    new-instance v2, Ljava/lang/StringBuffer;

    .line 268435473
    invoke-direct {v2, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 268435476
    move v1, p2

    .line 268435477
    :goto_15
    add-int v0, p2, p3

    .line 268435479
    if-ge v1, v0, :cond_22

    .line 268435481
    aget-byte v0, p1, v1

    .line 268435483
    int-to-char v0, v0

    .line 268435484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 268435487
    add-int/lit8 v1, v1, 0x1

    .line 268435489
    goto :goto_15

    .line 268435490
    :cond_22
    sget-object v1, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 268435492
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435499
    :cond_2b
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 268435501
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a([BII)V

    .line 268435504
    return-void
.end method
