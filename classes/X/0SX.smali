.class public final LX/0SX;
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
    const-string v2, "newsletter_subscribers"

    .line 6
    const-string v1, "newsletter_subscribers_by_type_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_subscribers_by_type_index \n            ON newsletter_subscribers (\n              chat_row_id, \n              type_of_fetch\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/16 v0, 0xd

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 30
    const-string v0, "chat_row_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "jid_row_id"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "display_name"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v0, "profile_picture_direct_path"

    .line 74
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string/jumbo v0, "subscription_time"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "role"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 107
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 110
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string/jumbo v0, "type_of_fetch"

    .line 120
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 122
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 124
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 126
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v0, "fetched_time"

    .line 138
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 140
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 142
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 144
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 147
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v0, "admin_profile_id"

    .line 157
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 159
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 161
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v0, "admin_profile_name"

    .line 171
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v0, "admin_profile_picture_id"

    .line 185
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 187
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 189
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xb

    .line 195
    aput-object v1, v2, v0

    .line 197
    const-string v0, "admin_profile_picture_url"

    .line 199
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 201
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 203
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xc

    .line 209
    aput-object v1, v2, v0

    .line 211
    const-string v0, "newsletter_subscribers"

    .line 213
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 216
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "newsletter_subscribers"

    .line 6
    const-string v1, "chat_row_id=old.chat_row_id"

    .line 8
    const-string v0, "newsletter"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
