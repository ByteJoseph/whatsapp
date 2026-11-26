.class public final synthetic LX/CQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Jr9;

.field public final synthetic A02:LX/Jr9;

.field public final synthetic A03:LX/CMr;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Jr9;LX/Jr9;LX/CMr;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/CQR;->A03:LX/CMr;

    .line 5
    iput-object p1, p0, LX/CQR;->A00:Landroid/view/View;

    .line 7
    iput-object p5, p0, LX/CQR;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/CQR;->A01:LX/Jr9;

    .line 11
    iput-boolean p7, p0, LX/CQR;->A06:Z

    .line 13
    iput-object p3, p0, LX/CQR;->A02:LX/Jr9;

    .line 15
    iput-object p6, p0, LX/CQR;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/CQR;->A03:LX/CMr;

    .line 2
    iget-object v2, p0, LX/CQR;->A00:Landroid/view/View;

    .line 4
    iget-object v7, p0, LX/CQR;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v5, p0, LX/CQR;->A01:LX/Jr9;

    .line 8
    iget-boolean v11, p0, LX/CQR;->A06:Z

    .line 10
    iget-object v1, p0, LX/CQR;->A02:LX/Jr9;

    .line 12
    iget-object v8, p0, LX/CQR;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, v0, LX/CMr;->A00:LX/CMy;

    .line 16
    const v0, 0x7f0b21b3

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    if-nez v1, :cond_2a

    .line 27
    iget-object v2, v6, LX/CMy;->A2A:LX/0KG;

    .line 29
    const v1, 0x7f120dd4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 36
    const-string v0, "BusinessDetailsCardLayout/onCatalogPreviewItemClick product no longer exists"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    invoke-static {v6, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 46
    iget-object v0, v6, LX/CMy;->A0K:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 50
    invoke-virtual {v0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 53
    move-result v9

    .line 54
    iget-object v0, v6, LX/CMy;->A1y:LX/09I;

    .line 56
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 59
    move-result v10

    .line 60
    iget-object v0, v6, LX/CMy;->A1K:LX/00y;

    .line 62
    invoke-static {v0, v6}, LX/CMy;->A02(LX/00y;LX/CMy;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "UNBLOCKED"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_63

    .line 74
    iget-object v0, v6, LX/CMy;->A1P:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 82
    iget-object v2, v6, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/HKL;

    .line 87
    invoke-direct {v0, v7, v6, v5, v1}, LX/HKL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    new-instance v4, LX/CNk;

    .line 92
    invoke-direct/range {v4 .. v11}, LX/CNk;-><init>(LX/Jr9;LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)V

    .line 95
    invoke-virtual {v3, v2, v0, v4, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v1, v6, LX/CMy;->A1m:LX/GyZ;

    .line 101
    iget-object v0, v6, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 103
    invoke-virtual {v1, v0, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method
