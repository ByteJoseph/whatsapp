.class public final Lcom/whatsapp/infra/backup/system/SystemBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source ""

# interfaces
.implements LX/QPq;


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)Z
    .registers 2

    .line 0
    if-ltz p0, :cond_7

    .line 2
    and-int/lit8 p0, p0, 0x8

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "SystemBackupAgent/onBackup/start"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00:LX/00y;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "agentProducers"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    return-void
.end method

.method public onCreate()V
    .registers 7

    .line 0
    const-string v0, "SystemBackupAgent/onCreate/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Landroid/app/Application;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, Landroid/app/Application;

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-static {v1}, LX/00K;->A02(Landroid/app/Application;)V

    .line 24
    :cond_18
    const/16 v0, 0x1ec6

    .line 26
    invoke-static {v0}, LX/N20;->A0T(I)LX/00z;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00:LX/00y;

    .line 32
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7b

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/OLv;

    .line 61
    instance-of v0, v0, LX/NkD;

    .line 63
    if-eqz v0, :cond_76

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v2, v0, [Ljava/lang/String;

    .line 69
    const-string v0, "backup_token"

    .line 71
    aput-object v0, v2, v1

    .line 73
    new-instance v1, Landroid/app/backup/FileBackupHelper;

    .line 75
    invoke-direct {v1, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 78
    const-string v0, "backup_helper_key"

    .line 80
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    invoke-static {v3, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 117
    goto :goto_31

    .line 118
    :cond_76
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_54

    .line 123
    :cond_7b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_95

    .line 133
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/app/backup/BackupHelper;

    .line 145
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 148
    goto :goto_7f

    .line 149
    :cond_95
    return-void
.end method

.method public onEstimateFullBackupBytes(JI)J
    .registers 9

    .line 0
    const-string v0, "SystemBackupAgent/onEstimateFullBackupBytes/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/00d;->A0E()Z

    .line 8
    move-result v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    invoke-static {p3}, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00:LX/00y;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const-string v0, "agentProducers"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/OLv;

    .line 46
    invoke-virtual {v0}, LX/OLv;->A03()J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    const-string v0, "SystemBackupAgent/onEstimateFullBackupBytes/crossPlatform/size quota: "

    .line 54
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " / total size:"

    .line 60
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 63
    :cond_3f
    return-wide v2
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SystemBackupAgent/onFullBackup/start"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/00d;->A0E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-virtual {p1}, Landroid/app/backup/FullBackupDataOutput;->getTransportFlags()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v0, p0, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00:LX/00y;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "agentProducers"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/OLv;

    .line 52
    new-instance v0, LX/Oj3;

    .line 54
    invoke-direct {v0, p1}, LX/Oj3;-><init>(Landroid/app/backup/FullBackupDataOutput;)V

    .line 57
    invoke-virtual {v1, p0, p0, v0}, LX/OLv;->A04(Landroid/content/Context;LX/QPq;LX/Oj3;)V

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "SystemBackupAgent/onRestore/start"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00:LX/00y;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "agentProducers"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/OLv;

    .line 38
    instance-of v0, v0, LX/NkD;

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    const-string v0, "BackupTokenSystemBackupAgentProducer/onRestore/skipping auto-login, not a debug build"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    return-void
.end method

.method public onRestoreFile(Landroid/app/backup/FullRestoreDataInput;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SystemBackupAgent/onRestoreFile/start"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/00d;->A0E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_135

    .line 15
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getTransportFlags()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_135

    .line 25
    iget-object v0, p0, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;->A00:LX/00y;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "agentProducers"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 39
    move-result-object v12

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_135

    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/OLv;

    .line 52
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getDestination()Ljava/io/File;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getSize()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getData()Landroid/os/ParcelFileDescriptor;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    instance-of v0, v6, LX/NkE;

    .line 72
    if-eqz v0, :cond_28

    .line 74
    check-cast v6, LX/NkE;

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile "

    .line 83
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v6, LX/NkE;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Ont;

    .line 94
    invoke-virtual {v0}, LX/Ont;->A01()Z

    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v0, :cond_28

    .line 101
    :try_start_65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "media_import_manifest.pb"

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_96

    .line 113
    const-string v1, "migration/media_import_manifest.pb"

    .line 115
    :cond_73
    iget-object v0, v6, LX/NkE;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    iget-object v0, v6, LX/NkE;->A08:LX/05b;

    .line 125
    invoke-static {v0}, LX/P32;->A00(LX/05b;)V

    .line 128
    :cond_80
    iget-object v0, v6, LX/NkE;->A08:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/P32;

    .line 136
    invoke-virtual {v0, v1}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljava/io/FileInputStream;

    .line 146
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 149
    goto :goto_ce

    .line 150
    :cond_96
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_c7

    .line 156
    const-string v0, "/files"

    .line 158
    invoke-static {v0, v5, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ac

    .line 164
    const-string v0, "/files/"

    .line 166
    invoke-static {v1, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c7

    .line 172
    :cond_ac
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    new-array v1, v5, [Ljava/lang/String;

    .line 181
    const-string v0, "files/"

    .line 183
    invoke-static {v4, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "migration/"

    .line 193
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_73

    .line 199
    :cond_c7
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile/unexpected path"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    goto/16 :goto_28
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_ce} :catch_129

    .line 206
    :goto_ce
    :try_start_ce
    invoke-static {v11}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 209
    move-result-object v5
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_122

    .line 210
    :try_start_d2
    const v0, 0x8000

    .line 213
    new-array v7, v0, [B

    .line 215
    :goto_d7
    const-wide/16 v9, 0x0

    .line 217
    cmp-long v0, v2, v9

    .line 219
    if-lez v0, :cond_103

    .line 221
    const-wide/32 v0, 0x8000

    .line 224
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 227
    move-result-wide v0

    .line 228
    long-to-int v6, v0

    .line 229
    invoke-virtual {v4, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 232
    move-result v0

    .line 233
    if-gtz v0, :cond_fd

    .line 235
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "CrossPlatformSystemBackupAgentProducer/writeFileToSandbox incomplete read: expected "

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " more bytes"

    .line 249
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 252
    goto :goto_103

    .line 253
    :cond_fd
    invoke-virtual {v5, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 256
    int-to-long v0, v0

    .line 257
    sub-long/2addr v2, v0

    .line 258
    goto :goto_d7
    :try_end_103
    .catchall {:try_start_d2 .. :try_end_103} :catchall_11b

    .line 259
    :cond_103
    :goto_103
    :try_start_103
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_122

    .line 262
    :try_start_106
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 265
    cmp-long v0, v2, v9

    .line 267
    if-eqz v0, :cond_130

    .line 269
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 272
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "CrossPlatformSystemBackupAgentProducer/writeFileToSandbox/importFailure path: {"

    .line 278
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto/16 :goto_28
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_11b} :catch_129

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    :try_start_11c
    throw v1
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    throw v0
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    :try_start_123
    throw v1
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    :try_start_124
    move-exception v0

    .line 293
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    throw v0
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile/failed"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    goto/16 :goto_28

    .line 304
    :cond_130
    const-string v0, "SystemBackupAgent/onRestoreFile/fileProcessed"

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    :cond_135
    return-void
.end method
