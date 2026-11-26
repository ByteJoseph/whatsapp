.class public final LX/0Qk;
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
    const/16 v0, 0x8

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "sender_jid_row_id"

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
    const-string v0, "receiver_jid_row_id"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 48
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v0, "amount_with_symbol"

    .line 57
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 59
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 61
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 63
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v0, "remote_resource"

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
    const-string v0, "remote_message_sender_jid_row_id"

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
    const-string v0, "remote_message_from_me"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 102
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "remote_message_key"

    .line 111
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 115
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "message_payment"

    .line 124
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 127
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_payment"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_system"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
