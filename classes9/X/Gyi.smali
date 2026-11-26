.class public final LX/Gyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


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
    iput-object v0, p0, LX/Gyi;->A03:LX/05b;

    .line 9
    const/16 v0, 0xb46

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gyi;->A02:LX/05b;

    .line 17
    const v0, 0xc2f0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gyi;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gyi;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gyi;->A04:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/I0G;)V
    .registers 4

    .line 0
    sget-object v0, LX/Hfd;->A00:LX/Hfd;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "reaction_code"

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/Hfc;->A00:LX/Hfc;

    .line 16
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const-string v0, ""

    .line 24
    :goto_18
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    instance-of v0, p1, LX/Hfb;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast p1, LX/Hfb;

    .line 34
    iget-object v0, p1, LX/Hfb;->A00:Ljava/lang/String;

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/Fso;)I
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Gyi;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Gyi;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 12
    move-result-object v7
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b6

    .line 13
    :try_start_d
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v8
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_af

    .line 17
    :try_start_11
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_2c

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, p2, LX/Fso;->A01:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    :cond_27
    const/16 v0, 0x11

    .line 41
    invoke-virtual {p2, v0}, LX/1AZ;->A0D(I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Gyi;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0bw;

    .line 52
    invoke-virtual {v0, p2}, LX/0bw;->A01(LX/1ea;)J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, p0, LX/Gyi;->A01:LX/05b;

    .line 58
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v4}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 65
    move-result-object v9

    .line 66
    const-string v4, "message_add_on_row_id"

    .line 68
    invoke-static {v9, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 71
    const-string v5, "response"

    .line 73
    iget-object v4, p2, LX/Fso;->A01:Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v4, p2, LX/Fso;->A00:LX/I0G;

    .line 80
    invoke-static {v9, v4}, LX/Gyi;->A00(Landroid/content/ContentValues;LX/I0G;)V

    .line 83
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 85
    const-string v5, "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse"

    .line 87
    const-string v4, "message_add_on_question_response"

    .line 89
    invoke-virtual {v6, v4, v5, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92
    const-wide/16 v5, -0x1

    .line 94
    cmp-long v4, v0, v5

    .line 96
    if-nez v4, :cond_6b
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_a8

    .line 98
    :try_start_62
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_af

    .line 101
    :try_start_65
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_b6

    .line 104
    monitor-exit v2

    .line 105
    const/4 v0, 0x7

    .line 106
    return v0

    .line 107
    :cond_6b
    :try_start_6b
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_a8

    .line 110
    :try_start_6e
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_af

    .line 113
    :try_start_71
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 116
    invoke-static {p1}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_96

    .line 122
    const/16 v1, 0x100

    .line 124
    invoke-virtual {p1, v1}, LX/1AZ;->A0Y(I)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9d

    .line 130
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, LX/2Hi;->A08(LX/1AZ;Ljava/util/List;)V

    .line 137
    invoke-virtual {p1, v1}, LX/1AZ;->A0B(I)V

    .line 140
    iget-object v0, p0, LX/Gyi;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, LX/10s;->A0R(LX/1AZ;)V

    .line 149
    goto :goto_a6

    .line 150
    :cond_96
    invoke-static {p2, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, LX/2Hi;->A08(LX/1AZ;Ljava/util/List;)V

    .line 157
    :cond_9d
    iget-object v0, p0, LX/Gyi;->A00:LX/05b;

    .line 159
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, LX/10s;->A0T(LX/1AZ;)V
    :try_end_a6
    .catchall {:try_start_71 .. :try_end_a6} :catchall_b6

    .line 166
    :goto_a6
    monitor-exit v2

    .line 167
    return v3

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit v2

    .line 184
    throw v0
.end method

.method public final A02(LX/1AZ;LX/Fso;LX/I6u;)Ljava/lang/Integer;
    .registers 19

    .line 0
    move-object/from16 v8, p3

    .line 2
    iget-object v0, p0, LX/Gyi;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v4
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_8c

    .line 12
    :try_start_c
    iget-object v0, p0, LX/Gyi;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    move-object/from16 v6, p2

    .line 19
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10, v8}, LX/Gyi;->A00(Landroid/content/ContentValues;LX/I0G;)V

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v8, LX/Hfb;

    .line 37
    if-eqz v3, :cond_59

    .line 39
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 41
    new-array v14, v0, [Ljava/lang/String;

    .line 43
    aput-object v2, v14, v1

    .line 45
    const-string v13, "MessageAddOnQuestionResponseStore/updateReaction/first"

    .line 47
    const-string v11, "message_add_on_question_response"

    .line 49
    const-string v12, "message_add_on_row_id = ? AND reaction_code IS NULL"

    .line 51
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    if-ne v3, v0, :cond_4c

    .line 57
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    :goto_3b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    if-eq v2, v0, :cond_48

    .line 63
    move-object/from16 v0, p1

    .line 65
    invoke-static {v5, v0, p0, v6, v1}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 75
    goto :goto_79

    .line 76
    :cond_4c
    check-cast v8, LX/Hfb;

    .line 78
    iget-object v3, v8, LX/Hfb;->A00:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3, v7, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    const-string v13, "MessageAddOnQuestionResponseStore/updateReaction/change"

    .line 86
    const-string v12, "message_add_on_row_id = ? AND reaction_code <> ?"

    .line 88
    goto :goto_6d

    .line 89
    :cond_59
    sget-object v3, LX/Hfc;->A00:LX/Hfc;

    .line 91
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_80

    .line 97
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 99
    new-array v14, v0, [Ljava/lang/String;

    .line 101
    aput-object v2, v14, v1

    .line 103
    const-string v13, "MessageAddOnQuestionResponseStore/updateReaction/revoke"

    .line 105
    const-string v11, "message_add_on_question_response"

    .line 107
    const-string v12, "message_add_on_row_id = ? AND reaction_code <> \'\'"

    .line 109
    :goto_6d
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    if-ne v2, v0, :cond_76

    .line 115
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    goto :goto_3b

    .line 118
    :cond_76
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    goto :goto_3b
    :try_end_79
    .catchall {:try_start_c .. :try_end_79} :catchall_85

    .line 121
    :goto_79
    :try_start_79
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_8c

    .line 124
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 127
    return-object v2

    .line 128
    :cond_80
    :try_start_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method
