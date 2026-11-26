.class public final LX/NlH;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/QW1;

.field public final A01:LX/0KG;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/QW1;LX/0J4;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p3, v1}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 11
    iput-object p4, p0, LX/NlH;->A01:LX/0KG;

    .line 13
    iput-object p2, p0, LX/NlH;->A00:LX/QW1;

    .line 15
    iput-object p5, p0, LX/NlH;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/NlH;->A05:LX/08s;

    .line 19
    iput-object p6, p0, LX/NlH;->A04:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NlH;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlH;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f123f68

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/NlH;->A00:LX/QW1;

    .line 6
    iget-object v3, p0, LX/NlH;->A02:Ljava/lang/Integer;

    .line 8
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    if-ne v3, v0, :cond_36

    .line 18
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0W:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 26
    if-eqz v2, :cond_2c

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v4, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v4, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    const/4 v5, 0x0

    .line 43
    goto :goto_49

    .line 44
    :cond_2c
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 53
    goto :goto_2a

    .line 54
    :cond_36
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0E:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/OkP;

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/Q1B;

    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/Q1B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v0, v3}, LX/OkP;->A00(LX/QTt;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_2a

    .line 73
    :goto_49
    :try_start_49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    const-wide/16 v0, 0x7d00

    .line 77
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_5f

    .line 80
    invoke-static {v6, v7}, LX/N20;->A04(J)J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v1, 0x1f4

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-gez v0, :cond_6c

    .line 90
    sub-long/2addr v1, v3

    .line 91
    :try_start_5b
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    return-object v5
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5f} :catch_6c

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    const-string v0, "SendGetGdprReportTask/doInBackground/timeout"

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iget-object v1, p0, LX/NlH;->A01:LX/0KG;

    .line 103
    const/16 v0, 0x19

    .line 105
    invoke-static {v1, p0, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 108
    :catch_6c
    :cond_6c
    return-object v5
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NlH;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlH;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    iget-object v0, p0, LX/NlH;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0J4;

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 26
    iget-object v1, p0, LX/NlH;->A00:LX/QW1;

    .line 28
    iget-object v0, p0, LX/NlH;->A02:Ljava/lang/Integer;

    .line 30
    invoke-interface {v1, v0}, LX/QW1;->Cop(Ljava/lang/Integer;)V

    .line 33
    :cond_21
    return-void
.end method
