.class public final LX/1iK;
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
    const-string v2, "kyber_prekeys_last_resort_key_idx"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key);\n            "

    .line 8
    const-string v0, "kyber_prekeys"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "prekey_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 41
    iput-boolean v3, v4, LX/0LQ;->A09:Z

    .line 43
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v3

    .line 49
    const-string v0, "sent_to_server"

    .line 51
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "record"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 68
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 72
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v0, "direct_distribution"

    .line 81
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 85
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v0, "upload_timestamp"

    .line 94
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 98
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v0, "last_resort_key"

    .line 107
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 109
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 111
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 113
    const-string v0, "0"

    .line 115
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v0, "kyber_prekeys"

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
