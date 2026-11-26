.class public final LX/1YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;

.field public final A04:LX/0bm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1YW;->A01:LX/05b;

    .line 10
    const/16 v0, 0xbd8

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0bm;

    .line 18
    iput-object v0, p0, LX/1YW;->A04:LX/0bm;

    .line 20
    const/16 v0, 0x438

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0WR;

    .line 28
    iput-object v0, p0, LX/1YW;->A02:LX/0WR;

    .line 30
    const/16 v0, 0x437

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0HB;

    .line 38
    iput-object v0, p0, LX/1YW;->A03:LX/0HB;

    .line 40
    const/16 v0, 0x40ec

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1YW;->A00:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(LX/384;LX/1YW;)Landroid/content/ContentValues;
    .registers 9

    .line 0
    iget-object v2, p0, LX/384;->A03:LX/0DP;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v2, v0}, LX/1YW;->A03(LX/0DP;Z)LX/0DP;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/1YW;->A02:LX/0WR;

    .line 9
    if-nez v1, :cond_c

    .line 11
    move-object v1, v2

    .line 12
    :cond_c
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, LX/384;->A02:LX/1za;

    .line 18
    iget v4, v0, LX/1za;->value:I

    .line 20
    iget v3, p0, LX/384;->A00:I

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v1, "jid_row_id"

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const-string v1, "favorite_type"

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v1, "sort_order"

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;LX/1YW;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "_id"

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    move-result v5

    .line 11
    const-string v0, "jid_row_id"

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v4

    .line 17
    const-string v0, "favorite_type"

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    const-string v0, "sort_order"

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_65

    .line 35
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v13

    .line 39
    move-object/from16 v9, p1

    .line 41
    iget-object v8, v9, LX/1YW;->A02:LX/0WR;

    .line 43
    const-class v7, LX/0DP;

    .line 45
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v8, v7, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/0DP;

    .line 55
    if-eqz v11, :cond_1d

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v9, v11, v0}, LX/1YW;->A02(LX/0DP;Z)LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v11, v0

    .line 65
    :cond_41
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v9

    .line 69
    invoke-static {}, LX/1za;->values()[LX/1za;

    .line 72
    move-result-object v8

    .line 73
    array-length v7, v8

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4b
    if-ge v1, v7, :cond_56

    .line 77
    aget-object v10, v8, v1

    .line 79
    iget v0, v10, LX/1za;->value:I

    .line 81
    if-eq v0, v9, :cond_58

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_4b

    .line 86
    :cond_56
    sget-object v10, LX/1za;->A03:LX/1za;

    .line 88
    :cond_58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v12

    .line 92
    new-instance v9, LX/384;

    .line 94
    invoke-direct/range {v9 .. v14}, LX/384;-><init>(LX/1za;LX/0DP;IJ)V

    .line 97
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1d

    .line 101
    :cond_65
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 107
    return-object v6
.end method


# virtual methods
.method public final A02(LX/0DP;Z)LX/0DP;
    .registers 5

    .line 0
    if-eqz p2, :cond_13

    .line 2
    iget-object v0, p0, LX/1YW;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Y8;

    .line 12
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_12

    .line 25
    iget-object v1, p0, LX/1YW;->A04:LX/0bm;

    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_12

    .line 33
    invoke-virtual {v1}, LX/0bm;->A0I()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    invoke-static {v1}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final A03(LX/0DP;Z)LX/0DP;
    .registers 6

    .line 0
    if-eqz p2, :cond_13

    .line 2
    iget-object v0, p0, LX/1YW;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Y8;

    .line 12
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    iget-object v2, p0, LX/1YW;->A04:LX/0bm;

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x12

    .line 27
    if-ne v1, v0, :cond_12

    .line 29
    invoke-virtual {v2}, LX/0bm;->A0I()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_12

    .line 35
    invoke-static {v2}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 38
    move-result-object v0

    .line 39
    check-cast p1, LX/0Dg;

    .line 41
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final A04()Ljava/util/List;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1YW;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0B4;

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_19
    iget-object v0, p0, LX/1YW;->A03:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_44

    .line 31
    :try_start_1f
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY sort_order ASC\n        "

    .line 35
    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES"

    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_3d

    .line 41
    :try_start_29
    invoke-static {v2, p0}, LX/1YW;->A01(Landroid/database/Cursor;LX/1YW;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_32
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_36

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3d

    .line 50
    :cond_32
    :try_start_32
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 53
    return-object v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_44

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    const-string v0, "FavoriteStore/getAllFavorites failed to retrieve all favorites"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const-string v0, "FavoriteStore/getAllFavorites"

    .line 76
    invoke-virtual {v5, v0, v4, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 81
    return-object v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    const/16 v1, 0x4ff

    .line 5
    :try_start_5
    iget-object v0, v4, LX/1YW;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00a;

    .line 21
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0Ga;

    .line 27
    move-object/from16 v6, p1

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    const/4 v3, 0x1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_eb

    .line 33
    :try_start_21
    iget-object v0, v4, LX/1YW;->A03:LX/0HB;

    .line 35
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_a8

    .line 39
    :try_start_27
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 42
    move-result-object v8
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_a1

    .line 43
    :try_start_2b
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v7, "\n          SELECT \n            MAX(sort_order) as max_order \n          FROM \n            favorite\n        "

    .line 47
    const-string v1, "FavoriteStore/FAVORITE_GET_MAX_ORDER"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v7, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v10
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_9a

    .line 54
    :try_start_36
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_4f

    .line 60
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    const-string v0, "max_order"

    .line 68
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v16

    .line 76
    :goto_4c
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 78
    goto :goto_57

    .line 79
    :cond_4f
    const-string v0, "FavoriteStore/insertFavorite/max order is not available"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    const/16 v16, 0x0

    .line 86
    goto :goto_4c
    :try_end_57
    .catchall {:try_start_36 .. :try_end_57} :catchall_93

    .line 87
    :goto_57
    :try_start_57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v12

    .line 94
    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_86

    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/384;

    .line 106
    add-int/lit8 v16, v16, 0x1

    .line 108
    iget-wide v0, v10, LX/384;->A01:J

    .line 110
    iget-object v15, v10, LX/384;->A03:LX/0DP;

    .line 112
    iget-object v14, v10, LX/384;->A02:LX/1za;

    .line 114
    new-instance v13, LX/384;

    .line 116
    move-wide/from16 v17, v0

    .line 118
    invoke-direct/range {v13 .. v18}, LX/384;-><init>(LX/1za;LX/0DP;IJ)V

    .line 121
    invoke-static {v13, v4}, LX/1YW;->A00(LX/384;LX/1YW;)Landroid/content/ContentValues;

    .line 124
    move-result-object v11

    .line 125
    const-string v10, "favorite"

    .line 127
    const-string v1, "FavoriteStore/FAVORITE_INSERT"

    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-virtual {v9, v10, v1, v11, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 133
    goto :goto_5e

    .line 134
    :cond_86
    invoke-virtual {v8}, LX/N2t;->A00()V

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_8c
    .catchall {:try_start_57 .. :try_end_8c} :catchall_9a

    .line 140
    :try_start_8c
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a1

    .line 143
    :try_start_8f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 146
    goto :goto_ae
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_a8

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    new-instance v7, LX/0Df;

    .line 171
    invoke-direct {v7, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 174
    :goto_ae
    instance-of v0, v7, LX/0Df;

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    if-eqz p2, :cond_b9

    .line 182
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    :cond_b9
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e9

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, "FavoriteStore/insertFavorite/failed to insert favorite for :"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    const-string v2, "FavoriteStore/insertAll"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v0, "insertAll "

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e9
    .catchall {:try_start_a9 .. :try_end_e9} :catchall_eb

    .line 233
    :cond_e9
    monitor-exit v4

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit v4
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
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
