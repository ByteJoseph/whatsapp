.class public final synthetic LX/K3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K3X;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p3, p0, LX/K3X;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p4, p0, LX/K3X;->A03:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/K3X;->A04:Z

    .line 11
    iput-object p2, p0, LX/K3X;->A01:LX/UyA;

    .line 13
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/K3X;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    iget-object v7, p0, LX/K3X;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v9, p0, LX/K3X;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v10, p0, LX/K3X;->A04:Z

    .line 8
    iget-object v1, p0, LX/K3X;->A01:LX/UyA;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v0}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 14
    move-result-object v3

    .line 15
    iget-object v8, v2, LX/0J4;->A0B:LX/0KG;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1r:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 25
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0A:LX/00y;

    .line 27
    invoke-static {v0}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Z:LX/IBh;

    .line 33
    invoke-static/range {v2 .. v10}, LX/Jjz;->A00(Landroid/content/Context;Landroid/content/Intent;LX/IBm;LX/IBh;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/lang/String;Z)LX/UyA;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 40
    return-void
.end method
