.class public final synthetic LX/V2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Unl;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/UYY;


# direct methods
.method public synthetic constructor <init>(LX/Unl;LX/0DP;LX/UYY;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V2g;->A02:LX/Unl;

    .line 5
    iput-object p2, p0, LX/V2g;->A03:LX/0DP;

    .line 7
    iput-wide p4, p0, LX/V2g;->A00:J

    .line 9
    iput-wide p6, p0, LX/V2g;->A01:J

    .line 11
    iput-object p3, p0, LX/V2g;->A04:LX/UYY;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, LX/V2g;->A02:LX/Unl;

    .line 4
    iget-object v13, v2, LX/V2g;->A03:LX/0DP;

    .line 6
    iget-wide v6, v2, LX/V2g;->A00:J

    .line 8
    iget-wide v0, v2, LX/V2g;->A01:J

    .line 10
    iget-object v5, v2, LX/V2g;->A04:LX/UYY;

    .line 12
    invoke-static {v3}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v13}, LX/H7h;->A0K(LX/0DP;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_80

    .line 22
    iget-object v2, v3, LX/Unl;->A02:LX/05b;

    .line 24
    invoke-static {v2, v13}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_80

    .line 30
    invoke-static {v3}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v4}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 37
    move-result v4

    .line 38
    iget-object v2, v2, LX/UbS;->A05:LX/05b;

    .line 40
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v4, v2}, LX/2Ai;->A1S(II)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_80

    .line 50
    iget-object v2, v3, LX/Unl;->A08:LX/05b;

    .line 52
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/11c;

    .line 58
    iget-object v2, v10, LX/11c;->A0A:LX/0WP;

    .line 60
    invoke-virtual {v2, v13}, LX/0WP;->A0E(LX/0DP;)J

    .line 63
    move-result-wide v11

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    cmp-long v2, v11, v8

    .line 68
    if-gez v2, :cond_81

    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    :goto_48
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_80

    .line 81
    if-nez v5, :cond_57

    .line 83
    invoke-static {v3, v13}, LX/Unl;->A0A(LX/Unl;LX/0DP;)LX/UYY;

    .line 86
    move-result-object v5

    .line 87
    :cond_57
    iget-object v0, v3, LX/Unl;->A0G:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 92
    move-result-wide v19

    .line 93
    iget-object v15, v5, LX/UYY;->A00:Ljava/lang/String;

    .line 95
    iget-object v0, v5, LX/UYY;->A01:Ljava/lang/String;

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v18, 0x4

    .line 102
    new-instance v12, LX/UaM;

    .line 104
    move-object/from16 v17, v4

    .line 106
    move-object/from16 v16, v0

    .line 108
    invoke-direct/range {v12 .. v21}, LX/UaM;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 111
    const-string v2, "BizIntegrityLogger/watermark"

    .line 113
    iget-object v0, v3, LX/Unl;->A0L:LX/05b;

    .line 115
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xa

    .line 121
    invoke-static {v3, v12, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v4

    .line 133
    iget-object v2, v10, LX/11c;->A0C:LX/0HB;

    .line 135
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 138
    move-result-object v8

    .line 139
    :try_start_8b
    iget-object v10, v8, LX/0V7;->A06:LX/0Jv;

    .line 141
    const-string v9, "\n      SELECT key_id\n      FROM message\n      WHERE chat_row_id = ?\n      AND from_me = 0\n      AND message_type != 64\n      AND sort_id > ?\n      AND sort_id <= ?\n      AND status IN (\n        16,\n        17\n      )\n      ORDER BY sort_id DESC\n      LIMIT 4096\n    "

    .line 143
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x3

    .line 156
    new-array v1, v0, [Ljava/lang/String;

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v11, v6, v2, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    const-string v0, "GET_WATERMARKED_MESSAGE_KEYS_IN_SORT_ID_RANGE"

    .line 164
    invoke-virtual {v10, v9, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v6
    :try_end_a8
    .catchall {:try_start_8b .. :try_end_a8} :catchall_d7

    .line 168
    :try_start_a8
    const-string v0, "key_id"

    .line 170
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_ae

    .line 186
    new-instance v0, LX/1dJ;

    .line 188
    invoke-direct {v0, v13, v1, v7}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_ae
    :try_end_c3
    .catchall {:try_start_a8 .. :try_end_c3} :catchall_cb

    .line 195
    :cond_c3
    :try_start_c3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d7

    .line 198
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 201
    goto/16 :goto_48

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    if-eqz v6, :cond_d6

    .line 206
    :try_start_ce
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 209
    goto :goto_d6
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    :cond_d6
    :goto_d6
    throw v1
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 219
    throw v1

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    throw v1
.end method
