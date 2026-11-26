.class public final LX/0Pd;
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
    .registers 7

    .line 0
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "labels"

    .line 12
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS labels_names_index\n            ON labels (\n              label_name\n            )\n        "

    .line 14
    iget-boolean v1, p1, LX/0LH;->A05:Z

    .line 16
    const-string v0, "labels_names_index"

    .line 18
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    const-string v1, "labels_sort_id"

    .line 23
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS labels_sort_id\n            ON labels (\n              sort_id\n            )\n        "

    .line 25
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
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
    const/16 v0, 0x12

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
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 32
    const-string/jumbo v0, "type"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 50
    const-string v0, "label_name"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 56
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "predefined_id"

    .line 67
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "color_id"

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
    const-string/jumbo v0, "sort_id"

    .line 94
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 98
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 100
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "hidden"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "mute_end_time"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v0, "mute_schedule_enabled_days"

    .line 138
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 140
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 142
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v0, "mute_schedule_time_from"

    .line 152
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 154
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 156
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v0, "mute_schedule_time_to"

    .line 166
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 168
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 170
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "is_immutable"

    .line 180
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 182
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 184
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-string v0, "is_aura_benefit_enabled"

    .line 194
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 196
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 198
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xc

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v0, "notification_schedule_enabled"

    .line 208
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 210
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 212
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xd

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v0, "schedule_mute_outside_enabled"

    .line 222
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 224
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 226
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xe

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string v0, "schedule_hide_outside_enabled"

    .line 236
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 238
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 240
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xf

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v0, "schedule_unmuted_until"

    .line 250
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 252
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 254
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x10

    .line 260
    aput-object v1, v2, v0

    .line 262
    const-string v0, "schedule_unhidden_until"

    .line 264
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 266
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 268
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x11

    .line 274
    aput-object v1, v2, v0

    .line 276
    const-string v0, "labels"

    .line 278
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 281
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
