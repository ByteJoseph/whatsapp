.class public final synthetic LX/7YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7YY;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7YY;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 2
    iget-object v3, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 4
    if-nez v3, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v2, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 13
    if-eqz v2, :cond_22

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 18
    iget-object v1, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0A:LX/0JU;

    .line 20
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v2, LX/71e;->A00:LX/8a0;

    .line 29
    sget-object v0, LX/66I;->A00:LX/66I;

    .line 31
    invoke-static {v1, v0, v3}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03(LX/8a0;LX/6nK;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;)V

    .line 34
    :cond_22
    return-void
.end method
