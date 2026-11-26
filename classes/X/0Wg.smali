.class public final LX/0Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Wg;->A01:LX/05b;

    .line 11
    const/16 v0, 0x14f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Wg;->A00:LX/05b;

    .line 19
    const/16 v0, 0x13fe

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Wg;->A02:LX/05b;

    .line 27
    const/16 v0, 0x20d

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Wg;->A03:LX/0BT;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const-string v0, "Scheduling job to restore chat connection"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0Wg;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/08b;

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/3RC;

    .line 19
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 0
    const-string v0, "Scheduling job for unsent messages"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0Wg;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0BC;

    .line 15
    invoke-virtual {v0}, LX/0BC;->A07()Landroid/app/job/JobScheduler;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_36

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 54
    :cond_36
    return-void
.end method
