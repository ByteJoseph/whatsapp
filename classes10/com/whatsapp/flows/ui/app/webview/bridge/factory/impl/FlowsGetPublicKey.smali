.class public final Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/Ifx;

.field public final A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Ifx;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Z)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:LX/Ifx;

    .line 10
    iput-boolean p3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A02:Z

    .line 12
    return-void
.end method
