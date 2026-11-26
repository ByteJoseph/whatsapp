.class public Lorg/apache/xml/security/utils/JavaUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.JavaUtils"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/JavaUtils;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/JavaUtils;->a:Lorg/apache/commons/logging/Log;

    .line 18
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

.method public static a(Ljava/io/InputStream;)[B
    .registers 5

    .line 0
    new-instance v3, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 2
    invoke-direct {v3}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    .line 5
    const/16 v0, 0x400

    .line 7
    new-array v2, v0, [B

    .line 9
    :goto_9
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_14

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    invoke-virtual {v3}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
