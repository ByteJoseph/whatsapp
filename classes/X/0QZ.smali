.class public final LX/0QZ;
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
    const-string v2, "message_media_interactive_annotation"

    .line 6
    const-string v1, "message_media_interactive_annotation_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index \n            ON message_media_interactive_annotation (\n              message_row_id, \n              sort_order)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_media_interactive_annotation_type_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_type_index \n            ON message_media_interactive_annotation (type)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 32
    const-string v0, "message_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 44
    const-string/jumbo v0, "skip_confirmation"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "location_latitude"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    sget-object v5, LX/0LS;->A09:LX/0LS;

    .line 69
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "location_longitude"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "location_name"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 97
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "newsletter_jid_row_id"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 112
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "newsletter_server_message_id"

    .line 121
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 123
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 125
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v0, "newsletter_name"

    .line 134
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 136
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 138
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v0, "newsletter_content_type"

    .line 148
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 150
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 152
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v0, "newsletter_accessibility_text"

    .line 162
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 164
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 166
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xa

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string/jumbo v0, "sort_order"

    .line 177
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 179
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 181
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xb

    .line 187
    aput-object v1, v2, v0

    .line 189
    const-string v0, "child_message_row_id"

    .line 191
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 193
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 195
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xc

    .line 201
    aput-object v1, v2, v0

    .line 203
    const-string/jumbo v0, "type"

    .line 206
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 208
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 210
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xd

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v0, "fp_interactive_annotation"

    .line 220
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 222
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 224
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 226
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xe

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string/jumbo v0, "status_link_type"

    .line 237
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 239
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 241
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xf

    .line 247
    aput-object v1, v2, v0

    .line 249
    const-string v0, "message_media_interactive_annotation"

    .line 251
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 254
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_media_interactive_annotation"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_media"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
