.class public LX/Nkj;
.super LX/09E;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/0BC;

.field public final A04:LX/Ob4;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Fa;


# direct methods
.method public constructor <init>(LX/0BC;LX/0Fa;LX/Ob4;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Nkj;->A06:LX/0Fa;

    .line 2
    const-string v0, "ProcessAnrErrorMonitorThread"

    .line 4
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nkj;->A05:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Nkj;->A04:LX/Ob4;

    .line 15
    iput-wide p4, p0, LX/Nkj;->A02:J

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Nkj;->A00:Z

    .line 20
    iput-object p1, p0, LX/Nkj;->A03:LX/0BC;

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    const-string v10, "ProcessANRErrorMonitor/Starting process monitor checks for process "

    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_4
    iget-object v4, p0, LX/Nkj;->A06:LX/0Fa;

    .line 6
    iget-object v0, p0, LX/Nkj;->A03:LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 25
    move-result v8

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    move-result v7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 46
    iget v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_22

    .line 51
    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 53
    if-ne v0, v8, :cond_22

    .line 55
    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 57
    if-ne v0, v7, :cond_22

    .line 59
    new-instance v5, LX/Ob3;

    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 66
    iput-object v0, v5, LX/Ob3;->A00:Ljava/lang/String;

    .line 68
    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 70
    iput-object v0, v5, LX/Ob3;->A01:Ljava/lang/String;

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    iget-boolean v0, p0, LX/Nkj;->A00:Z

    .line 75
    if-eqz v0, :cond_64

    .line 77
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    iput-boolean v9, p0, LX/Nkj;->A00:Z

    .line 94
    iget-object v1, p0, LX/Nkj;->A04:LX/Ob4;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v4, v1, v0, v0, v9}, LX/0Fa;->A00(LX/0Fa;LX/Ob4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :cond_64
    if-nez v5, :cond_95

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    const/16 v0, 0x78

    .line 106
    if-lt v3, v0, :cond_79
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6c} :catch_b5

    .line 108
    iget-object v2, p0, LX/Nkj;->A04:LX/Ob4;

    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v2, v0, v0, v1}, LX/0Fa;->A00(LX/0Fa;LX/Ob4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v0, "ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v2, p0, LX/Nkj;->A05:Ljava/lang/Object;

    .line 123
    monitor-enter v2

    .line 124
    :try_start_7c
    iget-boolean v0, p0, LX/Nkj;->A01:Z

    .line 126
    if-nez v0, :cond_87
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_92

    .line 128
    :try_start_80
    const-wide/16 v0, 0x1f4

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_85} :catch_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_92

    .line 133
    :catch_85
    :try_start_85
    iget-boolean v0, p0, LX/Nkj;->A01:Z

    .line 135
    :cond_87
    monitor-exit v2

    .line 136
    if-eqz v0, :cond_1
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_92

    .line 138
    iget-object v2, p0, LX/Nkj;->A04:LX/Ob4;

    .line 140
    const/4 v1, 0x3

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, v2, v0, v0, v1}, LX/0Fa;->A00(LX/0Fa;LX/Ob4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    monitor-exit v2
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v0, "ProcessANRErrorMonitor/ANR detected Short msg: "

    .line 151
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/Ob3;->A00:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " Tag: "

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, v5, LX/Ob3;->A01:Ljava/lang/String;

    .line 167
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    iget-object v3, p0, LX/Nkj;->A04:LX/Ob4;

    .line 172
    iget-object v2, v5, LX/Ob3;->A00:Ljava/lang/String;

    .line 174
    iget-object v1, v5, LX/Ob3;->A01:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v4, v3, v2, v1, v0}, LX/0Fa;->A00(LX/0Fa;LX/Ob4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    return-void

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    move-result-object v0

    .line 189
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 191
    if-eqz v0, :cond_cb

    .line 193
    iget-object v3, p0, LX/Nkj;->A06:LX/0Fa;

    .line 195
    iget-object v2, p0, LX/Nkj;->A04:LX/Ob4;

    .line 197
    const/4 v1, 0x4

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v3, v2, v0, v0, v1}, LX/0Fa;->A00(LX/0Fa;LX/Ob4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    throw v1
.end method
