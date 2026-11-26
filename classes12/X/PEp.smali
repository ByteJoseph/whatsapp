.class public LX/PEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PEp;->$t:I

    .line 2
    iput-object p1, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PEp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    iget-object v2, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Of6;

    .line 9
    if-nez p2, :cond_2a

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    iput-object v1, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 14
    iget-object v0, v2, LX/Of6;->A02:LX/Obt;

    .line 16
    sget-object v4, LX/Of6;->A04:LX/Of6;

    .line 18
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, LX/Obt;->A01:LX/P7C;

    .line 24
    const/16 v1, 0x20

    .line 26
    new-instance v0, LX/Q8c;

    .line 28
    invoke-direct {v0, v4, v2, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    const-string v1, "Remote Service"

    .line 36
    const-string v0, "Service Connected"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 44
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 50
    instance-of v0, v1, Lorg/npci/upi/security/services/CLRemoteService;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    check-cast v1, Lorg/npci/upi/security/services/CLRemoteService;

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    new-instance v1, LX/QFk;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, v1, LX/QFk;->A00:Landroid/os/IBinder;

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x0
    iget-object v0, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/os/ConditionVariable;

    .line 69
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x1
    iget-object v2, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 77
    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/PqV;

    .line 91
    iget-boolean v0, v1, LX/PqV;->A05:Z

    .line 93
    if-nez v0, :cond_62

    .line 95
    invoke-virtual {v1}, LX/PqV;->A0B()V

    .line 98
    :cond_62
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/os/ConditionVariable;

    .line 100
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 103
    const-string v0, "gdrive-new-user-setup/service-connected"

    .line 105
    goto :goto_a5

    .line 106
    :pswitch_6a  #0x2
    const-string v0, "gdrive/backup-now-service/onServiceConnected"

    .line 108
    goto :goto_a5

    .line 109
    :pswitch_6d  #0x3
    iget-object v2, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 113
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 121
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 124
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/OuG;

    .line 126
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/QWT;

    .line 128
    invoke-virtual {v1, v0}, LX/OuG;->A02(LX/QWT;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x4
    iget-object v2, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/N8L;

    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v2, LX/N8L;->A1b:Z

    .line 139
    iget-object v0, v2, LX/N8L;->A1A:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/PqV;

    .line 147
    iget-boolean v0, v1, LX/PqV;->A05:Z

    .line 149
    if-nez v0, :cond_9a

    .line 151
    invoke-virtual {v1}, LX/PqV;->A0B()V

    .line 154
    :cond_9a
    iget-object v0, v2, LX/N8L;->A05:Landroid/os/ConditionVariable;

    .line 156
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 159
    invoke-virtual {v2}, LX/N8L;->A18()V

    .line 162
    const-string/jumbo v0, "settings-gdrive/service-connected"

    .line 165
    :goto_a5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_49  #00000001
        :pswitch_6a  #00000002
        :pswitch_6d  #00000003
        :pswitch_84  #00000004
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PEp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v1, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Of6;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 12
    iget-object v0, v1, LX/Of6;->A02:LX/Obt;

    .line 14
    iget-object v3, v0, LX/Obt;->A00:LX/0Ga;

    .line 16
    const-string v2, "CL service disconnected"

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "payments/indiaupi"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    const-string v0, "CLServices serviceDisconnected"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    const-string v1, "Remote Service"

    .line 31
    const-string v0, "Service Disconnected"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/os/ConditionVariable;

    .line 41
    goto :goto_54

    .line 42
    :pswitch_2a  #0x2
    const-string v0, "gdrive/backup-now-service/onServiceDisconnected"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;

    .line 53
    if-eqz v0, :cond_24

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x3
    iget-object v3, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:Z

    .line 66
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_24

    .line 75
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/OuG;

    .line 77
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/QWT;

    .line 79
    invoke-virtual {v1, v0}, LX/OuG;->A03(LX/QWT;)V

    .line 82
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 84
    :goto_54
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x1
    iget-object v2, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 92
    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/os/ConditionVariable;

    .line 100
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 103
    const-string v0, "gdrive-new-user-setup/service-disconnected"

    .line 105
    goto :goto_79

    .line 106
    :pswitch_6a  #0x4
    iget-object v1, p0, LX/PEp;->A00:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/N8L;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/N8L;->A1b:Z

    .line 113
    iget-object v0, v1, LX/N8L;->A05:Landroid/os/ConditionVariable;

    .line 115
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 118
    const-string/jumbo v0, "settings-gdrive/service-disconnected"

    .line 121
    :goto_79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_58  #00000001
        :pswitch_2a  #00000002
        :pswitch_3b  #00000003
        :pswitch_6a  #00000004
    .end packed-switch
.end method
