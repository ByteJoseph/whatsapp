.class public final Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x8385

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 6

    .line 0
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 4
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 6
    const-string v0, "draft_reminder_worker_chat_jid"

    .line 8
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1d

    .line 18
    const-string v0, "DraftReminderWorker/doWork missing chat jid"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    :goto_17
    new-instance v0, LX/B3E;

    .line 25
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-string v0, "DraftReminderWorker/doWork not logged in"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_42

    .line 55
    const-string v0, "DraftReminderWorker/doWork db not ready"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    new-instance v0, LX/B3C;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "DraftReminderWorker/doWork posting if eligible"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/39I;

    .line 79
    iget-object v0, v3, LX/39I;->A0F:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/3RF;

    .line 90
    invoke-direct {v0, v3, v4, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_17
.end method
