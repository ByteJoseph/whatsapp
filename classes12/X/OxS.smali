.class public abstract LX/OxS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/16 v1, 0xd

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v0, "jid"

    .line 7
    aput-object v0, v2, v15

    .line 9
    const/4 v14, 0x1

    .line 10
    const-string v0, "number"

    .line 12
    aput-object v0, v2, v14

    .line 14
    const/4 v13, 0x2

    .line 15
    const-string v0, "raw_contact_id"

    .line 17
    aput-object v0, v2, v13

    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v0, "is_whatsapp_user"

    .line 22
    aput-object v0, v2, v12

    .line 24
    const/4 v11, 0x4

    .line 25
    const-string v0, "display_name"

    .line 27
    aput-object v0, v2, v11

    .line 29
    const/4 v10, 0x5

    .line 30
    const-string v0, "given_name"

    .line 32
    aput-object v0, v2, v10

    .line 34
    const/4 v9, 0x6

    .line 35
    const-string v0, "family_name"

    .line 37
    aput-object v0, v2, v9

    .line 39
    const/4 v8, 0x7

    .line 40
    const-string/jumbo v0, "wa_name"

    .line 43
    aput-object v0, v2, v8

    .line 45
    const/16 v7, 0x8

    .line 47
    const-string v0, "nickname"

    .line 49
    aput-object v0, v2, v7

    .line 51
    const/16 v6, 0x9

    .line 53
    const-string v0, "company"

    .line 55
    aput-object v0, v2, v6

    .line 57
    const/16 v5, 0xa

    .line 59
    const-string/jumbo v0, "title"

    .line 62
    aput-object v0, v2, v5

    .line 64
    const/16 v4, 0xb

    .line 66
    const-string/jumbo v0, "sync_policy"

    .line 69
    aput-object v0, v2, v4

    .line 71
    const/16 v3, 0xc

    .line 73
    const-string v0, "external_user_state"

    .line 75
    invoke-static {v0, v2, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/OxS;->A01:Ljava/util/Set;

    .line 81
    const/16 v0, 0x18

    .line 83
    new-array v2, v0, [Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "status"

    .line 88
    aput-object v0, v2, v15

    .line 90
    const-string/jumbo v0, "status_timestamp"

    .line 93
    aput-object v0, v2, v14

    .line 95
    const-string/jumbo v0, "status_emoji"

    .line 98
    aput-object v0, v2, v13

    .line 100
    const-string/jumbo v0, "status_autodownload_disabled"

    .line 103
    aput-object v0, v2, v12

    .line 105
    const-string v0, "photo_ts"

    .line 107
    aput-object v0, v2, v11

    .line 109
    const-string/jumbo v0, "thumb_ts"

    .line 112
    aput-object v0, v2, v10

    .line 114
    const-string v0, "photo_id_timestamp"

    .line 116
    aput-object v0, v2, v9

    .line 118
    const-string v0, "keep_timestamp"

    .line 120
    aput-object v0, v2, v8

    .line 122
    const-string v0, "is_spam_reported"

    .line 124
    aput-object v0, v2, v7

    .line 126
    const-string v0, "disappearing_mode_duration"

    .line 128
    aput-object v0, v2, v6

    .line 130
    const-string v0, "disappearing_mode_timestamp"

    .line 132
    aput-object v0, v2, v5

    .line 134
    const-string v0, "disappearing_mode_support_disabled"

    .line 136
    aput-object v0, v2, v4

    .line 138
    const-string v0, "history_sync_initial_phash"

    .line 140
    aput-object v0, v2, v3

    .line 142
    const-string v0, "is_starred"

    .line 144
    aput-object v0, v2, v1

    .line 146
    const-string v1, "is_reachable"

    .line 148
    const/16 v0, 0xe

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "phone_type"

    .line 154
    const/16 v0, 0xf

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "phone_label"

    .line 160
    const/16 v0, 0x10

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string/jumbo v1, "sort_name"

    .line 167
    const/16 v0, 0x11

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-string v1, "is_contact_synced"

    .line 173
    const/16 v0, 0x12

    .line 175
    aput-object v1, v2, v0

    .line 177
    const-string v1, "is_wa_created_contact"

    .line 179
    const/16 v0, 0x13

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v1, "is_sidelist_synced"

    .line 185
    const/16 v0, 0x14

    .line 187
    aput-object v1, v2, v0

    .line 189
    const-string v1, "is_business_synced"

    .line 191
    const/16 v0, 0x15

    .line 193
    aput-object v1, v2, v0

    .line 195
    const-string v1, "fts_dirty_version"

    .line 197
    const/16 v0, 0x16

    .line 199
    aput-object v1, v2, v0

    .line 201
    const-string v1, "non_e2ee_type"

    .line 203
    const/16 v0, 0x17

    .line 205
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/OxS;->A00:Ljava/util/Set;

    .line 211
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;)Z
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p0, :cond_32

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/OxS;->A00:Ljava/util/Set;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_20

    .line 50
    :cond_32
    return v4
.end method
