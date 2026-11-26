.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const v0, 0x240f3

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05b;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:LX/05b;

    .line 26
    return-void
.end method
