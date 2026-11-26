.class public LX/PEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PEI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PEI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    :pswitch_5  #0x7, 0x8, 0x9, 0xe
    iget-object v0, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0xa
    iget-object v0, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/QVy;

    .line 17
    if-eqz v0, :cond_c

    .line 19
    invoke-interface {v0}, LX/QVy;->CWy()V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x11
    iget-object v0, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/8fI;

    .line 27
    iget-object v0, v0, LX/8fI;->A00:Landroid/app/Activity;

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x0
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 34
    const-string v0, "gdrive-new-user-setup/gps-unavailable-and-user-declined-install"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 41
    goto :goto_82

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x2
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 71
    const-string/jumbo v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 79
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 82
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 84
    goto :goto_6f

    .line 85
    :pswitch_55  #0x3
    iget-object v0, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.backup.google.SettingsGoogleDrive"

    .line 95
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1y:Z

    .line 109
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 111
    :goto_6f
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x4
    iget-object v2, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 119
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "google-play-services-unavailable/user declined to install Google Play Services."

    .line 125
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 130
    :goto_82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x5
    iget-object v2, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 138
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "google-play-services-error-dialog/user declined to install Google Play Services."

    .line 144
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A12(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x6
    iget-object v0, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 154
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0xb
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/app/Activity;

    .line 162
    const/16 v0, 0xc9

    .line 164
    goto :goto_b2

    .line 165
    :pswitch_a5  #0xc
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 169
    const/16 v0, 0x64

    .line 171
    goto :goto_b2

    .line 172
    :pswitch_ac  #0xd
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Landroid/app/Activity;

    .line 176
    const/16 v0, 0x13

    .line 178
    :goto_b2
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0xf
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 190
    const/4 v0, 0x6

    .line 191
    goto :goto_ca

    .line 192
    :pswitch_c0  #0x10
    iget-object v1, p0, LX/PEI;->A00:Ljava/lang/Object;

    .line 194
    check-cast v1, Landroid/app/Activity;

    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 200
    const/16 v0, 0x8

    .line 202
    :goto_ca
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 205
    return-void

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2a  #00000001
        :pswitch_43  #00000002
        :pswitch_55  #00000003
        :pswitch_73  #00000004
        :pswitch_86  #00000005
        :pswitch_98  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_d  #0000000a
        :pswitch_9e  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_ac  #0000000d
        :pswitch_5  #0000000e
        :pswitch_b6  #0000000f
        :pswitch_c0  #00000010
        :pswitch_17  #00000011
    .end packed-switch
.end method
