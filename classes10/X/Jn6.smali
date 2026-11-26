.class public abstract LX/Jn6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "*"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jn6;->A01:Landroid/net/Uri;

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Jn6;->A00:Landroid/net/Uri;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    sput-object v0, LX/Jn6;->A02:Ljava/util/WeakHashMap;

    .line 23
    return-void
.end method

.method public static A00()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {}, LX/J1b;->A00()Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    const-string v0, "android.webkit.WebViewFactory"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "getLoadedPackageInfo"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 30
    return-object v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_1f} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1f} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 0
    invoke-static {}, LX/Jn6;->A00()Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v3, 0x0

    .line 8
    :try_start_8
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getCurrentWebViewPackageName"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_25
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1d} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1d} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_1d} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1d} :catch_25

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    :try_start_21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v3
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :cond_25
    return-object v3
.end method

.method public static A02(Landroid/webkit/WebView;)LX/JVG;
    .registers 2

    .line 0
    sget-object v0, LX/JYz;->A0h:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 20
    invoke-static {v0, p0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 26
    new-instance v0, LX/JVG;

    .line 28
    invoke-direct {v0, p0}, LX/JVG;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A03(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Jy5;
    .registers 5

    .line 0
    sget-object v0, LX/JYz;->A0W:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-static {p0}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 19
    invoke-interface {v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 25
    invoke-static {v0, v1}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 31
    new-instance v0, LX/Jy5;

    .line 33
    invoke-direct {v0, v1}, LX/Jy5;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static A04(Landroid/webkit/WebView;)LX/JBH;
    .registers 4

    .line 0
    sget-object v0, LX/JYz;->A0q:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    sget-object v2, LX/Jn6;->A02:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JBH;

    .line 16
    if-nez v1, :cond_20

    .line 18
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 20
    invoke-interface {v0, p0}, LX/Km6;->AOg(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/JBH;

    .line 26
    invoke-direct {v1, v0}, LX/JBH;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 29
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 35
    invoke-interface {v0, p0}, LX/Km6;->AOg(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/JBH;

    .line 41
    invoke-direct {v0, v1}, LX/JBH;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 44
    return-object v0
.end method

.method public static A05(Landroid/webkit/WebView;LX/KiR;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7

    .line 0
    sget-object v0, LX/JYz;->A18:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-static {p0}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p3, v0}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    iget-object v2, v1, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 19
    new-instance v1, LX/KNy;

    .line 21
    invoke-direct {v1, p1}, LX/KNy;-><init>(LX/KiR;)V

    .line 24
    new-instance v0, LX/KFu;

    .line 26
    invoke-direct {v0, v1}, LX/KFu;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2, p2, p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, LX/JYz;->A0h:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {p0}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
