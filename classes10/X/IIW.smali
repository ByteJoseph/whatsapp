.class public final LX/IIW;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A02:LX/JCI;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/024;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    iput-object p2, p0, LX/IIW;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 5
    iput-object p3, p0, LX/IIW;->A03:LX/024;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IIW;->A00:LX/05b;

    .line 13
    const v1, 0x7f070d44

    .line 16
    new-instance v0, LX/JCI;

    .line 18
    invoke-direct {v0, p1, v1}, LX/JCI;-><init>(Landroid/app/Application;I)V

    .line 21
    iput-object v0, p0, LX/IIW;->A02:LX/JCI;

    .line 23
    return-void
.end method
