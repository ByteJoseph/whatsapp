.class public LX/JyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km6;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    return-void
.end method

.method public static synthetic A00(LX/KiS;Ljava/util/function/Consumer;)V
    .registers 5

    .line 0
    new-instance v2, LX/KGi;

    .line 2
    invoke-direct {v2, p1}, LX/KGi;-><init>(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/KEe;

    .line 11
    invoke-direct {v0, p0, v2}, LX/KEe;-><init>(LX/KiS;LX/KGi;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public static synthetic A01(LX/KiS;Ljava/util/function/Consumer;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/KGh;->A00(Ljava/util/function/Consumer;)LX/IwC;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v2, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public AOg(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 4

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    iget-object v0, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    return-object v0
.end method

.method public BBe()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .registers 3

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 2
    iget-object v0, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 14
    return-object v0
.end method

.method public BCU()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .registers 3

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 2
    iget-object v0, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 14
    return-object v0
.end method

.method public BKi()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .registers 3

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 2
    iget-object v0, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    return-object v0
.end method

.method public BUY()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUZ()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .registers 3

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    iget-object v0, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 14
    return-object v0
.end method

.method public DAR(LX/KeZ;LX/JLe;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v3, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    new-instance v0, LX/KO0;

    .line 4
    invoke-direct {v0, p2}, LX/KO0;-><init>(LX/JLe;)V

    .line 7
    new-instance v2, LX/KFu;

    .line 9
    invoke-direct {v2, v0}, LX/KFu;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Jy7;

    .line 15
    invoke-direct {v0, p1, v1}, LX/Jy7;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LX/KNz;

    .line 20
    invoke-direct {v1, v0}, LX/KNz;-><init>(LX/KeZ;)V

    .line 23
    new-instance v0, LX/KFu;

    .line 25
    invoke-direct {v0, v1}, LX/KFu;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3, v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 31
    return-void
.end method

.method public DAS(LX/KiS;LX/JLe;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/JyD;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, LX/KGj;

    .line 7
    invoke-direct {v2, p2}, LX/KGj;-><init>(LX/JLe;)V

    .line 10
    new-instance v1, LX/KGk;

    .line 12
    invoke-direct {v1, p1}, LX/KGk;-><init>(LX/KiS;)V

    .line 15
    new-instance v0, LX/KGl;

    .line 17
    invoke-direct {v0, p1}, LX/KGl;-><init>(LX/KiS;)V

    .line 20
    invoke-interface {v3, v2, v1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 23
    return-void
.end method
