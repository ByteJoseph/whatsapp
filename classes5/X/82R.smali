.class public abstract LX/82R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/7WB;->enableThreadTracingStacktrace:Z

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Runnable instantiated on thread id: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", name: "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_2a
    iput-object v0, p0, LX/82R;->A00:Ljava/lang/Throwable;

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_2a
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 0
    :try_start_0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/5vA;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_11c

    .line 7
    :try_start_7
    monitor-exit v1

    .line 8
    return-void
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1

    .line 11
    goto/16 :goto_e0
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_9

    .line 13
    :cond_d
    :try_start_d
    instance-of v0, p0, LX/5v9;

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    check-cast v2, LX/5v9;

    .line 19
    iget-object v5, v2, LX/5v9;->A01:LX/7hL;

    .line 21
    iget v4, v2, LX/5v9;->A00:I

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v5, v3, v4}, LX/7hL;->A00(LX/7iv;LX/7hL;LX/7XD;I)LX/73E;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/7hL;->A02(LX/73E;LX/7hL;)LX/7h9;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_11b

    .line 34
    iget-object v2, v5, LX/7hL;->A0S:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_11c

    .line 37
    :try_start_25
    iget-object v0, v5, LX/7hL;->A0J:LX/7h0;

    .line 39
    iget-boolean v0, v0, LX/7h0;->A01:Z

    .line 41
    if-nez v0, :cond_46

    .line 43
    iget-object v1, v5, LX/7hL;->A02:LX/5v8;

    .line 45
    if-eqz v1, :cond_38

    .line 47
    iget-object v0, v5, LX/7hL;->A0P:LX/8TN;

    .line 49
    check-cast v0, LX/5Xi;

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iput-object v3, v5, LX/7hL;->A02:LX/5v8;

    .line 56
    :cond_38
    new-instance v1, LX/5v8;

    .line 58
    invoke-direct {v1, v5, v4}, LX/5v8;-><init>(LX/7hL;I)V

    .line 61
    iput-object v1, v5, LX/7hL;->A02:LX/5v8;

    .line 63
    iget-object v0, v5, LX/7hL;->A0P:LX/8TN;

    .line 65
    check-cast v0, LX/5Xi;

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :try_start_46
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    goto/16 :goto_e0

    .line 76
    :cond_4c
    instance-of v0, p0, LX/5v8;

    .line 78
    if-eqz v0, :cond_c7

    .line 80
    check-cast v2, LX/5v8;

    .line 82
    iget-object v0, v2, LX/5v8;->A01:LX/7hL;

    .line 84
    iget v3, v2, LX/5v8;->A00:I

    .line 86
    monitor-enter v0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_11c

    .line 87
    :try_start_57
    iget-object v8, v0, LX/7hL;->A0Z:LX/7h9;

    .line 89
    iget-object v7, v0, LX/7hL;->A0Y:LX/7hA;

    .line 91
    iget v11, v0, LX/7hL;->A00:I

    .line 93
    add-int/lit8 v1, v11, 0x1

    .line 95
    iput v1, v0, LX/7hL;->A00:I

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v7, :cond_65

    .line 100
    goto :goto_72

    .line 101
    :cond_65
    if-eqz v8, :cond_68

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    move-object v1, v2

    .line 105
    goto :goto_6c

    .line 106
    :goto_6a
    iget-object v1, v8, LX/7h9;->A08:LX/7VY;

    .line 108
    :goto_6c
    new-instance v9, LX/7VY;

    .line 110
    invoke-direct {v9, v1, v2}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 113
    goto :goto_7e

    .line 114
    :goto_72
    iget-object v1, v7, LX/7hA;->A0C:LX/7h9;

    .line 116
    if-ne v1, v8, :cond_65

    .line 118
    iget-object v2, v7, LX/7hA;->A0E:LX/7VY;

    .line 120
    iget-object v1, v8, LX/7h9;->A08:LX/7VY;

    .line 122
    invoke-static {v2, v1}, LX/6O5;->A00(LX/7VY;LX/7VY;)LX/7VY;

    .line 125
    move-result-object v9

    .line 126
    :goto_7e
    iget-object v6, v0, LX/7hL;->A0b:LX/7XD;

    .line 128
    const/4 v1, 0x0
    :try_end_81
    .catchall {:try_start_57 .. :try_end_81} :catchall_c4

    .line 129
    :try_start_81
    monitor-exit v0

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v8, :cond_11b

    .line 133
    if-eqz v6, :cond_11b

    .line 135
    if-eqz v7, :cond_8b

    .line 137
    iget-object v1, v7, LX/7hA;->A0C:LX/7h9;

    .line 139
    :cond_8b
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v7, :cond_9a

    .line 145
    iget-object v1, v7, LX/7hA;->A0B:LX/7LF;

    .line 147
    iget-wide v1, v1, LX/7LF;->A04:J

    .line 149
    new-instance v5, LX/7XD;

    .line 151
    invoke-direct {v5, v1, v2}, LX/7XD;-><init>(J)V

    .line 154
    :cond_9a
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v4, :cond_a3

    .line 160
    if-eqz v1, :cond_a3

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-wide v12, v6, LX/7XD;->A00:J

    .line 165
    invoke-static {v9}, LX/7G1;->A00(LX/7VY;)LX/82J;

    .line 168
    move-result-object v5

    .line 169
    iget v10, v0, LX/7hL;->A0C:I

    .line 171
    new-instance v6, LX/5vJ;

    .line 173
    invoke-direct/range {v6 .. v13}, LX/5vJ;-><init>(LX/7hA;LX/7h9;LX/7VY;IIJ)V

    .line 176
    sget-object v4, LX/7QU;->A08:LX/740;

    .line 178
    iget-object v8, v0, LX/7hL;->A0T:Ljava/util/ArrayList;

    .line 180
    invoke-static {v3}, LX/5UQ;->A02(I)I

    .line 183
    move-result v10

    .line 184
    iget-object v7, v0, LX/7hL;->A0Q:Ljava/lang/Object;

    .line 186
    const/16 v1, 0x14

    .line 188
    invoke-static {v0, v1}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual/range {v4 .. v10}, LX/740;->A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    monitor-exit v0

    .line 198
    throw v1

    .line 199
    :cond_c7
    instance-of v0, p0, LX/5v7;

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    check-cast v2, LX/5v7;

    .line 205
    iget v0, v2, LX/5v7;->$t:I

    .line 207
    if-nez v0, :cond_11b

    .line 209
    iget-object v2, v2, LX/5v7;->A00:Ljava/lang/Object;

    .line 211
    check-cast v2, LX/7Xg;
    :try_end_d5
    .catchall {:try_start_81 .. :try_end_d5} :catchall_11c

    .line 213
    :try_start_d5
    invoke-static {v2}, LX/7Xg;->A0C(LX/7Xg;)V

    .line 216
    return-void
    :try_end_d9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d5 .. :try_end_d9} :catch_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_11c

    .line 217
    :catch_d9
    :try_start_d9
    move-exception v1

    .line 218
    iget-object v0, v2, LX/7Xg;->A01:LX/5vf;

    .line 220
    invoke-static {v0, v2, v1}, LX/7Xg;->A03(LX/5vf;LX/7Xg;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 223
    move-result-object v0

    .line 224
    :goto_e0
    throw v0

    .line 225
    :cond_e1
    instance-of v0, p0, LX/5v6;

    .line 227
    if-eqz v0, :cond_f0

    .line 229
    check-cast v2, LX/5v6;

    .line 231
    iget-object v3, v2, LX/5v6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v0, v2, LX/5v6;->A00:Ljava/lang/String;

    .line 236
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0J(ZLjava/lang/String;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    instance-of v0, p0, LX/5vC;

    .line 242
    if-eqz v0, :cond_109

    .line 244
    check-cast v2, LX/5vC;

    .line 246
    iget-object v1, v2, LX/5vC;->A06:Lcom/facebook/litho/ComponentTree;

    .line 248
    iget v5, v2, LX/5vC;->A01:I

    .line 250
    iget-object v4, v2, LX/5vC;->A05:Ljava/lang/String;

    .line 252
    iget-object v0, v2, LX/5vC;->A03:LX/7iv;

    .line 254
    iget-object v3, v2, LX/5vC;->A04:LX/7Na;

    .line 256
    iget v6, v2, LX/5vC;->A02:I

    .line 258
    iget v7, v2, LX/5vC;->A00:I

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A03(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;Ljava/lang/String;III)V

    .line 264
    return-void

    .line 265
    :cond_109
    check-cast v2, LX/5vB;

    .line 267
    iget-object v0, v2, LX/5vB;->A05:Lcom/facebook/litho/ComponentTree;

    .line 269
    iget-object v1, v2, LX/5vB;->A03:LX/7h9;

    .line 271
    iget v4, v2, LX/5vB;->A01:I

    .line 273
    iget-object v3, v2, LX/5vB;->A04:Ljava/lang/String;

    .line 275
    iget v5, v2, LX/5vB;->A02:I

    .line 277
    iget v6, v2, LX/5vB;->A00:I

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;LX/7h9;LX/6ww;Ljava/lang/String;III)V

    .line 283
    :cond_11b
    return-void
    :try_end_11c
    .catchall {:try_start_d9 .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v3

    .line 285
    iget-object v2, p0, LX/82R;->A00:Ljava/lang/Throwable;

    .line 287
    if-eqz v2, :cond_132

    .line 289
    const-string v0, "--- start debug trace"

    .line 291
    const-string v1, "LithoThreadTracing"

    .line 293
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const-string v0, "Thread tracing stacktrace"

    .line 298
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    const-string v0, "--- end debug trace"

    .line 303
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_132
    throw v3
.end method
