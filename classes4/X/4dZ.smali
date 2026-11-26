.class public final LX/4dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0di;

    .line 11
    iput-object v0, p0, LX/4dZ;->A00:LX/0di;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/4dZ;->A00:LX/0di;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_3d

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "SELECT prop_value FROM wa_newsletter_props WHERE prop_name = ?"

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    aput-object p1, v1, v6

    .line 20
    const-string v0, "WADB_SELECT_NEWSLETTER_PROPS_VALUE_BY_NAME"

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_36

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v0, "prop_value"

    .line 34
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    move-object v0, v5
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_2f

    .line 40
    :goto_28
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    .line 43
    :try_start_2b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 46
    return-object v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_3d

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    return-object v5
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4dZ;->A00:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "wa_newsletter_props"

    .line 14
    const-string v2, "prop_name = ?"

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    aput-object p1, v1, v6

    .line 21
    const-string v0, "WADB_DELETE_NEWSLETTER_PROP"

    .line 23
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    const-string v0, "prop_name"

    .line 12
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "prop_value"

    .line 17
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/4dZ;->A00:LX/0di;

    .line 22
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 25
    move-result-object v3

    .line 26
    :try_start_1a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "wa_newsletter_props"

    .line 30
    const-string v0, "WADB_UPSERT_NEWSLETTER_PROPS_STRING"

    .line 32
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
