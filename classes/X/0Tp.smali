.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "user_device_info"

    .line 7
    const-string/jumbo v1, "user_device_info_index"

    .line 10
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS user_device_info_index \n            ON user_device_info (user_jid_row_id)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "user_device_info_account_type_index"

    .line 18
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS user_device_info_account_type_index \n            ON user_device_info (account_encryption_type)\n        "

    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string/jumbo v0, "user_jid_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 30
    const-string v0, "raw_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 44
    const-string/jumbo v0, "timestamp"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v0, "expected_timestamp"

    .line 62
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 66
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v0, "expected_ts_last_device_job_ts"

    .line 75
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "expected_timestamp_update_ts"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "account_encryption_type"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string/jumbo v0, "user_device_info"

    .line 115
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 118
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
