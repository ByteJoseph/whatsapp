.class public final LX/0Te;
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
    const-string v2, "message_template_button"

    .line 6
    const-string v1, "message_template_button_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_template_button_index \n            ON message_template_button (message_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/16 v0, 0xd

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
    const-string/jumbo v0, "text_data"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 51
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "extra_data"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "button_type"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string/jumbo v0, "used"

    .line 91
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 93
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 95
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v0, "selected_index"

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
    const-string v0, "selected_carousel_card_index"

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
    const-string v0, "otp_button_type"

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
    const-string v0, "extra_consent_data"

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
    const-string v0, "otp_matched_package_name"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string/jumbo v0, "webview_presentation"

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
    const-string/jumbo v0, "webview_interaction"

    .line 188
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 190
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 192
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v0, "message_template_button"

    .line 202
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 205
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_template_button"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_template"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 24
    return-void
.end method
