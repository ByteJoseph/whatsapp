.class public final LX/Uns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static final A06:LX/Uc8;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    new-instance v0, LX/Uc8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/Uns;->A06:LX/Uc8;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6e

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v3, v1, v5}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    sput-object v4, LX/Uns;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x1c

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3e

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    sput-object v3, LX/Uns;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 63
    const/16 v0, 0xd

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    const/16 v0, 0x1d

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    const/16 v0, 0x6f

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    const/16 v0, 0x51

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    .line 91
    const/16 v0, 0x9

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    const/16 v0, 0x1a

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x3f

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    new-array v15, v2, [Ljava/lang/Integer;

    .line 111
    aput-object v1, v15, v8

    .line 113
    aput-object v0, v15, v7

    .line 115
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    sput-object v2, LX/Uns;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v4}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 135
    invoke-virtual {v1, v3}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 138
    invoke-virtual {v1, v2}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 141
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/Uns;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 147
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 149
    iget v2, v0, LX/FPI;->value:I

    .line 151
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 153
    iget v1, v0, LX/FPI;->value:I

    .line 155
    const-string v0, "SELECT m._id AS message_row_id, m.sort_id AS sort_id, m.key_id AS protocol_message_id, m.from_me AS from_me, m.timestamp AS timestamp, m.text_data AS message_text, m.chat_row_id AS chat_row_id, m.message_type AS message_type, (m.starred = 1 OR EXISTS (SELECT 1 FROM message_association aa JOIN message am ON am._id = aa.parent_message_row_id WHERE aa.child_message_row_id = m._id AND aa.association_type = "

    .line 157
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, " AND am.starred = 1)) AS starred, cj.raw_string AS chat_jid, c.subject AS chat_name, sj.raw_string AS sender_jid, (e.message_row_id IS NOT NULL) AS is_ephemeral, e.expire_timestamp AS ephemeral_expires_at FROM available_message_view m JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id LEFT JOIN jid sj ON sj._id = m.sender_jid_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id WHERE m.message_type IN (__MESSAGE_TYPES__) AND __EPHEMERAL_SCOPE__ AND (c.chat_lock IS NULL OR c.chat_lock = 0) AND (m.from_me = 1 OR (c.group_type IS NOT NULL AND c.group_type IS NOT 4)) AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND ((m.message_type = 110 AND EXISTS (SELECT 1 FROM message_media_map map JOIN extended_media_data emd ON emd.row_id = map.media_row_id WHERE map.message_row_id = m._id AND emd.file_path IS NOT NULL AND length(emd.file_path) > 0 AND emd.mime_type LIKE \'image/%\')) OR EXISTS (SELECT 1 FROM message_media mm WHERE mm.message_row_id = m._id AND __PENDING_MEDIA__)) AND NOT EXISTS (SELECT 1 FROM message_association cma WHERE cma.child_message_row_id = m._id AND cma.association_type = "

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ") __BEFORE_SORT_ID__ ORDER BY m.sort_id DESC LIMIT ?"

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 177
    const-string v0, "SELECT mm.file_path AS file_path, mm.file_size AS file_size, mm.mime_type AS mime_type, mm.width AS width, mm.height AS height, mm.media_duration AS media_duration, mm.media_caption AS media_caption, mm.file_hash AS file_hash, mm.original_file_hash AS original_file_hash, mt.thumbnail AS thumbnail, cmm.file_path AS motion_file_path, cmm.media_duration AS motion_media_duration, COALESCE(mf.forward_score, 0) AS forward_score FROM message_media mm LEFT JOIN message_thumbnail mt ON mt.message_row_id = mm.message_row_id LEFT JOIN message_association ma ON ma.parent_message_row_id = mm.message_row_id AND ma.association_type = "

    .line 179
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, " LEFT JOIN message_media cmm ON cmm.message_row_id = ma.child_message_row_id LEFT JOIN message_forwarded mf ON mf.message_row_id = mm.message_row_id WHERE mm.message_row_id = ? LIMIT 1"

    .line 185
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/Uns;->A09:Ljava/lang/String;

    .line 191
    const-string v0, "SELECT cmm.file_path AS file_path, cj.raw_string AS chat_jid FROM available_message_view m JOIN message_media mm ON mm.message_row_id = m._id JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id JOIN message_association ma ON ma.parent_message_row_id = mm.message_row_id AND ma.association_type = "

    .line 193
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, " JOIN message_media cmm ON cmm.message_row_id = ma.child_message_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id WHERE m.message_type IN (__MESSAGE_TYPES__) AND __EPHEMERAL_SCOPE__ AND (c.chat_lock IS NULL OR c.chat_lock = 0) AND (m.from_me = 1 OR (c.group_type IS NOT NULL AND c.group_type IS NOT 4)) AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND cmm.file_path IS NOT NULL AND length(cmm.file_path) > 0 AND m._id = ? LIMIT 1"

    .line 199
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/Uns;->A08:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/QC3;

    .line 4
    invoke-direct {v0, v1}, LX/QC3;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Uns;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Uns;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uns;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A01(LX/Uak;Ljava/lang/String;Z)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;
    .registers 18

    .line 0
    iget-object v2, p0, LX/Uak;->A05:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/Uak;->A0B:Ljava/lang/String;

    .line 4
    iget-boolean v14, p0, LX/Uak;->A0G:Z

    .line 6
    iget-object v0, p0, LX/Uak;->A06:Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 10
    invoke-direct {v3, v2, v1, v14, v0}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget-wide v11, p0, LX/Uak;->A00:J

    .line 15
    iget-object v5, p0, LX/Uak;->A07:Ljava/lang/String;

    .line 17
    iget-object v6, p0, LX/Uak;->A08:Ljava/lang/String;

    .line 19
    iget-boolean v13, p0, LX/Uak;->A0H:Z

    .line 21
    iget-object v7, p0, LX/Uak;->A0C:Ljava/lang/String;

    .line 23
    iget-object v8, p0, LX/Uak;->A0D:Ljava/lang/String;

    .line 25
    iget-object v9, p0, LX/Uak;->A0E:Ljava/util/List;

    .line 27
    iget-object v10, p0, LX/Uak;->A0F:Ljava/util/List;

    .line 29
    iget-object v1, p0, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    iget-object v2, p0, LX/Uak;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 37
    if-nez p2, :cond_28

    .line 39
    move-object v2, v0

    .line 40
    :cond_28
    iget-boolean p0, p0, LX/Uak;->A0I:Z

    .line 42
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 49
    return-object v0
.end method

.method public static final A02(Landroid/database/Cursor;LX/UU7;LX/UZe;LX/UZf;LX/Uns;J)Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;
    .registers 20

    .line 0
    iget v0, p1, LX/UU7;->A02:I

    .line 2
    invoke-static {p0, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_63

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_63

    .line 21
    iget v0, p1, LX/UU7;->A04:I

    .line 23
    invoke-static {p0, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_69

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x200

    .line 35
    if-gt v1, v0, :cond_69

    .line 37
    invoke-static {v2}, LX/Uc9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    move-object/from16 v4, p3

    .line 43
    iget-object v0, v4, LX/UZf;->A02:LX/UXU;

    .line 45
    invoke-virtual {v0, v3}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6c

    .line 51
    iget-object v7, v0, LX/UYe;->A01:Ljava/lang/String;

    .line 53
    iget-object v2, v4, LX/UZf;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    iget-object v1, v4, LX/UZf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    iget-object v0, v4, LX/UZf;->A03:Ljava/util/Map;

    .line 59
    move-object/from16 v4, p4

    .line 61
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Uns;->A0E(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    :goto_41
    iget v0, p1, LX/UU7;->A00:I

    .line 67
    invoke-static {p0, v0}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 74
    move-result v12

    .line 75
    iget v1, p1, LX/UU7;->A05:I

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    const-wide/16 v10, 0x0

    .line 85
    :goto_55
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    iget-boolean v0, p2, LX/UZe;->A02:Z

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v9, v5

    .line 94
    :cond_5e
    new-instance v5, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 99
    :cond_63
    return-object v5

    .line 100
    :cond_64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v10

    .line 104
    goto :goto_55

    .line 105
    :cond_69
    move-object v7, v5

    .line 106
    move-object v8, v5

    .line 107
    goto :goto_41

    .line 108
    :cond_6c
    new-instance v0, LX/V8t;

    .line 110
    invoke-direct {v0}, LX/V8t;-><init>()V

    .line 113
    throw v0
.end method

.method public static final A03(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZe;LX/Uns;Ljava/util/Map;J)LX/UZB;
    .registers 15

    .line 0
    :try_start_0
    new-instance v6, LX/UZf;

    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {v6, p0, p1, p2, p5}, LX/UZf;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;Ljava/util/Map;)V

    .line 6
    move-object v5, p3

    .line 7
    iget v2, p3, LX/UZe;->A00:I

    .line 9
    iget-boolean v1, p3, LX/UZe;->A03:Z

    .line 11
    iget-object v0, p3, LX/UZe;->A01:LX/Ub0;

    .line 13
    new-instance v3, LX/V6C;

    .line 15
    move-object p0, p4

    .line 16
    move-wide p1, p6

    .line 17
    invoke-direct/range {v3 .. v9}, LX/V6C;-><init>(Landroid/database/sqlite/SQLiteDatabase;LX/UZe;LX/UZf;LX/Uns;J)V

    .line 20
    invoke-static {v0, v3, v2, v1}, LX/Uno;->A00(Ljava/lang/Object;LX/0AZ;IZ)LX/UZB;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch LX/V8t; {:try_start_0 .. :try_end_19} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "OrbitMessagesMediaExtractor/reactions failed ("

    .line 32
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catch_29
    move-exception v0

    .line 42
    throw v0
.end method

.method public static final A04(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZE;LX/Uns;Ljava/lang/String;Ljava/util/Map;J)LX/UZB;
    .registers 13

    .line 0
    :try_start_0
    iget v2, p3, LX/UZE;->A00:I

    .line 2
    iget-boolean v1, p3, LX/UZE;->A02:Z

    .line 4
    iget-object v0, p3, LX/UZE;->A01:LX/Ub1;

    .line 6
    new-instance v3, LX/V6D;

    .line 8
    invoke-direct/range {v3 .. v12}, LX/V6D;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZE;LX/Uns;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    invoke-static {v0, v3, v2, v1}, LX/Uno;->A00(Ljava/lang/Object;LX/0AZ;IZ)LX/UZB;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch LX/V8t; {:try_start_0 .. :try_end_10} :catch_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "OrbitMessagesMediaExtractor/replies failed ("

    .line 23
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catch_20
    move-exception v0

    .line 33
    throw v0
.end method

.method public static final A05(Landroid/database/sqlite/SQLiteDatabase;LX/UYf;LX/Uns;Lkotlin/jvm/functions/Function1;)LX/UZb;
    .registers 19

    .line 0
    sget-object v0, LX/Uns;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v6, p1

    .line 8
    iget-object v7, v6, LX/UYf;->A01:Ljava/lang/Long;

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v7, :cond_3e

    .line 14
    const-string v2, ","

    .line 16
    const/16 v1, 0x14

    .line 18
    new-instance v0, LX/V58;

    .line 20
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 23
    invoke-static {v2, v8, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "SELECT m._id AS message_row_id, m.key_id AS protocol_message_id, m.chat_row_id AS chat_row_id, mm.file_path AS file_path FROM available_message_view m JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id LEFT JOIN jid sj ON sj._id = m.sender_jid_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id JOIN message_media mm ON mm.message_row_id = m._id WHERE m.message_type IN (__MESSAGE_TYPES__) AND __EPHEMERAL_SCOPE__ AND (c.chat_lock IS NULL OR c.chat_lock = 0) AND (m.from_me = 1 OR (c.group_type IS NOT NULL AND c.group_type IS NOT 4)) AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND mm.file_path IS NOT NULL AND length(mm.file_path) > 0 AND m._id = ? LIMIT 1"

    .line 29
    const-string v0, "__MESSAGE_TYPES__"

    .line 31
    invoke-static {v1, v0, v2, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v1, "e.message_row_id IS NULL"

    .line 37
    const-string v0, "__EPHEMERAL_SCOPE__"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v4, v0, v1, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    invoke-static {v4, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    const-string v4, "SELECT m._id AS message_row_id, m.key_id AS protocol_message_id, m.chat_row_id AS chat_row_id, emd.file_path AS file_path FROM available_message_view m JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id LEFT JOIN jid sj ON sj._id = m.sender_jid_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id JOIN message_media_map map ON map.message_row_id = m._id JOIN extended_media_data emd ON emd.row_id = map.media_row_id WHERE m.message_type = 110 AND __EPHEMERAL_SCOPE__ AND (c.chat_lock IS NULL OR c.chat_lock = 0) AND (m.from_me = 1 OR (c.group_type IS NOT NULL AND c.group_type IS NOT 4)) AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND emd.file_path IS NOT NULL AND length(emd.file_path) > 0 AND emd.mime_type LIKE \'image/%\' AND m._id = ? AND emd.row_id = ? LIMIT 1"

    .line 64
    const-string v1, "e.message_row_id IS NULL"

    .line 66
    const-string v0, "__EPHEMERAL_SCOPE__"

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v4, v0, v1, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    iget-wide v0, v6, LX/UYf;->A00:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v7}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v4, v1, v0, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_6b

    .line 93
    :cond_5d
    iget-wide v0, v6, LX/UYf;->A00:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 113
    check-cast v0, [Ljava/lang/String;

    .line 115
    move-object v1, p0

    .line 116
    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v6

    .line 120
    :try_start_78
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object/from16 v5, p2

    .line 127
    move-object/from16 v4, p3

    .line 129
    if-eqz v0, :cond_d3

    .line 131
    const-string v0, "file_path"

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v6, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_d3

    .line 143
    const/16 v0, 0x1000

    .line 145
    invoke-static {v8, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0, v4}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_d3

    .line 155
    const-string v0, "protocol_message_id"

    .line 157
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v6, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_d3

    .line 167
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d3

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    move-result v8

    .line 177
    const/16 v0, 0x200

    .line 179
    if-gt v8, v0, :cond_d3

    .line 181
    const-string v0, "message_row_id"

    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v13

    .line 191
    const-string v0, "chat_row_id"

    .line 193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_c8
    .catchall {:try_start_78 .. :try_end_c8} :catchall_153

    .line 200
    move-result-wide p2

    .line 201
    invoke-static {v7}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    :try_start_cd
    new-instance v12, LX/UZb;

    .line 207
    invoke-direct/range {v12 .. v18}, LX/UZb;-><init>(JLjava/lang/String;ZJ)V

    .line 210
    goto :goto_d4

    .line 211
    :cond_d3
    move-object v12, v9
    :try_end_d4
    .catchall {:try_start_cd .. :try_end_d4} :catchall_153

    .line 212
    :goto_d4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 215
    if-nez v12, :cond_da

    .line 217
    return-object v9

    .line 218
    :cond_da
    if-eqz v7, :cond_152

    .line 220
    iget-wide v13, v12, LX/UZb;->A01:J

    .line 222
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const/4 v10, 0x2

    .line 227
    new-array v6, v10, [Ljava/lang/String;

    .line 229
    aput-object v0, v6, v2

    .line 231
    const-string v0, "8"

    .line 233
    aput-object v0, v6, v3

    .line 235
    const-string v0, "SELECT map.media_row_id AS media_row_id, emd.file_path AS file_path, emd.file_size AS file_size, emd.mime_type AS mime_type, emd.width AS width, emd.height AS height, emd.media_caption AS media_caption, emd.file_hash AS file_hash FROM message_media_map map JOIN extended_media_data emd ON emd.row_id = map.media_row_id WHERE map.message_row_id = ? AND emd.file_path IS NOT NULL AND length(emd.file_path) > 0 AND emd.mime_type LIKE \'image/%\' ORDER BY emd.row_id DESC LIMIT ?"

    .line 237
    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 240
    move-result-object v8

    .line 241
    :try_start_f1
    const-string v0, "file_path"

    .line 243
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    move-result v9

    .line 247
    const-string v0, "mime_type"

    .line 249
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    move-result v7

    .line 253
    const/4 v6, 0x0

    .line 254
    :cond_fe
    :goto_fe
    const/4 v11, 0x0

    .line 255
    if-ge v6, v10, :cond_138

    .line 257
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_138

    .line 263
    invoke-static {v8, v9}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_113

    .line 269
    const/16 v0, 0x1000

    .line 271
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    :cond_113
    invoke-virtual {v5, v11, v4}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    :try_end_116
    .catchall {:try_start_f1 .. :try_end_116} :catchall_14b

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 282
    move-result v11

    .line 283
    :try_start_11b
    invoke-static {v8, v7}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_130

    .line 289
    const/16 v0, 0x100

    .line 291
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "image/"

    .line 297
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v1, v3, :cond_131

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    :cond_131
    if-eqz v11, :cond_fe

    .line 307
    if-eqz v0, :cond_fe

    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 311
    goto :goto_fe
    :try_end_138
    .catchall {:try_start_11b .. :try_end_138} :catchall_14b

    .line 312
    :cond_138
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 315
    invoke-static {v6, v3}, LX/2Ae;->A1V(II)Z

    .line 318
    move-result p1

    .line 319
    iget-object p0, v12, LX/UZb;->A02:Ljava/lang/String;

    .line 321
    iget-wide v0, v12, LX/UZb;->A00:J

    .line 323
    new-instance v12, LX/UZb;

    .line 325
    move-wide/from16 p2, v0

    .line 327
    invoke-direct/range {v12 .. v18}, LX/UZb;-><init>(JLjava/lang/String;ZJ)V

    .line 330
    return-object v12

    .line 331
    :catchall_14b
    move-exception v1

    .line 332
    :try_start_14c
    throw v1
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    throw v0

    .line 338
    :cond_152
    return-object v12

    .line 339
    :catchall_153
    move-exception v1

    .line 340
    :try_start_154
    throw v1
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    move-exception v0

    .line 342
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    throw v0
.end method

.method public static final A06(LX/00a;LX/UXU;LX/Uns;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IZZ)LX/UZd;
    .registers 24

    .line 0
    move-object/from16 v8, p6

    .line 2
    if-eqz p6, :cond_14

    .line 4
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_14

    .line 11
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/UZd;

    .line 16
    invoke-direct {v3, v0, v0, v1, v2}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
    :cond_13
    return-object v3

    .line 20
    :cond_14
    const/16 v10, 0x12c

    .line 22
    move/from16 v11, p9

    .line 24
    if-eqz p9, :cond_1c

    .line 26
    const/16 v10, 0x8

    .line 28
    :cond_1c
    move/from16 v0, p8

    .line 30
    if-gt v0, v10, :cond_21

    .line 32
    move v10, v0

    .line 33
    :cond_21
    new-instance v2, LX/V6E;

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move-object/from16 v6, p4

    .line 41
    move-object/from16 v7, p5

    .line 43
    move-object/from16 v9, p7

    .line 45
    move/from16 v12, p10

    .line 47
    invoke-direct/range {v2 .. v12}, LX/V6E;-><init>(LX/UXU;LX/Uns;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 50
    const/16 v1, 0x8

    .line 52
    new-instance v0, LX/QC9;

    .line 54
    invoke-direct {v0, p2, p0, v2, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {p0, p2, v0}, LX/Uns;->A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/UZd;

    .line 63
    if-nez v3, :cond_13

    .line 65
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v3, LX/UZd;

    .line 71
    invoke-direct {v3, v1, v1, v2, v0}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    return-object v3
.end method

.method public static final A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v3, ")"

    .line 2
    const-string v6, "OrbitMessagesMediaExtractor/read failed ("

    .line 4
    const-string v5, "OrbitMessagesMediaExtractor/identifier binding changed while reading ("

    .line 6
    iget-object v0, p1, LX/Uns;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/P4O;

    .line 14
    const-string v0, "msgstore.db"

    .line 16
    invoke-virtual {v1, p0, v0}, LX/P4O;->A05(LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v4

    .line 28
    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/PEy;

    .line 35
    invoke-direct {v1, v0}, LX/PEy;-><init>(I)V

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v2, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v2
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_2c} :catch_59

    .line 44
    :try_start_2c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0
    :try_end_33
    .catch LX/V8t; {:try_start_2c .. :try_end_33} :catch_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_33} :catch_37
    .catchall {:try_start_2c .. :try_end_33} :catchall_54

    .line 51
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 54
    return-object v0

    .line 55
    :catch_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    goto :goto_50

    .line 68
    :catch_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v3, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_54

    .line 80
    :goto_50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 83
    return-object v4

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 88
    throw v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "OrbitMessagesMediaExtractor/open database failed ("

    .line 96
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v3, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    return-object v4
.end method

.method public static final A08(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v1, "SELECT pj.raw_string AS mapped_jid FROM jid lj JOIN jid_map jm ON jm.lid_row_id = lj._id JOIN jid pj ON pj._id = jm.jid_row_id WHERE lj.raw_string = ? LIMIT 1"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_c} :catch_29

    .line 12
    :try_start_c
    const-string v0, "mapped_jid"

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v2, v1}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1d
    move-object v0, v3
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_22

    .line 30
    :goto_1e
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    return-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_22} :catch_29

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "OrbitMessagesMediaExtractor/mapped phone jid failed ("

    .line 48
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    return-object v3
.end method

.method public static final A0A(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_72

    .line 12
    :try_start_c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_22

    .line 33
    return-object v5

    .line 34
    :cond_22
    :goto_22
    mul-int/lit8 v2, v4, 0x2

    .line 36
    div-int v1, v3, v2

    .line 38
    const/16 v0, 0x90

    .line 40
    if-lt v1, v0, :cond_2c

    .line 42
    move v4, v2

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 46
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_72

    .line 57
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 60
    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_3d} :catch_63

    .line 61
    :try_start_3d
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    const/16 v0, 0x32

    .line 65
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_5c

    .line 75
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 78
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    const v0, 0xbb80

    .line 89
    if-gt v1, v0, :cond_72

    .line 91
    return-object v2
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_5c} :catch_63

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v0

    .line 100
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "OrbitMessagesMediaExtractor/encodeImageThumbnail failed ("

    .line 106
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    return-object v5

    .line 114
    :cond_72
    return-object v5
.end method

.method public static final A0B(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {p0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "OrbitMessagesMediaExtractor/avatar path failed ("

    .line 37
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    return v2
.end method

.method public static final A0C(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "OrbitMessagesMediaExtractor/path check failed ("

    .line 25
    invoke-static {v0, p0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/Uns;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/io/File;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v1

    .line 25
    :cond_19
    return-object v2
.end method

.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v12, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-static {v12, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v12, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    return-object v5

    .line 21
    :cond_15
    const/4 v7, 0x0

    .line 22
    :try_start_16
    move-object v10, p1

    .line 23
    const-string v1, "SELECT ldn.display_name AS display_name, ldn.username AS username FROM lid_display_name ldn JOIN jid j ON j._id = ldn.lid_row_id WHERE j.raw_string = ? AND (length(ldn.display_name) > 0 OR length(ldn.username) > 0) LIMIT 1"

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    aput-object p3, v0, v3

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v6
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_22} :catch_5e

    .line 34
    :try_start_22
    const-string v0, "display_name"

    .line 36
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const-string v0, "username"

    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    invoke-static {v6, v1}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4d

    .line 58
    const/16 v0, 0x100

    .line 60
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-static {v6, v4}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    const/16 v0, 0xff

    .line 72
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    goto :goto_4f

    .line 77
    :cond_4d
    move-object v3, v5

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 80
    move-object v5, v3

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    const/4 v0, 0x0
    :try_end_53
    .catchall {:try_start_22 .. :try_end_53} :catchall_57

    .line 83
    :goto_53
    :try_start_53
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_6d
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_57} :catch_5e

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "OrbitMessagesMediaExtractor/lid display name failed ("

    .line 101
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_6d
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_dd

    .line 112
    move-object v4, v8

    .line 113
    :goto_71
    const/4 v13, 0x3

    .line 114
    new-instance v8, LX/V4l;

    .line 116
    move-object v11, p0

    .line 117
    move-object/from16 v9, p2

    .line 119
    invoke-direct/range {v8 .. v13}, LX/V4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v5, :cond_b7

    .line 125
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b7

    .line 131
    invoke-static {v5}, LX/Uc9;->A01(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b8

    .line 137
    :goto_89
    if-nez v5, :cond_b1

    .line 139
    invoke-static {p1, v12}, LX/Uns;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b5

    .line 145
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 147
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b5

    .line 153
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b5

    .line 165
    const/16 v0, 0x100

    .line 167
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b5

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-object v5

    .line 181
    :cond_b5
    move-object v5, v7

    .line 182
    goto :goto_b1

    .line 183
    :cond_b7
    move-object v5, v7

    .line 184
    :cond_b8
    invoke-virtual {v8}, LX/V4l;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    if-eqz v4, :cond_cc

    .line 192
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cc

    .line 198
    const-string v0, "@"

    .line 200
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    if-eqz v1, :cond_d6

    .line 206
    invoke-static {v1}, LX/Uc9;->A01(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d6

    .line 212
    :cond_d4
    move-object v5, v1

    .line 213
    goto :goto_89

    .line 214
    :cond_d6
    if-nez v3, :cond_db

    .line 216
    if-nez v1, :cond_d4

    .line 218
    goto :goto_89

    .line 219
    :cond_db
    move-object v5, v3

    .line 220
    goto :goto_89

    .line 221
    :cond_dd
    move-object v5, v7

    .line 222
    goto :goto_71
.end method

.method public final A0F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    return-object v8

    .line 5
    :cond_5
    :try_start_5
    const-string v1, "SELECT display_name AS display_name, wa_name AS wa_name FROM wa_contacts WHERE jid = ? ORDER BY _id DESC LIMIT 8"

    .line 7
    invoke-static {p2, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_f} :catch_6c

    .line 15
    :try_start_f
    const-string v0, "display_name"

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v6

    .line 21
    const-string v0, "wa_name"

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v5

    .line 27
    move-object v1, v8

    .line 28
    :goto_1c
    if-nez v1, :cond_61

    .line 30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    invoke-static {v4, v6}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v4, v5}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v7, :cond_35

    .line 46
    invoke-static {v7}, LX/Uc9;->A01(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    move-object v1, v7

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    move-object v1, v8

    .line 54
    :cond_36
    const/4 v0, 0x3

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 57
    invoke-static {v1, v3, v7, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/299;

    .line 63
    invoke-direct {v0, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_46

    .line 82
    const/16 v0, 0x100

    .line 84
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_46

    .line 94
    goto :goto_1c

    .line 95
    :cond_5f
    move-object v1, v8

    .line 96
    goto :goto_1c
    :try_end_61
    .catchall {:try_start_f .. :try_end_61} :catchall_65

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    return-object v1
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_65} :catch_6c

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "OrbitMessagesMediaExtractor/contact name failed ("

    .line 115
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    return-object v8
.end method

.method public final A0G(LX/00a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {p2, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x200

    .line 26
    if-gt v1, v0, :cond_33

    .line 28
    const/16 v0, 0x2f

    .line 30
    invoke-static {p2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    const/16 v0, 0x5c

    .line 38
    invoke-static {p2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-static {p2, v7}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_144

    .line 55
    iget-object v0, p0, LX/Uns;->A01:LX/05b;

    .line 57
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/P4O;

    .line 65
    invoke-virtual {v0, p1}, LX/P4O;->A03(LX/00a;)Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Avatars"

    .line 71
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/P4O;

    .line 81
    invoke-virtual {v0, p1}, LX/P4O;->A02(LX/00a;)Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Profile Pictures"

    .line 87
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v5

    .line 91
    new-array v6, v6, [Ljava/io/File;

    .line 93
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, ".j"

    .line 99
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v6, v7

    .line 105
    const/16 v0, 0x40

    .line 107
    invoke-static {p2, p2, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, ".jpg"

    .line 117
    invoke-static {v5, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v10

    .line 129
    :cond_81
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_144

    .line 135
    invoke-static {v10}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9, v2}, LX/Uns;->A0B(Ljava/io/File;Ljava/io/File;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_97

    .line 145
    invoke-static {v9, v5}, LX/Uns;->A0B(Ljava/io/File;Ljava/io/File;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_81

    .line 151
    :cond_97
    if-eqz v9, :cond_81

    .line 153
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_140

    .line 159
    :try_start_9f
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 161
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 173
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 175
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v8

    .line 181
    if-lez v8, :cond_140

    .line 183
    const/4 v7, 0x1

    .line 184
    :goto_b8
    mul-int/lit8 v1, v7, 0x2

    .line 186
    div-int v0, v8, v1

    .line 188
    const/16 v6, 0x60

    .line 190
    if-lt v0, v6, :cond_c2

    .line 192
    move v7, v1

    .line 193
    goto :goto_b8

    .line 194
    :cond_c2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 200
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 203
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 205
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_140

    .line 211
    invoke-static {v8}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 214
    move-result v0

    .line 215
    if-le v0, v6, :cond_fc

    .line 217
    invoke-static {v8}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    const/high16 v6, 0x42c00000  # 96.0f

    .line 224
    div-float/2addr v6, v0

    .line 225
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    mul-float/2addr v0, v6

    .line 231
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 234
    move-result v1

    .line 235
    if-ge v1, v4, :cond_ee

    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_ee
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    mul-float/2addr v0, v6

    .line 244
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 247
    move-result v0

    .line 248
    if-ge v0, v4, :cond_fe

    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_fe

    .line 252
    :cond_fc
    move-object v7, v8

    .line 253
    goto :goto_102

    .line 254
    :cond_fe
    :goto_fe
    invoke-static {v8, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 257
    move-result-object v7

    .line 258
    :goto_102
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 261
    move-result-object v6
    :try_end_106
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_106} :catch_130

    .line 262
    :try_start_106
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 264
    const/16 v0, 0x46

    .line 266
    invoke-virtual {v7, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 269
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 276
    move-result-object v9
    :try_end_115
    .catchall {:try_start_106 .. :try_end_115} :catchall_129

    .line 277
    :try_start_115
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 280
    if-eq v7, v8, :cond_11d

    .line 282
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    :cond_11d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x2ee0

    .line 294
    if-gt v1, v0, :cond_140

    .line 296
    goto :goto_141
    :try_end_129
    .catch Ljava/lang/RuntimeException; {:try_start_115 .. :try_end_129} :catch_130

    .line 297
    :catchall_129
    move-exception v1

    .line 298
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    throw v0
    :try_end_130
    .catch Ljava/lang/RuntimeException; {:try_start_12c .. :try_end_130} :catch_130

    .line 304
    :catch_130
    move-exception v0

    .line 305
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "OrbitMessagesMediaExtractor/avatar encode failed ("

    .line 311
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 318
    move-object v9, v3

    .line 319
    goto :goto_141

    .line 320
    :cond_140
    move-object v9, v3

    .line 321
    :goto_141
    if-eqz v9, :cond_81

    .line 323
    move-object v3, v9

    .line 324
    :cond_144
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-object v3
.end method
