.class public final synthetic LX/V2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UQx;

.field public final synthetic A02:LX/U1F;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UQx;LX/U1F;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V2b;->A01:LX/UQx;

    .line 5
    iput-object p2, p0, LX/V2b;->A02:LX/U1F;

    .line 7
    iput-object p3, p0, LX/V2b;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/V2b;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v8, p0, LX/V2b;->A01:LX/UQx;

    .line 2
    iget-object v9, p0, LX/V2b;->A02:LX/U1F;

    .line 4
    iget-object v10, p0, LX/V2b;->A03:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/V2b;->A00:I

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_9
    iget-object v2, v8, LX/UQx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a7
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_b7

    .line 19
    :try_start_13
    new-instance v2, Ljava/net/URL;

    .line 21
    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_22
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_19} :catch_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_b7

    .line 25
    :catch_19
    :cond_19
    :try_start_19
    iget-object v0, v9, LX/U1F;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "/fetch disallowed-url"

    .line 33
    goto :goto_76

    .line 34
    :goto_22
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "https"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7Uq;->A01(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_19

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/MoE;

    .line 59
    invoke-direct {v0, v9, v10, v3, v1}, LX/MoE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 62
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 64
    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    iget-object v0, v9, LX/U1F;->A05:LX/05b;

    .line 69
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/08b;

    .line 77
    iget-object v3, v9, LX/U1F;->A08:Ljava/lang/String;

    .line 79
    const/16 v0, 0x2d

    .line 81
    invoke-static {v6, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0xbb8

    .line 87
    invoke-interface {v4, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->run()V

    .line 94
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/08b;

    .line 100
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 109
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 112
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v2

    .line 116
    const-string v0, "/fetch deadline"

    .line 118
    :goto_76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    goto :goto_a7
    :try_end_81
    .catchall {:try_start_19 .. :try_end_81} :catchall_b7

    .line 129
    :cond_81
    :try_start_81
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    move-object v7, v0

    .line 136
    goto :goto_a7
    :try_end_89
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_81 .. :try_end_89} :catch_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_b7

    .line 137
    :catch_89
    :try_start_89
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, Ljava/io/IOException;

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v2

    .line 154
    const-string v0, "/fetch failed "

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_79

    .line 163
    :cond_a3
    if-nez v1, :cond_a6

    .line 165
    move-object v1, v2

    .line 166
    :cond_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_89 .. :try_end_a7} :catchall_b7

    .line 167
    :cond_a7
    :goto_a7
    iget-object v0, v9, LX/U1F;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 172
    move-result-object v0

    .line 173
    const/4 v11, 0x0

    .line 174
    new-instance v6, LX/V2e;

    .line 176
    invoke-direct/range {v6 .. v11}, LX/V2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v0, v6}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    iget-object v0, v9, LX/U1F;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 189
    move-result-object v0

    .line 190
    const/4 v11, 0x0

    .line 191
    new-instance v6, LX/V2e;

    .line 193
    invoke-direct/range {v6 .. v11}, LX/V2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v0, v6}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 199
    throw v1
.end method
