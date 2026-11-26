.class public final LX/T4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Rt7;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/Rt7;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T4e;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p1, p0, LX/T4e;->A00:LX/Rt7;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/T4e;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    instance-of v0, v3, LX/RV7;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/RV7;

    .line 9
    check-cast v1, LX/Qk0;

    .line 11
    instance-of v0, v1, LX/Qjg;

    .line 13
    if-eqz v0, :cond_43

    .line 15
    iget-object v1, v1, LX/Qk0;->a:Ljava/lang/Object;

    .line 17
    instance-of v0, v1, LX/SCS;

    .line 19
    if-eqz v0, :cond_43

    .line 21
    check-cast v1, LX/SCS;

    .line 23
    iget-object v6, v1, LX/SCS;->A00:Ljava/lang/Throwable;

    .line 25
    iget-object v5, p0, LX/T4e;->A00:LX/Rt7;

    .line 27
    :goto_1b
    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    .line 29
    iget-object v4, v5, LX/Rt7;->A01:LX/QjY;

    .line 31
    const-string v3, "BillingClientTesting"

    .line 33
    if-eqz v0, :cond_37

    .line 35
    sget-object v2, LX/RSf;->A15:LX/RSf;

    .line 37
    sget-object v1, LX/RSd;->A0E:LX/RSd;

    .line 39
    sget-object v0, LX/Riw;->A06:LX/SGO;

    .line 41
    invoke-virtual {v4, v0, v1, v2}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 44
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 46
    :goto_2e
    invoke-static {v3, v0, v6}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, v5, LX/Rt7;->A03:Ljava/lang/Runnable;

    .line 51
    :goto_33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 55
    :cond_37
    sget-object v2, LX/RSf;->A0r:LX/RSf;

    .line 57
    sget-object v1, LX/RSd;->A0E:LX/RSd;

    .line 59
    sget-object v0, LX/Riw;->A06:LX/SGO;

    .line 61
    invoke-virtual {v4, v0, v1, v2}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 64
    const-string v0, "An error occurred while retrieving billing override."

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_5a

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    aput-object v3, v1, v2

    .line 79
    const-string v0, "Future was expected to be done: %s"

    .line 81
    invoke-static {v0, v1}, LX/Ouy;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    :goto_59
    throw v0
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_43 .. :try_end_5a} :catch_98
    .catchall {:try_start_43 .. :try_end_5a} :catchall_94

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_68
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_5f} :catch_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_61

    .line 95
    :catch_5f
    const/4 v2, 0x1

    .line 96
    goto :goto_5a

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    if-eqz v2, :cond_59

    .line 100
    :try_start_64
    invoke-static {}, LX/8cW;->A1K()V

    .line 103
    goto :goto_59

    .line 104
    :goto_68
    if-eqz v2, :cond_6d

    .line 106
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_6d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_64 .. :try_end_6d} :catch_98
    .catchall {:try_start_64 .. :try_end_6d} :catchall_94

    .line 109
    :cond_6d
    iget-object v4, p0, LX/T4e;->A00:LX/Rt7;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 116
    iget-object v3, v4, LX/Rt7;->A01:LX/QjY;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_91

    .line 124
    iget-object v2, v4, LX/Rt7;->A02:LX/RSd;

    .line 126
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 128
    const-string v0, "Billing override value was set by a license tester."

    .line 130
    invoke-static {v0, v1}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/RSf;->A0l:LX/RSf;

    .line 136
    invoke-virtual {v3, v1, v2, v0}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 139
    iget-object v0, v4, LX/Rt7;->A00:LX/0K6;

    .line 141
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v0, v4, LX/Rt7;->A03:Ljava/lang/Runnable;

    .line 147
    goto :goto_33

    .line 148
    :catchall_94
    move-exception v6

    .line 149
    iget-object v5, p0, LX/T4e;->A00:LX/Rt7;

    .line 151
    goto :goto_1b

    .line 152
    :catch_98
    move-exception v0

    .line 153
    iget-object v5, p0, LX/T4e;->A00:LX/Rt7;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    move-result-object v6

    .line 159
    goto/16 :goto_1b
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/T4e;->A00:LX/Rt7;

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "u4{"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    :goto_2d
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_2d
.end method
