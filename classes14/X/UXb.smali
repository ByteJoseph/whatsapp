.class public final LX/UXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder$DeathRecipient;

.field public final A01:Landroid/os/IBinder;

.field public final A02:LX/FJa;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/FJa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UXb;->A02:LX/FJa;

    .line 5
    iput-object p3, p0, LX/UXb;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/UXb;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/UXb;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/UXb;->A01:Landroid/os/IBinder;

    .line 13
    iput-object p6, p0, LX/UXb;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object v1, LX/UAl;->A04:LX/UAl;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/UXb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/UoT;

    .line 27
    invoke-direct {v0, p0, v1}, LX/UoT;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/UXb;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UXb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/UAl;->A03:LX/UAl;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/UAl;->A02:LX/UAl;

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    :try_start_c
    iget-object v2, p0, LX/UXb;->A01:Landroid/os/IBinder;

    .line 14
    iget-object v1, p0, LX/UXb;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_14
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    return-void
.end method

.method public final A01()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/UXb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/UAl;->A04:LX/UAl;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v4, :cond_2c

    .line 11
    :try_start_b
    iget-object v2, p0, LX/UXb;->A01:Landroid/os/IBinder;

    .line 13
    iget-object v1, p0, LX/UXb;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 15
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_20

    .line 18
    sget-object v0, LX/UAl;->A02:LX/UAl;

    .line 20
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    return v3
    :try_end_20
    .catch Ljava/util/NoSuchElementException; {:try_start_1c .. :try_end_20} :catch_2c

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "TetheredPushCallbackHolder/push client already dead"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, LX/EST;->A01:LX/EST;

    .line 40
    invoke-virtual {v0, p0}, LX/EST;->A01(LX/UXb;)Z

    .line 43
    return v3

    .line 44
    :catch_2c
    :cond_2c
    return v3
.end method
