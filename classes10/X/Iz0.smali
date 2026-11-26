.class public abstract LX/Iz0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/JVi;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/I7m;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    check-cast v6, LX/I7m;

    .line 7
    const-string v0, "ObservableWorkerFactory/Creating worker "

    .line 9
    invoke-static {v0, p3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v6, LX/I7m;->A01:LX/Kgs;

    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/I7n;

    .line 17
    iget-object v2, v0, LX/I7n;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_28
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/JVi;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_5c

    .line 52
    const/4 v3, 0x2
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_56

    .line 53
    :try_start_35
    new-array v2, v3, [Ljava/lang/Class;

    .line 55
    const-class v1, Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-class v1, Landroidx/work/WorkerParameters;

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v2, v0

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, p2, v3, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/JVi;

    .line 79
    if-eqz v2, :cond_5c

    .line 81
    goto :goto_88
    :try_end_52
    .catchall {:try_start_35 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    const-string v0, "ObservableWorkerFactory/Could not instantiate "

    .line 85
    goto :goto_59

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    const-string v0, "ObservableWorkerFactory/Invalid class: "

    .line 89
    :goto_59
    invoke-static {v0, p3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    :try_start_5c
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    const-class v0, LX/JVi;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const/4 v3, 0x2
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_ba

    .line 106
    :try_start_6a
    new-array v2, v3, [Ljava/lang/Class;

    .line 108
    const-class v1, Landroid/content/Context;

    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-class v1, Landroidx/work/WorkerParameters;

    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v1, v2, v0

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, p2, v3, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    check-cast v1, LX/JVi;

    .line 135
    goto :goto_8f
    :try_end_88
    .catchall {:try_start_6a .. :try_end_88} :catchall_b0

    .line 136
    :goto_88
    iget-object v0, v6, LX/I7m;->A00:LX/08s;

    .line 138
    new-instance v1, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 140
    invoke-direct {v1, v2, v4, v0, p2}, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;-><init>(LX/JVi;LX/Kgs;LX/08s;Landroidx/work/WorkerParameters;)V

    .line 143
    :goto_8f
    iget-boolean v0, v1, LX/JVi;->A02:Z

    .line 145
    if-nez v0, :cond_94

    .line 147
    return-object v1

    .line 148
    :cond_94
    const-string v0, "WorkerFactory ("

    .line 150
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 171
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catchall_b0
    move-exception v3

    .line 177
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 180
    move-result-object v2

    .line 181
    sget-object v1, LX/J8I;->A00:Ljava/lang/String;

    .line 183
    const-string v0, "Could not instantiate "

    .line 185
    goto :goto_c3

    .line 186
    :catchall_ba
    move-exception v3

    .line 187
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/J8I;->A00:Ljava/lang/String;

    .line 193
    const-string v0, "Invalid class: "

    .line 195
    :goto_c3
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0, v3}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v3
.end method
