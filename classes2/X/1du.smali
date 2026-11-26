.class public final LX/1du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13c8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1du;->A01:LX/05b;

    .line 11
    const v0, 0x142f3

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1du;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public AGA(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1du;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/11g;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    new-instance v6, Landroid/util/LongSparseArray;

    .line 20
    invoke-direct {v6, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1AZ;

    .line 48
    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 50
    const-wide/16 v7, 0x0

    .line 52
    cmp-long v0, v1, v7

    .line 54
    if-lez v0, :cond_24

    .line 56
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 58
    invoke-virtual {v6, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_cc

    .line 77
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x3cf

    .line 85
    new-instance v1, LX/0sh;

    .line 87
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 90
    iget-object v0, v5, LX/11g;->A03:LX/0HB;

    .line 92
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 95
    move-result-object v4

    .line 96
    :try_start_60
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v8

    .line 100
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c9

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, [Ljava/lang/String;

    .line 112
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 114
    array-length v0, v7

    .line 115
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v0, "\n          SELECT\n            message_row_id,\n            \n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n        \n          FROM\n            message_text\n          WHERE\n            message_row_id IN\n              "

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "\n        "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "BATCH_GET_TEXT_MESSAGES_SQL"

    .line 140
    invoke-virtual {v3, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    move-result-object v0

    .line 144
    new-instance v3, LX/TdD;

    .line 146
    invoke-direct {v3, v0}, LX/TdD;-><init>(Landroid/database/Cursor;)V
    :try_end_95
    .catchall {:try_start_60 .. :try_end_95} :catchall_bf

    .line 149
    :try_start_95
    const-string v0, "message_row_id"

    .line 151
    invoke-virtual {v3, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b1

    .line 161
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1di;

    .line 171
    if-eqz v0, :cond_9b

    .line 173
    invoke-static {v3, v0}, LX/11g;->A00(Landroid/database/Cursor;LX/1di;)V

    .line 176
    goto :goto_9b
    :try_end_b1
    .catchall {:try_start_95 .. :try_end_b1} :catchall_b5

    .line 177
    :cond_b1
    :try_start_b1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    goto :goto_64
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_bf

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    goto :goto_be
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    :goto_be
    throw v1
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v1

    .line 192
    :try_start_c0
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    .line 195
    throw v1

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    throw v1

    .line 201
    :cond_c9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 204
    :cond_cc
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e2

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1AZ;

    .line 220
    check-cast v0, LX/1di;

    .line 222
    invoke-static {v5, v0}, LX/11g;->A01(LX/11g;LX/1di;)V

    .line 225
    goto :goto_d0

    .line 226
    :cond_e2
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1du;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/11g;

    .line 14
    check-cast p1, LX/1di;

    .line 16
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    cmp-long v0, v1, v6

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1b
    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 46
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-array v4, v4, [Ljava/lang/String;

    .line 54
    aput-object v0, v4, v3

    .line 56
    iget-object v0, v5, LX/11g;->A03:LX/0HB;

    .line 58
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 61
    move-result-object v3

    .line 62
    :try_start_3e
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v1, "\n          SELECT\n            \n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n        \n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        "

    .line 66
    const-string v0, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    .line 68
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v2
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_67

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-static {v2, p1}, LX/11g;->A00(Landroid/database/Cursor;LX/1di;)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_5b

    .line 81
    :cond_51
    :try_start_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_67

    .line 84
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 87
    invoke-static {v5, p1}, LX/11g;->A01(LX/11g;LX/1di;)V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    if-eqz v2, :cond_66

    .line 94
    :try_start_5e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 107
    throw v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    throw v1
.end method

.method public Bfa(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1du;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gfn;

    .line 14
    check-cast p1, LX/1di;

    .line 16
    invoke-virtual {v0, p1}, LX/Gfn;->A00(LX/1di;)V

    .line 19
    iget-object v0, p0, LX/1du;->A01:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/11g;

    .line 29
    invoke-static {p1}, LX/11g;->A03(LX/1di;)V

    .line 32
    invoke-static {v0, p1, v1}, LX/11g;->A02(LX/11g;LX/1di;Z)V

    .line 35
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1du;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gfn;

    .line 14
    check-cast p1, LX/1di;

    .line 16
    invoke-virtual {v0, p1}, LX/Gfn;->A00(LX/1di;)V

    .line 19
    iget-object v0, p0, LX/1du;->A01:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/11g;

    .line 29
    invoke-static {p1}, LX/11g;->A03(LX/1di;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p1, v0}, LX/11g;->A02(LX/11g;LX/1di;Z)V

    .line 36
    return-void
.end method
