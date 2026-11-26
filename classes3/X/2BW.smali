.class public final LX/2BW;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x457

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BW;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BW;->A02:LX/00x;

    .line 17
    iput-object v0, p0, LX/2BW;->A01:LX/00x;

    .line 19
    return-void
.end method


# virtual methods
.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2BW;->A01:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "jid_map_table_sort_id_backfill_completed"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/2BW;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yw;

    .line 8
    iget-object v4, v0, LX/0Yw;->A00:LX/0HB;

    .line 10
    invoke-virtual {v4}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v6

    .line 14
    :try_start_e
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v1, "\n          SELECT \n            COUNT(1) AS count \n          FROM \n            jid_map \n          WHERE \n            sort_id IS NULL \n      "

    .line 18
    const-string v0, "JidMapStore/TOTAL_ROWS_WITH_NULL_SORT_ID"

    .line 20
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_61

    .line 24
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v0, "count"

    .line 34
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 37
    move-result-wide v8

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const-wide/16 v8, 0x0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_55

    .line 41
    :goto_29
    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_61

    .line 44
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 47
    cmp-long v0, v8, v1

    .line 49
    if-eqz v0, :cond_53

    .line 51
    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_38
    int-to-long v4, v7

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    :try_start_3b
    div-long v2, v8, v0

    .line 61
    const-wide/16 v0, 0x1

    .line 63
    add-long/2addr v2, v0

    .line 64
    cmp-long v0, v4, v2

    .line 66
    if-gez v0, :cond_50

    .line 68
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 70
    const-string v1, "\n          UPDATE \n            jid_map\n          SET \n            sort_id = lid_row_id\n          WHERE \n            lid_row_id IN (\n              SELECT \n                lid_row_id \n              FROM \n                jid_map \n              WHERE \n                sort_id IS NULL \n              LIMIT 1000\n            )\n          "

    .line 72
    const-string v0, "JidMapStore/BACKFILL_SORT_ID_WITH_LIMIT"

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_38
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_61

    .line 80
    :cond_50
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    if-eqz v3, :cond_60

    .line 88
    :try_start_58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    :goto_60
    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 101
    throw v1

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    throw v1
.end method
