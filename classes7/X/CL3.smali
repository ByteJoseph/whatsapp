.class public final synthetic LX/CL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0K6;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/chats/SettingsChat;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final synthetic A04:LX/Asg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/Asg;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CL3;->A02:Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 5
    iput-object p5, p0, LX/CL3;->A04:LX/Asg;

    .line 7
    iput-object p4, p0, LX/CL3;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    iput-object p1, p0, LX/CL3;->A00:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/CL3;->A01:LX/0K6;

    .line 13
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/CL3;->A02:Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 2
    iget-object v5, p0, LX/CL3;->A04:LX/Asg;

    .line 4
    iget-object v4, p0, LX/CL3;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 6
    iget-object v3, p0, LX/CL3;->A00:Landroid/view/View;

    .line 8
    iget-object v2, p0, LX/CL3;->A01:LX/0K6;

    .line 10
    check-cast p1, LX/0NJ;

    .line 12
    iget v1, p1, LX/0NJ;->A00:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1e

    .line 17
    invoke-virtual {v5}, LX/Asg;->A0L()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    invoke-static {v3, v6, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0h(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;Z)V

    .line 27
    invoke-static {v2, v6}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0j(LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 30
    :cond_1e
    return-void
.end method
