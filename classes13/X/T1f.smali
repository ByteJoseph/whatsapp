.class public final LX/T1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/T1f;->A00:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    const-string v2, "OneFabricEventHandler"

    .line 2
    iget-wide v0, p0, LX/T1f;->A00:J

    .line 4
    :try_start_4
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->refreshClockSyncOnForeground(J)V

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v1

    .line 9
    :try_start_9
    const-string v0, "ClockSync foreground refresh threw"

    .line 11
    invoke-static {v2, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    :try_start_e
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->countClockSyncForegroundThrew()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    return-void
.end method
