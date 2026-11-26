.class public final Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/EWq;

.field public final A02:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/0BC;

    .line 12
    const/16 v0, 0xd4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/05b;

    .line 20
    const/16 v0, 0xcc

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EWq;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/EWq;

    .line 30
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v4, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "inactiveAccountNotificationId"

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4, v0, v3}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 10
    move-result v2

    .line 11
    const-string v0, "inactiveAccountNotificationTag"

    .line 13
    invoke-virtual {v4, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eq v2, v3, :cond_5b

    .line 19
    if-eqz v1, :cond_5b

    .line 21
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5b

    .line 27
    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 42
    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const-string v0, "inactiveAccountNotificationLid"

    .line 49
    invoke-virtual {v4, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "inactiveAccountNotificationCallId"

    .line 55
    invoke-virtual {v4, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 61
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5b

    .line 67
    if-eqz v2, :cond_5b

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/ETE;

    .line 83
    invoke-virtual {v0, v1, v2}, LX/ETE;->A04(LX/0Dh;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/EWq;

    .line 88
    invoke-virtual {v0, v1}, LX/EWq;->A08(LX/0Dh;)V

    .line 91
    :cond_5b
    new-instance v0, LX/B3E;

    .line 93
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 96
    return-object v0
.end method
