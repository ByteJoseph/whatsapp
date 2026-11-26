.class public final LX/1tR;
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
    const-string v1, "rmr_response_error_file_key_rmr_source"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source);\n            "

    .line 8
    const-string v2, "rmr_response_error"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "rmr_response_error_file_key_rmr_source_device_id"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id);\n            "

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
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v6}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v6}, LX/0LQ;->A01()V

    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 29
    const-string v2, "0"

    .line 31
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v3, v1

    .line 39
    const-string v0, "file_key"

    .line 41
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 43
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 45
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 47
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 49
    const-string v0, "\'\'"

    .line 51
    iput-object v0, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v4

    .line 59
    const-string v0, "rmr_source"

    .line 61
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 65
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 67
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v3, v0

    .line 76
    const-string v0, "failure_count"

    .line 78
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 84
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 86
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v1, v3, v0

    .line 93
    const-string v0, "response_device_id"

    .line 95
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 99
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 101
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 103
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v1, v3, v0

    .line 110
    const-string v0, "last_fetch_timestamp"

    .line 112
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 116
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 118
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 120
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v1, v3, v0

    .line 127
    const-string v0, "rmr_response_error"

    .line 129
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 132
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
