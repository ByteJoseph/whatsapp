.class public final LX/HYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HYN;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 10
    if-eqz v0, :cond_87

    .line 12
    const-class v0, LX/HXi;

    .line 14
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/HXi;

    .line 20
    if-eqz v5, :cond_87

    .line 22
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_87

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, LX/HYN;->A00:LX/05b;

    .line 32
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/Gdy;

    .line 38
    iget-wide v3, v5, LX/HXi;->A00:J

    .line 40
    iget-object v7, v5, LX/HXi;->A01:Ljava/lang/String;

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    cmp-long v2, v3, v5

    .line 46
    if-lez v2, :cond_82

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_82

    .line 54
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 57
    move-result-object v5

    .line 58
    const-string v2, "status_row_id"

    .line 60
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 63
    const-string v2, "parent_server_id"

    .line 65
    invoke-static {v5, v2, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 68
    const-string v2, "response_server_id"

    .line 70
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, v8, LX/Gdy;->A00:LX/05b;

    .line 75
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 78
    move-result-object v2

    .line 79
    :try_start_4f
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 82
    move-result-object v3
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_7b

    .line 83
    :try_start_53
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 85
    const-string v6, "status_question_reshare_pointer"

    .line 87
    const-string v7, "status_row_id = ?"

    .line 89
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    const-string v8, "StatusQuestionResharePointerStore/UPDATE_QUESTION_RESHARE_POINTER"

    .line 95
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6a

    .line 101
    const-string v0, "StatusQuestionResharePointerStore/INSERT_QUESTION_RESHARE_POINTER"

    .line 103
    invoke-virtual {v4, v6, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 106
    :cond_6a
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_74

    .line 109
    :try_start_6d
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7b

    .line 112
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 115
    return-void

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v0, "StatusQuestionResharePointerStore/upsertPointer skipping invalid pointer (non-positive parent or empty response)"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    :cond_87
    return-void
.end method

.method public Ckq(LX/HOW;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 10
    if-eqz v0, :cond_67

    .line 12
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_67

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v6

    .line 20
    iget-object v0, p0, LX/HYN;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Gdy;

    .line 28
    iget-object v0, v0, LX/Gdy;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 33
    move-result-object v5

    .line 34
    :try_start_22
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v2, "\n        SELECT\n          parent_server_id,\n          response_server_id\n        FROM status_question_reshare_pointer\n        WHERE status_row_id = ?\n        LIMIT 1\n      "

    .line 38
    invoke-static {v6, v7}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "StatusQuestionResharePointerStore/GET_QUESTION_RESHARE_POINTER"

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v4
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_60

    .line 48
    :try_start_30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    const-string v0, "parent_server_id"

    .line 57
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "response_server_id"

    .line 63
    invoke-static {v4, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    new-instance v3, LX/HXi;

    .line 72
    invoke-direct {v3, v1, v2, v0}, LX/HXi;-><init>(JLjava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_30 .. :try_end_4b} :catchall_59

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_60

    .line 78
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 81
    if-eqz v3, :cond_67

    .line 83
    const-class v0, LX/HXi;

    .line 85
    invoke-static {v3, p1, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
