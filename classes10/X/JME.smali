.class public final LX/JME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/PzC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24232

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PzC;

    .line 12
    iput-object v0, p0, LX/JME;->A01:LX/PzC;

    .line 14
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JME;->A00:LX/08s;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/JME;->A00:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v4, p0, LX/JME;->A01:LX/PzC;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    const-string v3, "lastInvalidAadhaarEntryTs"

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v4}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const-wide/16 v0, 0x0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_26

    .line 26
    :goto_1a
    monitor-exit v4

    .line 27
    sub-long/2addr v5, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 31
    cmp-long v0, v5, v1

    .line 33
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
