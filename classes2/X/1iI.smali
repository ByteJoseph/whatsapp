.class public final LX/1iI;
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
    const-string v2, "fast_ratchet_sender_keys_idx"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id);\n            "

    .line 8
    const-string v0, "fast_ratchet_sender_keys"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 32
    const-string v0, "group_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 38
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 43
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v4

    .line 49
    const-string v0, "sender_id"

    .line 51
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v3, v0

    .line 64
    const-string v0, "sender_type"

    .line 66
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 72
    const-string v2, "0"

    .line 74
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v3, v0

    .line 83
    const-string v0, "device_id"

    .line 85
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 89
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 91
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v1, v3, v0

    .line 100
    const-string v0, "record"

    .line 102
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 106
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 108
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 110
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v1, v3, v0

    .line 117
    const-string v0, "fast_ratchet_sender_keys"

    .line 119
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 122
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
