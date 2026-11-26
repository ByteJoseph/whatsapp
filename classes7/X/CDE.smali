.class public final LX/CDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CDE;->A02:LX/0HB;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CDE;->A01:LX/08a;

    .line 21
    return-void
.end method

.method public static final A00(LX/CDE;IJ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CDE;->A02:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "state"

    .line 12
    invoke-static {v4, v0, p1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 15
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string p0, "message_view_once_media"

    .line 19
    const-string p1, "message_row_id = ?"

    .line 21
    invoke-static {p2, p3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const-string p2, "UPDATE_VIEW_ONCE_SQL"

    .line 27
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 33
    return-void

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 10

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/CuJ;

    .line 3
    iget-wide v5, p1, LX/1AZ;->A0k:J

    .line 5
    iget-object v0, p0, LX/CDE;->A02:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "\n          SELECT\n            state\n          FROM\n            message_view_once_media\n          WHERE\n            message_row_id = ?\n        "

    .line 15
    invoke-static {v5, v6}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_43

    .line 25
    :try_start_19
    const-string v0, "state"

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_3c

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_43

    .line 48
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_38

    .line 53
    :goto_35
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 56
    :goto_38
    invoke-interface {v7, v0}, LX/CuJ;->D4A(I)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public final A02(LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX/CuJ;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 11
    check-cast p1, LX/CuJ;

    .line 13
    invoke-interface {p1}, LX/CuJ;->BTK()I

    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/CDE;->A02:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 22
    move-result-object v5

    .line 23
    :try_start_17
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 26
    move-result-object v4

    .line 27
    const-string v0, "message_row_id"

    .line 29
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 32
    const-string v0, "state"

    .line 34
    invoke-static {v4, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 37
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v2, "message_view_once_media"

    .line 41
    const-string v1, "INSERT_VIEW_ONCE_SQL"

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A03(LX/1AZ;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/CuJ;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/CuJ;

    .line 24
    invoke-interface {v0, v1}, LX/CuJ;->D4A(I)V

    .line 27
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 29
    invoke-interface {v0}, LX/CuJ;->BTK()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0, v1, v2}, LX/CDE;->A00(LX/CDE;IJ)V

    .line 36
    :cond_24
    return-void
.end method
