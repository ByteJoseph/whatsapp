.class public final LX/ABj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1422c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ABj;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ABj;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ABj;->A03:LX/05b;

    .line 24
    const v0, 0x2021c

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ABj;->A01:LX/05b;

    .line 33
    return-void
.end method

.method private final A00(Landroid/database/SQLException;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v0, "MusicCreationReportingRecoverySweep/onAsyncInit/"

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ": "

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/16 v1, 0x4ff

    .line 18
    iget-object v0, p0, LX/ABj;->A03:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0B4;

    .line 26
    const-string v0, "MusicCreationReportingRecoverySweep/"

    .line 28
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ABj;->A02:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9xs;

    .line 10
    iget-object v0, v0, LX/9xs;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9sN;

    .line 18
    const/16 v2, 0x33

    .line 20
    iget-object v0, v0, LX/9sN;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 25
    move-result-object v5
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_1a} :catch_151

    .line 26
    :try_start_1a
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v4, "\n        SELECT DISTINCT\n          message_music.message_row_id\n        FROM\n          message_music\n          INNER JOIN\n          message_media_interactive_annotation\n            ON message_media_interactive_annotation.message_row_id =\n              message_music.message_row_id\n          INNER JOIN\n          message_media_interactive_annotation_embedded_music\n            ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n              message_media_interactive_annotation._id\n        WHERE\n          message_media_interactive_annotation.type = ?\n          AND song_id IS NOT NULL\n          AND song_id != \'\'\n          AND (\n            music_content_media_id IS NULL\n            OR music_content_media_id = \'\'\n          )\n          AND NOT EXISTS (\n            SELECT\n              1\n            FROM\n              message\n            WHERE\n              message._id = message_music.message_row_id\n              AND message.status = ?\n          )\n        ORDER BY\n          message_music.message_row_id ASC\n        LIMIT ?\n        "

    .line 30
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 32
    iget v0, v0, LX/9J2;->value:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "21"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/GET_PENDING_REPORTING"

    .line 55
    invoke-virtual {v7, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_14a

    .line 59
    :try_start_3b
    const-string v0, "message_row_id"

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 82
    goto :goto_45

    .line 83
    :cond_53
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 86
    move-result-object v1
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_143

    .line 87
    :try_start_57
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_14a

    .line 90
    :try_start_5a
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_5d
    .catch Landroid/database/SQLException; {:try_start_5a .. :try_end_5d} :catch_151

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_142

    .line 99
    const/16 v0, 0x32

    .line 101
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-le v1, v0, :cond_78

    .line 115
    const-string v0, "MusicCreationReportingRecoverySweep/onAsyncInit/capped sweep at 50; more remain"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v10

    .line 124
    const/4 v5, 0x0

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_137

    .line 131
    invoke-static {v10}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 134
    move-result-wide v3

    .line 135
    :try_start_87
    iget-object v0, p0, LX/ABj;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 143
    invoke-virtual {v0, v3, v4}, LX/0Vk;->A06(J)LX/1AZ;

    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_9f

    .line 149
    const-string v0, "MusicCreationReportingRecoverySweep/reEnqueueReporting/message row not found rowId="

    .line 151
    :goto_97
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    goto :goto_7d

    .line 159
    :cond_9f
    instance-of v0, v7, LX/1g6;

    .line 161
    if-eqz v0, :cond_121

    .line 163
    check-cast v7, LX/1g6;

    .line 165
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 169
    if-eqz v0, :cond_121

    .line 171
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 173
    if-eqz v1, :cond_121

    .line 175
    iget-boolean v0, v7, LX/1g6;->A05:Z

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    iget-object v7, v7, LX/1g6;->A01:LX/A4M;

    .line 181
    goto :goto_c0

    .line 182
    :cond_b6
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9xs;

    .line 188
    invoke-static {v0, v3, v4}, LX/9xs;->A00(LX/9xs;J)LX/A4M;

    .line 191
    move-result-object v7

    .line 192
    :goto_c0
    if-eqz v7, :cond_11d

    .line 194
    iget-object v0, v7, LX/A4M;->A07:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_cc

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_11d

    .line 204
    :cond_cc
    iget-object v0, v7, LX/A4M;->A08:Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_11d

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11d

    .line 214
    iget-object v0, p0, LX/ABj;->A01:LX/05b;

    .line 216
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9TQ;

    .line 224
    iget-object v0, v0, LX/9TQ;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, LX/0dz;

    .line 232
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    iget-object v7, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 238
    const-string v0, "music-creation-reporting-"

    .line 240
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "-"

    .line 246
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v9}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/FPk;->A05:LX/FPn;

    .line 256
    invoke-virtual {v0, v1}, LX/FPn;->A01(Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    if-gtz v0, :cond_7d

    .line 262
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9TQ;

    .line 268
    iget-object v0, v0, LX/9TQ;->A00:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0dz;

    .line 276
    new-instance v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 278
    invoke-direct {v0, v2}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;-><init>(LX/1dJ;)V

    .line 281
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 284
    goto :goto_125

    .line 285
    :cond_11d
    const-string v0, "MusicCreationReportingRecoverySweep/reEnqueueReporting/already reported since the query rowId="

    .line 287
    goto/16 :goto_97

    .line 289
    :cond_121
    const-string v0, "MusicCreationReportingRecoverySweep/reEnqueueReporting/not a reportable outgoing music message rowId="

    .line 291
    goto/16 :goto_97

    .line 293
    :goto_125
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto/16 :goto_7d
    :try_end_129
    .catch Landroid/database/SQLException; {:try_start_87 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    move-exception v2

    .line 298
    const-string v0, "could not re-enqueue rowId="

    .line 300
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "row failed"

    .line 306
    invoke-direct {p0, v2, v0, v1}, LX/ABj;->A00(Landroid/database/SQLException;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto/16 :goto_7d

    .line 311
    :cond_137
    const-string v0, "MusicCreationReportingRecoverySweep/onAsyncInit/re-enqueued reporting for "

    .line 313
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, " pending music message(s)"

    .line 319
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 322
    :cond_142
    return-void

    .line 323
    :catchall_143
    move-exception v1

    .line 324
    :try_start_144
    throw v1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    :try_start_146
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    throw v0
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v1

    .line 331
    :try_start_14b
    throw v1
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    :try_start_14c
    move-exception v0

    .line 333
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw v0
    :try_end_151
    .catch Landroid/database/SQLException; {:try_start_14c .. :try_end_151} :catch_151

    .line 337
    :catch_151
    move-exception v2

    .line 338
    const-string v1, "query failed"

    .line 340
    const-string v0, "could not read the pending set"

    .line 342
    invoke-direct {p0, v2, v1, v0}, LX/ABj;->A00(Landroid/database/SQLException;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MusicCreationReportingRecoverySweep"

    .line 2
    return-object v0
.end method
