.class public LX/P1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11c6

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P1v;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_22

    .line 3
    const-string p0, "poll_add_option_rejected"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x0
    const-string p0, "poll_votes"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x1
    const-string p0, "poll_votes_changed"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "poll_vote_deletes"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    const-string p0, "option_count"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string/jumbo p0, "users_participated"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "poll_vote_rejected"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x6
    const-string p0, "poll_creator_edit"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x7
    const-string p0, "poll_creator_edit_rejected"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x8
    const-string p0, "poll_add_option"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_9  #00000001
        :pswitch_c  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_16  #00000005
        :pswitch_19  #00000006
        :pswitch_1c  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/Long;IIIJJZZZ)V
    .registers 18

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, LX/P1v;->A00(I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/P1v;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ZB;

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_7c

    .line 17
    :try_start_11
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v5
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_72

    .line 21
    :try_start_15
    const/16 v0, 0xa

    .line 23
    new-instance v4, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 28
    const-string v0, "poll_id"

    .line 30
    invoke-static {v4, v0, p5, p6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    const-string v0, "option_count"

    .line 35
    invoke-static {v4, v0, p3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 38
    const-string v0, "poll_creation_ds"

    .line 40
    invoke-static {v4, v0, p7, p8}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 43
    const-string/jumbo v2, "users_participated"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v2, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    const-string v0, "is_a_group_flag"

    .line 52
    invoke-static {v4, v0, p9}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 55
    const-string v0, "group_size_bucket"

    .line 57
    invoke-static {v4, v0, p4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 60
    const-string v0, "poll_duration_ms"

    .line 62
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "hide_voter_name"

    .line 67
    move/from16 v2, p10

    .line 69
    invoke-static {v4, v0, v2}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 72
    const-string v0, "allow_add_option"

    .line 74
    move/from16 v2, p11

    .line 76
    invoke-static {v4, v0, v2}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 83
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 85
    const-string v1, "poll_event_logging"

    .line 87
    const-string/jumbo v0, "update_poll_action"

    .line 90
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_60
    .catchall {:try_start_15 .. :try_end_60} :catchall_68

    .line 96
    :try_start_60
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_72

    .line 99
    :try_start_63
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_7c

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 108
    goto :goto_71
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 113
    :catch_71
    :goto_71
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 123
    :catch_7b
    :goto_7b
    :try_start_7b
    throw v1

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method

.method public declared-synchronized A02(JI)Z
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p3}, LX/P1v;->A00(I)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/P1v;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ZB;

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v4
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_7a

    .line 17
    :try_start_11
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v6
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_70

    .line 21
    :try_start_15
    const-string v1, "poll_event_logging"

    .line 23
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string/jumbo v0, "table"

    .line 28
    invoke-static {v2, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-string v0, "PollDailyActionLoggingStore/incrementCount: table does not exist"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    goto :goto_5e

    .line 47
    :cond_2f
    const-string v0, "\n        UPDATE\n          poll_event_logging\n        SET\n          "

    .line 49
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " = "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " + ?\n        WHERE poll_id = ?"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "update_poll_action"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v1, 0x1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v3, v0, p1, p2}, LX/0VZ;->A08(IJ)V

    .line 84
    invoke-virtual {v3}, LX/0VZ;->A01()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v5, 0x1
    :try_end_5e
    .catchall {:try_start_15 .. :try_end_5e} :catchall_66

    .line 94
    :cond_5e
    :goto_5e
    :try_start_5e
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_70

    .line 97
    :try_start_61
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7a

    .line 100
    monitor-exit p0

    .line 101
    return v5

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 106
    goto :goto_6f
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 111
    :catch_6f
    :goto_6f
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 116
    goto :goto_79
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 121
    :catch_79
    :goto_79
    :try_start_79
    throw v1

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7a

    .line 124
    throw v0
.end method
