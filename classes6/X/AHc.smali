.class public final LX/AHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHc;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHc;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/9ub;
    .registers 8

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_39

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v0

    .line 49
    if-ne v3, v1, :cond_34

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_34
    new-instance v4, LX/9ub;

    .line 54
    invoke-direct {v4, v2, v0}, LX/9ub;-><init>(ZZ)V

    .line 57
    :cond_39
    return-object v4
.end method


# virtual methods
.method public final A01(LX/1AZ;)LX/ADY;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AHc;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n          SELECT\n            c2pa_created,\n            c2pa_edited,\n            iptc_created,\n            iptc_edited,\n            is_ai_self_disclosed\n          FROM\n            message_media_ai_provenance\n          WHERE\n            message_row_id = ?\n        "

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_AI_PROVENANCE"

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_66

    .line 26
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_58

    .line 33
    const-string v8, "iptc_edited"

    .line 35
    const-string v7, "is_ai_self_disclosed"

    .line 37
    const-string v2, "c2pa_created"

    .line 39
    const-string v1, "c2pa_edited"

    .line 41
    const-string v0, "iptc_created"

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v6, v2, v1}, LX/AHc;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/9ub;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6, v0, v8}, LX/AHc;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/9ub;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    goto :goto_48

    .line 63
    :cond_3f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :goto_48
    const/4 v0, 0x0

    .line 73
    :goto_49
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_53

    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_53
    new-instance v0, LX/ADY;

    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V
    :try_end_58
    .catchall {:try_start_1a .. :try_end_58} :catchall_5f

    .line 88
    :cond_58
    :try_start_58
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_66

    .line 91
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 94
    return-object v0

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method

.method public final A02(LX/I6X;)LX/ADY;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/HOW;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_82

    .line 9
    check-cast p1, LX/HOW;

    .line 11
    if-eqz p1, :cond_82

    .line 13
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_82

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LX/AHc;->A01:LX/05b;

    .line 23
    invoke-static {v2}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 26
    move-result-object v5

    .line 27
    :try_start_1b
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "\n          SELECT\n            status_media_ai_provenance.c2pa_created,\n            status_media_ai_provenance.c2pa_edited,\n            status_media_ai_provenance.iptc_created,\n            status_media_ai_provenance.iptc_edited,\n            status_media_ai_provenance.is_ai_self_disclosed\n          FROM\n            status_media_ai_provenance\n          WHERE\n            status_row_id = ?\n        "

    .line 31
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GET_AI_PROVENANCE_FOR_STATUS"

    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v6
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_7b

    .line 41
    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6d

    .line 47
    const-string v8, "iptc_edited"

    .line 49
    const-string v7, "is_ai_self_disclosed"

    .line 51
    const-string v2, "c2pa_created"

    .line 53
    const-string v1, "c2pa_edited"

    .line 55
    const-string v0, "iptc_created"

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v6, v2, v1}, LX/AHc;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/9ub;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v0, v8}, LX/AHc;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/9ub;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    goto :goto_56

    .line 77
    :cond_4d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_57

    .line 86
    :goto_56
    const/4 v0, 0x0

    .line 87
    :goto_57
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    if-ne v0, v4, :cond_61

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_61
    new-instance v0, LX/ADY;

    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V
    :try_end_66
    .catchall {:try_start_29 .. :try_end_66} :catchall_74

    .line 102
    :try_start_66
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_7b

    .line 105
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 108
    return-object v0

    .line 109
    :cond_6d
    :try_start_6d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7b

    .line 112
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 115
    return-object v4

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 130
    :cond_82
    return-object v4
.end method

.method public final A03(LX/1AZ;)V
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/9NP;->A00(LX/1AZ;)LX/ADY;

    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_8b

    .line 8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 11
    move-result-object v11

    .line 12
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "message_row_id"

    .line 20
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    const-string v6, "iptc_edited"

    .line 25
    const-string v5, "is_ai_self_disclosed"

    .line 27
    const-string v10, "c2pa_created"

    .line 29
    const-string v9, "c2pa_edited"

    .line 31
    const-string v8, "iptc_created"

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v1, v7, LX/ADY;->A00:LX/9ub;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_65

    .line 39
    iget-boolean v0, v1, LX/9ub;->A00:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v11, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    if-eqz v1, :cond_63

    .line 50
    iget-boolean v0, v1, LX/9ub;->A01:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v11, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    iget-object v1, v7, LX/ADY;->A01:LX/9ub;

    .line 61
    if-eqz v1, :cond_61

    .line 63
    iget-boolean v0, v1, LX/9ub;->A00:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    if-eqz v1, :cond_50

    .line 74
    iget-boolean v0, v1, LX/9ub;->A01:Z

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    invoke-virtual {v11, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-boolean v0, v7, LX/ADY;->A02:Z

    .line 85
    invoke-static {v11, v5, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 88
    move-object/from16 v0, p0

    .line 90
    iget-object v0, v0, LX/AHc;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_67

    .line 97
    :cond_61
    move-object v0, v2

    .line 98
    goto :goto_45

    .line 99
    :cond_63
    move-object v0, v2

    .line 100
    goto :goto_38

    .line 101
    :cond_65
    move-object v0, v2

    .line 102
    goto :goto_2d

    .line 103
    :goto_67
    :try_start_67
    iget-object v10, v2, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v12, "message_media_ai_provenance"

    .line 107
    const-string v13, "message_row_id = ?"

    .line 109
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 111
    invoke-static {v3, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 114
    move-result-object v15

    .line 115
    const-string v14, "AiProvenanceStore/updateAiProvenance"

    .line 117
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    const-string v0, "AiProvenanceStore/insertAiProvenance"

    .line 125
    invoke-virtual {v10, v12, v0, v11}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_84

    .line 128
    :cond_80
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :cond_8b
    return-void
.end method

.method public final A04(LX/HOW;)V
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/9O6;->A00(LX/HOW;)LX/ADY;

    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_8b

    .line 8
    iget-object v3, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 10
    if-eqz v3, :cond_8b

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 19
    move-result-object v12

    .line 20
    const-string v2, "status_row_id"

    .line 22
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string v7, "iptc_edited"

    .line 27
    const-string v6, "is_ai_self_disclosed"

    .line 29
    const-string v11, "c2pa_created"

    .line 31
    const-string v10, "c2pa_edited"

    .line 33
    const-string v9, "iptc_created"

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v3, v8, LX/ADY;->A00:LX/9ub;

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_67

    .line 41
    iget-boolean v2, v3, LX/9ub;->A00:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-virtual {v12, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    if-eqz v3, :cond_65

    .line 52
    iget-boolean v2, v3, LX/9ub;->A01:Z

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-virtual {v12, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object v3, v8, LX/ADY;->A01:LX/9ub;

    .line 63
    if-eqz v3, :cond_63

    .line 65
    iget-boolean v2, v3, LX/9ub;->A00:Z

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    invoke-virtual {v12, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    if-eqz v3, :cond_52

    .line 76
    iget-boolean v2, v3, LX/9ub;->A01:Z

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    invoke-virtual {v12, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    iget-boolean v2, v8, LX/ADY;->A02:Z

    .line 87
    invoke-static {v12, v6, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 90
    move-object/from16 v2, p0

    .line 92
    iget-object v2, v2, LX/AHc;->A01:LX/05b;

    .line 94
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_69

    .line 99
    :cond_63
    move-object v2, v5

    .line 100
    goto :goto_47

    .line 101
    :cond_65
    move-object v2, v5

    .line 102
    goto :goto_3a

    .line 103
    :cond_67
    move-object v2, v5

    .line 104
    goto :goto_2f

    .line 105
    :goto_69
    :try_start_69
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v13, "status_media_ai_provenance"

    .line 109
    const-string v14, "status_row_id = ?"

    .line 111
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 114
    move-result-object v16

    .line 115
    const-string v15, "AiProvenanceStore/updateAiProvenanceForStatus"

    .line 117
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    const-string v0, "AiProvenanceStore/insertAiProvenanceForStatus"

    .line 125
    invoke-virtual {v11, v13, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_84

    .line 128
    :cond_80
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :cond_8b
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
