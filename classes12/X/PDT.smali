.class public abstract LX/PDT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ir;Z)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez p1, :cond_1a

    .line 7
    invoke-virtual {p0}, LX/1Ir;->A04()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_19

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    if-eq v1, v2, :cond_1a

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2}, LX/0sq;->A02(I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, LX/PES;

    .line 12
    invoke-direct {v4, p0, p2, p3}, LX/PES;-><init>(Landroid/app/Activity;II)V

    .line 15
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 23
    const v2, 0x7f125df5

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/MMd;

    .line 29
    invoke-direct {v0, p1, v1}, LX/MMd;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    if-eqz p2, :cond_81

    .line 37
    if-eq p2, v5, :cond_56

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_65

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p2, v0, :cond_47

    .line 45
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/16 v0, 0x12

    .line 49
    if-ne p2, v0, :cond_35

    .line 51
    const/16 p2, 0x12

    .line 53
    :cond_35
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 55
    const-string v0, "d"

    .line 57
    invoke-virtual {v1, p0, v0, p2}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/NOm;

    .line 63
    invoke-direct {v0, p0, v1, p3}, LX/NOm;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 66
    invoke-static {p0, p1, v0, p2}, LX/0st;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/PEL;I)Landroid/app/AlertDialog;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const v2, 0x7f121f22

    .line 74
    const v1, 0x7f121f20

    .line 77
    if-eqz p4, :cond_52

    .line 79
    const v1, 0x7f121f1f

    .line 82
    :cond_52
    const v0, 0x7f121f21

    .line 85
    goto :goto_73

    .line 86
    :cond_56
    const v2, 0x7f121f1e

    .line 89
    const v1, 0x7f121f1c

    .line 92
    if-eqz p4, :cond_61

    .line 94
    const v1, 0x7f121f1b

    .line 97
    :cond_61
    const v0, 0x7f121f1d

    .line 100
    goto :goto_73

    .line 101
    :cond_65
    const v2, 0x7f121f26

    .line 104
    const v1, 0x7f121f25  # 1.94229E38f

    .line 107
    if-eqz p4, :cond_70

    .line 109
    const v1, 0x7f121f24

    .line 112
    :cond_70
    const v0, 0x7f121f23

    .line 115
    :goto_73
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 118
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 121
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public static final A02(LX/0I5;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/9h4;->A03:Ljava/io/File;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/9h4;->A02:Ljava/io/File;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/9h4;->A0V:Ljava/io/File;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/9h4;->A0N:Ljava/io/File;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/9h4;->A0W:Ljava/io/File;

    .line 65
    invoke-virtual {p0, v0, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/9h4;->A06:Ljava/io/File;

    .line 77
    invoke-virtual {p0, v0, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, LX/0I5;->A0U()Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/9h4;->A08:Ljava/io/File;

    .line 96
    invoke-virtual {p0, v0, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/9h4;->A09:Ljava/io/File;

    .line 108
    invoke-virtual {p0, v0, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, LX/0I5;->A0W()Ljava/io/File;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/9h4;->A00:Ljava/io/File;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/9h4;->A05:Ljava/io/File;

    .line 136
    invoke-virtual {p0, v0, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, LX/0I5;->A0U()Ljava/io/File;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, LX/0I5;->A0W()Ljava/io/File;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 160
    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/As1;LX/08a;LX/1IX;LX/1Ir;LX/P8W;LX/0H8;LX/P9Z;)V
    .registers 17

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v0, p7

    .line 5
    invoke-static {p2, v0, p1, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p3, p4, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x2c07

    .line 21
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    const-string v0, "gdrive-utils/starting manual backup with WorkManager"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, LX/PDT;->A04(LX/As1;LX/08a;LX/1IX;LX/1Ir;LX/P8W;JZ)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {p4}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 41
    move-result-object v4

    .line 42
    sget-object v3, LX/Bfj;->A05:LX/Bfj;

    .line 44
    if-ne v4, v3, :cond_4e

    .line 46
    const-string v1, "action_backup_now"

    .line 48
    :goto_30
    const-string v0, "gdrive-utils/starting manual backup with fg-service"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v1}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "backup_mode"

    .line 59
    const-string/jumbo v0, "user_initiated"

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    if-ne v4, v3, :cond_4a

    .line 67
    const-string v1, "VAULT"

    .line 69
    const-string v0, "cloud_api_type"

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_4a
    invoke-virtual {p6, p0, v2}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    return-void

    .line 78
    :cond_4e
    const-string v1, "action_backup"

    .line 80
    goto :goto_30
.end method

.method public static final A04(LX/As1;LX/08a;LX/1IX;LX/1Ir;LX/P8W;JZ)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p2, p3, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x4

    .line 9
    invoke-static {p4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-nez p7, :cond_db

    .line 16
    invoke-virtual {p3}, LX/1Ir;->A04()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    const/16 v5, 0x29f

    .line 24
    if-eq v1, v3, :cond_dd

    .line 26
    const/4 v0, 0x2

    .line 27
    const/16 v5, 0x2a0

    .line 29
    if-eq v1, v0, :cond_dd

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_d8

    .line 34
    if-eq v1, v6, :cond_db

    .line 36
    :cond_24
    const/4 v6, 0x0

    .line 37
    :goto_25
    const-string v0, "google-backup-worker/createWorkRequest with delay: "

    .line 39
    invoke-static {v0, p5, p6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ", maxReties: "

    .line 45
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    new-instance v5, LX/I9i;

    .line 50
    invoke-direct {v5}, LX/I9i;-><init>()V

    .line 53
    const-string v1, "KEY_BACKUP_SCHEDULE"

    .line 55
    invoke-static {p3, p7}, LX/PDT;->A00(LX/1Ir;Z)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v1, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 62
    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    .line 64
    invoke-virtual {v5, v0, v6}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 67
    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    .line 69
    invoke-virtual {p3}, LX/1Ir;->A05()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v1, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v5}, LX/I9i;->A00()LX/I9T;

    .line 79
    move-result-object v5

    .line 80
    new-instance v1, LX/Cz4;

    .line 82
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 85
    if-nez p7, :cond_59

    .line 87
    iput-boolean v3, v1, LX/Cz4;->A03:Z

    .line 89
    :cond_59
    invoke-virtual {p3}, LX/1Ir;->A05()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_d2

    .line 95
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 97
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1, v6, v0}, LX/Cz4;->A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    .line 116
    :goto_74
    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 118
    new-instance v7, LX/IMd;

    .line 120
    invoke-direct {v7, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 123
    invoke-virtual {v7, v5}, LX/I8B;->A03(LX/I9T;)V

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-virtual {v7, p5, p6, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 131
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 138
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    const/16 v0, 0x385

    .line 142
    invoke-static {p1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 145
    move-result-wide v0

    .line 146
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {v7, v6, v5, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 151
    invoke-virtual {v7}, LX/I8B;->A00()LX/I85;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/IMf;

    .line 157
    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    .line 159
    invoke-virtual {p0, v1, v2, v0}, LX/As1;->A03(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I87;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p2}, LX/1IX;->A0A()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c9

    .line 169
    invoke-virtual {p3}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p4, v0}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_c9

    .line 179
    const-string v0, "gdrive-utils/startBackupWithWorkManager add media re-encryption worker"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    .line 186
    invoke-virtual {p0, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0j:LX/Omr;

    .line 191
    const-wide/16 v0, 0x0

    .line 193
    invoke-virtual {v2, p3, v0, v1, v4}, LX/Omr;->A00(LX/1Ir;JZ)LX/IMf;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, LX/I87;->A03(LX/IMf;)LX/I87;

    .line 200
    move-result-object v5

    .line 201
    :cond_c9
    const-string v0, "gdrive-utils/startBackupWithWorkManager enqueue work"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5}, LX/I87;->A02()LX/I8u;

    .line 209
    return-void

    .line 210
    :cond_d2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 215
    goto :goto_74

    .line 216
    :cond_d8
    const/16 v5, 0x2a1

    .line 218
    goto :goto_dd

    .line 219
    :cond_db
    const/16 v5, 0x2c09

    .line 221
    :cond_dd
    :goto_dd
    invoke-virtual {p1, v5}, LX/00E;->A0c(I)I

    .line 224
    move-result v6

    .line 225
    goto/16 :goto_25
.end method

.method public static final A05(LX/PBl;Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    .line 9
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8a

    .line 15
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_87

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_87

    .line 27
    if-eqz p3, :cond_87

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v5, v1

    .line 37
    if-nez v0, :cond_2d

    .line 39
    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    .line 41
    :goto_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return v3

    .line 45
    :cond_2d
    if-nez p1, :cond_4d

    .line 47
    iget-object v0, p0, LX/PBl;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/P2G;

    .line 55
    invoke-virtual {v0}, LX/P2G;->A01()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_84

    .line 61
    new-instance v5, LX/QBq;

    .line 63
    invoke-direct {v5, v0, v3}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 66
    :goto_42
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_84

    .line 76
    goto :goto_54

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    new-instance v5, LX/QBq;

    .line 80
    invoke-direct {v5, p1, v0}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 83
    goto :goto_42

    .line 84
    :goto_54
    :try_start_54
    iget-object v0, p0, LX/PBl;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/PBl;->A09:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/P37;

    .line 98
    invoke-virtual {v1, v0, v2, v4, v3}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    goto :goto_84
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "MessageBackupFileSelector/has-jid-mismatch/failed to read backup footer"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_73
    iget-object v0, p0, LX/PBl;->A09:LX/00q;

    .line 117
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/P37;

    .line 123
    invoke-virtual {v0, v4}, LX/P37;->A02(Ljava/io/File;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    const-string v0, "gdrive-util/the backup is not supported."

    .line 131
    goto :goto_29

    .line 132
    :cond_84
    :goto_84
    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    .line 134
    goto :goto_29

    .line 135
    :cond_87
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    .line 137
    goto :goto_29

    .line 138
    :cond_8a
    const/4 v0, 0x1

    .line 139
    return v0
.end method

.method public static final A06(LX/Og6;LX/1Ir;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/PDT;->A0A(LX/1Ir;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    invoke-static {p1}, LX/PDT;->A09(LX/1Ir;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, LX/Og6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v0, p0, LX/Og6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    return v1
.end method

.method public static final A07(LX/Pqo;LX/OuU;Ljava/io/File;Ljava/util/List;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    if-eqz p0, :cond_29

    .line 7
    iget-object v2, p0, LX/Pqo;->A0L:LX/OlT;

    .line 9
    const-wide/32 v0, 0x5265c00

    .line 12
    iget-object v2, v2, LX/OlT;->A01:Landroid/os/ConditionVariable;

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_29

    .line 20
    const-string v2, "SdcardConditionMonitor/sdcard-wait "

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " milliseconds, giving up now."

    .line 28
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v3

    .line 41
    :cond_29
    new-instance v5, Ljava/util/LinkedList;

    .line 43
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_31
    invoke-virtual {v5}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9c

    .line 55
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    check-cast v3, Ljava/io/File;

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    move-result v0

    .line 71
    const-string v9, "gdrive-util/get-files-in-folder/does-not-exist "

    .line 73
    if-eqz v0, :cond_85

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 78
    move-result v0

    .line 79
    const-wide/16 v10, 0x0

    .line 81
    if-eqz v0, :cond_8d

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_98

    .line 89
    array-length v7, v8

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5b
    if-ge v6, v7, :cond_98

    .line 93
    aget-object v3, v8, v6

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    :goto_6e
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_5b

    .line 113
    :cond_71
    invoke-static {p1, v3}, LX/PBp;->A01(LX/OuU;Ljava/io/File;)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v10

    .line 119
    if-lez v0, :cond_6e

    .line 121
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_6e

    .line 125
    :cond_7d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_98

    .line 141
    :cond_8d
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v10

    .line 147
    if-lez v0, :cond_98

    .line 149
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_98
    :goto_98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    goto :goto_31

    .line 156
    :cond_9c
    return v4
.end method

.method public static final A08(LX/1Ir;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A06()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return v0

    .line 12
    :cond_c
    return v2
.end method

.method public static final A09(LX/1Ir;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A06()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public static final A0A(LX/1Ir;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A06()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
