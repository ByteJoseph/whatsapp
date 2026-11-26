.class public final Lcom/meta/clocksync/ClockSyncNatives;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/clocksync/ClockSyncNatives;

.field public static final claimed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile registered:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/clocksync/ClockSyncNatives;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/clocksync/ClockSyncNatives;->INSTANCE:Lcom/meta/clocksync/ClockSyncNatives;

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/meta/clocksync/ClockSyncNatives;->claimed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final claimRegistration()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/clocksync/ClockSyncNatives;->claimed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final native nativeDeserialize([B[B[J)Z
.end method

.method public static final native nativeDurationMs(JJJJ[J)Z
.end method

.method public static final native nativeIsRunning()Z
.end method

.method public static final native nativeNowUtc([J)Ljava/lang/String;
.end method

.method public static final native nativeResolve(JJ[J)Ljava/lang/String;
.end method

.method public static final native nativeSerialize(JJ[B)[B
.end method

.method public static final native nativeStamp([J)Z
.end method

.method public static final native nativeWallClockSkew([J)Ljava/lang/String;
.end method

.method public static final onNativesRegistered()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/meta/clocksync/ClockSyncNatives;->registered:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final isRegistered()Z
    .registers 2

    .line 0
    sget-boolean v0, Lcom/meta/clocksync/ClockSyncNatives;->registered:Z

    .line 2
    return v0
.end method
