.class public abstract LX/0ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x35

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "jid_row_id"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "hidden"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string/jumbo v1, "subject"

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "created_timestamp"

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "last_message_row_id"

    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "display_message_row_id"

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "last_read_message_row_id"

    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "last_read_receipt_sent_message_row_id"

    .line 47
    const/16 v0, 0x8

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "last_important_message_row_id"

    .line 53
    const/16 v0, 0x9

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "archived"

    .line 59
    const/16 v0, 0xa

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string/jumbo v1, "sort_timestamp"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "mod_tag"

    .line 72
    const/16 v0, 0xc

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "gen"

    .line 78
    const/16 v0, 0xd

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string/jumbo v1, "spam_detection"

    .line 85
    const/16 v0, 0xe

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string/jumbo v1, "unseen_earliest_message_received_time"

    .line 92
    const/16 v0, 0xf

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string/jumbo v1, "unseen_message_count"

    .line 99
    const/16 v0, 0x10

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string/jumbo v1, "unseen_missed_calls_count"

    .line 106
    const/16 v0, 0x11

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string/jumbo v1, "unseen_row_count"

    .line 113
    const/16 v0, 0x12

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 120
    const/16 v0, 0x13

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string/jumbo v1, "unseen_comment_message_count"

    .line 127
    const/16 v0, 0x14

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v1, "last_message_reaction_row_id"

    .line 133
    const/16 v0, 0x15

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v1, "last_seen_message_reaction_row_id"

    .line 139
    const/16 v0, 0x16

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v1, "plaintext_disabled"

    .line 145
    const/16 v0, 0x17

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string/jumbo v1, "vcard_ui_dismissed"

    .line 152
    const/16 v0, 0x18

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v1, "change_number_notified_message_row_id"

    .line 158
    const/16 v0, 0x19

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string/jumbo v1, "show_group_description"

    .line 165
    const/16 v0, 0x1a

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v1, "ephemeral_expiration"

    .line 171
    const/16 v0, 0x1b

    .line 173
    aput-object v1, v2, v0

    .line 175
    const-string v1, "ephemeral_setting_timestamp"

    .line 177
    const/16 v0, 0x1c

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string v1, "ephemeral_displayed_exemptions"

    .line 183
    const/16 v0, 0x1d

    .line 185
    aput-object v1, v2, v0

    .line 187
    const-string v1, "ephemeral_disappearing_messages_initiator"

    .line 189
    const/16 v0, 0x1e

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string/jumbo v1, "unseen_important_message_count"

    .line 196
    const/16 v0, 0x1f

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "group_type"

    .line 202
    const/16 v0, 0x20

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "growth_lock_level"

    .line 208
    const/16 v0, 0x21

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "growth_lock_expiration_ts"

    .line 214
    const/16 v0, 0x22

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "last_read_message_sort_id"

    .line 220
    const/16 v0, 0x23

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "display_message_sort_id"

    .line 226
    const/16 v0, 0x24

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "last_message_sort_id"

    .line 232
    const/16 v0, 0x25

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "last_read_receipt_sent_message_sort_id"

    .line 238
    const/16 v0, 0x26

    .line 240
    aput-object v1, v2, v0

    .line 242
    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    .line 244
    const/16 v0, 0x27

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v1, "history_sync_progress"

    .line 250
    const/16 v0, 0x28

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v1, "chat_lock"

    .line 256
    const/16 v0, 0x29

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v1, "chat_origin"

    .line 262
    const/16 v0, 0x2a

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v1, "participation_status"

    .line 268
    const/16 v0, 0x2b

    .line 270
    aput-object v1, v2, v0

    .line 272
    const-string v1, "chat_encryption_state"

    .line 274
    const/16 v0, 0x2c

    .line 276
    aput-object v1, v2, v0

    .line 278
    const-string v1, "group_member_count"

    .line 280
    const/16 v0, 0x2d

    .line 282
    aput-object v1, v2, v0

    .line 284
    const-string v1, "limited_sharing"

    .line 286
    const/16 v0, 0x2e

    .line 288
    aput-object v1, v2, v0

    .line 290
    const-string v1, "limited_sharing_setting_timestamp"

    .line 292
    const/16 v0, 0x2f

    .line 294
    aput-object v1, v2, v0

    .line 296
    const-string v1, "is_contact"

    .line 298
    const/16 v0, 0x30

    .line 300
    aput-object v1, v2, v0

    .line 302
    const-string v1, "ephemeral_after_read_duration"

    .line 304
    const/16 v0, 0x31

    .line 306
    aput-object v1, v2, v0

    .line 308
    const-string v1, "business_chat_state"

    .line 310
    const/16 v0, 0x32

    .line 312
    aput-object v1, v2, v0

    .line 314
    const-string v1, "chat_props"

    .line 316
    const/16 v0, 0x33

    .line 318
    aput-object v1, v2, v0

    .line 320
    const-string v1, "last_sticker_annotation_sort_id"

    .line 322
    const/16 v0, 0x34

    .line 324
    aput-object v1, v2, v0

    .line 326
    sput-object v2, LX/0ck;->A00:[Ljava/lang/String;

    .line 328
    return-void
.end method
