.class public final Lcom/whatsapp/mute/ui/MuteChatInListDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0KG;

.field public final A01:LX/00q;

.field public final A02:LX/1NO;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x30

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x31

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2Ji;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x11

    .line 26
    new-instance v3, LX/FBL;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v2, LX/FC9;

    .line 34
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/FC9;

    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00q;

    .line 49
    const/16 v0, 0x1d26

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1NO;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A02:LX/1NO;

    .line 59
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A00:LX/0KG;

    .line 65
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v1, LX/L6i;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    check-cast v1, LX/L6i;

    .line 11
    iget-object v0, v1, LX/L6i;->A00:LX/MHf;

    .line 13
    iget-object v2, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 15
    const/16 v0, 0x26

    .line 17
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x1278363b

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-static {p0, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 36
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_34

    .line 4
    const-string v0, "mute_in_conversations_fragment"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v5

    .line 10
    :goto_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    const-string v1, "jids"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_36

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_36

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {v3, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    const/4 v5, 0x0

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    move-object v3, v4

    .line 55
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    if-eqz v1, :cond_41

    .line 59
    const-string v0, "contact_name"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :cond_41
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00q;

    .line 67
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2Ji;

    .line 73
    xor-int/lit8 v0, v5, 0x1

    .line 75
    iput-boolean v0, v1, LX/2Ji;->A02:Z

    .line 77
    iput-object v3, v1, LX/2Ji;->A01:Ljava/util/List;

    .line 79
    iput-object v4, v1, LX/2Ji;->A00:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2Ji;

    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v2, v0, LX/2Ji;->A00:Ljava/lang/String;

    .line 98
    if-nez v2, :cond_9a

    .line 100
    const v0, 0x7f120ee9

    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    const v0, 0x7f120ee6

    .line 116
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 119
    const v2, 0x7f120ee7

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v0, LX/3Au;

    .line 126
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 129
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    const v2, 0x7f125991

    .line 135
    const/16 v1, 0x29

    .line 137
    new-instance v0, LX/3B5;

    .line 139
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 149
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const v1, 0x7f120ee8

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v5, v2, v0, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_6b
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ji;

    .line 8
    invoke-virtual {v0}, LX/2Ji;->A13()V

    .line 11
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "mute_dialog_dismissed_request_key"

    .line 25
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_1e
    return-void
.end method
