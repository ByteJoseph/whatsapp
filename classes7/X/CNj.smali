.class public final synthetic LX/CNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CNj;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p2, p0, LX/CNj;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p3, p0, LX/CNj;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/CNj;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    iget-object v4, p0, LX/CNj;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-wide v2, p0, LX/CNj;->A00:J

    .line 6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v4, v0, v2, v3}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    return-void
.end method
