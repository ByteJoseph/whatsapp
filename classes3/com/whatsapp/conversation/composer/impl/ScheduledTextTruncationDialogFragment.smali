.class public final Lcom/whatsapp/conversation/composer/impl/ScheduledTextTruncationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 12
    move-result-object v3

    .line 13
    const v1, 0x7f120d40

    .line 16
    const/high16 v0, 0x10000

    .line 18
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 29
    const v2, 0x7f12597e

    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/3Aw;

    .line 35
    invoke-direct {v0, v5, p0, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    const v0, 0x7f125991

    .line 44
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
