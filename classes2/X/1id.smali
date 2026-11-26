.class public final LX/1id;
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
    const-string v1, "sender_keys_account_idx"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id);\n            "

    .line 8
    const-string v2, "sender_keys"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "sender_keys_idx_v36"

    .line 15
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v36 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type, bucket_id);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "group_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 50
    const-string v0, "device_id"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 58
    const-string v0, "0"

    .line 60
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "record"

    .line 71
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 75
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 77
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "timestamp"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "sender_account_id"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v0, "sender_account_type"

    .line 114
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 116
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "bucket_id"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 133
    const-string v0, "\'\'"

    .line 135
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v0, "sender_keys"

    .line 146
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 149
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
