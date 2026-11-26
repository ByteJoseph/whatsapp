.class public final LX/IIX;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07g;

.field public final A02:LX/JUu;

.field public final A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/08b;

.field public final A06:LX/JZy;

.field public final A07:LX/024;

.field public final A08:LX/JgQ;

.field public final A09:LX/IBj;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/JUu;LX/JgQ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/08b;LX/JZy;LX/IBj;LX/024;)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p5, p0, LX/IIX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/IIX;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 11
    iput-object p2, p0, LX/IIX;->A02:LX/JUu;

    .line 13
    iput-object p8, p0, LX/IIX;->A09:LX/IBj;

    .line 15
    iput-object p7, p0, LX/IIX;->A06:LX/JZy;

    .line 17
    iput-object p6, p0, LX/IIX;->A05:LX/08b;

    .line 19
    iput-object p3, p0, LX/IIX;->A08:LX/JgQ;

    .line 21
    iput-object p9, p0, LX/IIX;->A07:LX/024;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IIX;->A01:LX/07g;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070d44

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/IIX;->A00:I

    .line 42
    return-void
.end method
