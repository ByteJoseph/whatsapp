.class public Lorg/apache/xml/security/exceptions/XMLSecurityException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1073741824
    const-string v0, "Missing message string"

    .line 1073741826
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1073741829
    const/4 v0, 0x0

    .line 1073741830
    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    .line 1073741832
    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 805306368
    invoke-static {p1, p2}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 805306375
    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    .line 805306377
    iput-object p2, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 805306379
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 536870912
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536870923
    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 5

    .line 268435456
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435467
    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    .line 268435469
    iput-object p3, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 268435471
    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .registers 3

    .line 536870912
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 536870914
    monitor-enter v1

    .line 536870915
    :try_start_3
    invoke-super {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 536870918
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 536870920
    if-eqz v0, :cond_d

    .line 536870922
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 536870925
    :cond_d
    monitor-exit v1

    .line 536870926
    return-void

    .line 536870927
    :catchall_f
    move-exception v0

    .line 536870928
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 536870929
    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 10
    :cond_a
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .line 268435456
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 268435459
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 268435461
    if-eqz v0, :cond_a

    .line 268435463
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 268435466
    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_14

    .line 10
    invoke-static {v1}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 16
    invoke-static {v0, v2, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-static {v1}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\nOriginal Exception was "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    return-object v1
.end method
