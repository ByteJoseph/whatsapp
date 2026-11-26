.class public abstract LX/OTX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x18

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "call_log_participants_key_index"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "call_logs_key_index"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "chat_account_jid_row_id_index"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "deleted_chat_jobs_index"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "feature_key_store_index"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "group_participants_history_index"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "group_participants_index"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "labeled_jids_index"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "message_ai_media_collection_collection_id_idx"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "message_comment_parent_message_row_id_index"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "message_conditional_reveal_key_id_key_jid_index"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "message_payment_transactions_id_index"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "message_template_index"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "receipts_key_index"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string/jumbo v1, "scheduled_calls_key_index"

    .line 83
    const/16 v0, 0xe

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string/jumbo v1, "scheduled_calls_timestamp_index"

    .line 90
    const/16 v0, 0xf

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "labeled_messages"

    .line 96
    const/16 v0, 0x10

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "labeled_messages_index"

    .line 102
    const/16 v0, 0x11

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "labeled_messages_fts"

    .line 108
    const/16 v0, 0x12

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string/jumbo v1, "sender_experience_id"

    .line 115
    const/16 v0, 0x13

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string/jumbo v1, "sender_experience_id_message_row_id_idx"

    .line 122
    const/16 v0, 0x14

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string/jumbo v1, "sender_experience_id_timestamp_idx"

    .line 129
    const/16 v0, 0x15

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v1, "message_timestamp_index"

    .line 135
    const/16 v0, 0x16

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v1, "message_chat_timestamp_index"

    .line 141
    const/16 v0, 0x17

    .line 143
    aput-object v1, v2, v0

    .line 145
    sput-object v2, LX/OTX;->A00:[Ljava/lang/String;

    .line 147
    return-void
.end method
