.class public Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0BC;

.field public A01:LX/FKw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A00:LX/0BC;

    .line 9
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    :try_start_3
    move-object v0, p1

    .line 4
    check-cast v0, LX/FKw;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/FKw;

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 16
    const-string v0, " must implement PromptDialogClickListener"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "dialog_id"

    .line 6
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c1

    .line 12
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 23
    move-result-object v4

    .line 24
    const-string v1, "title"

    .line 26
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    :cond_27
    const-string v1, "message"

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    const-string v1, "neutral_button"

    .line 56
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/EXy;

    .line 69
    invoke-direct {v0, p0, v5, v1}, LX/EXy;-><init>(Ljava/lang/Object;II)V

    .line 72
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 75
    :cond_4b
    const-string v1, "positive_button"

    .line 77
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/EXy;

    .line 90
    invoke-direct {v0, p0, v5, v1}, LX/EXy;-><init>(Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    const-string v0, "is_positive_button_destructive"

    .line 98
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 108
    :cond_6c
    const-string v1, "negative_button"

    .line 110
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x3

    .line 121
    new-instance v0, LX/EXy;

    .line 123
    invoke-direct {v0, p0, v5, v1}, LX/EXy;-><init>(Ljava/lang/Object;II)V

    .line 126
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    const-string v0, "is_negative_button_destructive"

    .line 131
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 139
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 141
    :cond_8d
    const-string v1, "cancelable"

    .line 143
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_9d

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    :cond_9d
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 160
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 163
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    const-string v1, "is_message_clickable"

    .line 172
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    new-instance v0, LX/EYA;

    .line 186
    invoke-direct {v0, v2, p0}, LX/EYA;-><init>(LX/L6i;Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 192
    :cond_c0
    return-object v2

    .line 193
    :cond_c1
    const-string v0, "dialog_id should be provided."

    .line 195
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    const-string v1, "pathfinder_overlay_id"

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
