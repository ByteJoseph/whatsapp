.class public final LX/CU9;
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
    iput-object v0, p0, LX/CU9;->A00:LX/05b;

    .line 9
    const/16 v0, 0x49d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CU9;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CU9;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PollVoteDeliveredOptionCleanupCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/CU9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bo9;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    iget-object v0, p0, LX/CU9;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 19
    move-result-wide v5

    .line 20
    const-wide v0, 0x39ef8b000L

    .line 25
    sub-long/2addr v5, v0

    .line 26
    iget-object v0, p0, LX/CU9;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bq7;

    .line 34
    iget-object v0, v0, LX/Bq7;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 39
    move-result-object v4

    .line 40
    :try_start_28
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v2, "\n          DELETE FROM poll_vote_delivered_option\n          WHERE EXISTS (\n            SELECT 1 FROM message m\n            WHERE m._id = parent_message_row_id\n            AND m.timestamp <= ?\n          )\n        "

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PollVoteDeliveredOptionStore/deleteSnapshotsOlderThan"

    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_42

    .line 57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    const-string v0, "PollVoteDeliveredOptionCleanupCron/cleanup complete"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
