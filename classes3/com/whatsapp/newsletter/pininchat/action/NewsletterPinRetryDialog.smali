.class public final Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;
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
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "body"

    .line 10
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 17
    const v2, 0x7f125991

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/3DY;

    .line 23
    invoke-direct {v0, v1}, LX/3DY;-><init>(I)V

    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 29
    const v2, 0x7f124170

    .line 32
    const/16 v1, 0x24

    .line 34
    new-instance v0, LX/CLi;

    .line 36
    invoke-direct {v0, p0, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 42
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
