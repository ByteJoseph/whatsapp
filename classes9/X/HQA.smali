.class public final LX/HQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQA;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4b2

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/HQA;->A00:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v3

    .line 16
    const-class v0, LX/HP2;

    .line 18
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/HP2;

    .line 24
    invoke-static {v4}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 27
    move-result-object v6

    .line 28
    instance-of v0, v4, LX/1di;

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    const-class v1, LX/GtC;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    const-class v0, LX/HOz;

    .line 38
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/HOz;

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v1

    .line 49
    :cond_31
    if-nez v2, :cond_37

    .line 51
    if-nez v6, :cond_37

    .line 53
    if-eqz v7, :cond_f4

    .line 55
    :cond_37
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/HZg;

    .line 61
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 67
    move-result-object v12

    .line 68
    if-eqz v2, :cond_58

    .line 70
    iget-object v3, v2, LX/HP2;->A00:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_86

    .line 78
    const/4 v3, 0x1

    .line 79
    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    const-string v3, "weblink_render_config"

    .line 85
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    :cond_58
    const-string v5, "business_interaction_pills"

    .line 90
    if-eqz v6, :cond_65

    .line 92
    iget-object v3, v6, LX/HP0;->A00:LX/FlB;

    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    :cond_65
    if-eqz v7, :cond_75

    .line 103
    iget-object v4, v7, LX/HOz;->A00:Ljava/lang/String;

    .line 105
    const-string v3, "preview_match_url"

    .line 107
    if-nez v4, :cond_82

    .line 109
    invoke-virtual {v12, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 112
    :goto_70
    if-nez v6, :cond_75

    .line 114
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 117
    :cond_75
    invoke-virtual {v12}, Landroid/content/ContentValues;->size()I

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_eb

    .line 123
    iget-object v3, v8, LX/HZg;->A00:LX/0HB;

    .line 125
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_88

    .line 130
    :cond_82
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_70

    .line 134
    :cond_86
    const/4 v3, 0x0

    .line 135
    goto :goto_4f

    .line 136
    :goto_88
    :try_start_88
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 139
    move-result-object v4
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_e1

    .line 140
    :try_start_8c
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 142
    const-string v13, "message_biz_context_info"

    .line 144
    const-string v14, "message_row_id = ?"

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    const/4 v5, 0x1

    .line 151
    new-array v8, v5, [Ljava/lang/String;

    .line 153
    const/4 v9, 0x0

    .line 154
    aput-object v10, v8, v9

    .line 156
    const-string v15, "UPDATE_MESSAGE_BIZ_CONTEXT_INFO"

    .line 158
    move-object/from16 v16, v8

    .line 160
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    move-result v8

    .line 164
    if-nez v2, :cond_b1

    .line 166
    if-nez v6, :cond_b1

    .line 168
    if-eqz v7, :cond_af

    .line 170
    iget-object v2, v7, LX/HOz;->A00:Ljava/lang/String;

    .line 172
    if-eqz v2, :cond_af

    .line 174
    goto :goto_b1

    .line 175
    :cond_af
    const/4 v2, 0x0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b1
    :goto_b1
    const/4 v2, 0x1

    .line 178
    :goto_b2
    if-nez v8, :cond_c0

    .line 180
    if-eqz v2, :cond_c0

    .line 182
    const-string v2, "message_row_id"

    .line 184
    invoke-static {v12, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 187
    const-string v0, "INSERT_MESSAGE_BIZ_CONTEXT_INFO"

    .line 189
    invoke-virtual {v11, v13, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 192
    :cond_c0
    if-eqz v7, :cond_d3

    .line 194
    iget-object v0, v7, LX/HOz;->A00:Ljava/lang/String;

    .line 196
    if-nez v0, :cond_d3

    .line 198
    if-nez v6, :cond_d3

    .line 200
    const-string v2, "message_row_id = ? AND weblink_render_config IS NULL AND business_interaction_pills IS NULL AND preview_match_url IS NULL"

    .line 202
    new-array v1, v5, [Ljava/lang/String;

    .line 204
    aput-object v10, v1, v9

    .line 206
    const-string v0, "DELETE_EMPTY_MESSAGE_BIZ_CONTEXT_INFO"

    .line 208
    invoke-virtual {v11, v13, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    :cond_d3
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_d6
    .catchall {:try_start_8c .. :try_end_d6} :catchall_da

    .line 214
    :try_start_d6
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 217
    goto :goto_e8
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_e1

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    throw v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    :try_start_e2
    throw v1
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw v0

    .line 232
    :goto_e8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 235
    :cond_eb
    if-eqz p2, :cond_f4

    .line 237
    const-class v0, LX/HQA;

    .line 239
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    return-void
.end method
