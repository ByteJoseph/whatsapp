.class public final LX/3ga;
.super LX/0K3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/ui/list/EventListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/list/EventListActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3ga;->A00:Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3ga;->A00:Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v4, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 27
    invoke-static {}, LX/00d;->A0A()Z

    .line 30
    move-result v0

    .line 31
    const v2, 0x7f01005a

    .line 34
    const v1, 0x7f010061

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->overrideActivityTransition(III)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    return-void
.end method
