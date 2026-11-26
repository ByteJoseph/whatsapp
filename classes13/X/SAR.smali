.class public final LX/SAR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/Rav;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 2

    .line 0
    sget-object v0, LX/SAR;->A00:LX/Rav;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-class v1, LX/SAR;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/SAR;->A00:LX/Rav;

    .line 9
    if-nez v0, :cond_16

    .line 11
    new-instance v0, LX/Rav;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/SAR;->A00:LX/Rav;

    .line 18
    goto :goto_16
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_16
    :goto_16
    monitor-exit v1

    .line 23
    :cond_17
    return-void
.end method
