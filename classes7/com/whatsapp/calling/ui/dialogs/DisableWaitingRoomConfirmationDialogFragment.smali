.class public final Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f12569d

    .line 16
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    const v0, 0x7f125cf5

    .line 23
    const v3, 0x7f125cf5

    .line 26
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    const v2, 0x7f125991

    .line 33
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 39
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0x7274

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/JO3;

    .line 56
    const/16 v0, 0xb

    .line 58
    new-instance v10, LX/Cl4;

    .line 60
    invoke-direct {v10, p0, v0}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    move-object v11, v6

    .line 66
    invoke-virtual/range {v4 .. v12}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v7}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v1, p0, v0, v3}, LX/CI8;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    return-object v0
.end method
