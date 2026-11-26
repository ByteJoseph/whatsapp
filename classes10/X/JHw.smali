.class public final LX/JHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JHw;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHw;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHw;->A02:LX/05b;

    .line 21
    const v0, 0x24121

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JHw;->A01:LX/05b;

    .line 30
    return-void
.end method
