.class public final LX/CU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CU8;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4a3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CU8;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CU8;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PollEditSnapshotCleanupCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CU8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bo9;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    iget-object v0, p0, LX/CU8;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 19
    move-result-wide v6

    .line 20
    const-wide v0, 0x39ef8b000L

    .line 25
    sub-long/2addr v6, v0

    .line 26
    iget-object v0, p0, LX/CU8;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CAO;

    .line 34
    iget-object v0, v0, LX/CAO;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 39
    move-result-object v5

    .line 40
    :try_start_28
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v3, "\n          DELETE FROM poll_edit_snapshot\n          WHERE saved_timestamp_ms <= ?\n          OR (\n            saved_timestamp_ms IS NULL\n            AND EXISTS (\n              SELECT 1 FROM message m\n              WHERE m._id = parent_message_row_id\n              AND m.timestamp <= ?\n            )\n          )\n        "

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v2, v1, v0

    .line 56
    const-string v0, "PollEditSnapshotStore/deleteSnapshotsOlderThan"

    .line 58
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_46

    .line 61
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 64
    const-string v0, "PollEditSnapshotCleanupCron/cleanup complete"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
