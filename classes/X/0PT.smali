.class public final LX/0PT;
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
    const-string v2, "interactive_message_header_content"

    .line 6
    const-string v1, "interactive_message_header_content_message_row_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS interactive_message_header_content_message_row_id_index\n            ON interactive_message_header_content (message_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xf

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
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 28
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v5

    .line 34
    const-string v0, "message_row_id"

    .line 36
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

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
    const-string v0, "header_title"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 54
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "header_sub_title"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "header_thumbnail"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 82
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "document_url"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "document_direct_path"

    .line 106
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 110
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v0, "document_media_key"

    .line 119
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 121
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 123
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v0, "document_media_key_timestamp_ms"

    .line 132
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 134
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 136
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v0, "document_media_hash"

    .line 146
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 148
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 150
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v0, "document_media_enc_hash"

    .line 160
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 162
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 164
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xa

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v0, "document_mime_type"

    .line 174
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 176
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 178
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xb

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v0, "document_file_name"

    .line 188
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 190
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 192
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v0, "document_file_path"

    .line 202
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 204
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 206
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xd

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v0, "document_file_length"

    .line 216
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 218
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 220
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xe

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v0, "interactive_message_header_content"

    .line 230
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 233
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "interactive_message_header_content"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
