.class public final Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0xc1b4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 8
    :cond_8
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_47

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v4, v3, :cond_3f

    .line 17
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f10009e

    .line 24
    invoke-static {v4}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 42
    const v1, 0x7f1259fa

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-static {v2, p0, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 50
    const/16 v0, 0x1a

    .line 52
    invoke-static {v2, p0, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 58
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const v0, 0x7f121607

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_20

    .line 71
    :cond_47
    const-string v0, "Arguments carry no updates"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 10
    return-void
.end method
