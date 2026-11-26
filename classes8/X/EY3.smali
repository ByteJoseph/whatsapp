.class public final synthetic LX/EY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EY3;->A04:[Z

    .line 5
    iput-object p1, p0, LX/EY3;->A01:Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 7
    iput p5, p0, LX/EY3;->A00:I

    .line 9
    iput-object p3, p0, LX/EY3;->A03:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/EY3;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/EY3;->A04:[Z

    .line 2
    iget-object v3, p0, LX/EY3;->A01:Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 4
    iget v5, p0, LX/EY3;->A00:I

    .line 6
    iget-object v6, p0, LX/EY3;->A03:[Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/EY3;->A02:Ljava/lang/String;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move/from16 v4, p2

    .line 16
    if-eqz v1, :cond_23

    .line 18
    aget-boolean v0, v1, p2

    .line 20
    if-nez v0, :cond_23

    .line 22
    if-eqz v2, :cond_22

    .line 24
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v11, v3, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/FH9;

    .line 37
    if-eqz v11, :cond_6f

    .line 39
    check-cast v11, LX/0Iz;

    .line 41
    const/16 v0, 0x11

    .line 43
    const-string v1, " index:"

    .line 45
    if-ne v5, v0, :cond_8a

    .line 47
    aget-object v1, v6, p2

    .line 49
    const v0, 0x7f121f08

    .line 52
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const-string v5, "restore>RestoreFromBackupActivity/"

    .line 62
    if-eqz v0, :cond_79

    .line 64
    iget-object v0, v11, LX/0Iz;->A00:LX/00x;

    .line 66
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/QSz;

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v7, "com.google"

    .line 75
    check-cast v0, LX/Enl;

    .line 77
    iget-object v6, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 79
    move-object v10, v8

    .line 80
    move-object v12, v8

    .line 81
    move-object v13, v8

    .line 82
    move-object v9, v8

    .line 83
    invoke-virtual/range {v6 .. v13}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v11, LX/0Iz;->A04:LX/08b;

    .line 92
    const/16 v1, 0x11

    .line 94
    new-instance v0, LX/EyJ;

    .line 96
    invoke-direct {v0, v4, v11, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "show-accounts/waiting-for-add-account-activity-to-return"

    .line 108
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    :cond_6f
    :goto_6f
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 124
    move-result-object v2

    .line 125
    const-string v1, "authAccount"

    .line 127
    aget-object v0, v6, p2

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/4 v1, 0x3

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v11, v1, v0, v2}, LX/0Iq;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    goto :goto_6f

    .line 138
    :cond_8a
    const-string v0, "Unexpected dialogId: "

    .line 140
    invoke-static {v0, v1, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
