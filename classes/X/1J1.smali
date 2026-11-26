.class public final synthetic LX/1J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nZ;

.field public final synthetic A02:LX/0Ny;

.field public final synthetic A03:LX/0sL;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0nZ;LX/0Ny;LX/0sL;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1J1;->A02:LX/0Ny;

    .line 5
    iput-wide p6, p0, LX/1J1;->A00:J

    .line 7
    iput-object p1, p0, LX/1J1;->A01:LX/0nZ;

    .line 9
    iput-object p3, p0, LX/1J1;->A03:LX/0sL;

    .line 11
    iput-object p4, p0, LX/1J1;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    iput-boolean p8, p0, LX/1J1;->A06:Z

    .line 15
    iput-object p5, p0, LX/1J1;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/1J1;->A02:LX/0Ny;

    .line 4
    iget-wide v7, v0, LX/1J1;->A00:J

    .line 6
    iget-object v5, v0, LX/1J1;->A01:LX/0nZ;

    .line 8
    iget-object v9, v0, LX/1J1;->A03:LX/0sL;

    .line 10
    iget-object v4, v0, LX/1J1;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    iget-boolean v11, v0, LX/1J1;->A06:Z

    .line 14
    iget-object v10, v0, LX/1J1;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-static {v6}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 19
    move-result-object v12

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    sget-object v3, LX/0jb;->A04:LX/0jb;

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v2, LX/V4s;

    .line 39
    invoke-direct {v2, v0}, LX/V4s;-><init>(I)V

    .line 42
    const/16 v1, 0x13

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v12, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 48
    :cond_30
    iget-object v3, v6, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 50
    iget-boolean v0, v6, LX/0Ny;->A2X:Z

    .line 52
    if-eqz v0, :cond_cc

    .line 54
    iget-boolean v0, v6, LX/0Ny;->A2f:Z

    .line 56
    if-nez v0, :cond_cc

    .line 58
    iget-wide v0, v6, LX/0Ny;->A1n:J

    .line 60
    cmp-long v2, v7, v0

    .line 62
    if-nez v2, :cond_cc

    .line 64
    iget-object v0, v6, LX/0Ny;->A1x:LX/0nZ;

    .line 66
    if-ne v0, v5, :cond_cc

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v9, :cond_9a

    .line 71
    iget-object v0, v9, LX/0sL;->A02:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroid/app/Activity;

    .line 79
    if-eqz v12, :cond_9a

    .line 81
    iget-object v0, v6, LX/0Ny;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-static {v9, v2, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9a

    .line 89
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9a

    .line 95
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9a

    .line 101
    instance-of v0, v12, LX/0Iz;

    .line 103
    if-eqz v0, :cond_9a

    .line 105
    instance-of v0, v12, LX/0JC;

    .line 107
    if-nez v0, :cond_9a

    .line 109
    iget-object v14, v5, LX/0nZ;->A06:LX/0Nw;

    .line 111
    if-eqz v14, :cond_9a

    .line 113
    iget-object v13, v5, LX/0nZ;->A05:LX/0Ny;

    .line 115
    iget-wide v0, v9, LX/0sL;->A01:J

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v15

    .line 121
    iget-wide v0, v9, LX/0sL;->A00:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v16

    .line 127
    const/16 v18, 0x1

    .line 129
    const/16 v17, 0x0

    .line 131
    if-eqz v16, :cond_97

    .line 133
    invoke-static {v13}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0hT;

    .line 145
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 147
    if-eqz v0, :cond_97

    .line 149
    move-object/from16 v17, v16

    .line 151
    :cond_97
    invoke-static/range {v12 .. v18}, LX/0Ny;->A0T(Landroid/app/Activity;LX/0Ny;LX/0Nw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 154
    :cond_9a
    if-eqz v4, :cond_cc

    .line 156
    if-eqz v11, :cond_cc

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v10, :cond_a2

    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/app/Activity;

    .line 168
    if-eqz v1, :cond_cc

    .line 170
    iget-object v0, v6, LX/0Ny;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    invoke-static {v4, v2, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_cc

    .line 178
    if-eqz v3, :cond_bb

    .line 180
    iget-object v0, v6, LX/0Ny;->A1x:LX/0nZ;

    .line 182
    if-ne v5, v0, :cond_bb

    .line 184
    invoke-static {v1, v3, v6}, LX/0Ny;->A0O(Landroid/app/Activity;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0Ny;)V

    .line 187
    :cond_bb
    if-eqz v7, :cond_cc

    .line 189
    sget-object v2, LX/0Ny;->A2k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    const-string v0, "PathfinderManager/catchUp: synthesized missed first resume — cold-start hole closed"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    :cond_cc
    return-void
.end method
