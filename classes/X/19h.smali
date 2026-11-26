.class public LX/19h;
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
    iput-object v0, p0, LX/19h;->A00:LX/0HB;

    .line 13
    return-void
.end method

.method public static A00(LX/1AZ;)V
    .registers 9

    .line 0
    iget-wide v6, p0, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    const-string v1, "FutureMessageStore/validateMessage/message must have row_id set; key="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, LX/1AZ;->A0e()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_26

    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_26
    const-string v1, "FutureMessageStore/validateMessage/message in main storage; key="

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public A01(LX/1en;)V
    .registers 19

    .line 0
    const-string v10, "message_row_id"

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-static {v4}, LX/19h;->A00(LX/1AZ;)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v0, v0, LX/19h;->A00:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    new-instance v12, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 20
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string/jumbo v1, "version"

    .line 32
    iget v0, v4, LX/1en;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v1, "data"

    .line 43
    invoke-virtual {v4}, LX/1AZ;->A0b()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v12, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 50
    const-string v1, "future_message_type"

    .line 52
    iget v0, v4, LX/1en;->A00:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object v1, v4, LX/1en;->A02:[B

    .line 63
    if-eqz v1, :cond_46

    .line 65
    const-string v0, "future_proof_stanza"

    .line 67
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    :cond_46
    const-string v1, "edit_version"

    .line 72
    iget v0, v4, LX/1AZ;->A00:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v1, "message_stanza_data"

    .line 83
    iget-object v0, v4, LX/1en;->A03:[B

    .line 85
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 90
    const-string v13, "message_future"

    .line 92
    const-string v0, "INSERT_MESSAGE_FUTURE_SQL"

    .line 94
    invoke-virtual {v11, v13, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 97
    move-result-wide v8

    .line 98
    const-wide/16 v6, -0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    cmp-long v0, v8, v6

    .line 104
    if-eqz v0, :cond_77

    .line 106
    iget-wide v3, v4, LX/1AZ;->A0k:J

    .line 108
    cmp-long v0, v8, v3

    .line 110
    if-nez v0, :cond_71

    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_71
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    .line 115
    invoke-static {v5, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 118
    goto :goto_98

    .line 119
    :cond_77
    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 122
    const-string v14, "message_row_id = ?"

    .line 124
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-array v0, v3, [Ljava/lang/String;

    .line 132
    aput-object v1, v0, v5

    .line 134
    const-string v15, "UPDATE_MESSAGE_FUTURE_SQL"

    .line 136
    move-object/from16 v16, v0

    .line 138
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_98

    .line 144
    const-string v1, "Failed to insert / update futureproof message"

    .line 146
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 148
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
    :try_end_98
    .catchall {:try_start_f .. :try_end_98} :catchall_9c

    .line 152
    :cond_98
    :goto_98
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 155
    return-void

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    .line 160
    throw v1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    throw v1
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
