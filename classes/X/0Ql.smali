.class public final LX/0Ql;
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
    const/16 v0, 0xc

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
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 32
    const-string v0, "reminder_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 38
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 48
    const-string v0, "instance_id"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "description"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "frequency"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string/jumbo v0, "status"

    .line 92
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "payee_vpa"

    .line 105
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 107
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "payee_jid_row_id"

    .line 118
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 120
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 122
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "payer_jid_row_id"

    .line 131
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 133
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 135
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v0, "amount_value"

    .line 145
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 147
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 149
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x9

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v0, "amount_offset"

    .line 159
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 161
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 163
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-string v0, "amount_currency_code"

    .line 173
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 175
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 177
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 183
    aput-object v1, v2, v0

    .line 185
    const-string v0, "message_payment_reminder"

    .line 187
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 190
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_payment_reminder"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
