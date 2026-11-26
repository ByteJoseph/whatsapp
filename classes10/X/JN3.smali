.class public final LX/JN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/JN3;->A00:Ljava/lang/Class;

    .line 11
    goto :goto_14
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_c} :catch_36

    .line 12
    :catch_c
    :try_start_c
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/JN3;->A00:Ljava/lang/Class;

    .line 20
    :goto_14
    const-string v2, "setUseSessionTickets"

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JN3;->A02:Ljava/lang/reflect/Method;

    .line 36
    iget-object v3, p0, LX/JN3;->A00:Ljava/lang/Class;

    .line 38
    const-string v2, "setHostname"

    .line 40
    new-array v1, v5, [Ljava/lang/Class;

    .line 42
    const-class v0, Ljava/lang/String;

    .line 44
    aput-object v0, v1, v4

    .line 46
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JN3;->A01:Ljava/lang/reflect/Method;

    .line 52
    iput-boolean v5, p0, LX/JN3;->A03:Z
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_36} :catch_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_36} :catch_36

    .line 54
    :catch_36
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/net/Socket;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/JN3;->A00:Ljava/lang/Class;

    .line 2
    iget-object v5, p0, LX/JN3;->A02:Ljava/lang/reflect/Method;

    .line 4
    iget-object v4, p0, LX/JN3;->A01:Ljava/lang/reflect/Method;

    .line 6
    iget-boolean v0, p0, LX/JN3;->A03:Z

    .line 8
    if-eqz v0, :cond_38

    .line 10
    if-eqz v1, :cond_38

    .line 12
    if-eqz v5, :cond_38

    .line 14
    if-eqz v4, :cond_38

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v2, v0, v1

    .line 32
    invoke-virtual {v5, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    aput-object p1, v0, v1

    .line 39
    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_2b} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v0

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method
