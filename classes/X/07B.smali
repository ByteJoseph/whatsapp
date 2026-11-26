.class public LX/07B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07A;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CeE()V
    .registers 10

    .line 0
    invoke-static {}, LX/079;->A00()V

    .line 3
    const-wide/16 v3, 0x1

    .line 5
    sget-wide v0, LX/06x;->A02:J

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_37

    .line 14
    const/16 v0, 0x7f

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "Android trace tags: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "debug.atrace.tags.enableflags"

    .line 28
    invoke-static {v0}, LX/070;->A00(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", Facebook trace tags: "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-wide v0, LX/06x;->A02:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "process_labels"

    .line 52
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_37
    const-wide/16 v3, 0x40

    .line 57
    sget-wide v0, LX/06x;->A02:J

    .line 59
    and-long/2addr v3, v0

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_c6

    .line 66
    const-string v6, "process_name"

    .line 68
    :try_start_44
    const-string v0, "/proc/self/cmdline"

    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4b} :catch_7c

    .line 75
    :try_start_4b
    new-instance v3, Ljava/io/BufferedReader;

    .line 77
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_72

    .line 80
    :try_start_50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_61

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_61

    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v2
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_68

    .line 97
    :cond_61
    :try_start_61
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_72

    .line 100
    :try_start_64
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 103
    goto :goto_83
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_7c

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 108
    goto :goto_71
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    :goto_71
    throw v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :goto_7b
    throw v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw v0

    .line 131
    :goto_83
    const/4 v5, 0x0

    .line 132
    invoke-static {v6, v5, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    const-string v4, "process_labels"

    .line 137
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 139
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 145
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    const-string v0, "dalvik.vm.heapminfree"

    .line 151
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    const-string v0, "dalvik.vm.heapstartsize"

    .line 157
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 163
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const/4 v0, 0x6

    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    .line 170
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    aput-object v0, v1, v5

    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v8, v1, v0

    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v3, v1, v0

    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v7, v1, v0

    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v6, v1, v0

    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v2, v1, v0

    .line 189
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_c6
    return-void
.end method

.method public CeG()V
    .registers 1

    .line 0
    return-void
.end method
