.class public final LX/15C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/15C;->A00:LX/0HB;

    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/15B;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    const-string v1, "@"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/15B;

    .line 40
    invoke-direct {v0, p0, v1}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    move-object v1, v2

    .line 45
    goto :goto_e

    .line 46
    :cond_2e
    new-instance v0, LX/15B;

    .line 48
    invoke-direct {v0, p0, v2}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public static final A01(LX/0V7;Ljava/lang/String;J)V
    .registers 11

    .line 0
    new-instance v6, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "lid_row_id"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v0, "display_name"

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, LX/0V7;->A06:LX/0Jv;

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array p3, v0, [Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, p3, v0

    .line 31
    const-string p2, "LidDisplayNameStore/INSERT_DISPLAY_NAME"

    .line 33
    const-string p0, "lid_display_name"

    .line 35
    const-string p1, "lid_row_id = ?"

    .line 37
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    cmp-long v0, v1, v3

    .line 46
    if-gtz v0, :cond_34

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v5, p0, p2, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 52
    :cond_34
    return-void
.end method

.method public static final A02(LX/0V7;Ljava/lang/String;J)V
    .registers 11

    .line 0
    new-instance v6, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "lid_row_id"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string/jumbo v0, "username"

    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, LX/0V7;->A06:LX/0Jv;

    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array p3, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, p3, v0

    .line 32
    const-string p2, "LidDisplayNameStore/INSERT_USERNAME"

    .line 34
    const-string p0, "lid_display_name"

    .line 36
    const-string p1, "lid_row_id = ?"

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-gtz v0, :cond_3c

    .line 49
    const-string v1, "display_name"

    .line 51
    const-string v0, ""

    .line 53
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v5, p0, p2, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A03(J)LX/15B;
    .registers 9

    .line 0
    iget-object v0, p0, LX/15C;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n            SELECT \n              display_name, \n              username\n            FROM \n              lid_display_name\n            WHERE \n              lid_row_id = ?\n            "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "LidDisplayNameStore/GET_DISPLAY_NAME"

    .line 22
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_6a

    .line 26
    :try_start_1a
    const-string/jumbo v0, "username"

    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    const-string v0, "display_name"

    .line 35
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ltz v3, :cond_5b

    .line 42
    if-ltz v2, :cond_5b

    .line 44
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5b

    .line 50
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_42

    .line 56
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_42
    move-object v2, v1

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/15B;

    .line 73
    invoke-direct {v0, v1, v2}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_1a .. :try_end_4c} :catchall_63

    .line 76
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_6a

    .line 79
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 82
    iget-object v1, v0, LX/15B;->A00:Ljava/lang/String;

    .line 84
    iget-object v0, v0, LX/15B;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/15C;->A00(Ljava/lang/String;Ljava/lang/String;)LX/15B;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    :try_start_5b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6a

    .line 94
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
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
