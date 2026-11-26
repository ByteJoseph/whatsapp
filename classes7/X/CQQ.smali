.class public final synthetic LX/CQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:LX/CMr;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/CMr;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQQ;->A00:LX/CMr;

    .line 5
    iput-object p2, p0, LX/CQQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p3, p0, LX/CQQ;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/CQQ;->A00:LX/CMr;

    .line 2
    iget-object v6, p0, LX/CQQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v5, p0, LX/CQQ;->A02:Z

    .line 6
    iget-object v4, v0, LX/CMr;->A00:LX/CMy;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v4, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 12
    iget-object v0, v4, LX/CMy;->A1K:LX/00y;

    .line 14
    invoke-static {v0, v4}, LX/CMy;->A02(LX/00y;LX/CMy;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "UNBLOCKED"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v0, v4, LX/CMy;->A1P:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 34
    iget-object v2, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v1, LX/CNh;

    .line 39
    invoke-direct {v1, v4, v6, v0}, LX/CNh;-><init>(LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 42
    new-instance v0, LX/CNi;

    .line 44
    invoke-direct {v0, v4, v6, v5}, LX/CNi;-><init>(LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 47
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v1, v4, LX/CMy;->A1m:LX/GyZ;

    .line 53
    iget-object v0, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 55
    invoke-virtual {v1, v0, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    return-void
.end method
