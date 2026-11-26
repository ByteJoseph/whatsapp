.class public final LX/Icx;
.super LX/IL5;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Jz;

.field public final A03:LX/Icc;

.field public final A04:LX/08a;

.field public final A05:LX/0V0;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:LX/09I;

.field public final A08:LX/0BC;

.field public final A09:LX/1QZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Jz;LX/Icc;LX/08a;LX/0V0;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/0BC;LX/1QZ;LX/0KX;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p6, p0, LX/Icx;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p7, p0, LX/Icx;->A07:LX/09I;

    .line 11
    iput-object p1, p0, LX/Icx;->A01:Landroid/view/View;

    .line 13
    iput-object p3, p0, LX/Icx;->A03:LX/Icc;

    .line 15
    iput-object p2, p0, LX/Icx;->A02:LX/0Jz;

    .line 17
    iput-object p4, p0, LX/Icx;->A04:LX/08a;

    .line 19
    iput-object p9, p0, LX/Icx;->A09:LX/1QZ;

    .line 21
    iput-object p5, p0, LX/Icx;->A05:LX/0V0;

    .line 23
    iput-object p8, p0, LX/Icx;->A08:LX/0BC;

    .line 25
    const v0, 0x7f0b0aed

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    .line 34
    const v0, 0x7f0b20ca

    .line 37
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Icx;->A00:Landroid/view/View;

    .line 43
    invoke-virtual {v2, p6}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 46
    invoke-interface {p7, p6}, LX/09I;->BlG(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3d

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/Ipj;

    .line 55
    invoke-direct {v0, p0, p10, v1}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/1PL;)V

    .line 61
    :cond_3d
    return-void
.end method
