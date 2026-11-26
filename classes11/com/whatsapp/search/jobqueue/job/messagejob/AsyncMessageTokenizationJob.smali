.class public final Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0iz;

.field public transient A01:LX/0HB;

.field public transient A02:LX/0WM;


# virtual methods
.method public bridge synthetic A0S(LX/1AZ;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "ftsMessageStore/backgroundTokenize"

    .line 2
    new-instance v2, LX/0L1;

    .line 4
    invoke-direct {v2, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A02:LX/0WM;

    .line 9
    invoke-static {v1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1}, LX/0WK;->A0I(LX/1AZ;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0WK;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 23
    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "asyncTokenize"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0U(LX/1AZ;Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p2

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget-object v3, v7, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A02:LX/0WM;

    .line 8
    invoke-static {v3}, LX/078;->A00(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, LX/0WK;->A0A()J

    .line 14
    move-result-wide v9

    .line 15
    move-object/from16 v8, p1

    .line 17
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    iget-wide v0, v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    .line 29
    :goto_1d
    iget-wide v7, v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 31
    const/4 v6, 0x1

    .line 32
    new-instance v5, LX/2u7;

    .line 34
    move-wide v12, v0

    .line 35
    move-wide v14, v7

    .line 36
    move/from16 v16, v6

    .line 38
    move-object v11, v5

    .line 39
    invoke-direct/range {v11 .. v16}, LX/2u7;-><init>(JJI)V

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3}, LX/0WK;->A0C()LX/0HB;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_84

    .line 55
    :cond_37
    iget-object v0, v7, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0iz;

    .line 57
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 60
    iget-wide v1, v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 62
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 64
    iget-object v5, v0, LX/0j2;->A00:Ljava/util/Map;

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_81

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_81

    .line 82
    iget-object v0, v7, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/0HB;

    .line 84
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 90
    move-result-object v6

    .line 91
    :try_start_5b
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v2, "SELECT sort_id FROM message WHERE _id = ?"

    .line 95
    iget-wide v0, v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 97
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ASYNC_TOKENIZE_STORED_SORT_ID"

    .line 103
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_c3

    .line 107
    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    const-string v0, "sort_id"

    .line 115
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 118
    move-result-wide v0

    .line 119
    goto :goto_7a

    .line 120
    :cond_78
    iget-wide v0, v8, LX/1AZ;->A0l:J
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_b7

    .line 122
    :goto_7a
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_c3

    .line 125
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 128
    goto :goto_1d

    .line 129
    :cond_81
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 131
    goto :goto_1d

    .line 132
    :goto_84
    :try_start_84
    new-instance v12, Landroid/content/ContentValues;

    .line 134
    invoke-direct {v12, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 137
    const-string v0, "content"

    .line 139
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 144
    const-string v13, "message_ftsv2"

    .line 146
    const-string v14, "docid = ?"

    .line 148
    iget-wide v0, v5, LX/2u7;->A02:J

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 157
    move-result-object v16

    .line 158
    const-string v15, "UPDATE_FTS_TEXT"

    .line 160
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a3
    .catchall {:try_start_84 .. :try_end_a3} :catchall_b0

    .line 163
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 166
    const-wide/16 v1, 0x1

    .line 168
    cmp-long v0, v9, v1

    .line 170
    if-nez v0, :cond_af

    .line 172
    invoke-static {v5, v3, v4}, LX/0WK;->A01(LX/2u7;LX/0WK;Ljava/lang/String;)LX/2u7;

    .line 175
    :cond_af
    return-void

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    if-eqz v2, :cond_c2

    .line 186
    :try_start_ba
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 189
    goto :goto_c2
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    :cond_c2
    :goto_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    .line 199
    throw v1

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    throw v1
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->Cxy(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x9a6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WM;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A02:LX/0WM;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/0HB;

    .line 23
    const/16 v0, 0x119a

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0iz;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0iz;

    .line 33
    return-void
.end method
