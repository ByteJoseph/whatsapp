.class public final LX/GiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GiJ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GiJ;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 6
    move-result-object v5

    .line 7
    :try_start_7
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v3, "wa_contact_refresh_pending"

    .line 11
    const-string v2, "refresh_id = ?"

    .line 13
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ContactRefreshPendingStore/delete"

    .line 19
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    move-result v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/GiJ;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "SELECT refresh_id, request_start_ms, target_version, primary_duration_ms, contact_uploaded_count FROM wa_contact_refresh_pending"

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const-string v0, "ContactRefreshPendingStore/getAll"

    .line 19
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v5
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_7d

    .line 23
    :try_start_17
    const-string v0, "refresh_id"

    .line 25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v6

    .line 29
    const-string v0, "request_start_ms"

    .line 31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const-string v0, "target_version"

    .line 37
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const-string v0, "primary_duration_ms"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const-string v0, "contact_uploaded_count"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    :goto_35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_6f

    .line 60
    invoke-static {v5, v6}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v13

    .line 68
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4c

    .line 74
    move-object v10, v9

    .line 75
    goto :goto_50

    .line 76
    :cond_4c
    invoke-static {v5, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 79
    move-result-object v10

    .line 80
    :goto_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_58

    .line 86
    move-object v11, v9

    .line 87
    goto :goto_5c

    .line 88
    :cond_58
    invoke-static {v5, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 91
    move-result-object v11

    .line 92
    :goto_5c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_66

    .line 98
    invoke-static {v5, v0}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    :cond_66
    new-instance v8, LX/GpR;

    .line 104
    invoke-direct/range {v8 .. v14}, LX/GpR;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 107
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_35
    :try_end_6f
    .catchall {:try_start_17 .. :try_end_6f} :catchall_76

    .line 111
    :cond_6f
    :try_start_6f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7d

    .line 114
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 117
    return-object v7

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
.end method
