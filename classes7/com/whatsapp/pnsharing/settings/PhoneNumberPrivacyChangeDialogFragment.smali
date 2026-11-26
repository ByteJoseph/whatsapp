.class public final Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A03(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "confirmed"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "phone_number_privacy_change"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JO3;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f123a4f

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f123a4e

    .line 25
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f125cf5

    .line 32
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x29

    .line 38
    new-instance v7, LX/Cl7;

    .line 40
    invoke-direct {v7, p0, v0}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, 0x7f125991

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const/16 v0, 0x2a

    .line 52
    new-instance v8, LX/Cl7;

    .line 54
    invoke-direct {v8, p0, v0}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual/range {v1 .. v9}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;->A03(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;Z)V

    .line 10
    return-void
.end method
