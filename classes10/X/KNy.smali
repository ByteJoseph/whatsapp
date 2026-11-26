.class public LX/KNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final A00:LX/KiR;


# direct methods
.method public constructor <init>(LX/KiR;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNy;->A00:LX/KiR;

    .line 5
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    return-object v2
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 14

    .line 0
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {v0, p2}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 11
    move-result-object v6

    .line 12
    array-length v5, v6

    .line 13
    new-array v3, v5, [LX/JBF;

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v4, v5, :cond_28

    .line 18
    aget-object v2, v6, v4

    .line 20
    new-instance v1, LX/JBF;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 27
    invoke-static {v0, v2}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 33
    iput-object v0, v1, LX/JBF;->A00:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 35
    aput-object v1, v3, v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    sget-object v0, LX/JYz;->A17:LX/IMD;

    .line 42
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_70

    .line 48
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 50
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 60
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6b

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_6a

    .line 69
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/Jbq;

    .line 75
    invoke-direct {v4, v0, v3}, LX/Jbq;-><init>([B[LX/JBF;)V

    .line 78
    :goto_4e
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 80
    invoke-static {v0, p5}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/KGa;

    .line 89
    invoke-direct {v0, v2, v1}, LX/KGa;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2mI;

    .line 98
    iget-object v0, p0, LX/KNy;->A00:LX/KiR;

    .line 100
    move-object v2, p1

    .line 101
    move-object v1, p3

    .line 102
    move v5, p4

    .line 103
    invoke-interface/range {v0 .. v5}, LX/KiR;->CRG(Landroid/net/Uri;Landroid/webkit/WebView;LX/2mI;LX/Jbq;Z)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_74

    .line 112
    :cond_70
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    new-instance v4, LX/Jbq;

    .line 118
    invoke-direct {v4, v0, v3}, LX/Jbq;-><init>(Ljava/lang/String;[LX/JBF;)V

    .line 121
    goto :goto_4e
.end method
