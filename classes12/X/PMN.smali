.class public final synthetic LX/PMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/Osz;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;


# direct methods
.method public synthetic constructor <init>(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PMN;->A01:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 5
    iput-object p1, p0, LX/PMN;->A00:LX/Osz;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/PMN;->A01:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2
    iget-object v4, p0, LX/PMN;->A00:LX/Osz;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_48

    .line 11
    iget-object v0, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 19
    invoke-virtual {v0, v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A15(LX/Osz;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v5}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    sget-object v0, LX/P0Z;->A04:LX/P0Z;

    .line 33
    invoke-virtual {v0, v1}, LX/P0Z;->A00(LX/0J4;)V

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    iget-object v0, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A02:LX/0VK;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_31

    .line 48
    goto :goto_24

    .line 49
    :cond_31
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x13

    .line 60
    new-instance v0, LX/QLe;

    .line 62
    invoke-direct {v0, v4, v5, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A02:LX/0VK;

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0
.end method
