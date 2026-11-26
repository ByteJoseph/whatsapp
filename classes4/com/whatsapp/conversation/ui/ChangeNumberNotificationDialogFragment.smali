.class public Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0t7;

.field public A01:LX/08s;

.field public A02:LX/2Fb;

.field public final A03:LX/0XU;

.field public final A04:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A02:LX/2Fb;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A04:LX/0b7;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A03:LX/0XU;

    .line 27
    return-void
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;
    .registers 6

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "convo_jid"

    .line 11
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    const-string v0, "new_jid"

    .line 16
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    const-string v0, "old_display_name"

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    return-object v2
.end method

.method private A05(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 8
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const v0, 0x7f120e31

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A03:LX/0XU;

    .line 28
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    const v1, 0x7f120e30

    .line 36
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
    check-cast v0, LX/0t7;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A00:LX/0t7;

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v0, "convo_jid"

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v11

    .line 16
    const-string v0, "new_jid"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v10
    :try_end_1a
    .catch LX/09S; {:try_start_4 .. :try_end_1a} :catch_c3

    .line 26
    const-string v0, "old_display_name"

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    sget-object v0, LX/1ah;->A03:LX/1ah;

    .line 40
    const-string v8, "UNKNOWN"

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A04:LX/0b7;

    .line 44
    invoke-virtual {v0, v10}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v9, LX/0xl;->A02:LX/4eW;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    new-instance v4, LX/4qp;

    .line 69
    invoke-direct {v4, v0}, LX/4qp;-><init>(I)V

    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v3, LX/4qt;

    .line 75
    invoke-direct {v3, v9, p0, v0}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const/4 v6, 0x2

    .line 79
    new-instance v5, LX/MMa;

    .line 81
    invoke-direct {v5, p0, v9, v6, v7}, LX/MMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_90

    .line 90
    if-eqz v7, :cond_71

    .line 92
    invoke-direct {p0, v9}, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A05(LX/0xl;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 99
    const v0, 0x7f12320c

    .line 102
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    :goto_69
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    const v3, 0x7f120e3b

    .line 116
    invoke-static {v9}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v8, v0, v6, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f125991

    .line 134
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 137
    const v0, 0x7f125933

    .line 140
    invoke-virtual {v1, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    goto :goto_69

    .line 144
    :cond_90
    if-eqz v7, :cond_a6

    .line 146
    invoke-direct {p0, v9}, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A05(LX/0xl;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f121f4a

    .line 156
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 159
    const v0, 0x7f120e33

    .line 162
    invoke-virtual {v1, v3, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    goto :goto_69

    .line 166
    :cond_a6
    const v0, 0x7f120e3c

    .line 169
    invoke-static {p0, v8, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f1243f8

    .line 179
    invoke-virtual {v1, v3, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    const v0, 0x7f125933

    .line 185
    invoke-virtual {v1, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    const v0, 0x7f125991

    .line 191
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 194
    goto :goto_69

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    throw v0
.end method
