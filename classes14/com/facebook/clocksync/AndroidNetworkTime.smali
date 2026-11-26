.class public final Lcom/facebook/clocksync/AndroidNetworkTime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/clocksync/AndroidNetworkTime;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/clocksync/AndroidNetworkTime;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/clocksync/AndroidNetworkTime;->INSTANCE:Lcom/facebook/clocksync/AndroidNetworkTime;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final read()[J
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v6

    .line 4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeClock()Ljava/time/Clock;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 11
    move-result-wide v4
    :try_end_c
    .catch Ljava/time/DateTimeException; {:try_start_4 .. :try_end_c} :catch_1d

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [J

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-wide v6, v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-wide v4, v1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide v2, v1, v0

    .line 28
    return-object v1

    .line 29
    :catch_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
