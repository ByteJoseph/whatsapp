.class public final LX/1tT;
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
    const-string v1, "syncd_mutations_active_mutations_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing);\n            "

    .line 8
    const-string v2, "syncd_mutations"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "syncd_mutations_active_mutations_chat_jid_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xb

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    const/4 v6, 0x1

    .line 28
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 30
    const-string v5, "0"

    .line 32
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 40
    const-string v0, "mutation_index"

    .line 42
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 44
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 46
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 48
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 50
    iput-boolean v6, v4, LX/0LQ;->A09:Z

    .line 52
    const-string v9, "\'\'"

    .line 54
    iput-object v9, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v6

    .line 62
    const-string v0, "mutation_value"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    sget-object v8, LX/0LS;->A02:LX/0LS;

    .line 68
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 70
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "mutation_version"

    .line 79
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 83
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 85
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v0, "collection_name"

    .line 96
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 100
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 102
    iput-object v9, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v0, "are_dependencies_missing"

    .line 113
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 115
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 117
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 119
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v0, "mutation_mac"

    .line 130
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 132
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 134
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string v0, "device_id"

    .line 143
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 145
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 147
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 149
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 151
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v0, "epoch"

    .line 160
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 162
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 164
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 166
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x8

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v0, "chat_jid"

    .line 178
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 180
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 182
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x9

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-string v0, "mutation_name"

    .line 192
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 194
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 196
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xa

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v0, "syncd_mutations"

    .line 206
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 209
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
