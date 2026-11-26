.class public final LX/0P4;
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
    const-string v2, "feature_key_store"

    .line 6
    const-string v1, "feature_key_store_key_jid_type_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS feature_key_store_key_jid_type_index ON feature_key_store (\n          key_id, key_jid, key_type)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "feature_key_store_creation_timestamp_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS feature_key_store_creation_timestamp_index ON feature_key_store (key_type, creation_timestamp)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "feature_key_store_expiry_timestamp_index"

    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS feature_key_store_expiry_timestamp_index ON feature_key_store (key_type, expiry_timestamp)"

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v0, "key_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 47
    const-string v0, "key_jid"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 55
    const-string v0, "\'\'"

    .line 57
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v0, "key"

    .line 68
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 70
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 72
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 74
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v0, "key_type"

    .line 83
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 85
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 87
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "creation_timestamp"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 102
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 104
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v0, "expiry_timestamp"

    .line 113
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 115
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 117
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v0, "feature_key_store"

    .line 126
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 129
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
