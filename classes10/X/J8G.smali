.class public abstract LX/J8G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Km6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    :try_start_0
    invoke-static {}, LX/J1d;->A00()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "createWebViewProviderFactory"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/reflect/InvocationHandler;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_18} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_18} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_18} :catch_26

    .line 24
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 26
    invoke-static {v0, v1}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 32
    new-instance v1, LX/JyD;

    .line 34
    invoke-direct {v1, v0}, LX/JyD;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    .line 37
    goto :goto_2b

    .line 38
    :catch_26
    new-instance v1, LX/JyC;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    :goto_2b
    sput-object v1, LX/J8G;->A00:LX/Km6;

    .line 45
    return-void

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
