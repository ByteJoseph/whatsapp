.class public final LX/0p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0p4;

.field public final A03:Ljava/util/List;

.field public volatile A04:LX/0pA;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0p8;->A01:LX/05b;

    .line 10
    const/16 v0, 0x1f4e

    .line 12
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0p4;

    .line 22
    iput-object v0, p0, LX/0p8;->A02:LX/0p4;

    .line 24
    const/16 v0, 0x160b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0p8;->A00:LX/05b;

    .line 32
    sget-object v0, LX/0p9;->A01:Ljava/util/List;

    .line 34
    iput-object v0, p0, LX/0p8;->A03:Ljava/util/List;

    .line 36
    return-void
.end method

.method private final A00(Landroid/content/Context;Z)LX/0pA;
    .registers 7

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/0p8;->A04:LX/0pA;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v3, p0, LX/0p8;->A03:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0pA;

    .line 25
    invoke-static {p1, v1}, LX/0p8;->A01(Landroid/content/Context;LX/0pA;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    return-object v1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0pA;

    .line 39
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0pA;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, p0}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    if-nez v0, :cond_16

    .line 17
    instance-of v0, p1, LX/0pB;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final A02(Ljava/lang/Exception;Ljava/lang/String;I)Z
    .registers 22

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/0p8;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v3, p1

    .line 24
    invoke-static {v3}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    const-string v4, "LauncherIconController/"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    move-object/from16 v15, p2

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " - system server is dead, skipping PackageManager update"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object v6, LX/1Eu;->A02:LX/1Eu;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v11, 0x2

    .line 60
    move-object v8, v5

    .line 61
    move-object v9, v5

    .line 62
    move-object v10, v5

    .line 63
    move-object v7, v5

    .line 64
    invoke-static/range {v5 .. v11}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 67
    move-result-object v12

    .line 68
    const/4 v3, 0x1

    .line 69
    const-string v14, "System server is dead"

    .line 71
    move-object/from16 v16, v5

    .line 73
    move/from16 v0, p3

    .line 75
    move-object v13, v5

    .line 76
    move/from16 v17, v11

    .line 78
    if-ne v0, v3, :cond_70

    .line 80
    invoke-virtual/range {v12 .. v17}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    :goto_53
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0B4;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "/deadsystemexception"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v5, v3, v11}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 111
    return v3

    .line 112
    :cond_70
    invoke-virtual/range {v12 .. v17}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    goto :goto_53
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/0pA;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v3, "getCurrentIcon"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_5
    invoke-direct {p0, p1, v1}, LX/0p8;->A00(Landroid/content/Context;Z)LX/0pA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_a} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v1

    .line 11
    invoke-direct {p0, v1, v3, v0}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/0p8;->A03:Ljava/util/List;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0pA;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    throw v1

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-direct {p0, v0, v3, v1}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 31
    iget-object v0, p0, LX/0p8;->A03:Ljava/util/List;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0pA;

    .line 39
    return-object v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;)V
    .registers 23

    .line 0
    const-string v6, "Failsafe re-enable failed, state="

    .line 2
    const-string v3, "SecurityException: "

    .line 4
    move-object/from16 v2, p0

    .line 6
    monitor-enter v2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_9
    move-object/from16 v7, p1

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v5

    .line 15
    const-string v0, "android.intent.action.MAIN"

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "android.intent.category.LAUNCHER"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v5, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_bf
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_2f} :catch_b9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_2f} :catch_b2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_2f} :catch_a7
    .catchall {:try_start_9 .. :try_end_2f} :catchall_c1

    .line 47
    :try_start_2f
    const-string v0, "LauncherIconController/ensureLauncherComponentEnabled - No resolvable launcher activity found, re-enabling default icon"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    sget-object v9, LX/1Eu;->A02:LX/1Eu;

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v14, 0x2

    .line 56
    move-object/from16 v17, v8

    .line 58
    move-object v11, v8

    .line 59
    move-object v12, v8

    .line 60
    move-object v13, v8

    .line 61
    move-object v10, v8

    .line 62
    invoke-static/range {v8 .. v14}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 65
    move-result-object v15
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_c1

    .line 66
    :try_start_42
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v5

    .line 70
    sget-object v1, LX/0pB;->A00:LX/0pB;

    .line 72
    invoke-virtual {v1, v7}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 79
    invoke-virtual {v1, v7}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v4, :cond_5c

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    goto :goto_5f

    .line 92
    :cond_5c
    const/16 v20, 0x1

    .line 94
    goto :goto_6d

    .line 95
    :goto_5f
    const/16 v20, 0x2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v17

    .line 109
    :goto_6d
    const-string v18, "failsafe_re_enable"

    .line 111
    move-object/from16 v19, v8

    .line 113
    move-object/from16 v16, v8

    .line 115
    invoke-virtual/range {v15 .. v20}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    goto :goto_bf
    :try_end_77
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_77} :catch_8a
    .catch Landroid/os/DeadObjectException; {:try_start_42 .. :try_end_77} :catch_82
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_77} :catch_77
    .catchall {:try_start_42 .. :try_end_77} :catchall_c1

    .line 119
    :catch_77
    move-exception v3

    .line 120
    :try_start_78
    const-string v1, "ensureLauncherComponentEnabled/reEnable"

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-direct {v2, v3, v1, v0}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b1

    .line 129
    goto :goto_bf
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_c1

    .line 130
    :catch_82
    move-exception v3

    .line 131
    :try_start_83
    const-string v1, "ensureLauncherComponentEnabled/reEnable"

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {v2, v3, v1, v0}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 137
    goto :goto_bf

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    const-string v0, "LauncherIconController/ensureLauncherComponentEnabled - Failed to re-enable component"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    const-string v12, "failsafe_re_enable"

    .line 162
    move-object v9, v15

    .line 163
    invoke-virtual/range {v9 .. v14}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    goto :goto_bf
    :try_end_a7
    .catchall {:try_start_83 .. :try_end_a7} :catchall_c1

    .line 167
    :catch_a7
    move-exception v3

    .line 168
    :try_start_a8
    const-string v0, "ensureLauncherComponentEnabled/query"

    .line 170
    invoke-direct {v2, v3, v0, v4}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    goto :goto_bf

    .line 177
    :cond_b1
    throw v3
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_c1

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    :try_start_b3
    const-string v0, "ensureLauncherComponentEnabled/query"

    .line 181
    invoke-direct {v2, v1, v0, v4}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 184
    goto :goto_bf
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_c1

    .line 185
    :catch_b9
    move-exception v1

    .line 186
    :try_start_ba
    const-string v0, "LauncherIconController/ensureLauncherComponentEnabled - Failed to query launcher activities"

    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_c1

    .line 191
    :cond_bf
    :goto_bf
    monitor-exit v2

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 195
    throw v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0p8;->A02:LX/0p4;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast v0, LX/0p5;

    .line 6
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x712a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/0p8;->A04(Landroid/content/Context;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 19

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v7

    .line 4
    const-string v6, "resetToDefaultIfBenefitExpired"

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v3, v2, LX/0p8;->A02:LX/0p4;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_11c

    .line 14
    check-cast v3, LX/0p5;

    .line 16
    sget-object v1, LX/1Eu;->A02:LX/1Eu;

    .line 18
    invoke-virtual {v3, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-ne v1, v5, :cond_1a

    .line 25
    const/4 v11, 0x1

    .line 26
    :cond_1a
    invoke-static {v3}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x75fc

    .line 32
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 35
    move-result v1

    .line 36
    if-ne v1, v5, :cond_11a

    .line 38
    iget-object v1, v2, LX/0p8;->A00:LX/05b;

    .line 40
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/USt;

    .line 48
    iget-object v1, v3, LX/USt;->A01:LX/05b;

    .line 50
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00X;

    .line 58
    invoke-virtual {v1}, LX/00X;->A02()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_75

    .line 64
    iget-object v8, v3, LX/USt;->A03:LX/00q;

    .line 66
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    check-cast v3, Landroid/content/SharedPreferences;

    .line 75
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 77
    const-string v4, "benefit_holder_dir_ids"

    .line 79
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_56

    .line 85
    move-object v3, v1

    .line 86
    :cond_56
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v11, :cond_eb

    .line 92
    if-nez v1, :cond_75

    .line 94
    invoke-static {v9, v3}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 97
    move-result-object v3

    .line 98
    :goto_62
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    check-cast v1, Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    :cond_75
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/USt;

    .line 123
    iget-object v9, v3, LX/USt;->A03:LX/00q;

    .line 125
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    check-cast v4, Landroid/content/SharedPreferences;

    .line 134
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 136
    const-string v8, "benefit_holder_dir_ids"

    .line 138
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_91

    .line 144
    move-object v10, v1

    .line 145
    :cond_91
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_11c

    .line 151
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 153
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    iget-object v1, v3, LX/USt;->A01:LX/05b;

    .line 158
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/00X;

    .line 166
    invoke-virtual {v1}, LX/00X;->A02()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_af

    .line 172
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    iget-object v1, v3, LX/USt;->A00:LX/05b;

    .line 177
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/16h;

    .line 185
    invoke-static {v1}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, LX/16s;->A02:Ljava/util/List;

    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v1

    .line 195
    xor-int/lit8 v1, v1, 0x1

    .line 197
    if-eqz v1, :cond_f3

    .line 199
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/16h;

    .line 205
    invoke-static {v1}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, LX/16s;->A02:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f3

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/16t;

    .line 227
    iget-object v1, v1, LX/16t;->A04:Ljava/lang/String;

    .line 229
    if-eqz v1, :cond_d7

    .line 231
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_d7

    .line 235
    :cond_eb
    if-eqz v1, :cond_75

    .line 237
    invoke-static {v9, v3}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 240
    move-result-object v3

    .line 241
    goto/16 :goto_62

    .line 243
    :cond_f3
    invoke-static {v10, v4}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 250
    move-result v3

    .line 251
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 254
    move-result v1

    .line 255
    if-eq v3, v1, :cond_114

    .line 257
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    check-cast v1, Landroid/content/SharedPreferences;

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    :cond_114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v1

    .line 280
    xor-int/lit8 v11, v1, 0x1

    .line 282
    :cond_11a
    if-nez v11, :cond_12d

    .line 284
    :cond_11c
    :try_start_11c
    invoke-direct {v2, v7, v0}, LX/0p8;->A00(Landroid/content/Context;Z)LX/0pA;

    .line 287
    move-result-object v1
    :try_end_120
    .catch Landroid/os/DeadObjectException; {:try_start_11c .. :try_end_120} :catch_2ca
    .catch Ljava/lang/RuntimeException; {:try_start_11c .. :try_end_120} :catch_2c2

    .line 288
    sget-object v3, LX/0pB;->A00:LX/0pB;

    .line 290
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12d

    .line 296
    iput-object v3, v2, LX/0p8;->A04:LX/0pA;

    .line 298
    const/4 v1, 0x0

    .line 299
    iput-object v1, v2, LX/0p8;->A07:Ljava/lang/String;

    .line 301
    :cond_12d
    monitor-enter v2

    .line 302
    :try_start_12e
    iget-object v5, v2, LX/0p8;->A04:LX/0pA;

    .line 304
    iget-object v15, v2, LX/0p8;->A07:Ljava/lang/String;

    .line 306
    iget-object v4, v2, LX/0p8;->A05:Ljava/lang/String;

    .line 308
    const/4 v13, 0x0

    .line 309
    if-nez v4, :cond_13e

    .line 311
    if-eqz v5, :cond_13a

    .line 313
    goto :goto_13c

    .line 314
    :cond_13a
    move-object v4, v13

    .line 315
    goto :goto_13e

    .line 316
    :goto_13c
    iget-object v4, v5, LX/0pA;->A02:Ljava/lang/String;

    .line 318
    :cond_13e
    :goto_13e
    iget-object v1, v2, LX/0p8;->A06:Ljava/lang/String;

    .line 320
    if-eqz v5, :cond_2bd

    .line 322
    iput-object v13, v2, LX/0p8;->A04:LX/0pA;

    .line 324
    iput-object v13, v2, LX/0p8;->A07:Ljava/lang/String;

    .line 326
    iput-object v13, v2, LX/0p8;->A05:Ljava/lang/String;

    .line 328
    iput-object v13, v2, LX/0p8;->A06:Ljava/lang/String;

    .line 330
    if-eqz v15, :cond_159

    .line 332
    sget-object v12, LX/1Eu;->A02:LX/1Eu;

    .line 334
    const/16 v17, 0x2

    .line 336
    new-instance v11, LX/PCI;

    .line 338
    move-object v14, v13

    .line 339
    move-object/from16 v16, v1

    .line 341
    invoke-direct/range {v11 .. v17}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    move-object v13, v11

    .line 345
    :cond_159
    const-string v6, "Failed to enable icon: "

    .line 347
    const-string v1, "LauncherIconController/setIconImmediate - Failed to enable icon: "

    .line 349
    const-string v11, "LauncherIconController/setIconImmediate - Enabling icon: "

    .line 351
    const-string v12, "LauncherIconController/setIconImmediate - Switching from "

    .line 353
    const-string v9, "LauncherIconController/setIconImmediate - Icon already set to: "
    :try_end_163
    .catchall {:try_start_12e .. :try_end_163} :catchall_2bf

    .line 355
    :try_start_163
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    move-result-object v10

    .line 359
    invoke-direct {v2, v7, v0}, LX/0p8;->A00(Landroid/content/Context;Z)LX/0pA;

    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    const/4 v3, 0x0

    .line 368
    if-eqz v0, :cond_18a

    .line 370
    iget-object v0, v5, LX/0pA;->A02:Ljava/lang/String;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, ", skipping"

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 392
    goto/16 :goto_2a8

    .line 394
    :cond_18a
    iget-object v0, v8, LX/0pA;->A02:Ljava/lang/String;

    .line 396
    iget-object v9, v5, LX/0pA;->A02:Ljava/lang/String;

    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, " to "

    .line 408
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v5, v7}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 439
    move-result-object v0

    .line 440
    const/4 v11, 0x1

    .line 441
    invoke-virtual {v10, v0, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 444
    invoke-static {v7, v5}, LX/0p8;->A01(Landroid/content/Context;LX/0pA;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1f5

    .line 450
    invoke-virtual {v5, v7}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 457
    move-result v3

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, ", state="

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    goto/16 :goto_2a8

    .line 501
    :cond_1f5
    iget-object v0, v2, LX/0p8;->A03:Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v12

    .line 507
    :cond_1fb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_26d

    .line 513
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v8

    .line 517
    check-cast v8, LX/0pA;

    .line 519
    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1fb

    .line 525
    iget-object v6, v8, LX/0pA;->A02:Ljava/lang/String;

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v0, "LauncherIconController/setIconImmediate - Disabling icon: "

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v8, v7}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-virtual {v10, v1, v0, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 555
    invoke-static {v7, v8}, LX/0p8;->A01(Landroid/content/Context;LX/0pA;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1fb

    .line 561
    invoke-virtual {v8, v7}, LX/0pA;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 568
    move-result v5

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const-string v0, "LauncherIconController/setIconImmediate - Failed to disable icon: "

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string v3, ", state="

    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string v0, "Failed to disable icon: "

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    goto :goto_2a8

    .line 621
    :cond_26d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    const-string v0, "LauncherIconController/setIconImmediate - Icon switched successfully to: "

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    goto :goto_2a8
    :try_end_282
    .catch Ljava/lang/SecurityException; {:try_start_163 .. :try_end_282} :catch_29a
    .catch Landroid/os/DeadObjectException; {:try_start_163 .. :try_end_282} :catch_290
    .catch Ljava/lang/RuntimeException; {:try_start_163 .. :try_end_282} :catch_282
    .catchall {:try_start_163 .. :try_end_282} :catchall_2bb

    .line 642
    :catch_282
    move-exception v3

    .line 643
    :try_start_283
    const-string v1, "setIconImmediate"

    .line 645
    const/4 v0, 0x3

    .line 646
    invoke-direct {v2, v3, v1, v0}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_28f

    .line 652
    const-string v3, "dead_system_handled"

    .line 654
    goto :goto_2a8

    .line 655
    :cond_28f
    throw v3
    :try_end_290
    .catchall {:try_start_283 .. :try_end_290} :catchall_2bb

    .line 656
    :catch_290
    move-exception v3

    .line 657
    :try_start_291
    const-string v1, "setIconImmediate"

    .line 659
    const/4 v0, 0x3

    .line 660
    invoke-direct {v2, v3, v1, v0}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 663
    const-string v3, "dead_system_handled"

    .line 665
    goto :goto_2a8
    :try_end_29a
    .catchall {:try_start_291 .. :try_end_29a} :catchall_2bb

    .line 666
    :catch_29a
    move-exception v1

    .line 667
    :try_start_29b
    const-string v0, "LauncherIconController/setIconImmediate - PackageManager denied the icon change"

    .line 669
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    if-nez v3, :cond_2a8

    .line 678
    const-string v3, "SecurityException"
    :try_end_2a8
    .catchall {:try_start_29b .. :try_end_2a8} :catchall_2bb

    .line 680
    :cond_2a8
    :goto_2a8
    :try_start_2a8
    const-string v0, "dead_system_handled"

    .line 682
    if-eq v3, v0, :cond_2bd

    .line 684
    if-eqz v13, :cond_2bd

    .line 686
    const/4 v10, 0x2

    .line 687
    if-nez v3, :cond_2b2

    .line 689
    const/4 v10, 0x1

    .line 690
    :cond_2b2
    const/4 v6, 0x0

    .line 691
    move-object v5, v13

    .line 692
    move-object v7, v3

    .line 693
    move-object v8, v4

    .line 694
    move-object v9, v6

    .line 695
    invoke-virtual/range {v5 .. v10}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    goto :goto_2bd
    :try_end_2bb
    .catchall {:try_start_2a8 .. :try_end_2bb} :catchall_2bf

    .line 699
    :catchall_2bb
    move-exception v0

    .line 700
    :try_start_2bc
    throw v0
    :try_end_2bd
    .catchall {:try_start_2bc .. :try_end_2bd} :catchall_2bf

    .line 701
    :cond_2bd
    :goto_2bd
    monitor-exit v2

    .line 702
    return-void

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    :try_start_2c0
    monitor-exit v2
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2bf

    .line 705
    throw v0

    .line 706
    :catch_2c2
    move-exception v1

    .line 707
    invoke-direct {v2, v1, v6, v5}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2ce

    .line 713
    throw v1

    .line 714
    :catch_2ca
    move-exception v0

    .line 715
    invoke-direct {v2, v0, v6, v5}, LX/0p8;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 718
    :cond_2ce
    return-void
.end method
