.class public final Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;
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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A00:LX/05b;

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
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f12558f

    .line 16
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f12558e

    .line 23
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const v0, 0x7f125991

    .line 30
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

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
    const/4 v10, 0x1

    .line 46
    if-eqz v0, :cond_54

    .line 48
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/JO3;

    .line 54
    const/16 v0, 0x16

    .line 56
    new-instance v8, LX/EzV;

    .line 58
    invoke-direct {v8, p0, v0}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x17

    .line 63
    new-instance v9, LX/EzV;

    .line 65
    invoke-direct {v9, p0, v0}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v2 .. v10}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    if-nez p1, :cond_53

    .line 78
    const/16 v0, 0x93

    .line 80
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V

    .line 83
    :cond_53
    return-object v1

    .line 84
    :cond_54
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v5}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 91
    const/16 v1, 0x1e

    .line 93
    new-instance v0, LX/EY5;

    .line 95
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v2, v0, v6}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 101
    const/16 v1, 0x1f

    .line 103
    new-instance v0, LX/EY5;

    .line 105
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, v0, v7}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v10}, LX/L6c;->A0j(Z)V

    .line 114
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
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
    const/16 v0, 0x95

    .line 9
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V

    .line 12
    return-void
.end method
