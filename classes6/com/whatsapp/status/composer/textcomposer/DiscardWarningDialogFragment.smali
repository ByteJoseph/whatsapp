.class public final Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ani;

.field public final A01:LX/1Vx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x403a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Vx;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Vx;

    .line 13
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "back_button_pressed"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v5

    .line 11
    const-string v1, ""

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v4

    .line 18
    const v2, 0x7f1254c9

    .line 21
    if-ne v4, v0, :cond_1a

    .line 23
    const v2, 0x7f124c86

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Vx;

    .line 28
    const/16 v0, 0x4b

    .line 30
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 33
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 40
    const v2, 0x7f125991

    .line 43
    const/16 v1, 0x22

    .line 45
    new-instance v0, LX/A22;

    .line 47
    invoke-direct {v0, p0, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    const v1, 0x7f124c87

    .line 56
    new-instance v0, LX/A1w;

    .line 58
    invoke-direct {v0, p0, v4, v5}, LX/A1w;-><init>(Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;IZ)V

    .line 61
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f0b2bb8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
