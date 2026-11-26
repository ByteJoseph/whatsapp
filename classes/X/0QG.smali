.class public final LX/0QG;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 29
    const-string/jumbo v0, "version"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 42
    const-string v0, "data"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "future_message_type"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 63
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v0, "future_proof_stanza"

    .line 72
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 74
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 76
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "edit_version"

    .line 85
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "message_stanza_data"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 102
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "message_future"

    .line 111
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 114
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_future"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
