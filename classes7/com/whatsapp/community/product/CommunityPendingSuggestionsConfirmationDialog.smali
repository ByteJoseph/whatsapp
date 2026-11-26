.class public final Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Crg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast p1, LX/Crg;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/Crg;

    .line 14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dialogId"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "availableGroups"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "totalPendingGroups"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v11

    .line 38
    if-eqz v6, :cond_86

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v9, :cond_63

    .line 44
    if-ne v6, v10, :cond_42

    .line 46
    const v0, 0x7f121152

    .line 49
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121151

    .line 56
    :goto_38
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    :goto_3f
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    const v1, 0x7f125991

    .line 69
    const/16 v0, 0x19

    .line 71
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    const v0, 0x7f12114f

    .line 81
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/CHu;

    .line 88
    invoke-direct {v0, p0, v6, v1}, LX/CHu;-><init>(Ljava/lang/Object;II)V

    .line 91
    invoke-virtual {v7, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v7}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const v0, 0x7f121152

    .line 102
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 110
    const v3, 0x7f10007c

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    new-array v0, v10, [Ljava/lang/Object;

    .line 123
    invoke-static {v2, v1, v0, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    invoke-static {v4, v0, v3, v11}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    goto :goto_3f

    .line 134
    :cond_86
    const v0, 0x7f121150

    .line 137
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f12114e

    .line 144
    goto :goto_38
.end method
