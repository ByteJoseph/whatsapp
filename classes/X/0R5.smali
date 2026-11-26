.class public final LX/0R5;
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
    const/16 v0, 0xe

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
    const-string v0, "business_owner_jid"

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
    const-string v0, "product_id"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string/jumbo v0, "title"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "description"

    .line 73
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "currency_code"

    .line 86
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 90
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v0, "amount_1000"

    .line 99
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 101
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "retailer_id"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string/jumbo v0, "url"

    .line 126
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 128
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 130
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string/jumbo v0, "signed_url"

    .line 141
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v0, "product_image_count"

    .line 155
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 157
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 159
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 165
    aput-object v1, v2, v0

    .line 167
    const-string v0, "sale_amount_1000"

    .line 169
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 171
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 173
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xb

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string v0, "body"

    .line 183
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 185
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 187
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xc

    .line 193
    aput-object v1, v2, v0

    .line 195
    const-string v0, "footer"

    .line 197
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 199
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 201
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xd

    .line 207
    aput-object v1, v2, v0

    .line 209
    const-string v0, "message_quoted_product"

    .line 211
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 214
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_quoted_product"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_quoted"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
