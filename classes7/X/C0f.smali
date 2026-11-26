.class public LX/C0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0f;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(J)Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-object v0, p0, LX/C0f;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v0, LX/1tH;->A08:[I

    .line 10
    const-string v2, "\n        SELECT \n          _id,\n          message_poll_option_id\n        FROM\n          message_add_on_poll_vote_selected_option\n        WHERE\n          message_add_on_row_id = ?\n      "

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_MESSAGE_ADD_ON_POLL_VOTE_SELECTED_OPTION_SQL"

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_46

    .line 26
    :try_start_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    const-string v0, "message_poll_option_id"

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    :cond_2a
    invoke-static {v3, v2, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2a
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_3a

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_46

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-object v2

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    if-eqz v3, :cond_45

    .line 61
    :try_start_3d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :cond_45
    :goto_45
    throw v1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 74
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method public A01(LX/0V7;LX/BRR;J)V
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/0V7;->A04()LX/N2t;

    .line 3
    move-result-object v6

    .line 4
    :try_start_4
    invoke-static {p3, p4}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p1, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v1, "message_add_on_row_id = ?"

    .line 12
    const-string v0, "MessageAddOnPollVoteStore/deletePollVoteSelectedOptions"

    .line 14
    const-string v4, "message_add_on_poll_vote_selected_option"

    .line 16
    invoke-virtual {v5, v4, v1, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    iget-object v1, p2, LX/BRR;->A06:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3f

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 43
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "message_add_on_row_id"

    .line 49
    invoke-static {v1, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 52
    const-string v0, "message_poll_option_id"

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v0, "MessageAddOnPollVoteStore/insertMessageAddOnPollVote"

    .line 59
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_46

    .line 66
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 74
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method
