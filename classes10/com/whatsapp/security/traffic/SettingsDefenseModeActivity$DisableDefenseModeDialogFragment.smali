.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x341c0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12159a

    .line 21
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    const v0, 0x7f121599

    .line 30
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    const v2, 0x7f12157e

    .line 39
    const/16 v1, 0xe

    .line 41
    new-instance v0, LX/JoW;

    .line 43
    invoke-direct {v0, p0, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    const v2, 0x7f125991

    .line 52
    const/16 v1, 0xd

    .line 54
    new-instance v0, LX/JoI;

    .line 56
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 59
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method
