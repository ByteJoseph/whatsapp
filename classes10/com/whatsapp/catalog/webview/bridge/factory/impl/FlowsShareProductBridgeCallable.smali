.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A00:LX/05b;

    .line 11
    return-void
.end method
