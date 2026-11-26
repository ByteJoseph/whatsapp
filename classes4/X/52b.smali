.class public final LX/52b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


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
    const-string v2, "wa_group_admin_settings"

    .line 6
    const-string v1, "group_admin_settings_jid_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x1f

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "jid"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v4, v3, v2}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    const-string v0, "restrict_mode"

    .line 20
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 22
    sget-object v7, LX/0LS;->A03:LX/0LS;

    .line 24
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 26
    invoke-static {v4, v2, v6}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 29
    const-string v0, "announcement_group"

    .line 31
    invoke-static {v4, v7, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v0, "no_frequently_forwarded"

    .line 40
    invoke-static {v4, v7, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v0, "ephemeral_duration"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 53
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    const-string v0, "NULL"

    .line 57
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v0, "creator_jid"

    .line 68
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "in_app_support"

    .line 73
    invoke-static {v4, v7, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "is_suspended"

    .line 82
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v0, "group_state"

    .line 91
    invoke-static {v4, v5, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x8

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "require_membership_approval"

    .line 101
    invoke-static {v4, v7, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x9

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "member_add_mode"

    .line 111
    invoke-static {v4, v5, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xa

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "incognito"

    .line 121
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xb

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "is_pending_requests_banner_acknowledged"

    .line 131
    invoke-static {v4, v7, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xc

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v0, "is_empty_group_banner_acknowledged"

    .line 141
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xd

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string v0, "is_report_to_admin_enabled"

    .line 151
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xe

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-string v0, "addressing_mode"

    .line 161
    invoke-static {v4, v3, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 164
    const-string v0, "\'pn\'"

    .line 166
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xf

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 178
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x10

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 188
    invoke-static {v4, v7, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x11

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v0, "history_enabled"

    .line 198
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x12

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v0, "auto_add_disabled"

    .line 208
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x13

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string v0, "is_hidden_subgroup"

    .line 218
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x14

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v0, "e2ee_state"

    .line 228
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x15

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v0, "member_link_mode"

    .line 238
    invoke-static {v4, v5, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x16

    .line 244
    aput-object v1, v2, v0

    .line 246
    const-string v0, "allow_member_labels"

    .line 248
    invoke-static {v4, v5, v0, v6}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x17

    .line 254
    aput-object v1, v2, v0

    .line 256
    const-string v0, "move_to_suspend_folder"

    .line 258
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x18

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v0, "group_history_toggle_mode"

    .line 268
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x19

    .line 274
    aput-object v1, v2, v0

    .line 276
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 278
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x1a

    .line 284
    aput-object v1, v2, v0

    .line 286
    const-string v0, "share_group_history_setting_mode"

    .line 288
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x1b

    .line 294
    aput-object v1, v2, v0

    .line 296
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 298
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x1c

    .line 304
    aput-object v1, v2, v0

    .line 306
    const-string v0, "membership_form_member_tag_prompt"

    .line 308
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x1d

    .line 314
    aput-object v1, v2, v0

    .line 316
    const-string v0, "group_reaction_default_reactions"

    .line 318
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x1e

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v0, "wa_group_admin_settings"

    .line 328
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 331
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_group_admin_settings"

    .line 6
    const-string v1, "group_admin_settings_deletion_trigger"

    .line 8
    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
