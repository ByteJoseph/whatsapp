.class public abstract LX/0cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0eI;
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xf3c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0du;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/PPV;

    .line 15
    invoke-direct {v0, v1}, LX/PPV;-><init>(I)V

    .line 18
    new-instance v3, LX/OLA;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v3, LX/OLA;->A00:LX/QRQ;

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v4, LX/0du;->A00:Landroid/os/Handler;

    .line 31
    new-instance v0, LX/0eI;

    .line 33
    invoke-direct {v0, v2, v5, v1, v3}, LX/0eI;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/OLA;)V

    .line 36
    return-object v0
.end method

.method public static final A01()LX/0i2;
    .registers 11

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7f

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xf3c

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0du;

    .line 26
    iget-object v9, v0, LX/0du;->A01:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const-string v0, "com.android.vending"

    .line 42
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    const/16 v0, 0x1ad

    .line 48
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3f

    .line 58
    const-string v0, "WhatsAppVoltronModule/OxygenInstallerListener not bound, skipping OxygenInstaller"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    :cond_3f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/0eI;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v1, :cond_7d

    .line 73
    if-eqz v0, :cond_7d

    .line 75
    const/16 v0, 0xf38

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/P1a;

    .line 83
    :goto_53
    const/16 v0, 0xf36

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/0fk;

    .line 91
    const/16 v0, 0xf37

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/0fr;

    .line 99
    if-nez v8, :cond_67

    .line 101
    const-string v8, ""

    .line 103
    :cond_67
    const/16 v0, 0xf2d

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/0dH;

    .line 111
    const/16 v0, 0xf35

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/0i0;

    .line 119
    new-instance v1, LX/0i2;

    .line 121
    invoke-direct/range {v1 .. v10}, LX/0i2;-><init>(Landroid/content/Context;LX/0dH;LX/0i0;LX/0fk;LX/0fr;LX/P1a;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 124
    return-object v1

    .line 125
    :cond_7d
    const/4 v7, 0x0

    .line 126
    goto :goto_53

    .line 127
    :cond_7f
    const-string v1, "provideVoltronDownloadManager must not be called on the main thread"

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public static final A02()LX/P1a;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xf2f

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0eI;

    .line 12
    const/16 v0, 0xf3c

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0du;

    .line 20
    const/16 v0, 0x1ad

    .line 22
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0eE;

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    iget-object v1, v1, LX/0du;->A01:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v0, LX/P1a;

    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/P1a;-><init>(Landroid/content/Context;LX/0eI;LX/0eE;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v1, "provideOxygenInstaller called without OxygenInstallerListener bound"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static final A03()LX/PBZ;
    .registers 2

    .line 0
    const/16 v0, 0xf31

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iA;

    .line 8
    new-instance v0, LX/PBZ;

    .line 10
    invoke-direct {v0, v1}, LX/PBZ;-><init>(LX/0iA;)V

    .line 13
    return-object v0
.end method
