.class public final synthetic LX/K3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K3V;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p2, p0, LX/K3V;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput p3, p0, LX/K3V;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/K3V;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    iget-object v3, p0, LX/K3V;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget v2, p0, LX/K3V;->A00:I

    .line 6
    new-instance v4, LX/UyA;

    .line 8
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 11
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0B:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IBp;

    .line 19
    invoke-virtual {v0}, LX/IBp;->A00()V

    .line 22
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Y:LX/IBd;

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-virtual {v1, v5, v3, v2, v0}, LX/IBd;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/UyA;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, LX/UyA;->A0X(LX/0kb;)V

    .line 33
    const v2, 0x7f123238

    .line 36
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 42
    move-result-object v3

    .line 43
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 45
    iget-object v2, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 47
    const-wide/16 v0, 0x1f4

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/K8v;

    .line 55
    invoke-direct {v0, v5, v1}, LX/K8v;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 61
    return-void
.end method
