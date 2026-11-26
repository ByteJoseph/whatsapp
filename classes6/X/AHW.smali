.class public final LX/AHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHW;->A02:LX/0HB;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHW;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AHW;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/91R;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AHW;->A02:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v3
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_c3

    .line 14
    :try_start_e
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v7, "message_sticker_pack"

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 23
    move-result-object v6

    .line 24
    const-string v4, "message_row_id"

    .line 26
    invoke-static {v6, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    const-string v1, "sticker_pack_id"

    .line 31
    iget-object v0, p1, LX/91R;->A06:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "pack_name"

    .line 38
    iget-object v0, p1, LX/91R;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "pack_description"

    .line 45
    iget-object v0, p1, LX/91R;->A04:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "publisher"

    .line 52
    iget-object v0, p1, LX/91R;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "image_data_hash"

    .line 59
    iget-object v0, p1, LX/91R;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "tray_icon_file_name"

    .line 66
    iget-object v0, p1, LX/91R;->A07:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "sticker_pack_size"

    .line 73
    iget-object v0, p1, LX/91R;->A01:Ljava/lang/Long;

    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "sticker_pack_origin"

    .line 80
    iget-object v0, p1, LX/91R;->A00:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v1, "StickerPackMessageStore/insertOrUpdateStickerPackMessage"

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v5, v7, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v6, -0x1

    .line 94
    cmp-long v0, v8, v6

    .line 96
    if-eqz v0, :cond_b2

    .line 98
    iget-object v0, p1, LX/91R;->A08:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_b2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b2

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/9nR;

    .line 118
    const-string v7, "message_sticker_pack_stickers"

    .line 120
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 122
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 129
    const-string v1, "file_name"

    .line 131
    iget-object v0, v8, LX/9nR;->A04:Ljava/lang/String;

    .line 133
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "emojis"

    .line 138
    iget-object v0, v8, LX/9nR;->A03:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "accessibility_label"

    .line 145
    iget-object v0, v8, LX/9nR;->A02:Ljava/lang/String;

    .line 147
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "is_animated"

    .line 152
    iget-object v0, v8, LX/9nR;->A00:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    const-string v1, "is_lottie"

    .line 159
    iget-object v0, v8, LX/9nR;->A01:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    const-string v1, "mimetype"

    .line 166
    iget-object v0, v8, LX/9nR;->A05:Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "StickerPackMessageStore/insertOrUpdateStickerPackStickers"

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v5, v7, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 177
    goto :goto_6a

    .line 178
    :cond_b2
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_b5
    .catchall {:try_start_e .. :try_end_b5} :catchall_bc

    .line 181
    :try_start_b5
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c3

    .line 184
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v0
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
