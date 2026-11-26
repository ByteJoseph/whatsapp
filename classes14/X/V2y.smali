.class public abstract LX/V2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public volatile A01:Z

.field public final synthetic A02:LX/UwU;


# direct methods
.method public constructor <init>(LX/UwU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V2y;->A02:LX/UwU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 11

    .line 0
    iget-object v5, p0, LX/V2y;->A02:LX/UwU;

    .line 2
    invoke-static {v5}, LX/UwU;->A0A(LX/UwU;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "GlEngine/runOnGlThread already released, skip"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    return v4

    .line 15
    :cond_f
    :try_start_f
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/Typ;

    .line 18
    if-eqz v0, :cond_61

    .line 20
    check-cast v1, LX/Typ;

    .line 22
    iput-boolean v4, v1, LX/V2y;->A01:Z

    .line 24
    const/4 v0, -0x8

    .line 25
    iput v0, v1, LX/Typ;->A06:I

    .line 27
    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/V2y;->A00:Ljava/lang/Thread;

    .line 33
    iget-object v0, v5, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, v5, LX/UwU;->A0C:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v8

    .line 49
    const-wide v0, 0x12a05f200L

    .line 54
    add-long/2addr v8, v0

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/V2y;->A01:Z

    .line 57
    if-nez v0, :cond_64

    .line 59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    move-result-wide v6

    .line 66
    sub-long v1, v8, v6

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    cmp-long v0, v1, v6

    .line 72
    if-lez v0, :cond_59

    .line 74
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 77
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_37

    .line 83
    new-instance v1, Ljava/lang/InterruptedException;

    .line 85
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 88
    :goto_58
    throw v1

    .line 89
    :cond_59
    const-string v0, "GlTask timed out"

    .line 91
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 93
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_58

    .line 97
    :cond_61
    iput-boolean v4, p0, LX/V2y;->A01:Z

    .line 99
    goto :goto_1b

    .line 100
    :cond_64
    const/4 v0, 0x1

    .line 101
    return v0
    :try_end_66
    .catchall {:try_start_f .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v3

    .line 103
    instance-of v0, v3, Ljava/lang/InterruptedException;

    .line 105
    if-nez v0, :cond_74

    .line 107
    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    .line 109
    if-nez v0, :cond_74

    .line 111
    instance-of v0, v3, Ljava/util/concurrent/RejectedExecutionException;

    .line 113
    if-nez v0, :cond_74

    .line 115
    throw v3

    .line 116
    :cond_74
    iget-object v0, v5, LX/UwU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v1

    .line 122
    iget-object v0, v5, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 127
    move-result v2

    .line 128
    const-string v0, "GlEngine/runOnGlThread failed, released="

    .line 130
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, " shutdown="

    .line 136
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return v4
.end method

.method public run()V
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_1
    iget-object v1, p0, LX/V2y;->A02:LX/UwU;

    .line 3
    invoke-static {v1}, LX/UwU;->A0A(LX/UwU;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_dc

    .line 9
    invoke-static {v1}, LX/UwU;->A04(LX/UwU;)V

    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/Tyo;

    .line 15
    if-eqz v0, :cond_7d

    .line 17
    check-cast v3, LX/Tyo;

    .line 19
    iget-object v6, v3, LX/Tyo;->A02:LX/SHk;

    .line 21
    if-eqz v6, :cond_dc

    .line 23
    iget-object v5, v3, LX/Tyo;->A03:LX/UwU;

    .line 25
    iget v0, v5, LX/UwU;->A02:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, v5, LX/UwU;->A02:I

    .line 31
    iput-boolean v2, v5, LX/UwU;->A08:Z

    .line 33
    invoke-static {v5}, LX/UwU;->A09(LX/UwU;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "GlEngine/renderTexture failed -- no surface"

    .line 41
    :goto_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    goto/16 :goto_dc

    .line 46
    :cond_2e
    iget-object v0, v5, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_54

    .line 54
    iget-object v0, v5, LX/UwU;->A07:Ljava/lang/Object;

    .line 56
    invoke-static {v0}, LX/UwU;->A0B(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_e4

    .line 62
    :try_start_3e
    iget-object v0, v5, LX/UwU;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/VSs;

    .line 70
    iget v1, v3, LX/Tyo;->A01:I

    .line 72
    iget v0, v3, LX/Tyo;->A00:I

    .line 74
    invoke-virtual {v6, v4, v1, v0}, LX/SHk;->A02(LX/VSs;II)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    goto :goto_57
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_51} :catch_76
    .catchall {:try_start_3e .. :try_end_51} :catchall_e4

    .line 81
    :cond_51
    :try_start_51
    const-string v0, "GlEngine/renderTexture failed, stale texture"

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    const-string v0, "GlEngine/renderTexture failed -- surface invalidated"

    .line 86
    goto :goto_29

    .line 87
    :goto_57
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v5, LX/UwU;->A08:Z

    .line 90
    invoke-static {v5}, LX/UwU;->A00(LX/UwU;)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_70

    .line 96
    iget-boolean v0, v5, LX/UwU;->A09:Z

    .line 98
    if-nez v0, :cond_dc

    .line 100
    iput-boolean v2, v5, LX/UwU;->A09:Z

    .line 102
    iget-object v1, v5, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 104
    if-eqz v1, :cond_dc

    .line 106
    sget-object v0, LX/UwR;->A00:LX/UwR;

    .line 108
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_dc

    .line 112
    :cond_70
    const-string v0, "GlEngine/renderTexture swapBuffers failed"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    goto :goto_dc

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const-string v0, "GlEngine/renderTexture failed with runtime exception"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_dc

    .line 125
    :cond_7d
    check-cast v3, LX/Typ;

    .line 127
    iget-object v1, v3, LX/Typ;->A07:LX/UwU;

    .line 129
    invoke-static {v1}, LX/UwU;->A09(LX/UwU;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v5, -0x6

    .line 134
    if-nez v0, :cond_94

    .line 136
    iget v0, v1, LX/UwU;->A01:I

    .line 138
    add-int/lit8 v4, v0, 0x1

    .line 140
    iput v4, v1, LX/UwU;->A01:I

    .line 142
    const/16 v0, 0x8

    .line 144
    if-ge v4, v0, :cond_d3

    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_d3

    .line 148
    :cond_94
    iget-object v0, v1, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d6

    .line 156
    iget-object v0, v1, LX/UwU;->A07:Ljava/lang/Object;

    .line 158
    invoke-static {v0}, LX/UwU;->A0B(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d6

    .line 164
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/VSs;

    .line 172
    iget-wide v5, v3, LX/Typ;->A05:J

    .line 174
    iget v7, v3, LX/Typ;->A00:I

    .line 176
    iget v8, v3, LX/Typ;->A01:I

    .line 178
    iget v9, v3, LX/Typ;->A04:I

    .line 180
    iget v10, v3, LX/Typ;->A02:I

    .line 182
    iget v11, v3, LX/Typ;->A03:I

    .line 184
    invoke-interface/range {v4 .. v11}, LX/VSs;->renderNativeFrame(JIIIII)V

    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, v1, LX/UwU;->A01:I

    .line 190
    invoke-static {v1}, LX/UwU;->A00(LX/UwU;)I

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d3

    .line 196
    iget-boolean v0, v1, LX/UwU;->A09:Z

    .line 198
    if-nez v0, :cond_d3

    .line 200
    iput-boolean v2, v1, LX/UwU;->A09:Z

    .line 202
    iget-object v1, v1, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 204
    if-eqz v1, :cond_d3

    .line 206
    sget-object v0, LX/UwR;->A00:LX/UwR;

    .line 208
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d3
    :goto_d3
    iput v5, v3, LX/Typ;->A06:I

    .line 213
    goto :goto_dc

    .line 214
    :cond_d6
    const-string v0, "GlEngine/renderFrame failed -- surface invalidated"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    goto :goto_d3
    :try_end_dc
    .catchall {:try_start_51 .. :try_end_dc} :catchall_e4

    .line 220
    :cond_dc
    :goto_dc
    iput-boolean v2, p0, LX/V2y;->A01:Z

    .line 222
    iget-object v0, p0, LX/V2y;->A00:Ljava/lang/Thread;

    .line 224
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    iput-boolean v2, p0, LX/V2y;->A01:Z

    .line 231
    iget-object v0, p0, LX/V2y;->A00:Ljava/lang/Thread;

    .line 233
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 236
    throw v1
.end method
