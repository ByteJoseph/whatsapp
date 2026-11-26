.class public final LX/EST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/EST;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EST;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EST;->A01:LX/EST;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    sput-object v0, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    sput-object v0, LX/EST;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    sput-object v0, LX/EST;->A02:Ljava/lang/ThreadLocal;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/EST;->A00:LX/05b;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B)V
    .registers 5

    .line 0
    sget-object v0, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/UXb;

    .line 8
    if-eqz v3, :cond_29

    .line 10
    sget-object v2, LX/EST;->A01:LX/EST;

    .line 12
    sget-object v0, LX/EST;->A02:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    if-nez v1, :cond_1c

    .line 22
    sget-object v0, LX/EST;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    const/16 v0, 0x6c80

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    const-string v0, "TetheredPushCallbackHolder/sendPushEvent disabled by ABProp killswitch"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, v3, LX/UXb;->A06:Lkotlin/jvm/functions/Function0;

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_45

    .line 53
    :try_start_35
    iget-object v0, v3, LX/UXb;->A02:LX/FJa;

    .line 55
    invoke-interface {v0, p0}, LX/FJa;->CT9([B)V

    .line 58
    return-void
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "TetheredPushCallbackHolder/push client disconnected"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v2, v3}, LX/EST;->A01(LX/UXb;)Z

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "TetheredPushCallbackHolder/sendPushEvent authorization revoked; clearing callback"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3}, LX/EST;->A01(LX/UXb;)Z

    .line 77
    return-void
.end method


# virtual methods
.method public final A01(LX/UXb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/UXb;->A03:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v2, :cond_17

    .line 9
    sget-object v1, LX/EST;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p1}, LX/UXb;->A00()V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    sget-object v1, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    return v2
.end method
