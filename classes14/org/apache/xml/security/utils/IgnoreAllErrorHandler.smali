.class public Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static final b:Z

.field public static final c:Z

.field public static d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "org.apache.xml.security.utils.IgnoreAllErrorHandler"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const-string v0, "org.apache.xml.security.test.warn.on.exceptions"

    .line 20
    const-string v2, "false"

    .line 22
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "true"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 34
    const-string v0, "org.apache.xml.security.test.throw.exceptions"

    .line 36
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 46
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
.method public error(Lorg/xml/sax/SAXParseException;)V
    .registers 4

    .line 0
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .registers 4

    .line 0
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .registers 4

    .line 0
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    throw p1
.end method
