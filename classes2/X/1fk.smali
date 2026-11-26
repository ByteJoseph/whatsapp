.class public LX/1fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0GG;

.field public final A03:LX/09I;

.field public final A04:LX/0WP;

.field public final A05:LX/0WR;

.field public final A06:LX/0GM;

.field public final A07:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/1fk;->A05:LX/0WR;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/1fk;->A04:LX/0WP;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09I;

    .line 31
    iput-object v0, p0, LX/1fk;->A03:LX/09I;

    .line 33
    const/16 v0, 0x414

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0GG;

    .line 41
    iput-object v0, p0, LX/1fk;->A02:LX/0GG;

    .line 43
    const/16 v0, 0xd62

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1fk;->A01:LX/00x;

    .line 51
    const v0, 0x2c0c2

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1fk;->A00:LX/00x;

    .line 60
    const/16 v0, 0x437

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0HB;

    .line 68
    iput-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 70
    const/16 v0, 0x439

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0GM;

    .line 78
    iput-object v0, p0, LX/1fk;->A06:LX/0GM;

    .line 80
    return-void
.end method

.method public static A00(LX/1fk;JZ)Ljava/util/ArrayList;
    .registers 12

    .line 0
    if-eqz p3, :cond_17

    .line 2
    const-string v7, "\n          SELECT \n            vcard \n          FROM \n            message_quoted_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        "

    .line 4
    :goto_4
    if-eqz p3, :cond_14

    .line 6
    const-string v6, "GET_QUOTED_VCARDS_BY_MESSAGE_ROW_ID_SQL"

    .line 8
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 15
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 18
    move-result-object v4

    .line 19
    goto :goto_1a

    .line 20
    :cond_14
    const-string v6, "GET_VCARDS_BY_MESSAGE_ROW_ID_SQL"

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    const-string v7, "\n          SELECT \n            vcard \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        "

    .line 25
    goto :goto_4

    .line 26
    :goto_1a
    :try_start_1a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v2, v1, v0

    .line 38
    invoke-virtual {v3, v7, v6, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_51

    .line 42
    :try_start_2a
    const-string v0, "vcard"

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_30
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_45

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_51

    .line 65
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 68
    return-object v5

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    if-eqz v2, :cond_50

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_50
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    :goto_50
    throw v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 85
    throw v1

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    throw v1
.end method

.method public static A01(LX/1fk;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    const/4 v0, 0x2

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string v1, "message_row_id"

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v0, "vcard"

    .line 23
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v2, "message_quoted_vcard"

    .line 30
    const-string v1, "INSERT_QUOTED_VCARD_SQL"

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {p0}, LX/0V7;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 44
    throw v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method

.method public static A02(LX/1fk;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    const/4 v0, 0x2

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string v1, "message_row_id"

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v0, "vcard"

    .line 23
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v2, "message_vcard"

    .line 30
    const-string v1, "INSERT_VCARD_SQL"

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {p0}, LX/0V7;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 44
    throw v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method


# virtual methods
.method public A03(LX/1yZ;)V
    .registers 8

    .line 0
    iget v1, p1, LX/1AZ;->A05:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_56

    .line 5
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_56

    .line 9
    iget-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 14
    move-result-object v3

    .line 15
    :try_start_f
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v4, "\n          SELECT\n            count\n          FROM\n            message_media_vcard_count\n          WHERE\n            message_row_id = ?\n          "

    .line 19
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 31
    const-string v0, "GET_VCARD_COUNT_BY_MESSAGE_ROW_ID_SQL"

    .line 33
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_4c

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 45
    const-string v0, "count"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/8d9;->A01:I
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_40

    .line 57
    :cond_39
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4c

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    if-eqz v2, :cond_4b

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    goto :goto_4b
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    :goto_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 80
    throw v1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    :cond_56
    return-void
.end method

.method public A04(LX/1yZ;)V
    .registers 7

    .line 0
    iget v1, p1, LX/1AZ;->A05:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_44

    .line 5
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_44

    .line 9
    iget-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 14
    move-result-object v4

    .line 15
    :try_start_f
    const/4 v0, 0x2

    .line 16
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    const-string v2, "message_row_id"

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    const-string v1, "count"

    .line 34
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 36
    iget v0, v0, LX/8d9;->A01:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v1, "message_media_vcard_count"

    .line 49
    const-string v0, "REPLACE_VCARD_COUNT_SQL"

    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_3a

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 62
    throw v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :cond_44
    return-void
.end method

.method public A05(LX/1g2;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4c

    .line 10
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1fk;->A07:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 19
    move-result-object v5

    .line 20
    :try_start_14
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v4
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_42

    .line 24
    :try_start_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 42
    invoke-static {p0, v2, v0, v1}, LX/1fk;->A02(LX/1fk;Ljava/lang/String;J)V

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_38

    .line 49
    :try_start_31
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    .line 52
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_41
    throw v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 70
    throw v1

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    :cond_4c
    return-void
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
