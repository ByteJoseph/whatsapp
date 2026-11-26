.class public final LX/PsI;
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
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0x11

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "poll_id"

    .line 11
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 15
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 17
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 20
    invoke-static {v5, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 23
    const-string v0, "poll_votes"

    .line 25
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 27
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v5, LX/0LQ;->A06:Z

    .line 32
    const-string v3, "0"

    .line 34
    iput-object v3, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v5, v2, v6}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 39
    const-string v0, "poll_votes_changed"

    .line 41
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-static {v5, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "poll_vote_deletes"

    .line 49
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-static {v5, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "option_count"

    .line 57
    invoke-static {v5, v4, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 60
    invoke-static {v5, v3, v2}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "users_participated"

    .line 66
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    invoke-static {v5, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "poll_creation_ds"

    .line 74
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "group_size_bucket"

    .line 86
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "is_a_group_flag"

    .line 98
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x8

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "poll_duration_ms"

    .line 111
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 115
    const-string v0, "NULL"

    .line 117
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 119
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x9

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v0, "poll_vote_rejected"

    .line 129
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xa

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "hide_voter_name"

    .line 142
    invoke-static {v5, v4, v0, v3, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xb

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v0, "poll_creator_edit"

    .line 155
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 157
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 159
    iput-object v3, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xc

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v0, "poll_creator_edit_rejected"

    .line 171
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 175
    iput-object v3, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 177
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xd

    .line 183
    aput-object v1, v2, v0

    .line 185
    const-string v0, "poll_add_option"

    .line 187
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 189
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 191
    iput-object v3, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 193
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xe

    .line 199
    aput-object v1, v2, v0

    .line 201
    const-string v0, "poll_add_option_rejected"

    .line 203
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 205
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 207
    iput-object v3, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 209
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0xf

    .line 215
    aput-object v1, v2, v0

    .line 217
    const-string v0, "allow_add_option"

    .line 219
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 221
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 223
    iput-object v3, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 225
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x10

    .line 231
    aput-object v1, v2, v0

    .line 233
    const-string v0, "poll_event_logging"

    .line 235
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 238
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
