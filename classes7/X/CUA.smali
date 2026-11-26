.class public final LX/CUA;
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
    iput-object v0, p0, LX/CUA;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4a1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CUA;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CUA;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PollVotePendingCleanupCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CUA;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Bo9;->A02:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_52

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x582

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/CUA;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v6, v0

    .line 37
    iget-object v0, p0, LX/CUA;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CFI;

    .line 45
    iget-object v0, v0, LX/CFI;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 50
    move-result-object v5

    .line 51
    :try_start_33
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v3, "poll_vote_pending"

    .line 55
    const-string v2, "created_timestamp_ms < ?"

    .line 57
    invoke-static {v6, v7}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PollVotePendingStore/deleteRowsCreatedBefore"

    .line 63
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_4b

    .line 66
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 69
    const-string v0, "PollVotePendingCleanupCron/cleanup complete"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
