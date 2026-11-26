.class public LX/0ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BC;

    .line 11
    iput-object v0, p0, LX/0ag;->A00:LX/0BC;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0ag;->A00:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "app/log-network-info cm=null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 17
    move-result-object v7

    .line 18
    goto :goto_1d
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 26
    if-eqz v0, :cond_70

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1d
    const-string v0, "network/info"

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    if-eqz v7, :cond_6a

    .line 38
    array-length v5, v7

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v4, v5, :cond_5d

    .line 43
    aget-object v2, v7, v4

    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 51
    if-eq v1, v0, :cond_5a

    .line 53
    const-string v0, "\n"

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, LX/0eA;->A00(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", type: "

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", subtype: "

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_29

    .line 93
    :cond_5d
    if-eqz v3, :cond_67

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v0, "app/log-network-info/all_network_states_unknown"

    .line 105
    goto :goto_63

    .line 106
    :cond_6a
    const-string v0, "app/log-network-info/unavailable"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_70
    throw v1
.end method

.method public A01()V
    .registers 19

    .line 0
    move-object/from16 v17, p0

    .line 2
    invoke-virtual/range {v17 .. v17}, LX/0ag;->A02()V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 12
    move-result-wide v8

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 20
    move-result-wide v6

    .line 21
    sub-long v12, v6, v8

    .line 23
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 30
    move-result-wide v2

    .line 31
    add-long v10, v4, v2

    .line 33
    sget-wide v0, LX/08w;->A00:J

    .line 35
    const-string v15, "device/memory/max "

    .line 37
    new-instance v14, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const-wide/16 v15, 0x400

    .line 44
    div-long/2addr v0, v15

    .line 45
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " kiB (~"

    .line 50
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-object/from16 v0, v17

    .line 55
    iget-object v0, v0, LX/0ag;->A00:LX/0BC;

    .line 57
    invoke-static {v0}, LX/1oC;->A01(LX/0BC;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " memory class)"

    .line 66
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    const-string v1, "device/memory/native/size "

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    div-long/2addr v10, v15

    .line 84
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v10, " kiB/allocated "

    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    div-long/2addr v2, v15

    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " kiB/free "

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    div-long/2addr v4, v15

    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " kiB"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    const-string v1, "device/memory/dalvik/size "

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    div-long/2addr v6, v15

    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    div-long/2addr v12, v15

    .line 132
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    div-long/2addr v8, v15

    .line 139
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public A02()V
    .registers 7

    .line 0
    const-string v1, "device/memory/system/available "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0ag;->A00:LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "device/memory am=null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 35
    const-wide/16 v2, 0x400

    .line 37
    div-long/2addr v0, v2

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " kiB ("

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " kiB) lowMemory="

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v2

    .line 71
    const-string v0, "device/memory/ failed:"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    return-void
.end method
