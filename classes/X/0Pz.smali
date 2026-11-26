.class public final LX/0Pz;
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
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

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
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v6

    .line 30
    const-string v0, "ai_rich_response_message_type"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 47
    const-string v0, "ai_rich_response_submessage_types"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 53
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 57
    const-string v0, "\'\'"

    .line 59
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v0, "additional_table_mask"

    .line 70
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 72
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 74
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 76
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "ai_rich_response_core_blob"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 92
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v0, "planning_status"

    .line 103
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 105
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "foa_native_data"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v0, "foa_native_original_recipient_metadata"

    .line 129
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 131
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 133
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "foa_native_mutation"

    .line 142
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 144
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "foa_native_mutation_extended"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string/jumbo v0, "sr_to_ur_migrated_version"

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
    const-string/jumbo v0, "sr_to_ur_failed_version"

    .line 186
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xb

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "ai_rich_response_message_core_info"

    .line 200
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 203
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "ai_rich_response_message_core_info"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
