.class public final LX/IBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBd;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBd;->A03:LX/05b;

    .line 15
    const/16 v0, 0x80e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IBd;->A02:LX/05b;

    .line 23
    const v0, 0x240fa

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IBd;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IBd;->A04:LX/05b;

    .line 38
    const/16 v0, 0x3b9

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IBd;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IBd;->A00:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/IBd;->A07:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IBd;->A06:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/UyA;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v5, LX/UyA;

    .line 7
    invoke-direct {v5}, LX/UyA;-><init>()V

    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/IBd;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 16
    move-result-object v3

    .line 17
    const-string v2, "catalog_collections_view_tag"

    .line 19
    const-string v1, "CatalogModuleHelper"

    .line 21
    const v0, 0x2e2e3ae2

    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/IBd;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/K2j;

    .line 35
    move-object v3, p1

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    invoke-direct/range {v2 .. v8}, LX/K2j;-><init>(Landroid/content/Context;LX/IBd;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 41
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070d44

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/IBd;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 64
    return-object v5
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/UyA;

    .line 6
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 9
    iget-object v0, p0, LX/IBd;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 17
    new-instance v0, LX/K2W;

    .line 19
    invoke-direct {v0, p0, v2, p1, v3}, LX/K2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 25
    return-object v2
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/UyA;

    .line 6
    invoke-direct {v3}, LX/UyA;-><init>()V

    .line 9
    iget-object v0, p0, LX/IBd;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/K2W;

    .line 18
    invoke-direct {v0, p0, v3, p1, v1}, LX/K2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    return-object v3
.end method
