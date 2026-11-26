.class public final LX/UjJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/UjJ;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/UjJ;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/UjJ;->A01:LX/UjJ;

    .line 8
    const/16 v0, 0x14ec

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/UjJ;->A00:LX/05b;

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/UjJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/UjJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/UjJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final A00(Z)LX/1Xe;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/UjJ;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1Xd;

    .line 9
    instance-of v0, v1, LX/1Xe;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast v1, LX/1Xe;

    .line 15
    if-eqz v1, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    if-eqz p0, :cond_21

    .line 20
    sget-object v0, LX/UjJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-string v0, "BitmapCacheSupervisorTelemetry/telemetry logger does not support internal counters"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    :try_start_7
    invoke-static {v5}, LX/UjJ;->A00(Z)LX/1Xe;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-interface {v0, p1, p2, v3, v4}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    return v2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    sget-object v0, LX/UjJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "BitmapCacheSupervisorTelemetry/failed to record health counter"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    return v5
.end method
