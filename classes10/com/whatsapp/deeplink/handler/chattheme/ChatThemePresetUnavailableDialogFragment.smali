.class public final Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A01:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A01:Z

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A01:Z

    .line 13
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    const v1, 0x83a9

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/JO3;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f120f56

    .line 20
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f125cf5

    .line 27
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x16

    .line 33
    new-instance v6, LX/KHO;

    .line 35
    invoke-direct {v6, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v1 .. v7}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A2n()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A00:Z

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 6
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A00:Z

    .line 11
    throw v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A01:Z

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A00:Z

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "chat_theme_preset_unavailable_dismissed"

    .line 36
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    return-void
.end method
