.class public LX/Ewm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ewm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewm;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ewm;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ewm;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/Ewm;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ewm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_de

    .line 7
    iget-object v5, v1, LX/Ewm;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/MiF;

    .line 11
    iget-object v3, v1, LX/Ewm;->A02:Ljava/lang/String;

    .line 13
    iget-object v2, v1, LX/Ewm;->A03:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 18
    move-result-object v8

    .line 19
    iget-wide v0, v1, LX/Ewm;->A00:J

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v27, 0x0

    .line 24
    const/16 v24, 0x15

    .line 26
    move-object v7, v4

    .line 27
    move-object v9, v4

    .line 28
    move-object v10, v4

    .line 29
    move-object v11, v4

    .line 30
    move-object v12, v4

    .line 31
    move-object v13, v4

    .line 32
    move-object v14, v4

    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 v16, v4

    .line 36
    move-object/from16 v17, v4

    .line 38
    move-object/from16 v20, v4

    .line 40
    move-object/from16 v21, v4

    .line 42
    move-object/from16 v22, v4

    .line 44
    move-object/from16 v23, v4

    .line 46
    move-object v6, v4

    .line 47
    move-object/from16 v19, v2

    .line 49
    move-wide/from16 v25, v0

    .line 51
    move/from16 v28, v27

    .line 53
    move-object/from16 v18, v3

    .line 55
    invoke-static/range {v4 .. v28}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x1
    iget-object v8, v1, LX/Ewm;->A01:Ljava/lang/Object;

    .line 61
    check-cast v8, LX/MiF;

    .line 63
    iget-object v6, v1, LX/Ewm;->A02:Ljava/lang/String;

    .line 65
    iget-object v5, v1, LX/Ewm;->A03:Ljava/lang/String;

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v11

    .line 72
    iget-wide v0, v1, LX/Ewm;->A00:J

    .line 74
    new-instance v4, LX/1Us;

    .line 76
    invoke-direct {v4}, LX/1Us;-><init>()V

    .line 79
    const-string v3, "is_duplicate_push_dropped"

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3, v4}, LX/249;->A00(Ljava/lang/Boolean;Ljava/lang/String;LX/1Us;)V

    .line 88
    iget-object v3, v4, LX/1Us;->A00:Ljava/util/Map;

    .line 90
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 92
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    const/16 v27, 0x15

    .line 100
    move-object v10, v7

    .line 101
    move-object v12, v7

    .line 102
    move-object v13, v7

    .line 103
    move-object v14, v7

    .line 104
    move-object v15, v7

    .line 105
    move-object/from16 v16, v7

    .line 107
    move-object/from16 v17, v7

    .line 109
    move-object/from16 v18, v7

    .line 111
    move-object/from16 v19, v7

    .line 113
    move-object/from16 v20, v7

    .line 115
    move-object/from16 v23, v7

    .line 117
    move-object/from16 v24, v7

    .line 119
    move-object/from16 v25, v7

    .line 121
    move-object v9, v7

    .line 122
    move-object/from16 v21, v6

    .line 124
    move-object/from16 v22, v5

    .line 126
    move-object/from16 v26, v2

    .line 128
    move-wide/from16 v28, v0

    .line 130
    move/from16 v31, v30

    .line 132
    invoke-static/range {v7 .. v31}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x0
    iget-object v7, v1, LX/Ewm;->A01:Ljava/lang/Object;

    .line 138
    check-cast v7, LX/EXU;

    .line 140
    iget-object v9, v1, LX/Ewm;->A02:Ljava/lang/String;

    .line 142
    iget-object v8, v1, LX/Ewm;->A03:Ljava/lang/String;

    .line 144
    iget-wide v3, v1, LX/Ewm;->A00:J

    .line 146
    iget-object v5, v7, LX/EXU;->A0C:Ljava/lang/Object;

    .line 148
    monitor-enter v5

    .line 149
    :try_start_95
    iget-object v1, v7, LX/EXU;->A0E:Ljava/lang/Object;

    .line 151
    monitor-enter v1
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_da

    .line 152
    :try_start_98
    iget-object v0, v7, LX/EXU;->A08:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/E92;

    .line 160
    invoke-virtual {v0}, LX/E92;->A00()LX/EGO;

    .line 163
    move-result-object v6
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_d7

    .line 164
    :try_start_a4
    monitor-exit v1

    .line 165
    if-eqz v6, :cond_d5

    .line 167
    iget-object v0, v6, LX/EGO;->A00:LX/EGf;

    .line 169
    iget-object v2, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 171
    iget-object v1, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 173
    iget-object v0, v6, LX/EGO;->A03:Ljava/lang/String;

    .line 175
    invoke-static {v2, v1, v0}, LX/EXU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d5

    .line 185
    if-eqz v8, :cond_c4

    .line 187
    iget-object v0, v6, LX/EGO;->A02:Ljava/lang/String;

    .line 189
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_cf

    .line 195
    goto :goto_d5

    .line 196
    :cond_c4
    iget-object v0, v7, LX/EXU;->A0A:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 201
    move-result-wide v1

    .line 202
    cmp-long v0, v1, v3

    .line 204
    if-ltz v0, :cond_cf

    .line 206
    goto :goto_d5

    .line 207
    :cond_cf
    invoke-static {v6, v7}, LX/EVz;->A02(LX/EGO;LX/EXU;)V

    .line 210
    invoke-static {v6, v7}, LX/EXU;->A05(LX/EGO;LX/EXU;)V
    :try_end_d5
    .catchall {:try_start_a4 .. :try_end_d5} :catchall_da

    .line 213
    :cond_d5
    :goto_d5
    monitor-exit v5

    .line 214
    return-void

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    monitor-exit v1

    .line 217
    throw v0
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    monitor-exit v5

    .line 220
    throw v0

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
