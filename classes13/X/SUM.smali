.class public final LX/SUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public A01:LX/TVV;

.field public A02:LX/TTg;

.field public final A03:LX/SZS;

.field public final synthetic A04:LX/SEM;


# direct methods
.method public constructor <init>(LX/SEM;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SUM;->A04:LX/SEM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SZS;

    .line 7
    invoke-direct {v0, p0}, LX/SZS;-><init>(LX/SUM;)V

    .line 10
    iput-object v0, p0, LX/SUM;->A03:LX/SZS;

    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v1, v4, :cond_b0

    .line 7
    const/4 v6, 0x4

    .line 8
    if-eq v1, v5, :cond_6f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_58

    .line 13
    if-eq v1, v6, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/SUM;->A01:LX/TVV;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v1, p0, LX/SUM;->A02:LX/TTg;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, LX/SUM;->A01:LX/TVV;

    .line 28
    invoke-interface {v1, v0}, LX/TTg;->Cpp(LX/TVV;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/SUM;->A02:LX/TTg;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v0, p0, LX/SUM;->A03:LX/SZS;

    .line 37
    invoke-interface {v1, v0}, LX/TTg;->Cps(LX/TMp;)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/SUM;->A04:LX/SEM;

    .line 42
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 44
    iget-object v0, v1, LX/SEM;->A01:LX/TMZ;

    .line 46
    check-cast v0, LX/SXH;

    .line 48
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 50
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    sget-object v1, LX/SEM;->A05:LX/SLU;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iget v0, v1, LX/SLU;->A00:I

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    iput v0, v1, LX/SLU;->A00:I

    .line 62
    if-nez v0, :cond_50

    .line 64
    iget-object v0, v1, LX/SLU;->A01:Landroid/os/HandlerThread;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    iput-object v7, v1, LX/SLU;->A01:Landroid/os/HandlerThread;

    .line 74
    iget-object v0, v1, LX/SLU;->A02:Ljava/util/Deque;

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 79
    goto :goto_53

    .line 80
    :cond_50
    invoke-static {v1}, LX/SLU;->A00(LX/SLU;)V
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_55

    .line 83
    :goto_53
    monitor-exit v1

    .line 84
    return v4

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v3, p0, LX/SUM;->A01:LX/TVV;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v2, LX/S2N;

    .line 95
    invoke-direct {v2}, LX/S2N;-><init>()V

    .line 98
    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, v2, LX/S2N;->A02:J

    .line 102
    new-instance v0, LX/S2O;

    .line 104
    invoke-direct {v0, v2}, LX/S2O;-><init>(LX/S2N;)V

    .line 107
    invoke-interface {v3, v0}, LX/TVV;->AM0(LX/S2O;)Z

    .line 110
    return v4

    .line 111
    :cond_6f
    :try_start_6f
    iget-object v0, p0, LX/SUM;->A01:LX/TVV;

    .line 113
    if-nez v0, :cond_8b

    .line 115
    iget-object v0, p0, LX/SUM;->A02:LX/TTg;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {v0}, LX/TTg;->Bx0()V

    .line 123
    :goto_7b
    iget-object v1, p0, LX/SUM;->A04:LX/SEM;

    .line 125
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 127
    iget-object v0, v1, LX/SEM;->A01:LX/TMZ;

    .line 129
    check-cast v0, LX/SXH;

    .line 131
    iget-object v2, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 133
    const-wide/16 v0, 0x64

    .line 135
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 142
    goto :goto_7b

    .line 143
    :goto_8f
    return v4
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v3

    .line 145
    iget-object v2, p0, LX/SUM;->A04:LX/SEM;

    .line 147
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 149
    iget-object v0, v2, LX/SEM;->A02:LX/TJk;

    .line 151
    check-cast v0, LX/SYO;

    .line 153
    iget-object v0, v0, LX/SYO;->A00:LX/T12;

    .line 155
    iget-object v1, v0, LX/T12;->A03:Ljava/lang/Object;

    .line 157
    monitor-enter v1

    .line 158
    :try_start_9e
    iget-object v0, v0, LX/T12;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 166
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_ad

    .line 167
    iget-object v0, v2, LX/SEM;->A01:LX/TMZ;

    .line 169
    invoke-static {v0, v6}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 172
    return v4

    .line 173
    :catchall_ad
    :try_start_ad
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_ad

    .line 175
    throw v0

    .line 176
    :cond_b0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/SHq;

    .line 180
    iget-object v3, p0, LX/SUM;->A04:LX/SEM;

    .line 182
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 184
    iget-object v0, v3, LX/SEM;->A04:LX/TUw;

    .line 186
    invoke-interface {v0, v1}, LX/TUw;->ANr(LX/SHq;)LX/TTg;

    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, LX/SUM;->A02:LX/TTg;

    .line 192
    iget-object v1, p0, LX/SUM;->A03:LX/SZS;

    .line 194
    sget-object v0, LX/SJY;->A03:LX/SJY;

    .line 196
    invoke-interface {v2, v7, v0, v1}, LX/TTg;->Clf(LX/TRh;LX/SJY;LX/TMp;)V

    .line 199
    iget-object v0, v3, LX/SEM;->A01:LX/TMZ;

    .line 201
    invoke-static {v0, v5}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 204
    return v4
.end method
