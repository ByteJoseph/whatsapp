.class public final LX/0QN;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x13

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 30
    const-string/jumbo v0, "wa_invoice_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 47
    const-string v0, "amount"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "note"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 70
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string/jumbo v0, "token"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "sender_jid_row_id"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "receiver_jid_row_id"

    .line 106
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 110
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string/jumbo v0, "status"

    .line 120
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 122
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 124
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string/jumbo v0, "status_ts"

    .line 134
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 136
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 138
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v0, "creation_ts"

    .line 148
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 150
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 152
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v0, "attachment_type"

    .line 162
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 164
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 166
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xa

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v0, "attachment_mimetype"

    .line 176
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 178
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 180
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xb

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v0, "attachment_media_key"

    .line 190
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 192
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 194
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 196
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xc

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v0, "attachment_media_key_ts"

    .line 206
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 208
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 210
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xd

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v0, "attachment_file_sha256"

    .line 220
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 222
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 224
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xe

    .line 230
    aput-object v1, v2, v0

    .line 232
    const-string v0, "attachment_file_enc_sha256"

    .line 234
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 236
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 238
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xf

    .line 244
    aput-object v1, v2, v0

    .line 246
    const-string v0, "attachment_direct_path"

    .line 248
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 250
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 252
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x10

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v0, "attachment_jpeg_thumbnail"

    .line 262
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 264
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 266
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x11

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v0, "metadata"

    .line 276
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 278
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 280
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x12

    .line 286
    aput-object v1, v2, v0

    .line 288
    const-string v0, "message_invoice"

    .line 290
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 293
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
