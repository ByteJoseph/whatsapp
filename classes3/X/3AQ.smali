.class public abstract LX/3AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v4, v5, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "secondary_container_class"

    .line 6
    aput-object v0, v4, v7

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "_ci_"

    .line 11
    aput-object v0, v4, v6

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 16
    aput-object v0, v4, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED"

    .line 21
    aput-object v0, v4, v3

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_DEEPLINK"

    .line 26
    invoke-static {v0, v4, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3AQ;->A01:Ljava/util/Set;

    .line 32
    const/16 v0, 0x32

    .line 34
    new-array v4, v0, [Ljava/lang/String;

    .line 36
    const-string v0, "group_invite_notification_id"

    .line 38
    aput-object v0, v4, v7

    .line 40
    const-string v0, "new_group_result_bundle"

    .line 42
    aput-object v0, v4, v6

    .line 44
    const-string v0, "open_group_invite_link_sheet"

    .line 46
    aput-object v0, v4, v2

    .line 48
    const-string v0, "extra_quoted_message_title_override"

    .line 50
    aput-object v0, v4, v3

    .line 52
    const-string v0, "extra_quoted_message_body_override"

    .line 54
    aput-object v0, v4, v1

    .line 56
    const-string v0, "extra_quoted_message_selected_text"

    .line 58
    aput-object v0, v4, v5

    .line 60
    const-string v1, "business_calling_error_message"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v4, v0

    .line 65
    const-string v1, "business_calling_next_slot"

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v4, v0

    .line 70
    const-string v1, "business_callback_enabled"

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v4, v0

    .line 76
    const-string v1, "extra_contact_is_lid"

    .line 78
    const/16 v0, 0x9

    .line 80
    aput-object v1, v4, v0

    .line 82
    const-string v1, "extra_contact_lid"

    .line 84
    const/16 v0, 0xa

    .line 86
    aput-object v1, v4, v0

    .line 88
    const-string v1, "chats_folder_type"

    .line 90
    const/16 v0, 0xb

    .line 92
    aput-object v1, v4, v0

    .line 94
    const-string v1, "is_username_key_verified_entry"

    .line 96
    const/16 v0, 0xc

    .line 98
    aput-object v1, v4, v0

    .line 100
    const-string v1, "bot_entry_point_type"

    .line 102
    const/16 v0, 0xd

    .line 104
    aput-object v1, v4, v0

    .line 106
    const-string v1, "com.whatsapp.analytics.pathfinder.extra.META_AI_CHAT_LIST_FAB"

    .line 108
    const/16 v0, 0xe

    .line 110
    aput-object v1, v4, v0

    .line 112
    const-string v1, "com.whatsapp.analytics.pathfinder.extra.META_AI_VOICE"

    .line 114
    const/16 v0, 0xf

    .line 116
    aput-object v1, v4, v0

    .line 118
    const-string v1, "com.whatsapp.analytics.pathfinder.extra.META_AI_ASK"

    .line 120
    const/16 v0, 0x10

    .line 122
    aput-object v1, v4, v0

    .line 124
    const-string v1, "extra_is_meta_ai_incognito_mode"

    .line 126
    const/16 v0, 0x11

    .line 128
    aput-object v1, v4, v0

    .line 130
    const-string v1, "bot_skip_start_logging_session"

    .line 132
    const/16 v0, 0x12

    .line 134
    aput-object v1, v4, v0

    .line 136
    const-string v1, "ai_quiz_ask_token"

    .line 138
    const/16 v0, 0x13

    .line 140
    aput-object v1, v4, v0

    .line 142
    const-string v1, "scheduled_task_source_launch_token"

    .line 144
    const/16 v0, 0x14

    .line 146
    aput-object v1, v4, v0

    .line 148
    const-string v1, "scheduled_task_source_message_row_id"

    .line 150
    const/16 v0, 0x15

    .line 152
    aput-object v1, v4, v0

    .line 154
    const-string v1, "extra_is_private_search_mode"

    .line 156
    const/16 v0, 0x16

    .line 158
    aput-object v1, v4, v0

    .line 160
    const-string v1, "show_keyboard"

    .line 162
    const/16 v0, 0x17

    .line 164
    aput-object v1, v4, v0

    .line 166
    const-string v1, "textToPrefillInChat"

    .line 168
    const/16 v0, 0x18

    .line 170
    aput-object v1, v4, v0

    .line 172
    const-string v1, "target_flow"

    .line 174
    const/16 v0, 0x19

    .line 176
    aput-object v1, v4, v0

    .line 178
    const-string v1, "extra_remittance_workflow"

    .line 180
    const/16 v0, 0x1a

    .line 182
    aput-object v1, v4, v0

    .line 184
    const-string v1, "extra_remittance_transaction_id"

    .line 186
    const/16 v0, 0x1b

    .line 188
    aput-object v1, v4, v0

    .line 190
    const-string v1, "extra_pix_workflow"

    .line 192
    const/16 v0, 0x1c

    .line 194
    aput-object v1, v4, v0

    .line 196
    const-string v1, "extra_pix_auth_token"

    .line 198
    const/16 v0, 0x1d

    .line 200
    aput-object v1, v4, v0

    .line 202
    const-string v1, "extra_pix_transaction_state"

    .line 204
    const/16 v0, 0x1e

    .line 206
    aput-object v1, v4, v0

    .line 208
    const-string v1, "extra_pix_transaction_data"

    .line 210
    const/16 v0, 0x1f

    .line 212
    aput-object v1, v4, v0

    .line 214
    const-string v1, "extra_pix_transaction_error_code"

    .line 216
    const/16 v0, 0x20

    .line 218
    aput-object v1, v4, v0

    .line 220
    const-string v1, "extra_pix_native_workflow"

    .line 222
    const/16 v0, 0x21

    .line 224
    aput-object v1, v4, v0

    .line 226
    const-string v1, "extra_pix_native_transaction_state"

    .line 228
    const/16 v0, 0x22

    .line 230
    aput-object v1, v4, v0

    .line 232
    const-string v1, "extra_pix_native_auth_token"

    .line 234
    const/16 v0, 0x23

    .line 236
    aput-object v1, v4, v0

    .line 238
    const-string v1, "extra_pix_native_bank_name"

    .line 240
    const/16 v0, 0x24

    .line 242
    aput-object v1, v4, v0

    .line 244
    const-string v1, "extra_pix_native_credential_id"

    .line 246
    const/16 v0, 0x25

    .line 248
    aput-object v1, v4, v0

    .line 250
    const-string v1, "extra_pix_native_enrollment_id"

    .line 252
    const/16 v0, 0x26

    .line 254
    aput-object v1, v4, v0

    .line 256
    const-string v1, "is_side_chat_drawer"

    .line 258
    const/16 v0, 0x27

    .line 260
    aput-object v1, v4, v0

    .line 262
    const-string v1, "origin_chat_jid"

    .line 264
    const/16 v0, 0x28

    .line 266
    aput-object v1, v4, v0

    .line 268
    const-string v1, "selected_message_row_id"

    .line 270
    const/16 v0, 0x29

    .line 272
    aput-object v1, v4, v0

    .line 274
    const-string v1, "fMessageKeyJid"

    .line 276
    const/16 v0, 0x2a

    .line 278
    aput-object v1, v4, v0

    .line 280
    const-string v1, "fMessageKeyId"

    .line 282
    const/16 v0, 0x2b

    .line 284
    aput-object v1, v4, v0

    .line 286
    const-string v1, "fMessageKeyFromMe"

    .line 288
    const/16 v0, 0x2c

    .line 290
    aput-object v1, v4, v0

    .line 292
    const-string v1, "query"

    .line 294
    const/16 v0, 0x2d

    .line 296
    aput-object v1, v4, v0

    .line 298
    const-string v1, "carousel_card_idx"

    .line 300
    const/16 v0, 0x2e

    .line 302
    aput-object v1, v4, v0

    .line 304
    const-string v1, "show_pix_attachment_tray_action_sheet"

    .line 306
    const/16 v0, 0x2f

    .line 308
    aput-object v1, v4, v0

    .line 310
    const-string v1, "pix_attachment_tray_action_sheet_split_option"

    .line 312
    const/16 v0, 0x30

    .line 314
    aput-object v1, v4, v0

    .line 316
    const-string v1, "pix_attachment_tray_action_sheet_referral"

    .line 318
    const/16 v0, 0x31

    .line 320
    invoke-static {v1, v4, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 323
    move-result-object v0

    .line 324
    sput-object v0, LX/3AQ;->A02:Ljava/util/Set;

    .line 326
    new-array v1, v3, [Ljava/lang/String;

    .line 328
    const-string v0, "extra_notification_logging_"

    .line 330
    aput-object v0, v1, v7

    .line 332
    const-string v0, "extra_notification_logging fmessage_"

    .line 334
    aput-object v0, v1, v6

    .line 336
    const-string v0, "MSF_INTENT_METADATA_"

    .line 338
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/3AQ;->A00:Ljava/util/List;

    .line 344
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0, p2}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    :cond_d
    return-void
.end method

.method public static final A01(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_e
    return-void
.end method

.method public static final A02(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    :cond_f
    return-void
.end method

.method public static final A03(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_d
    return-void
.end method

.method public static final A04(Landroid/content/Intent;Landroid/content/Intent;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_56

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_56

    .line 16
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    instance-of v0, v1, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    goto :goto_a

    .line 64
    :cond_40
    instance-of v0, v1, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    goto :goto_a

    .line 76
    :cond_4c
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 78
    if-eqz v0, :cond_a

    .line 80
    check-cast v1, Landroid/os/Parcelable;

    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    goto :goto_a

    .line 86
    :cond_56
    return-void
.end method
