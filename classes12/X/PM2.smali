.class public final synthetic LX/PM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/SettingsFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PM2;->A00:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 5
    iput-object p2, p0, LX/PM2;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/PM2;->A00:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2
    iget-object v1, p0, LX/PM2;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 4
    if-nez p2, :cond_15

    .line 6
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1g:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d(Lcom/whatsapp/settings/ui/SettingsFragment;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {v2, v1, v0}, LX/Q8j;->A01(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method
