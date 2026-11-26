.class public final Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5OE;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00q;

    .line 13
    const-string v0, "arg_contact_name"

    .line 15
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5OE;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5OE;

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/5OE;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/5OE;

    .line 21
    :goto_15
    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5OE;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_15
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v5

    .line 4
    const v6, 0x7f12417f

    .line 7
    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/00q;

    .line 9
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v3, v1, v0

    .line 19
    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 26
    const v1, 0x7f12417d

    .line 29
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 40
    const v1, 0x7f12417e

    .line 43
    const/16 v0, 0x24

    .line 45
    invoke-static {p0, v5, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 48
    const v2, 0x7f125991

    .line 51
    const/16 v1, 0x25

    .line 53
    new-instance v0, LX/4vH;

    .line 55
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v5, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 61
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
