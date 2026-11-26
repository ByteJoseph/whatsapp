.class public Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/00B;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    .registers 20

    .line 0
    const-class v6, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    const-string v0, "breakpad/initialized more than once"

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v5, p1

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v5}, LX/00B;->A04()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "minidumps"

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_72

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_72

    .line 43
    :cond_2b
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object/from16 v4, p2

    .line 48
    if-eqz p2, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_33
    const-string v0, "breakpad/unwindstackBinaryPath not found"

    .line 53
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {v5}, LX/00B;->A05()Ljava/io/File;

    .line 59
    move-result-object v3

    .line 60
    const-string v1, "decompressed/libs.spo"

    .line 62
    new-instance v0, Ljava/io/File;

    .line 64
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    move/from16 p1, p4

    .line 73
    if-eqz p4, :cond_9b

    .line 75
    invoke-static {}, LX/00d;->A05()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9b

    .line 81
    invoke-virtual {v5}, LX/00B;->A05()Ljava/io/File;

    .line 84
    move-result-object v3

    .line 85
    const-string v1, "libunwindstack_binary_exec.so"

    .line 87
    new-instance v0, Ljava/io/File;

    .line 89
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_c0

    .line 99
    :try_start_63
    const/16 v1, 0xb

    .line 101
    new-instance v0, LX/Q6Y;

    .line 103
    invoke-direct {v0, v4, v1, v5}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    move-object/from16 v1, p3

    .line 108
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_9c
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    goto :goto_9a

    .line 114
    :cond_72
    :try_start_72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 123
    :cond_7b
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2b

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2b

    .line 135
    const-string v1, "Breakpad init failed to create crash directory: "

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_9a
    throw v1

    .line 155
    :cond_9b
    const/4 v14, 0x0

    .line 156
    :goto_9c
    const v12, 0x42a8e84c

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    sget-object v10, LX/0D0;->A00:Ljava/lang/String;

    .line 169
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 171
    const/4 p0, 0x1

    .line 172
    if-nez v14, :cond_b0

    .line 174
    move-object v14, v4

    .line 175
    const/4 p0, 0x0

    .line 176
    :cond_b0
    const v11, 0x177000

    .line 179
    invoke-static/range {v7 .. v16}, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 182
    move-result v1

    .line 183
    const-string v0, "breakpad/setup failed"

    .line 185
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 188
    sput-object v2, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_be
    .catchall {:try_start_72 .. :try_end_be} :catchall_c0

    .line 190
    monitor-exit v6

    .line 191
    return-void

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    monitor-exit v6
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 194
    throw v0
.end method

.method public static native setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ)Z
.end method
