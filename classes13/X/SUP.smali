.class public LX/SUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/TZO;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/SHw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TZO;LX/SHw;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/SUP;->A02:LX/SHw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SUP;->A01:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, LX/SUP;->A00:LX/TZO;

    .line 9
    return-void
.end method

.method private A00(ILjava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p3, v0, :cond_c

    .line 3
    iget-object v0, p0, LX/SUP;->A02:LX/SHw;

    .line 5
    iget-object v0, v0, LX/SHw;->A09:LX/SPQ;

    .line 7
    iget-object v0, v0, LX/SPQ;->A04:LX/SNS;

    .line 9
    invoke-virtual {v0}, LX/SNS;->A02()V

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    invoke-static {p3}, LX/SHw;->A00(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "%s, msg %s"

    .line 23
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/Qzd;

    .line 29
    invoke-direct {v2, p1, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/SUP;->A02:LX/SHw;

    .line 34
    iget-object v1, v0, LX/SHw;->A09:LX/SPQ;

    .line 36
    invoke-virtual {v1}, LX/SPQ;->A04()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v1, v2}, LX/SPQ;->A05(LX/RUl;)V

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 0
    iget v12, p1, Landroid/os/Message;->what:I

    .line 2
    move-object v8, p0

    .line 3
    iget-object v0, p0, LX/SUP;->A02:LX/SHw;

    .line 5
    invoke-static {v12}, LX/SHw;->A00(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/SHw;->A04:Ljava/lang/String;

    .line 11
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    invoke-static {v12}, LX/SHw;->A00(I)Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    new-instance v7, LX/Sis;

    .line 25
    invoke-direct {v7, p0, v11, v10}, LX/Sis;-><init>(LX/SUP;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    iget-object v1, p0, LX/SUP;->A01:Landroid/os/Handler;

    .line 30
    const/4 v13, 0x0

    .line 31
    new-instance v6, LX/T4F;

    .line 33
    invoke-direct/range {v6 .. v13}, LX/T4F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    move-result v1

    .line 40
    const-string v3, "_done"

    .line 42
    if-eqz v1, :cond_57

    .line 44
    :try_start_2c
    const-wide/16 v1, 0xa

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v10, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5e

    .line 54
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v4, 0x2

    .line 60
    cmp-long v1, v6, v4

    .line 62
    if-nez v1, :cond_48

    .line 64
    const/16 v2, 0x4e22

    .line 66
    const-string v1, "Timeout while waiting for operation to start executing"

    .line 68
    :goto_44
    invoke-direct {p0, v2, v1, v12}, LX/SUP;->A00(ILjava/lang/String;I)V

    .line 71
    goto :goto_5e

    .line 72
    :cond_48
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v4, 0x1

    .line 78
    cmp-long v1, v6, v4

    .line 80
    if-nez v1, :cond_5e

    .line 82
    const/16 v2, 0x4e21

    .line 84
    const-string v1, "Timeout while waiting for operation to finish"

    .line 86
    goto :goto_44

    .line 87
    :cond_57
    const-string v2, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 89
    const/16 v1, 0x4e23

    .line 91
    invoke-direct {p0, v1, v2, v12}, LX/SUP;->A00(ILjava/lang/String;I)V

    .line 94
    :cond_5e
    :goto_5e
    const/4 v1, 0x5

    .line 95
    if-ne v12, v1, :cond_6c

    .line 97
    iget-object v1, v0, LX/SHw;->A05:Landroid/os/Handler;

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v1, v13, v2}, LX/SOM;->A01(Landroid/os/Handler;ZZ)V

    .line 103
    iget-object v1, v0, LX/SHw;->A06:Landroid/os/Handler;

    .line 105
    invoke-static {v1, v13, v2}, LX/SOM;->A01(Landroid/os/Handler;ZZ)V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_6c} :catch_7a
    .catchall {:try_start_2c .. :try_end_6c} :catchall_9c

    .line 108
    :cond_6c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v0, LX/SHw;->A04:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LX/SHw;->A04:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catch_7a
    move-exception v2

    .line 123
    :try_start_7b
    iget-object v5, p0, LX/SUP;->A00:LX/TZO;

    .line 125
    const-string v7, "recording_controller_error"

    .line 127
    const-string v8, "RecordingControllerImpl"

    .line 129
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 132
    move-result-wide v12

    .line 133
    iget-object v1, v0, LX/SHw;->A09:LX/SPQ;

    .line 135
    invoke-virtual {v1}, LX/SPQ;->A03()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    new-instance v6, LX/Qzd;

    .line 141
    invoke-direct {v6, v2}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 144
    const-string v10, "high"

    .line 146
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    const-string v1, "Message thread was interrupted"

    .line 151
    invoke-static {v1}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    move-result-object v1

    .line 155
    throw v1
    :try_end_9c
    .catchall {:try_start_7b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v4

    .line 157
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v0, LX/SHw;->A04:Ljava/lang/String;

    .line 163
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LX/SHw;->A04:Ljava/lang/String;

    .line 169
    throw v4
.end method
