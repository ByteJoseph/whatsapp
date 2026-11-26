.class public abstract LX/120;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x1b

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v5, v0

    .line 9
    const-string v1, "jid"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v5, v0

    .line 14
    const-string v1, "is_whatsapp_user"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v5, v0

    .line 19
    const-string/jumbo v1, "status"

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v5, v0

    .line 25
    const-string/jumbo v1, "status_timestamp"

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v5, v0

    .line 31
    const-string v1, "number"

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v5, v0

    .line 36
    const-string v1, "raw_contact_id"

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v5, v0

    .line 41
    const-string v1, "display_name"

    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v1, v5, v0

    .line 46
    const-string v1, "phone_type"

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v1, v5, v0

    .line 52
    const-string v1, "phone_label"

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v1, v5, v0

    .line 58
    const-string v1, "given_name"

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v5, v0

    .line 64
    const-string v1, "family_name"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v5, v0

    .line 70
    const-string/jumbo v1, "sort_name"

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v1, v5, v0

    .line 77
    const-string v1, "photo_ts"

    .line 79
    const/16 v0, 0xd

    .line 81
    aput-object v1, v5, v0

    .line 83
    const-string/jumbo v1, "thumb_ts"

    .line 86
    const/16 v0, 0xe

    .line 88
    aput-object v1, v5, v0

    .line 90
    const-string v1, "photo_id_timestamp"

    .line 92
    const/16 v0, 0xf

    .line 94
    aput-object v1, v5, v0

    .line 96
    const-string v1, "history_sync_initial_phash"

    .line 98
    const/16 v0, 0x10

    .line 100
    aput-object v1, v5, v0

    .line 102
    const-string/jumbo v1, "wa_name"

    .line 105
    const/16 v0, 0x11

    .line 107
    aput-object v1, v5, v0

    .line 109
    const-string v1, "nickname"

    .line 111
    const/16 v0, 0x12

    .line 113
    aput-object v1, v5, v0

    .line 115
    const-string v1, "company"

    .line 117
    const/16 v0, 0x13

    .line 119
    aput-object v1, v5, v0

    .line 121
    const-string/jumbo v1, "title"

    .line 124
    const/16 v0, 0x14

    .line 126
    aput-object v1, v5, v0

    .line 128
    const-string v1, "is_spam_reported"

    .line 130
    const/16 v0, 0x15

    .line 132
    aput-object v1, v5, v0

    .line 134
    const-string v1, "is_starred"

    .line 136
    const/16 v0, 0x16

    .line 138
    aput-object v1, v5, v0

    .line 140
    const-string/jumbo v1, "status_emoji"

    .line 143
    const/16 v0, 0x17

    .line 145
    aput-object v1, v5, v0

    .line 147
    const-string v1, "external_user_state"

    .line 149
    const/16 v0, 0x18

    .line 151
    aput-object v1, v5, v0

    .line 153
    const-string/jumbo v1, "sync_policy"

    .line 156
    const/16 v0, 0x19

    .line 158
    aput-object v1, v5, v0

    .line 160
    const-string v1, "non_e2ee_type"

    .line 162
    const/16 v0, 0x1a

    .line 164
    aput-object v1, v5, v0

    .line 166
    sput-object v5, LX/120;->A01:[Ljava/lang/String;

    .line 168
    const-string v4, ", "

    .line 170
    const/4 v0, 0x0

    .line 171
    const-string v2, ""

    .line 173
    invoke-static {v4, v2, v2, v0, v5}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    const/16 v1, 0xe

    .line 179
    new-instance v0, LX/1TT;

    .line 181
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 184
    invoke-static {v4, v2, v2, v0, v5}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const-string v0, "\n          INSERT OR REPLACE INTO wa_contacts (\n            "

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ",\n            fts_dirty_version\n          ) VALUES (\n            "

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ",\n            COALESCE((SELECT CASE WHEN fts_dirty_version > 0 THEN fts_dirty_version + 1 ELSE 1 END FROM wa_contacts WHERE _id = ?), 1)\n          )\n        "

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/120;->A00:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 3

    .line 0
    if-lez p0, :cond_28

    .line 2
    invoke-static {p0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "jid IN "

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\n          UPDATE wa_contacts\n            SET fts_dirty_version = CASE WHEN fts_dirty_version > 0 THEN fts_dirty_version + 1 ELSE 1 END\n            WHERE "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\n        "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v1, "a jid-list mark needs at least one jid"

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final A01(ZZZ)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_49

    .line 2
    const-string p0, "is_whatsapp_user = 1 AND wa_contacts.jid != ?"

    .line 4
    :goto_4
    if-eqz p1, :cond_17

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " AND wa_contacts.jid NOT LIKE \'%@lid\'"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " AND wa_contacts.jid NOT LIKE \'%@interop\'"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p2, :cond_46

    .line 42
    const-string p2, "raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3 OR raw_contact_id = -5 OR raw_contact_id = -4 OR raw_contact_id = -7"

    .line 44
    :goto_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " AND ("

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_46
    const-string p2, "raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3 OR raw_contact_id = -5"

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    const-string p0, "is_whatsapp_user = 1"

    .line 75
    goto :goto_4
.end method
