.class public final LX/BUV;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0p()LX/0di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUV;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BUV;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A06(LX/BUV;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    iget-object v0, p0, LX/BUV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_57

    .line 50
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 68
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_55

    .line 77
    :goto_4d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    move-object v1, v2

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    return-object v5
.end method

.method public static final A08(LX/BUV;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/BUV;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_59

    .line 24
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_5a

    .line 40
    const/4 v0, 0x3

    .line 41
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "model_id"

    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "chat_jid"

    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Double;

    .line 71
    const-string v0, "ranking_score"

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    const-string v0, "ranking_score_update_ts"

    .line 78
    invoke-static {v4, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 81
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_12

    .line 85
    :pswitch_55  #0x1
    const/4 v0, 0x1

    .line 86
    goto :goto_29

    .line 87
    :pswitch_57  #0x2
    const/4 v0, 0x2

    .line 88
    goto :goto_29

    .line 89
    :cond_59
    return-object v6

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_57  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A0O(Ljava/lang/Integer;IJ)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/BUV;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v3

    .line 10
    sub-long/2addr v3, p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_7e

    .line 18
    const/4 v0, 0x3

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v0, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 41
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_32

    .line 46
    :pswitch_2e  #0x1
    const/4 v0, 0x1

    .line 47
    goto :goto_13

    .line 48
    :pswitch_30  #0x2
    const/4 v0, 0x2

    .line 49
    goto :goto_13

    .line 50
    :goto_32
    :try_start_32
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v1, "\n            SELECT chat_jid, ranking_score\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ?\n                  AND ranking_score_update_ts >= ?\n            ORDER BY wa_chat_ranking_scores.ranking_score DESC\n            LIMIT ?\n      "

    .line 54
    const-string v0, "GET_CHAT_JIDS_AND_RANKING_SCORES_FOR_MODEL"

    .line 56
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_76

    .line 60
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    const-string v0, "chat_jid"

    .line 68
    invoke-static {v4, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 74
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3c

    .line 80
    const-string v0, "ranking_score"

    .line 82
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_3c
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 102
    :cond_66
    if-eqz v4, :cond_6b
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6f

    .line 104
    :try_start_68
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_76

    .line 107
    :cond_6b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 110
    return-object v5

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method

.method public final A0P(Ljava/lang/Integer;J)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/BUV;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v8

    .line 6
    sub-long/2addr v8, p2

    .line 7
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 10
    move-result-object v7

    .line 11
    :try_start_b
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v6
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_46

    .line 15
    :try_start_f
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v4, "wa_chat_ranking_scores"

    .line 19
    const-string v3, "model_id = ? AND ranking_score_update_ts < ?"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_4e

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_21

    .line 30
    :pswitch_1e  #0x1
    const/4 v0, 0x1

    .line 31
    goto :goto_21

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x2

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "DELETE_CHAT_RANKING_SCORES"

    .line 50
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3f

    .line 56
    :try_start_38
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 14

    .line 0
    invoke-static {p0, p2}, LX/BUV;->A06(LX/BUV;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/BUV;->A08(LX/BUV;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v3
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_5e

    .line 16
    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/content/ContentValues;

    .line 32
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v0, "model_id"

    .line 36
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "chat_jid"

    .line 46
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-static {v1, v0, v10}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v9, "UPDATE_CHAT_RANKING_SCORES"

    .line 63
    const-string v7, "wa_chat_ranking_scores"

    .line 65
    const-string v8, "model_id = ? AND chat_jid = ?"

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_14

    .line 73
    invoke-static {v6, v2, v7}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 76
    goto :goto_14

    .line 77
    :cond_4d
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_57

    .line 80
    :try_start_50
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5e

    .line 83
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method
