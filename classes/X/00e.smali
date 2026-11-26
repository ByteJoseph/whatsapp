.class public abstract LX/00e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;


# direct methods
.method public static A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "/processing time: "

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " ms"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/00e;->A02(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    sget-object v2, LX/00e;->A00:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_3b

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ":"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "app_restart"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    const-string v3, "account_switching"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    const-string/jumbo v3, "unknown_process_name"

    .line 59
    :cond_3b
    return-object v3
.end method

.method public static A02(Landroid/content/Context;)Z
    .registers 10

    .line 0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return v8

    .line 15
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, LX/00e;->A00:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_c6

    .line 23
    const-string v4, "ProcessNameUtil"

    .line 25
    const-string v2, "getMyProcessName/1"

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    const-string v0, "getMyProcessName"

    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, LX/00d;->A04()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto/16 :goto_c4

    .line 45
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v7}, LX/00e;->A00(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    move-result v5

    .line 68
    const-string v0, "activity"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 102
    if-ne v0, v5, :cond_58

    .line 104
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    goto :goto_c4

    .line 107
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "getMyProcessName/2"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v6, v7}, LX/00e;->A00(J)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_83} :catch_a9

    .line 131
    :try_start_83
    const-string v0, "/proc/self/cmdline"

    .line 133
    new-instance v1, Ljava/io/FileReader;

    .line 135
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 138
    const/16 v0, 0x80

    .line 140
    new-instance v2, Ljava/io/BufferedReader;

    .line 142
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_91} :catch_af
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_91} :catch_a9

    .line 145
    :try_start_91
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 148
    move-result-object v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_9f

    .line 149
    :try_start_95
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_a9

    .line 152
    :catch_98
    if-eqz v0, :cond_af

    .line 154
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_c4
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_a9

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 163
    goto :goto_a8
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    :goto_a8
    throw v1
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a9} :catch_af
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "exception"

    .line 172
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :catch_af
    :cond_af
    const-string v0, "getMyProcessName/3"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v6, v7}, LX/00e;->A00(J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_c4
    sput-object v3, LX/00e;->A00:Ljava/lang/String;

    .line 198
    :cond_c6
    const-string v0, "isSecondaryProcess/process name: "

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v0, LX/00e;->A00:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v6, v7}, LX/00e;->A00(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "ProcessNameUtil"

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ":"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/00e;->A00:Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_e

    .line 251
    sget-object v0, LX/00e;->A00:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 259
    sget-object v0, LX/00e;->A00:Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    move-result v0

    .line 269
    if-le v1, v0, :cond_e

    .line 271
    const/4 v0, 0x1

    .line 272
    return v0
.end method
