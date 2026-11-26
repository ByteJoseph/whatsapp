.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;
.super LX/JVa;
.source ""


# static fields
.field public static final A03:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A03:LX/1Fq;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A01:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 7
    const v0, 0x24084

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A00:LX/05b;

    .line 16
    return-void
.end method
