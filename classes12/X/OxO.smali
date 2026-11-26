.class public final LX/OxO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0BA;LX/09V;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const-class v3, LX/OxO;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sput-boolean v0, LX/OxO;->A01:Z

    .line 9
    invoke-virtual {p0}, LX/0BA;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "ProfilePhotoReminderManager/updateLastReminderTimestamp/clock is wrong, not saving last profile photo reminder time"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, LX/OxO;->A00:J

    .line 27
    const-string/jumbo v0, "wa_last_reminder_timestamp"

    .line 30
    invoke-virtual {p1, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_23

    .line 33
    :goto_21
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method
