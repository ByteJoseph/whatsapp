.class public final Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;
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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "participant_count"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f10037f

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-static {v0, v12}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v1, v3}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f12569c

    .line 46
    const v3, 0x7f12569c

    .line 49
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const v2, 0x7f125991

    .line 56
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 62
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x7274

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/JO3;

    .line 79
    const/4 v0, 0x7

    .line 80
    new-instance v10, LX/5DF;

    .line 82
    invoke-direct {v10, p0, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v11, v6

    .line 87
    invoke-virtual/range {v4 .. v12}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v7}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v12}, LX/L6c;->A0j(Z)V

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v1, p0, v0, v3}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 110
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    return-object v0
.end method
