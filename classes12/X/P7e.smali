.class public final LX/P7e;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P7e;->A08:LX/05b;

    .line 11
    const/16 v0, 0x198c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P7e;->A09:LX/05b;

    .line 19
    const/16 v0, 0x3cf

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P7e;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P7e;->A05:LX/05b;

    .line 33
    const/16 v0, 0x9a9

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P7e;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P7e;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P7e;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P7e;->A06:LX/05b;

    .line 59
    const/16 v0, 0x9a6

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/P7e;->A04:LX/05b;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/P7e;->A00:LX/05b;

    .line 73
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/P7e;->A0A:LX/05b;

    .line 79
    return-void
.end method

.method public static final A00(LX/P7e;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/P7e;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "backup_cleanup_stages_to_skip"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_79

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_79

    .line 26
    const-string v0, ","

    .line 28
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_55

    .line 43
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2f

    .line 59
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_74

    .line 98
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :try_start_66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_7a

    .line 109
    goto :goto_72

    .line 110
    :pswitch_6e  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 113
    goto :goto_5c
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    :goto_72
    const/4 v3, 0x1

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    if-eqz v3, :cond_79

    .line 118
    invoke-direct {p0, v4}, LX/P7e;->A01(Ljava/util/List;)V

    .line 121
    :cond_79
    return-object v4

    .line 122
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6e  #00000001
        :pswitch_6e  #00000002
        :pswitch_6e  #00000003
        :pswitch_6e  #00000004
        :pswitch_6e  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method

.method private final A01(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/P7e;->A02:LX/05b;

    .line 6
    if-nez v1, :cond_2b

    .line 8
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ","

    .line 14
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-static {v1}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "backup_cleanup_stages_to_skip"

    .line 24
    if-eqz v3, :cond_27

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    :goto_23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v2}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "backup_cleanup_stages_to_skip"

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_26

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_26

    .line 63
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_12
.end method


# virtual methods
.method public final A02(LX/Nij;LX/0Jv;I)V
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v2, LX/0L1;

    .line 4
    invoke-direct {v2, v1, v3}, LX/0L1;-><init>(ZZ)V

    .line 7
    const-string v5, " ms; Success = "

    .line 9
    move-object/from16 v6, p0

    .line 11
    move-object/from16 v4, p1

    .line 13
    move-object/from16 v10, p2

    .line 15
    packed-switch p3, :pswitch_data_3e8

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v0, v6, LX/P7e;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/PCf;

    .line 27
    invoke-static {v0}, LX/PCf;->A04(LX/PCf;)LX/Osd;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Osd;->A01()Z

    .line 34
    move-result v7

    .line 35
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/start/preserveThumbnails="

    .line 37
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 43
    iget-object v0, v6, LX/P7e;->A09:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    iget-object v9, v10, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v11, ")"

    .line 53
    const-string v3, "message_thumbnail"

    .line 55
    const-string v10, "message_row_id IN ("

    .line 57
    if-eqz v7, :cond_45

    .line 59
    :try_start_3b
    sget-object v0, LX/OVq;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v10, v0, v11}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v3, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    goto :goto_6d
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_3b .. :try_end_45} :catch_6f

    .line 69
    :cond_45
    :try_start_45
    sget-object v0, LX/OVq;->A02:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v6
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4b} :catch_69
    .catch Landroid/database/SQLException; {:try_start_45 .. :try_end_4b} :catch_6f

    .line 75
    :try_start_4b
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_62

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 82
    move-result v0

    .line 83
    :try_start_53
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 86
    if-eqz v0, :cond_6d
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_69
    .catch Landroid/database/SQLException; {:try_start_53 .. :try_end_58} :catch_6f

    .line 88
    :try_start_58
    sget-object v0, LX/OVq;->A00:Ljava/lang/String;

    .line 90
    invoke-static {v10, v0, v11}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v3, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    goto :goto_6d
    :try_end_62
    .catch Landroid/database/SQLException; {:try_start_58 .. :try_end_62} :catch_6f

    .line 98
    :catchall_62
    move-exception v3

    .line 99
    :try_start_63
    throw v3
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_69
    .catch Landroid/database/SQLException; {:try_start_65 .. :try_end_69} :catch_6f

    .line 105
    :catch_69
    :try_start_69
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 109
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 110
    goto :goto_76
    :try_end_6f
    .catch Landroid/database/SQLException; {:try_start_69 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v3

    .line 112
    const-string v0, "ThumbnailHelper/deleteMediaThumbnails failed with exception"

    .line 114
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_76
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 121
    move-result-wide v2

    .line 122
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/end. Time elapsed: "

    .line 124
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 131
    if-eqz p1, :cond_8d

    .line 133
    if-eqz v7, :cond_97

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    iput-object v0, v4, LX/Nij;->A02:Ljava/lang/Boolean;

    .line 141
    :cond_8d
    if-nez v6, :cond_12

    .line 143
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/failed"

    .line 145
    new-instance v0, Landroid/database/SQLException;

    .line 147
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_8b

    .line 156
    :pswitch_9c  #0x6
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/start"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 164
    const-string v6, "MessageBackupOptimizer"

    .line 166
    :try_start_a6
    const-string v3, "VACUUM"

    .line 168
    const-string/jumbo v1, "vacuumDb"

    .line 171
    const-string/jumbo v0, "vacuum"

    .line 174
    invoke-static {v10, v6, v1, v0, v3}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_ba
    :try_end_b3
    .catch Landroid/database/SQLException; {:try_start_a6 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    const-string v0, "SharedDBQueryExecutor/vacuumDb/failed to vacuum"

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_ba
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 189
    move-result-wide v1

    .line 190
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/end. Time elapsed: "

    .line 192
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 199
    if-eqz p1, :cond_cf

    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/Nij;->A03:Ljava/lang/Boolean;

    .line 207
    :cond_cf
    if-nez v3, :cond_12

    .line 209
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/failed"

    .line 211
    new-instance v0, Landroid/database/SQLException;

    .line 213
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :pswitch_d9  #0x3
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/start"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 225
    iget-object v0, v6, LX/P7e;->A06:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0HB;

    .line 233
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 236
    iget-object v1, v0, LX/0HB;->A09:LX/0Hc;

    .line 238
    :try_start_ee
    iget-object v0, v1, LX/0Hc;->A03:LX/00x;

    .line 240
    invoke-static {v0, v1}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 243
    move-result-object v1

    .line 244
    new-instance v0, LX/0UE;

    .line 246
    invoke-direct {v0, v1}, LX/0UE;-><init>(LX/0LN;)V

    .line 249
    const-string v7, "MessagesDBHelper"

    .line 251
    iget-object v0, v0, LX/0UE;->A07:LX/00q;

    .line 253
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/0jp;

    .line 259
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 262
    move-result-object v3

    .line 263
    iget-object v1, v6, LX/0jp;->A04:LX/0LN;

    .line 265
    iget-object v0, v1, LX/0LN;->A02:Ljava/util/Map;

    .line 267
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, v1, LX/0LN;->A01:Ljava/util/Map;

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12d

    .line 293
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v10, v0, v7}, LX/0jp;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    goto :goto_11f

    .line 301
    :cond_12d
    iget-object v0, v6, LX/0jp;->A03:LX/0UF;

    .line 303
    iget-object v1, v0, LX/0UF;->A00:Ljava/util/Map;

    .line 305
    const-string v0, "index"

    .line 307
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "msgtore_db_schema_indexes_version"

    .line 312
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_144
    :try_end_13d
    .catch Landroid/database/SQLException; {:try_start_ee .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v1

    .line 318
    const-string v0, "MessagesDBHelper/dropIndexes failed to drop all of the indexes"

    .line 320
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_144
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 327
    move-result-wide v1

    .line 328
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/end. Time elapsed: "

    .line 330
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 337
    if-eqz p1, :cond_159

    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, LX/Nij;->A01:Ljava/lang/Boolean;

    .line 345
    :cond_159
    if-nez v3, :cond_12

    .line 347
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/failed"

    .line 349
    new-instance v0, Landroid/database/SQLException;

    .line 351
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :pswitch_163  #0x2
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/start"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 363
    const-string v7, "msgtore_db_schema_version"

    .line 365
    invoke-static {v10, v7}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 368
    const-string v0, "msgtore_db_schema_indexes_version"

    .line 370
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 373
    iget-object v0, v6, LX/P7e;->A07:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 378
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 381
    move-result-object v11

    .line 382
    sget-object v8, LX/2kb;->A05:LX/2kb;

    .line 384
    iget v0, v8, LX/2kb;->value:I

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v3

    .line 390
    const-string v0, "fts_index_state"

    .line 392
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 398
    move-result-object v3

    .line 399
    const-string v0, "last_fts_message_indexed"

    .line 401
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :try_start_194
    const-string v12, "newsletter"

    .line 406
    const-string v13, "fts_index_state != ?"

    .line 408
    iget v0, v8, LX/2kb;->value:I

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 417
    move-result-object v15

    .line 418
    const-string v14, "NewsletterStore/RESET_FTS_INDEX_STATES"

    .line 420
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    goto :goto_1ac
    :try_end_1a8
    .catchall {:try_start_194 .. :try_end_1a8} :catchall_1a8

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 428
    :goto_1ac
    iget-object v0, v6, LX/P7e;->A04:LX/05b;

    .line 430
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 433
    const-string v0, "migration_fts_index"

    .line 435
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 438
    const-string v0, "migration_fts_retry"

    .line 440
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 443
    const-string v0, "fts_index_start"

    .line 445
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 448
    const-string v6, "0"

    .line 450
    const-string v3, "FtsMessageStore"

    .line 452
    const-string v0, "fts_ready"

    .line 454
    invoke-static {v10, v0, v6, v3}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v10, v7}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 463
    move-result-object v3

    .line 464
    const-string v0, "messages_fts"

    .line 466
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v0, LX/0Ow;->A00:[Ljava/lang/String;

    .line 471
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    move-result-object v6

    .line 475
    const-string/jumbo v0, "v2"

    .line 478
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v9

    .line 485
    :goto_1e5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_236

    .line 491
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 494
    move-result-object v8

    .line 495
    const-string v7, "message_fts"

    .line 497
    invoke-static {v7, v8, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 500
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v6

    .line 504
    const-string v0, "_content"

    .line 506
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-result-object v6

    .line 517
    const-string v0, "_docsize"

    .line 519
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    move-result-object v6

    .line 530
    const-string v0, "_segdir"

    .line 532
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-result-object v6

    .line 543
    const-string v0, "_segments"

    .line 545
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    move-result-object v6

    .line 556
    const-string v0, "_stat"

    .line 558
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_1e5

    .line 566
    :cond_236
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    const-string v0, "message_ftsv2_rebuild"

    .line 572
    aput-object v0, v6, v1

    .line 574
    const-string v0, "message_ftsv2_retired"

    .line 576
    invoke-static {v0, v6}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v9

    .line 584
    :cond_248
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_267

    .line 590
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v7, LX/0Ow;->A02:[Ljava/lang/String;

    .line 599
    const/4 v6, 0x5

    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_259
    aget-object v0, v7, v1

    .line 603
    invoke-static {v8, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 612
    if-ge v1, v6, :cond_248

    .line 614
    goto :goto_259

    .line 615
    :cond_267
    const-string v0, "message_ftsv2_rebuild_dirty"

    .line 617
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v0, LX/0Ow;->A01:[Ljava/lang/String;

    .line 622
    invoke-static {v3, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 625
    const-string v0, "message_newsletter_fts"

    .line 627
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    const-string v0, "message_newsletter_fts_content"

    .line 632
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    const-string v0, "message_newsletter_fts_docsize"

    .line 637
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    const-string v0, "message_newsletter_fts_segdir"

    .line 642
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    const-string v0, "message_newsletter_fts_segments"

    .line 647
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    const-string v0, "message_newsletter_fts_stat"

    .line 652
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v7

    .line 659
    const/4 v6, 0x1

    .line 660
    :goto_294
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2ac

    .line 666
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 669
    move-result-object v3

    .line 670
    :try_start_29e
    const-string v0, "DatabaseUtils"

    .line 672
    invoke-static {v10, v0, v3}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    goto :goto_294
    :try_end_2a4
    .catch Landroid/database/SQLException; {:try_start_29e .. :try_end_2a4} :catch_2a4

    .line 676
    :catch_2a4
    move-exception v1

    .line 677
    const-string v0, "DatabaseUtils/dropTables/failed to drop table: "

    .line 679
    invoke-static {v0, v3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    const/4 v6, 0x0

    .line 683
    goto :goto_294

    .line 684
    :cond_2ac
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 687
    move-result-wide v1

    .line 688
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/end. Time elapsed: "

    .line 690
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v5, v0, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 697
    if-eqz p1, :cond_2c1

    .line 699
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v4, LX/Nij;->A00:Ljava/lang/Boolean;

    .line 705
    :cond_2c1
    if-nez v6, :cond_12

    .line 707
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/failed"

    .line 709
    new-instance v0, Landroid/database/SQLException;

    .line 711
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0

    .line 715
    :pswitch_2cb  #0x5
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/start"

    .line 717
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 720
    new-instance v2, LX/0L1;

    .line 722
    invoke-direct {v2, v1, v3}, LX/0L1;-><init>(ZZ)V

    .line 725
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 728
    const-string/jumbo v0, "status_crossposting"

    .line 731
    const-string v1, "MessageBackupOptimizer"

    .line 733
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v0, "newsletter_message_enforcements"

    .line 738
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v0, "reporting_info_content"

    .line 743
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v0, "message_translation_request"

    .line 748
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v0, "integrity_analysis_result"

    .line 753
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v0, "integrity_input_feature"

    .line 758
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "integrity_group_input_feature"

    .line 763
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v0, "manual_user_group_bucket"

    .line 768
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v0, "draft_message_reminder"

    .line 773
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v0, "message_media_ai_provenance"

    .line 778
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v0, "experience_id"

    .line 783
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string/jumbo v0, "status_experience_id"

    .line 789
    invoke-static {v10, v1, v0}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 795
    move-result-wide v1

    .line 796
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/end. Time elapsed: "

    .line 798
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, " ms; Success = true"

    .line 804
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 807
    return-void

    .line 808
    :pswitch_328  #0x4
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/start"

    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 816
    iget-object v0, v6, LX/P7e;->A06:LX/05b;

    .line 818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/0HB;

    .line 824
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 827
    iget-object v4, v0, LX/0HB;->A09:LX/0Hc;

    .line 829
    iget-object v0, v4, LX/0Hc;->A03:LX/00x;

    .line 831
    invoke-static {v0, v4}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 834
    move-result-object v4

    .line 835
    new-instance v0, LX/0UE;

    .line 837
    invoke-direct {v0, v4}, LX/0UE;-><init>(LX/0LN;)V

    .line 840
    const-string v8, "MessagesDBHelper"

    .line 842
    iget-object v0, v0, LX/0UE;->A0A:LX/00q;

    .line 844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    check-cast v4, LX/0jz;

    .line 850
    const-string/jumbo v7, "trigger"

    .line 853
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 856
    move-result-object v6

    .line 857
    new-array v5, v3, [Ljava/lang/String;

    .line 859
    aput-object v7, v5, v1

    .line 861
    :try_start_35d
    const-string v1, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        "

    .line 863
    const-string v0, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    .line 865
    invoke-virtual {v10, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 868
    move-result-object v5
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_365} :catch_387

    .line 869
    :cond_365
    :goto_365
    :try_start_365
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_377

    .line 875
    const-string v0, "name"

    .line 877
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_365

    .line 883
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    goto :goto_365
    :try_end_377
    .catchall {:try_start_365 .. :try_end_377} :catchall_37b

    .line 887
    :cond_377
    :try_start_377
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 890
    goto :goto_393
    :try_end_37b
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_37b} :catch_387

    .line 891
    :catchall_37b
    move-exception v1

    .line 892
    if-eqz v5, :cond_386

    .line 894
    :try_start_37e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 897
    goto :goto_386
    :try_end_382
    .catchall {:try_start_37e .. :try_end_382} :catchall_382

    .line 898
    :catchall_382
    move-exception v0

    .line 899
    :try_start_383
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_386} :catch_386
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_386} :catch_387

    .line 902
    :catch_386
    :cond_386
    :goto_386
    :try_start_386
    throw v1
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_386 .. :try_end_387} :catch_387

    .line 903
    :catch_387
    move-exception v5

    .line 904
    const-string v0, "SharedDBQueryExecutor/getAllDatabaseElementsByType,  type = \'"

    .line 906
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    move-result-object v1

    .line 910
    const-string v0, "\'"

    .line 912
    invoke-static {v0, v1, v5}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 915
    :goto_393
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v5

    .line 919
    :goto_397
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3d1

    .line 925
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 928
    move-result-object v13

    .line 929
    check-cast v13, Ljava/lang/String;

    .line 931
    :try_start_3a3
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "SchemaMutatorTriggers/dropTriggers"

    .line 937
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v10, v0, v13}, LX/0UI;->A07(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    goto :goto_397
    :try_end_3b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a3 .. :try_end_3b1} :catch_3b1

    .line 945
    :catch_3b1
    move-exception v15

    .line 946
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    move-result-object v1

    .line 950
    const-string v0, "SchemaMutatorTriggers/dropTriggers/Failed to drop trigger \'"

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    const-string v0, "\'"

    .line 960
    invoke-static {v0, v1, v15}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 963
    iget-object v11, v4, LX/0jz;->A00:LX/0B4;

    .line 965
    iget-object v0, v4, LX/0jz;->A02:LX/0LN;

    .line 967
    iget-object v14, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 969
    const-string v12, "db-integrity/drop-triggers/error/unknown"

    .line 971
    move/from16 v16, v3

    .line 973
    invoke-virtual/range {v11 .. v16}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 976
    goto :goto_397

    .line 977
    :cond_3d1
    iget-object v1, v4, LX/0jz;->A01:LX/0UF;

    .line 979
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 981
    invoke-virtual {v1, v10, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 984
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 987
    move-result-wide v1

    .line 988
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/end. Time elapsed: "

    .line 990
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, " ms; Success = true"

    .line 996
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 999
    return-void

    .line 1000
    :pswitch_data_3e8
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_163  #00000002
        :pswitch_d9  #00000003
        :pswitch_328  #00000004
        :pswitch_2cb  #00000005
        :pswitch_9c  #00000006
    .end packed-switch
.end method

.method public final A03(LX/Nij;Ljava/io/File;Ljava/util/List;)V
    .registers 15

    .line 0
    const-string v7, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/skip DB cleanup as originalDBSize: "

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v5, v1

    .line 10
    if-gtz v0, :cond_12

    .line 12
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/empty-source-db"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    const-string v2, "backup"

    .line 29
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/P7e;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Hg;

    .line 40
    iget-object v0, p0, LX/P7e;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Ef;

    .line 48
    invoke-static {v3, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 51
    move-result-object v8

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v8, v0}, LX/P7e;->A02(LX/Nij;LX/0Jv;I)V

    .line 56
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v9, 0xf4240

    .line 63
    div-long/2addr v0, v9

    .line 64
    long-to-int v4, v0

    .line 65
    iget-object v0, p0, LX/P7e;->A00:LX/05b;

    .line 67
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xc03

    .line 75
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 78
    move-result v0

    .line 79
    if-le v4, v0, :cond_70

    .line 81
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 88
    move-result v2

    .line 89
    invoke-static {v4, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "MB exceeds threshold limit: "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "MB"

    .line 103
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    if-eqz v3, :cond_11
    :try_end_6c
    .catchall {:try_start_1b .. :try_end_6c} :catchall_13c

    .line 108
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 111
    return-void

    .line 112
    :cond_70
    :try_start_70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v10

    .line 116
    :goto_74
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_109

    .line 122
    invoke-static {v10}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 125
    move-result v4

    .line 126
    iget-object v0, p0, LX/P7e;->A05:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_104

    .line 140
    const-string v9, "MessageStoreBackupUtils/failed to delete lock file "

    .line 142
    const-string v2, "MessageStoreBackupUtils/lock file exists "

    .line 144
    const-string v0, "cleanup-"

    .line 146
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, ".lock"

    .line 152
    invoke-static {v7, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 155
    move-result-object v7
    :try_end_9c
    .catchall {:try_start_70 .. :try_end_9c} :catchall_13c

    .line 156
    :try_start_9c
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a9
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a2} :catch_b6
    .catchall {:try_start_9c .. :try_end_a2} :catchall_13c

    .line 162
    :try_start_a2
    invoke-virtual {p0, p1, v8, v4}, LX/P7e;->A02(LX/Nij;LX/0Jv;I)V
    :try_end_a5
    .catch Landroid/database/SQLException; {:try_start_a2 .. :try_end_a5} :catch_de
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ff

    .line 165
    :try_start_a5
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 168
    goto :goto_74
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_13c

    .line 169
    :cond_a9
    :try_start_a9
    invoke-static {v2, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c0

    .line 178
    invoke-static {v9, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    goto :goto_c0
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b6} :catch_b6
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_13c

    .line 182
    :catch_b6
    :try_start_b6
    move-exception v1

    .line 183
    const-string v0, "MessageStoreBackupUtils/failed to create lock file "

    .line 185
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_c0
    :goto_c0
    iget-object v0, p0, LX/P7e;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 197
    move-result-object v2

    .line 198
    const-string v1, "crashed-stage"

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, LX/P7e;->A00(LX/P7e;)Ljava/util/ArrayList;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 218
    invoke-direct {p0, v0}, LX/P7e;->A01(Ljava/util/List;)V

    .line 221
    goto :goto_74
    :try_end_de
    .catchall {:try_start_b6 .. :try_end_de} :catchall_13c

    .line 222
    :catch_de
    move-exception v2

    .line 223
    :try_start_df
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/failed as cleanup stage #"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "; repeat process with excluding this stage."

    .line 237
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 240
    invoke-static {p0}, LX/P7e;->A00(LX/P7e;)Ljava/util/ArrayList;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 251
    invoke-direct {p0, v0}, LX/P7e;->A01(Ljava/util/List;)V

    .line 254
    throw v2
    :try_end_ff
    .catchall {:try_start_df .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 259
    goto :goto_108

    .line 260
    :cond_104
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    throw v0

    .line 265
    :cond_109
    if-eqz v3, :cond_10e
    :try_end_10b
    .catchall {:try_start_100 .. :try_end_10b} :catchall_13c

    .line 267
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 270
    :cond_10e
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v1, 0x64

    .line 276
    mul-long v7, v1, v3

    .line 278
    div-long/2addr v7, v5

    .line 279
    sub-long/2addr v1, v7

    .line 280
    if-eqz p1, :cond_120

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p1, LX/Nij;->A0B:Ljava/lang/Long;

    .line 288
    :cond_120
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/original size "

    .line 290
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v5

    .line 294
    const-string v0, " cleaned size "

    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, ", saved "

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, "%"

    .line 312
    invoke-static {v5, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    :try_start_13d
    throw v1
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    throw v0
.end method
