.class public final LX/0U6;
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
    const-string v2, "message_split_payment_participant"

    .line 6
    const-string v1, "message_split_payment_participant_split_id_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS message_split_payment_participant_split_id_index ON message_split_payment_participant (split_id)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_split_payment_participant_transaction_id_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS message_split_payment_participant_transaction_id_index ON message_split_payment_participant (transaction_id)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string/jumbo v0, "split_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 30
    const-string v0, "jid_row_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 46
    const-string/jumbo v0, "share_amount_value"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string/jumbo v0, "share_amount_offset"

    .line 68
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 70
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 72
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 74
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "currency_code"

    .line 86
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 90
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 92
    const-string v0, "\'INR\'"

    .line 94
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string/jumbo v0, "status_value"

    .line 106
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 110
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 112
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 115
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string/jumbo v0, "transaction_id"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v1, v2, v0

    .line 136
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, "PRIMARY KEY (split_id, jid_row_id)"

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    const-string v0, "message_split_payment_participant"

    .line 151
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_split_payment_participant"

    .line 6
    const-string/jumbo v1, "split_id=old.split_id"

    .line 9
    const-string v0, "message_split_payment"

    .line 11
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 18
    const-string v1, "message"

    .line 20
    const-string/jumbo v0, "split_id IN (SELECT split_id FROM message_split_payment WHERE message_row_id=old._id)"

    .line 23
    invoke-static {v1, v2, v0}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 30
    return-void
.end method
