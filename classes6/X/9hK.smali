.class public final LX/9hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/9jD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa4e

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9jD;

    .line 11
    iput-object v0, p0, LX/9hK;->A01:LX/9jD;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9hK;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/UkP;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .registers 25

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    invoke-static {v3, v4, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v10

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    invoke-virtual/range {v7 .. v12}, LX/UkP;->A09(JJZ)Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/9jU;

    .line 24
    invoke-direct {v1, v0, v2}, LX/9jU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v1, p5

    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9jU;

    .line 52
    iget-object v0, v1, LX/9jU;->A00:Ljava/lang/Exception;

    .line 54
    if-eqz v0, :cond_1f

    .line 56
    :cond_38
    iget-object v1, v1, LX/9jU;->A00:Ljava/lang/Exception;

    .line 58
    if-eqz v1, :cond_51

    .line 60
    instance-of v0, v1, Ljava/io/IOException;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/16 v0, 0x9

    .line 66
    return v0

    .line 67
    :cond_43
    instance-of v0, v1, LX/RTt;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/4 v0, 0x7

    .line 72
    return v0

    .line 73
    :cond_49
    instance-of v0, v1, LX/UDZ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/16 v0, 0x15

    .line 79
    return v0

    .line 80
    :cond_50
    return v4

    .line 81
    :cond_51
    move-object v13, v7

    .line 82
    move-wide v14, v8

    .line 83
    move-wide/from16 v16, v10

    .line 85
    move/from16 v18, v4

    .line 87
    invoke-virtual/range {v13 .. v18}, LX/UkP;->A09(JJZ)Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-virtual {v7, v3}, LX/UkP;->A0A(Ljava/io/File;)V

    .line 99
    :cond_63
    if-eqz p4, :cond_a0

    .line 101
    move-object/from16 v0, p0

    .line 103
    iget-object v3, v0, LX/9hK;->A01:LX/9jD;

    .line 105
    monitor-enter v3

    .line 106
    :try_start_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 110
    iget-object v0, v3, LX/9jD;->A01:LX/0ZB;

    .line 112
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 115
    move-result-object v5
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_9c

    .line 116
    :try_start_74
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 119
    move-result-object v7

    .line 120
    const-string v2, "enc_file_restored"

    .line 122
    const-wide/16 v0, 0x1

    .line 124
    invoke-static {v7, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 127
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 129
    const-string v8, "express_path_download_data"

    .line 131
    const-string v9, "enc_file_hash = ?"

    .line 133
    new-array v11, v4, [Ljava/lang/String;

    .line 135
    aput-object p4, v11, v12

    .line 137
    const-string v10, "ExpressPathDownloadDataStore/updateRestored"

    .line 139
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_92

    .line 142
    :try_start_8e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 145
    goto :goto_9f
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_9c

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 150
    goto :goto_9b
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    :goto_9b
    throw v1

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_9c

    .line 158
    throw v0

    .line 159
    :goto_9f
    monitor-exit v3

    .line 160
    :cond_a0
    return v12
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v5

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v5, v1

    .line 9
    if-lez v0, :cond_6f

    .line 11
    if-eqz p2, :cond_6f

    .line 13
    iget-object v3, p0, LX/9hK;->A01:LX/9jD;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    iget-object v0, v3, LX/9jD;->A01:LX/0ZB;

    .line 18
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_6c

    .line 22
    :try_start_16
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "SELECT\n             enc_file_restored\n           FROM\n             express_path_download_data\n           WHERE\n             enc_file_hash  = ?"

    .line 26
    invoke-static {p2, v4}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ExpressPathDownloadDataStore/getFileRestored"

    .line 32
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_62

    .line 36
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    const-string v0, "enc_file_restored"

    .line 44
    invoke-static {v2, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_56

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_62

    .line 55
    :try_start_37
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_6c

    .line 58
    monitor-exit v3

    .line 59
    goto :goto_44

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_62

    .line 63
    :try_start_3f
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_6c

    .line 66
    monitor-exit v3

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    iget-object v1, p0, LX/9hK;->A00:LX/08a;

    .line 76
    const/16 v0, 0x1b6c

    .line 78
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6f

    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    if-eqz v2, :cond_61

    .line 89
    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :cond_6f
    return v4
.end method
