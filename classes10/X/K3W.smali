.class public final synthetic LX/K3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K3W;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p3, p0, LX/K3W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p4, p0, LX/K3W;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/K3W;->A01:LX/UyA;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/K3W;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    iget-object v5, p0, LX/K3W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v4, p0, LX/K3W;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/K3W;->A01:LX/UyA;

    .line 8
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    invoke-static {v6, v5, v4, v0, v1}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
