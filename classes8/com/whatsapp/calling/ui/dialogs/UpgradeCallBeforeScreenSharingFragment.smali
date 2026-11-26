.class public final Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    const/16 v1, 0x10

    .line 10
    if-eqz v2, :cond_12

    .line 12
    const-string v0, "ts_surface"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    :cond_12
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, p1, v1}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f124bd0

    .line 16
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f12558e

    .line 23
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const v0, 0x7f125991

    .line 30
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 36
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 39
    const/16 v0, 0x7274

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/JO3;

    .line 53
    const/16 v0, 0x18

    .line 55
    new-instance v8, LX/EzV;

    .line 57
    invoke-direct {v8, p0, v0}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x19

    .line 62
    new-instance v9, LX/EzV;

    .line 64
    invoke-direct {v9, p0, v0}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v2 .. v10}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    return-object v1

    .line 78
    :cond_4e
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 85
    const/16 v1, 0x20

    .line 87
    new-instance v0, LX/EY5;

    .line 89
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 95
    const/16 v1, 0x21

    .line 97
    new-instance v0, LX/EY5;

    .line 99
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    goto :goto_49
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
    const/16 v0, 0x70

    .line 9
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 12
    return-void
.end method
