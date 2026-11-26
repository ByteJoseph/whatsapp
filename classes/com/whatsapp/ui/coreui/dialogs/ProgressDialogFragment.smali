.class public final Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public A2O()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 13
    :cond_d
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    :cond_15
    const-string v1, "previous_message_text"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    if-eqz p1, :cond_8

    .line 2
    sget-boolean v0, LX/0KK;->A04:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v7

    .line 12
    const-string/jumbo v0, "title_id"

    .line 15
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v8

    .line 19
    const-string v0, "message_id"

    .line 21
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p1, :cond_98

    .line 28
    const-string v0, "previous_message_text"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e1273

    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f0b3070

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 60
    const-string/jumbo v0, "title"

    .line 63
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4b

    .line 69
    if-eqz v8, :cond_4b

    .line 71
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    if-nez v2, :cond_5d

    .line 77
    const-string v0, "message"

    .line 79
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5d

    .line 85
    if-eqz v6, :cond_64

    .line 87
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_64

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_71

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_6f
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 113
    :cond_71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f15039a

    .line 120
    new-instance v1, LX/LIh;

    .line 122
    invoke-direct {v1, v2, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/LIh;->A01:Z

    .line 128
    if-eqz v3, :cond_85

    .line 130
    invoke-virtual {v1, v3}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 133
    :cond_85
    invoke-virtual {v1, v4}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 140
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 151
    :cond_97
    return-object v1

    .line 152
    :cond_98
    move-object v2, v5

    .line 153
    goto :goto_22
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/1Jq;

    .line 6
    invoke-direct {v1, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    invoke-virtual {v1, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 16
    return-void
.end method

.method public final A2n()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 13
    return-void
.end method
