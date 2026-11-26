.class public abstract LX/7Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:Ljava/util/concurrent/Executor;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Ja;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget-object v0, LX/8KF;->A00:LX/8KF;

    .line 8
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7Ja;->A00:LX/00q;

    .line 14
    sget-object v0, LX/84G;->A00:LX/84G;

    .line 16
    sput-object v0, LX/7Ja;->A01:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static final A00(LX/6xL;LX/7ph;LX/7WE;LX/7jK;LX/7W8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/7B7;
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v1, p7

    .line 4
    invoke-static {p1, v0, v1}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v2, p4

    .line 10
    if-eqz p4, :cond_29

    .line 12
    iget-object v6, v2, LX/7W8;->A05:LX/72F;

    .line 14
    iget-object v5, v6, LX/72F;->A03:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_11
    iget-object v0, v6, LX/72F;->A01:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v6, LX/72F;->A04:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_2f

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_1f
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v5

    .line 40
    throw v0

    .line 41
    :cond_29
    move-object v3, v13

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_3a

    .line 47
    :goto_2f
    monitor-exit v5

    .line 48
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_2a

    .line 54
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v5

    .line 58
    :goto_3a
    move-object/from16 v0, p6

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    if-eqz v3, :cond_dd

    .line 65
    iget-object v3, v3, LX/08V;->first:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroid/util/SparseArray;

    .line 69
    :goto_45
    new-instance p1, LX/72F;

    .line 71
    invoke-direct {p1, v3, p0, v5}, LX/72F;-><init>(Landroid/util/SparseArray;LX/6xL;Ljava/util/List;)V

    .line 74
    if-eqz p4, :cond_da

    .line 76
    iget-object v3, v2, LX/7W8;->A02:LX/7nO;

    .line 78
    if-eqz v3, :cond_da

    .line 80
    iget-object v3, v3, LX/7nO;->A04:LX/6xe;

    .line 82
    iget-object v3, v3, LX/6xe;->A01:LX/7WE;

    .line 84
    :goto_54
    new-instance v8, LX/6xe;

    .line 86
    invoke-direct {v8, v3}, LX/6xe;-><init>(LX/7WE;)V

    .line 89
    invoke-static {v4}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 92
    move-result-object v9

    .line 93
    invoke-static {v4}, LX/7Xf;->A02(LX/7ph;)LX/7nz;

    .line 96
    move-result-object v10

    .line 97
    const v3, 0x7f0b06bd

    .line 100
    invoke-virtual {v4, v3}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/758;

    .line 106
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v4}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-static {v4}, LX/7Xf;->A07(LX/7ph;)Ljava/util/Map;

    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    new-instance v7, LX/75r;

    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v4, LX/73F;

    .line 127
    move-object/from16 v5, p2

    .line 129
    invoke-direct/range {v4 .. v12}, LX/73F;-><init>(LX/7WE;LX/758;LX/75r;LX/6xe;LX/7SF;LX/8Wa;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    iget-boolean v3, v9, LX/7SF;->A02:Z

    .line 134
    new-instance p0, LX/7MW;

    .line 136
    invoke-direct {p0, v3}, LX/7MW;-><init>(Z)V

    .line 139
    sget-object v3, LX/7Ja;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 144
    move-result p2

    .line 145
    if-eqz p4, :cond_95

    .line 147
    iget-object v13, v2, LX/7W8;->A03:LX/7MW;

    .line 149
    :cond_95
    sget-object v11, LX/7JJ;->A01:LX/7JJ;

    .line 151
    new-instance v10, LX/7W8;

    .line 153
    move-object v12, v4

    .line 154
    invoke-direct/range {v10 .. v16}, LX/7W8;-><init>(LX/7JJ;LX/73F;LX/7MW;LX/7MW;LX/72F;I)V

    .line 157
    iget-object v3, v9, LX/7SF;->A00:Ljava/lang/Integer;

    .line 159
    move-object/from16 v5, p3

    .line 161
    if-eqz v3, :cond_103

    .line 163
    move-object/from16 v12, p8

    .line 165
    if-eqz p8, :cond_103

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_103

    .line 173
    if-eqz p5, :cond_f9

    .line 175
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v13

    .line 179
    sget-object v2, LX/7Ja;->A01:Ljava/util/concurrent/Executor;

    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    new-instance v4, LX/7T1;

    .line 187
    move-object p0, v4

    .line 188
    move-object p1, v10

    .line 189
    move-object/from16 p2, v3

    .line 191
    move-object/from16 p3, v2

    .line 193
    move-object/from16 p4, v12

    .line 195
    move/from16 p5, v13

    .line 197
    invoke-direct/range {p0 .. p5}, LX/7T1;-><init>(LX/7W8;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 200
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 202
    if-ne v3, v1, :cond_ed

    .line 204
    sget-object v3, LX/6sx;->A00:LX/7TH;

    .line 206
    invoke-virtual {v3}, LX/7TH;->A01()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eq v2, v10, :cond_e0

    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v3, v10}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 217
    goto :goto_e0

    .line 218
    :cond_da
    move-object v3, v13

    .line 219
    goto/16 :goto_54

    .line 221
    :cond_dd
    move-object v3, v13

    .line 222
    goto/16 :goto_45

    .line 224
    :cond_e0
    :goto_e0
    :try_start_e0
    invoke-virtual {v4, v5}, LX/7T1;->A02(LX/7jK;)V

    .line 227
    goto :goto_fe
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    throw v0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    if-eqz v1, :cond_ec

    .line 233
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    throw v0

    .line 237
    :cond_ed
    const/4 p0, 0x1

    .line 238
    new-instance v8, LX/82n;

    .line 240
    move-object v9, v4

    .line 241
    move-object v11, v5

    .line 242
    invoke-direct/range {v8 .. v14}, LX/82n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 245
    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    goto :goto_103

    .line 249
    :cond_f9
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :goto_fe
    if-eqz v1, :cond_103

    .line 256
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 259
    :cond_103
    :goto_103
    new-instance v1, LX/7B7;

    .line 261
    invoke-direct {v1, v5, v10, v0}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 264
    return-object v1
.end method
