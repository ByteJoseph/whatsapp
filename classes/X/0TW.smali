.class public LX/0TW;
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
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "description_text"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 46
    const-string/jumbo v0, "thumbnail"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 53
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string/jumbo v0, "type"

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
    const-string v0, "original_status_key_id"

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
    const-string v0, "original_status_is_from_me"

    .line 91
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 93
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 95
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v0, "original_status_chat_id"

    .line 104
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 106
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 108
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v0, "original_status_sender_id"

    .line 117
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 119
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 121
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v0, "add_on_key_id"

    .line 130
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 132
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 134
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "add_on_is_from_me"

    .line 144
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 146
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 148
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v0, "add_on_chat_id"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v0, "add_on_sender_id"

    .line 172
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 174
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string/jumbo v0, "status_quoted_message"

    .line 187
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 190
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
