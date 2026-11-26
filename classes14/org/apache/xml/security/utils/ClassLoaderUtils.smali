.class public final Lorg/apache/xml/security/utils/ClassLoaderUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
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

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    .line 268435456
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 268435463
    move-result-object v0

    .line 268435464
    if-eqz v0, :cond_f

    .line 268435466
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_f} :catch_f

    .line 268435471
    :catch_f
    :cond_f
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    :try_start_6
    sget-object v0, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_8} :catch_2b

    .line 8
    const-string v1, "org.apache.xml.security.utils.ClassLoaderUtils"

    .line 10
    if-nez v0, :cond_12

    .line 12
    :try_start_c
    invoke-static {v1}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    sget-object v0, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-static {v1}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    if-eqz p1, :cond_3c

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    throw v2
.end method
