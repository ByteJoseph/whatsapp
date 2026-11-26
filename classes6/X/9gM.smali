.class public final LX/9gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/8Cd;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x124f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gM;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gM;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gM;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gM;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gM;->A05:Ljava/util/HashMap;

    .line 35
    new-instance v0, LX/8Cd;

    .line 37
    invoke-direct {v0}, LX/8Cd;-><init>()V

    .line 40
    iput-object v0, p0, LX/9gM;->A04:LX/8Cd;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/ADo;LX/8d5;Lkotlin/jvm/functions/Function1;Z)V
    .registers 38

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v13, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 7
    iget-object v4, v14, LX/ADo;->A05:Ljava/lang/String;

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v4, :cond_b9

    .line 12
    move-object/from16 v3, p0

    .line 14
    if-eqz p4, :cond_2b

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v13, LX/8d5;->A02:LX/8d5;

    .line 19
    :goto_13
    iget-object v0, v3, LX/9gM;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v0

    .line 25
    const/16 v18, 0x1

    .line 27
    new-instance v12, LX/AXr;

    .line 29
    move-object/from16 v16, v5

    .line 31
    move-object/from16 v17, v4

    .line 33
    move/from16 v19, v6

    .line 35
    move-object v15, v3

    .line 36
    invoke-direct/range {v12 .. v19}, LX/AXr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 39
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    new-instance v8, LX/9jS;

    .line 45
    invoke-direct {v8, v13, v4}, LX/9jS;-><init>(LX/8d5;Ljava/lang/String;)V

    .line 48
    iget-object v7, v3, LX/9gM;->A05:Ljava/util/HashMap;

    .line 50
    monitor-enter v7

    .line 51
    :try_start_33
    iget-object v0, v3, LX/9gM;->A04:LX/8Cd;

    .line 53
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/08V;

    .line 59
    if-eqz v9, :cond_52

    .line 61
    iget-object v0, v9, LX/08V;->second:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 66
    move-result-wide v1

    .line 67
    iget-object v0, v3, LX/9gM;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 72
    move-result-wide v11

    .line 73
    sub-long/2addr v11, v1

    .line 74
    const-wide/32 v1, 0x927c0

    .line 77
    cmp-long v0, v11, v1

    .line 79
    if-gez v0, :cond_52

    .line 81
    goto :goto_69

    .line 82
    :cond_52
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_c5

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-static {v5, v0, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_6a

    .line 105
    :goto_69
    move-object v10, v9
    :try_end_6a
    .catchall {:try_start_33 .. :try_end_6a} :catchall_c7

    .line 106
    :goto_6a
    monitor-exit v7

    .line 107
    if-eqz v10, :cond_bd

    .line 109
    iget-object v10, v10, LX/08V;->first:Ljava/lang/Object;

    .line 111
    check-cast v10, LX/ADo;

    .line 113
    iget-object v0, v14, LX/ADo;->A0F:[B

    .line 115
    move-object/from16 v17, v0

    .line 117
    iget-object v0, v10, LX/ADo;->A08:Ljava/lang/String;

    .line 119
    move-object/from16 v32, v0

    .line 121
    iget-object v0, v10, LX/ADo;->A04:Ljava/lang/String;

    .line 123
    move-object/from16 v16, v0

    .line 125
    iget-object v0, v10, LX/ADo;->A0D:[B

    .line 127
    move-object/from16 v20, v0

    .line 129
    iget-wide v6, v10, LX/ADo;->A02:J

    .line 131
    iget-object v14, v10, LX/ADo;->A03:LX/8d5;

    .line 133
    iget-object v13, v10, LX/ADo;->A0A:[B

    .line 135
    iget-object v12, v10, LX/ADo;->A0C:[B

    .line 137
    iget-object v11, v10, LX/ADo;->A0B:[B

    .line 139
    iget-wide v3, v10, LX/ADo;->A01:J

    .line 141
    iget v9, v10, LX/ADo;->A00:I

    .line 143
    iget-object v8, v10, LX/ADo;->A06:Ljava/lang/String;

    .line 145
    iget-object v2, v10, LX/ADo;->A0E:[B

    .line 147
    iget-object v1, v10, LX/ADo;->A05:Ljava/lang/String;

    .line 149
    iget-boolean v0, v10, LX/ADo;->A09:Z

    .line 151
    iget-object v15, v10, LX/ADo;->A07:Ljava/lang/String;

    .line 153
    new-instance v10, LX/ADo;

    .line 155
    move-object/from16 v21, v13

    .line 157
    move-object/from16 v22, v12

    .line 159
    move-object/from16 v23, v11

    .line 161
    move-object/from16 v24, v17

    .line 163
    move-object/from16 v25, v2

    .line 165
    move/from16 v26, v9

    .line 167
    move-wide/from16 v27, v6

    .line 169
    move-wide/from16 v29, v3

    .line 171
    move/from16 v31, v0

    .line 173
    move-object/from16 v17, v8

    .line 175
    move-object/from16 v18, v1

    .line 177
    move-object/from16 v19, v15

    .line 179
    move-object v13, v10

    .line 180
    move-object/from16 v15, v32

    .line 182
    invoke-direct/range {v13 .. v31}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 185
    :cond_b9
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void

    .line 189
    :cond_bd
    const/16 v0, 0x17

    .line 191
    invoke-static {v3, v8, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 194
    move-result-object v5

    .line 195
    goto/16 :goto_13

    .line 197
    :goto_c5
    monitor-exit v7

    .line 198
    return-void

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v7

    .line 201
    throw v0
.end method
