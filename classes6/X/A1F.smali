.class public final LX/A1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A1F;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A1F;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A1F;->A04:LX/05b;

    .line 21
    const/16 v0, 0x113b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A1F;->A07:LX/05b;

    .line 29
    const/16 v0, 0x1145

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A1F;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A1F;->A05:LX/05b;

    .line 43
    const/16 v0, 0xa62

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A1F;->A0C:LX/05b;

    .line 51
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A1F;->A0B:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/A1F;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/A1F;->A0D:LX/05b;

    .line 69
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/A1F;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/A1F;->A02:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/A1F;->A0A:LX/05b;

    .line 87
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/A1F;->A00:LX/05b;

    .line 93
    return-void
.end method

.method public static final A00(LX/9vr;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-static {v4}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/A4N;->A00:I

    .line 20
    if-nez v2, :cond_25

    .line 22
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int v2, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    :goto_25
    add-int/2addr v3, v2

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    iget-object v0, p0, LX/9vr;->A06:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_35
    return v3
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "CustomStickerPackStore/updateStickerPackSize/failed to get sticker pack size"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return v5
.end method

.method public static final A01(LX/9vr;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 6
    iget-object v0, p0, LX/9vr;->A0P:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "name"

    .line 13
    iget-object v0, p0, LX/9vr;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "description"

    .line 20
    iget-object v0, p0, LX/9vr;->A0J:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "publisher"

    .line 27
    iget-object v0, p0, LX/9vr;->A0R:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, LX/9vr;->A02:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "size"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "tray_image_id"

    .line 45
    iget-object v0, p0, LX/9vr;->A07:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "tray_image_preview_id"

    .line 52
    iget-object v0, p0, LX/9vr;->A08:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "image_data_hash"

    .line 59
    iget-object v0, p0, LX/9vr;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/9vr;->A09:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_55

    .line 72
    iget-object v1, p0, LX/9vr;->A09:Ljava/util/List;

    .line 74
    const-string v0, ","

    .line 76
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "preview_image_id_array"

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    const-string v1, "animated_pack"

    .line 87
    iget-boolean v0, p0, LX/9vr;->A0C:Z

    .line 89
    invoke-static {v2, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 92
    const-string v1, "lottie_pack"

    .line 94
    iget-boolean v0, p0, LX/9vr;->A0Y:Z

    .line 96
    invoke-static {v2, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 99
    iget v0, p0, LX/9vr;->A0G:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "premium_pack"

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    iget v0, p0, LX/9vr;->A0H:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "premium_sticker_count"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    return-object v2
.end method

.method public static final A02(LX/A1F;)LX/9xO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A1F;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9xO;

    .line 8
    return-object p0
.end method

.method public static A03(LX/A1F;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/A1F;->A02(LX/A1F;)LX/9xO;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/9xO;->A02()LX/0ZB;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, ""

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {p0}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    invoke-static {v1}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 42

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, LX/A1F;->A09:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v13

    .line 10
    check-cast v13, LX/0B4;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v12

    .line 16
    :try_start_10
    invoke-static {v2}, LX/A1F;->A02(LX/A1F;)LX/9xO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 27
    move-result-object v11
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1c} :catch_25e

    .line 28
    :try_start_1c
    iget-object v0, v11, LX/0V7;->A06:LX/0Jv;

    .line 30
    move-object/from16 v1, p3

    .line 32
    move-object/from16 v3, p1

    .line 34
    move-object/from16 v2, p2

    .line 36
    invoke-virtual {v0, v3, v2, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v10
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_257

    .line 40
    :try_start_28
    const/4 v9, 0x0

    .line 41
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "id"

    .line 46
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result p3

    .line 50
    const-string v0, "name"

    .line 52
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result p2

    .line 56
    const-string v0, "publisher"

    .line 58
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    const-string v0, "description"

    .line 64
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result p0

    .line 68
    const-string v0, "size"

    .line 70
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v37

    .line 74
    const-string v0, "tray_image_id"

    .line 76
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v8

    .line 80
    const-string v0, "tray_image_preview_id"

    .line 82
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v36

    .line 86
    const-string v0, "preview_image_id_array"

    .line 88
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v35

    .line 92
    const-string v0, "image_data_hash"

    .line 94
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v34

    .line 98
    const-string v0, "animated_pack"

    .line 100
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v33

    .line 104
    const-string v0, "lottie_pack"

    .line 106
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v32

    .line 110
    const-string v0, "installed_id"

    .line 112
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v31

    .line 116
    const-string v0, "installed_name"

    .line 118
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v30

    .line 122
    const-string v0, "installed_publisher"

    .line 124
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v29

    .line 128
    const-string v0, "installed_description"

    .line 130
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    move-result v28

    .line 134
    const-string v0, "installed_size"

    .line 136
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v7

    .line 140
    const-string v0, "installed_image_data_hash"

    .line 142
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    const-string v0, "installed_tray_image_id"

    .line 148
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    move-result v5

    .line 152
    const-string v0, "installed_tray_image_preview_id"

    .line 154
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v27

    .line 158
    const-string v0, "installed_animated_pack"

    .line 160
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v26

    .line 164
    const-string v0, "installed_is_avatar_pack"

    .line 166
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    move-result v25

    .line 170
    const-string v0, "installed_lottie_pack"

    .line 172
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v24

    .line 176
    const-string v0, "installed_pack_type"

    .line 178
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v23

    .line 182
    const-string v0, "is_created_by_me"

    .line 184
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    move-result v22

    .line 188
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 190
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    move-result v21

    .line 194
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 196
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    move-result v20

    .line 200
    const-string v0, "premium_pack"

    .line 202
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    move-result v19

    .line 206
    const-string v0, "installed_premium_pack"

    .line 208
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v18

    .line 212
    const-string v0, "premium_sticker_count"

    .line 214
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    move-result v17

    .line 218
    :goto_da
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_249

    .line 224
    new-instance v4, LX/9h3;

    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    move/from16 v0, p3

    .line 231
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    move/from16 v0, p2

    .line 237
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    move/from16 v0, p1

    .line 243
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    move/from16 v0, v31

    .line 249
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v14

    .line 253
    move/from16 v0, v30

    .line 255
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    move/from16 v0, v29

    .line 261
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v16

    .line 265
    if-eqz v15, :cond_111

    .line 267
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11b

    .line 273
    :cond_111
    if-eqz v14, :cond_119

    .line 275
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11b

    .line 281
    :cond_119
    const/4 v0, 0x1

    .line 282
    goto :goto_11c

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    :goto_11c
    if-nez v0, :cond_23a

    .line 286
    if-eqz v2, :cond_126

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_130

    .line 294
    :cond_126
    if-eqz v3, :cond_12e

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_130

    .line 302
    :cond_12e
    const/4 v0, 0x1

    .line 303
    goto :goto_131

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    :goto_131
    if-nez v0, :cond_23a

    .line 307
    iput-object v15, v4, LX/9h3;->A0G:Ljava/lang/String;

    .line 309
    iput-object v2, v4, LX/9h3;->A0I:Ljava/lang/String;

    .line 311
    iput-object v1, v4, LX/9h3;->A0L:Ljava/lang/String;

    .line 313
    move/from16 v0, p0

    .line 315
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v4, LX/9h3;->A05:Ljava/lang/String;

    .line 321
    move/from16 v0, v37

    .line 323
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    iput-wide v0, v4, LX/9h3;->A03:J

    .line 330
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/9h3;->A0O:Ljava/lang/String;

    .line 336
    move/from16 v0, v34

    .line 338
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v4, LX/9h3;->A0H:Ljava/lang/String;

    .line 344
    move/from16 v0, v36

    .line 346
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v4, LX/9h3;->A0P:Ljava/lang/String;

    .line 352
    move/from16 v0, v33

    .line 354
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v4, LX/9h3;->A0S:Z

    .line 360
    move/from16 v0, v32

    .line 362
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v4, LX/9h3;->A0a:Z

    .line 368
    move/from16 v0, v35

    .line 370
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v15

    .line 374
    const/4 v2, 0x1

    .line 375
    if-eqz v15, :cond_18b

    .line 377
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18b

    .line 383
    new-array v1, v2, [Ljava/lang/String;

    .line 385
    const-string v0, ","

    .line 387
    aput-object v0, v1, v9

    .line 389
    invoke-static {v15, v1, v9}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v4, LX/9h3;->A0Q:Ljava/util/List;

    .line 395
    :cond_18b
    move/from16 v0, v23

    .line 397
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v15

    .line 401
    const-string v0, "third_party"

    .line 403
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a1

    .line 409
    const-string v0, "user_created"

    .line 411
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1bc

    .line 417
    :cond_1a1
    iput-boolean v2, v4, LX/9h3;->A0c:Z

    .line 419
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v4, LX/9h3;->A0H:Ljava/lang/String;

    .line 425
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, LX/9h3;->A0O:Ljava/lang/String;

    .line 431
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LX/9h3;->A0N:Ljava/lang/String;

    .line 437
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    move-result v0

    .line 441
    int-to-long v0, v0

    .line 442
    iput-wide v0, v4, LX/9h3;->A03:J

    .line 444
    :cond_1bc
    iput-object v15, v4, LX/9h3;->A0J:Ljava/lang/String;

    .line 446
    iput-object v14, v4, LX/9h3;->A07:Ljava/lang/String;

    .line 448
    iput-object v3, v4, LX/9h3;->A09:Ljava/lang/String;

    .line 450
    move/from16 v0, v28

    .line 452
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v4, LX/9h3;->A06:Ljava/lang/String;

    .line 458
    move-object/from16 v0, v16

    .line 460
    iput-object v0, v4, LX/9h3;->A0A:Ljava/lang/String;

    .line 462
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v4, LX/9h3;->A08:Ljava/lang/String;

    .line 468
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v0

    .line 472
    int-to-long v0, v0

    .line 473
    iput-wide v0, v4, LX/9h3;->A02:J

    .line 475
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v4, LX/9h3;->A0B:Ljava/lang/String;

    .line 481
    move/from16 v0, v27

    .line 483
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v4, LX/9h3;->A0C:Ljava/lang/String;

    .line 489
    move/from16 v0, v26

    .line 491
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 494
    move-result v0

    .line 495
    iput-boolean v0, v4, LX/9h3;->A0U:Z

    .line 497
    move/from16 v0, v25

    .line 499
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 502
    move-result v0

    .line 503
    iput-boolean v0, v4, LX/9h3;->A0V:Z

    .line 505
    move/from16 v0, v24

    .line 507
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 510
    move-result v0

    .line 511
    iput-boolean v0, v4, LX/9h3;->A0X:Z

    .line 513
    move/from16 v0, v22

    .line 515
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 518
    move-result v0

    .line 519
    iput-boolean v0, v4, LX/9h3;->A0W:Z

    .line 521
    iput-boolean v2, v4, LX/9h3;->A0Z:Z

    .line 523
    move/from16 v0, v20

    .line 525
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v4, LX/9h3;->A0D:Ljava/lang/String;

    .line 531
    move/from16 v0, v21

    .line 533
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v4, LX/9h3;->A0E:Ljava/lang/String;

    .line 539
    move/from16 v0, v19

    .line 541
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    move-result v1

    .line 545
    move/from16 v0, v18

    .line 547
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 550
    move-result v0

    .line 551
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 554
    move-result v0

    .line 555
    iput v0, v4, LX/9h3;->A00:I

    .line 557
    move/from16 v0, v17

    .line 559
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    move-result v0

    .line 563
    iput v0, v4, LX/9h3;->A01:I

    .line 565
    invoke-virtual {v4}, LX/9h3;->A00()LX/9vr;

    .line 568
    move-result-object v0

    .line 569
    goto :goto_23b

    .line 570
    :cond_23a
    const/4 v0, 0x0

    .line 571
    :goto_23b
    if-eqz v0, :cond_242

    .line 573
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    goto/16 :goto_da

    .line 578
    :cond_242
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/sticker pack is null"

    .line 580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 583
    goto/16 :goto_da
    :try_end_249
    .catchall {:try_start_28 .. :try_end_249} :catchall_250

    .line 585
    :cond_249
    :try_start_249
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_24c
    .catchall {:try_start_249 .. :try_end_24c} :catchall_257

    .line 588
    :try_start_24c
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 591
    return-object v12
    :try_end_250
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24c .. :try_end_250} :catch_25e

    .line 592
    :catchall_250
    move-exception v1

    .line 593
    :try_start_251
    throw v1
    :try_end_252
    .catchall {:try_start_251 .. :try_end_252} :catchall_252

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    :try_start_253
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    throw v0
    :try_end_257
    .catchall {:try_start_253 .. :try_end_257} :catchall_257

    .line 599
    :catchall_257
    move-exception v1

    .line 600
    :try_start_258
    throw v1
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    :try_start_25a
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    throw v0
    :try_end_25e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25a .. :try_end_25e} :catch_25e

    .line 606
    :catch_25e
    move-exception v2

    .line 607
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/exception"

    .line 609
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    const-string v1, "StickerPackStore/readStickerPackListFromDBTable/"

    .line 614
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v13, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    return-object v12
.end method

.method public static final A06(LX/9vr;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 19
    if-gez v2, :cond_1a

    .line 21
    invoke-static {}, LX/01j;->A0E()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    check-cast v1, LX/A4N;

    .line 28
    iput v2, v1, LX/A4N;->A03:I

    .line 30
    move v2, v0

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    return-void
.end method

.method public static final A07(LX/9vr;LX/A1F;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/A1F;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0KG;

    .line 9
    const/4 p1, 0x5

    .line 10
    new-instance v1, LX/AXS;

    .line 12
    move-object v2, p2

    .line 13
    move p2, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/AXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final A08(LX/0Jv;LX/9vr;ZZ)Z
    .registers 13

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "installed_image_data_hash"

    .line 6
    iget-object v0, p1, LX/9vr;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz p3, :cond_35

    .line 15
    :cond_f
    iget-wide v0, p1, LX/9vr;->A02:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "installed_size"

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    if-eqz p2, :cond_2c

    .line 28
    iget-object v0, p1, LX/9vr;->A07:Ljava/lang/String;

    .line 30
    const-string v1, "installed_tray_image_id"

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    iget-object v0, p1, LX/9vr;->A06:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    if-eqz p3, :cond_35

    .line 46
    const-string v1, "installed_animated_pack"

    .line 48
    iget-boolean v0, p1, LX/9vr;->A0C:Z

    .line 50
    invoke-static {v4, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 53
    :cond_35
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v8, v2, [Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, v8, v1

    .line 61
    const-string v7, "updateStickerPackStickersContent/UPDATE_STICKER_PACK_STICKERS_CONTENT"

    .line 63
    const-string v5, "installed_sticker_packs"

    .line 65
    const-string v6, "installed_id = ?"

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_4b

    .line 74
    return v2

    .line 75
    :cond_4b
    return v1
.end method

.method public static final A09(LX/A4N;LX/A1F;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_40

    .line 6
    :try_start_6
    iget-object v0, p1, LX/A1F;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, LX/A1F;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/A1F;->A0B:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/A1F;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v2, v1, v0}, LX/A4N;->A0A(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/0I5;)[B

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/A1F;->A0C:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/18z;

    .line 42
    invoke-virtual {v0, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v0, v3, :cond_38

    .line 55
    return v3

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "CustomStickerPackStore/stickerIsAnimated/failed to get image data"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    return v3
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)LX/9vr;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v2, "getInstalledStickerPacks/QUERY"

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    aput-object p1, v1, v3

    .line 8
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_id= ?"

    .line 10
    invoke-static {p0, v0, v2, v1}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge v1, v0, :cond_24

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9vr;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "StickerPackStore/getInstalledPackById/there should only be one sticker that matches this id: "

    .line 38
    invoke-static {v0, p1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A0B(LX/9vr;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 7
    move-result-object v4
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_aa

    .line 8
    :try_start_8
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 13
    move-result-object v5

    .line 14
    const-string v1, "installed_id"

    .line 16
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "installed_name"

    .line 23
    iget-object v0, p1, LX/9vr;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "installed_description"

    .line 30
    iget-object v0, p1, LX/9vr;->A0J:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "installed_publisher"

    .line 37
    iget-object v0, p1, LX/9vr;->A0R:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-wide v0, p1, LX/9vr;->A02:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "installed_size"

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v1, "installed_image_data_hash"

    .line 55
    iget-object v0, p1, LX/9vr;->A04:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, LX/9vr;->A07:Ljava/lang/String;

    .line 62
    const-string v1, "installed_tray_image_id"

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    iget-object v0, p1, LX/9vr;->A06:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    const-string v1, "installed_tray_image_preview_id"

    .line 78
    iget-object v0, p1, LX/9vr;->A08:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "installed_animated_pack"

    .line 85
    iget-boolean v0, p1, LX/9vr;->A0C:Z

    .line 87
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 90
    const-string v1, "installed_is_avatar_pack"

    .line 92
    iget-boolean v0, p1, LX/9vr;->A0T:Z

    .line 94
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 97
    const-string v1, "installed_lottie_pack"

    .line 99
    iget-boolean v0, p1, LX/9vr;->A0Y:Z

    .line 101
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 104
    const-string v1, "is_created_by_me"

    .line 106
    iget-boolean v0, p1, LX/9vr;->A0U:Z

    .line 108
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 111
    const-string v1, "installed_pack_type"

    .line 113
    invoke-virtual {p1}, LX/9vr;->A01()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "installed_empty_favorites_avatar_template_id"

    .line 122
    iget-object v0, p1, LX/9vr;->A0M:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "installed_empty_recents_avatar_template_id"

    .line 129
    iget-object v0, p1, LX/9vr;->A0N:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v0, p1, LX/9vr;->A0G:I

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "installed_premium_pack"

    .line 142
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    const/4 v2, 0x5

    .line 146
    const-string v1, "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK"

    .line 148
    const-string v0, "installed_sticker_packs"

    .line 150
    invoke-virtual {v6, v0, v1, v5, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 153
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_9c
    .catchall {:try_start_8 .. :try_end_9c} :catchall_a3

    .line 156
    :try_start_9c
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_aa

    .line 159
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
.end method

.method public final A0C(LX/9vr;Ljava/lang/Integer;Ljava/util/Collection;Z)V
    .registers 19

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p0}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 4
    move-result-object v3

    .line 5
    :try_start_5
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 8
    move-result-object v4

    .line 9
    move/from16 v7, p4

    .line 11
    if-eqz p4, :cond_18
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e9

    .line 13
    :try_start_d
    iget-object v0, p0, LX/A1F;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9yQ;

    .line 21
    invoke-virtual {v0, p1}, LX/9yQ;->A05(LX/9vr;)V

    .line 24
    :cond_18
    iget-object v1, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto :goto_3c

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, LX/A1F;->A09(LX/A4N;LX/A1F;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 61
    :goto_3d
    iput-boolean v0, p1, LX/9vr;->A0C:Z

    .line 63
    invoke-static {p1}, LX/A1F;->A00(LX/9vr;)I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    iput-wide v0, p1, LX/9vr;->A02:J

    .line 70
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 72
    invoke-static {v0}, LX/A1F;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/9vr;->A04:Ljava/lang/String;

    .line 78
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 80
    invoke-static {v5, p1, v7, v6}, LX/A1F;->A08(LX/0Jv;LX/9vr;ZZ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d5

    .line 86
    iget-object v0, p0, LX/A1F;->A06:LX/05b;

    .line 88
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, LX/0gV;->A0R(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v13, v0, 0x1

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v12

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_ae

    .line 110
    invoke-static {v12}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 113
    move-result-object v10

    .line 114
    iget-object v0, p0, LX/A1F;->A07:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LX/9vc;

    .line 122
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v9, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 130
    if-eqz v9, :cond_d5

    .line 132
    new-array v8, v6, [Ljava/lang/String;

    .line 134
    aput-object v9, v8, v2

    .line 136
    const-string v7, "removeSticker/REMOVE_STICKER"

    .line 138
    const-string v1, "stickers"

    .line 140
    const-string v0, "plain_file_hash = ?"

    .line 142
    invoke-virtual {v5, v1, v0, v7, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v6, :cond_d5

    .line 148
    if-eqz v13, :cond_a2

    .line 150
    iget-object v0, v11, LX/9vc;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v10, LX/A4N;->A0H:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v9, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_68

    .line 162
    :cond_a2
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_68

    .line 166
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 173
    goto :goto_68

    .line 174
    :cond_ae
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :cond_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/A1F;->A07:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 195
    invoke-static {v5, v1}, LX/9vc;->A00(LX/0Jv;LX/A4N;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b4

    .line 201
    goto :goto_d5

    .line 202
    :cond_ca
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_cd
    .catchall {:try_start_d .. :try_end_cd} :catchall_e2

    .line 205
    :try_start_cd
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_e9

    .line 208
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_dc

    .line 213
    :cond_d5
    :goto_d5
    :try_start_d5
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_e9

    .line 216
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_dc
    move-object/from16 v1, p2

    .line 222
    invoke-static {p1, p0, v1, v0}, LX/A1F;->A07(LX/9vr;LX/A1F;Ljava/lang/Integer;Z)V

    .line 225
    return-void

    .line 226
    :catchall_e2
    move-exception v1

    .line 227
    :try_start_e3
    throw v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw v0
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    :try_start_ea
    throw v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    throw v0
.end method

.method public final A0D(LX/9vr;Ljava/lang/Integer;ZZ)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    if-eqz p3, :cond_f

    .line 4
    iget-object v0, p0, LX/A1F;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9yQ;

    .line 12
    invoke-virtual {v0, p1}, LX/9yQ;->A05(LX/9vr;)V

    .line 15
    :cond_f
    iget-object v3, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 17
    instance-of v0, v3, Ljava/util/Collection;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_48

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    :cond_1c
    :goto_1c
    iput-boolean v2, p1, LX/9vr;->A0C:Z

    .line 30
    invoke-static {v3}, LX/A1F;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/9vr;->A04:Ljava/lang/String;

    .line 36
    invoke-static {p1}, LX/A1F;->A00(LX/9vr;)I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p1, LX/9vr;->A02:J

    .line 43
    iget-object v0, p0, LX/A1F;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9yT;

    .line 51
    invoke-virtual {v0, p1}, LX/9yT;->A07(LX/9vr;)V

    .line 54
    iget-object v0, p0, LX/A1F;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 59
    move-result-object v0

    .line 60
    const/4 v6, 0x4

    .line 61
    new-instance v2, LX/AXS;

    .line 63
    move-object v3, p2

    .line 64
    move v7, p4

    .line 65
    invoke-direct/range {v2 .. v7}, LX/AXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1c

    .line 82
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, LX/A1F;->A09(LX/A4N;LX/A1F;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4c

    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1c
.end method
