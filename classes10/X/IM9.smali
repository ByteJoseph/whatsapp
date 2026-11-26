.class public LX/IM9;
.super LX/2mI;
.source ""


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IM9;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, LX/JYz;->A18:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, LX/IM9;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 10
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
