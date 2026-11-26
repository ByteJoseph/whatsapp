.class public final LX/4qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qR;->A00:LX/05b;

    .line 9
    const v0, 0xc0ff

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4qR;->A01:LX/05b;

    .line 18
    const v0, 0xc100

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4qR;->A02:LX/05b;

    .line 27
    const v0, 0xc0fd

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4qR;->A03:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/4qR;)LX/4a8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qR;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4a8;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/4qR;Lkotlin/jvm/functions/Function1;)LX/5M8;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/4qR;->A00(LX/4qR;)LX/4a8;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/4a8;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_b} :catch_5e

    .line 11
    :try_start_b
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    iget-object v0, v1, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v3, v0, 0x1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_37

    .line 21
    :try_start_15
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_35

    .line 25
    :try_start_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_1d} :catch_2c
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2e

    .line 29
    :try_start_1d
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    .line 32
    :try_start_20
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_35

    .line 35
    :try_start_23
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 38
    new-instance v0, LX/4z1;

    .line 40
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 43
    return-object v0
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_2c} :catch_3f

    .line 44
    :catch_2c
    move-exception v5

    .line 45
    :try_start_2d
    throw v5
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    goto :goto_39

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    if-ne v1, v5, :cond_5f

    .line 66
    if-eqz v3, :cond_5f

    .line 68
    invoke-static {v1}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    array-length v0, v0

    .line 76
    if-nez v0, :cond_5f

    .line 78
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    new-instance v0, LX/4yt;

    .line 86
    invoke-direct {v0, v1}, LX/4yt;-><init>(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    :cond_5f
    throw v1
.end method

.method public static A02(LX/4qR;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4qR;->A00(LX/4qR;)LX/4a8;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/4a8;->A00()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/4qR;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/4qR;->A01(LX/4qR;Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/4z1;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    check-cast p1, LX/4z1;

    .line 10
    iget-object p0, p1, LX/4z1;->A00:Ljava/lang/Object;

    .line 12
    return-object p0

    .line 13
    :cond_d
    instance-of p0, p1, LX/4z2;

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    check-cast p1, LX/4z2;

    .line 19
    iget-object p0, p1, LX/4z2;->A00:Ljava/util/Set;

    .line 21
    invoke-static {p0}, LX/07a;->A0s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/4yt;

    .line 27
    iget-object p0, p0, LX/4yt;->A00:Ljava/lang/Throwable;

    .line 29
    throw p0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static final A04(LX/4qR;LX/0Jv;Ljava/util/List;)Ljava/util/List;
    .registers 19

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4yy;

    .line 29
    invoke-virtual {v0}, LX/4yy;->Apn()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    move-object/from16 v6, p0

    .line 39
    iget-object v0, v6, LX/4qR;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_79

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/5EH;

    .line 55
    invoke-direct {v0, v2, v1, v6}, LX/5EH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    move-object/from16 v7, p1

    .line 60
    invoke-static {v7, v5, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 63
    move-result-object v4

    .line 64
    const/16 v0, 0x20

    .line 66
    invoke-static {v6, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v5, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x21

    .line 76
    invoke-static {v6, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, v5, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7b

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/4yy;

    .line 104
    instance-of v0, v1, LX/42j;

    .line 106
    if-eqz v0, :cond_76

    .line 108
    check-cast v1, LX/42j;

    .line 110
    iget-object v0, v1, LX/42j;->A0D:Ljava/lang/String;

    .line 112
    :goto_70
    if-eqz v0, :cond_5c

    .line 114
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5c

    .line 118
    :cond_76
    iget-object v0, v1, LX/4yy;->A0A:Ljava/lang/String;

    .line 120
    goto :goto_70

    .line 121
    :cond_79
    move-object v2, v9

    .line 122
    goto :goto_34

    .line 123
    :cond_7b
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/5ED;

    .line 126
    invoke-direct {v0, v1}, LX/5ED;-><init>(I)V

    .line 129
    invoke-static {v7, v6, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 132
    move-result-object v1

    .line 133
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/4yy;

    .line 153
    invoke-virtual {v11}, LX/4yy;->Apn()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v2, v12}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LX/4yx;

    .line 163
    if-nez v13, :cond_b0

    .line 165
    const-wide/16 p1, 0x0

    .line 167
    new-instance v13, LX/4yx;

    .line 169
    move-object v15, v9

    .line 170
    move-object v14, v9

    .line 171
    move-object/from16 p0, v12

    .line 173
    invoke-direct/range {v13 .. v18}, LX/4yx;-><init>(LX/4iG;LX/4iG;Ljava/lang/String;J)V

    .line 176
    :cond_b0
    invoke-virtual {v4, v12}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, LX/4iG;

    .line 182
    instance-of v5, v13, LX/42i;

    .line 184
    if-eqz v5, :cond_100

    .line 186
    check-cast v13, LX/42i;

    .line 188
    invoke-virtual {v13, v14}, LX/42i;->A01(LX/4iG;)LX/42i;

    .line 191
    move-result-object v13

    .line 192
    :goto_c0
    invoke-virtual {v3, v12}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    check-cast v15, LX/4iG;

    .line 198
    instance-of v5, v13, LX/42i;

    .line 200
    if-eqz v5, :cond_ef

    .line 202
    check-cast v13, LX/42i;

    .line 204
    invoke-virtual {v13, v15}, LX/42i;->A00(LX/4iG;)LX/42i;

    .line 207
    move-result-object v10

    .line 208
    :goto_d0
    instance-of v5, v11, LX/42j;

    .line 210
    if-eqz v5, :cond_ec

    .line 212
    move-object v5, v11

    .line 213
    check-cast v5, LX/42j;

    .line 215
    iget-object v5, v5, LX/42j;->A0D:Ljava/lang/String;

    .line 217
    :goto_d9
    if-eqz v5, :cond_ea

    .line 219
    invoke-virtual {v1, v5}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 225
    :goto_e1
    new-instance v8, LX/4dA;

    .line 227
    invoke-direct/range {v8 .. v13}, LX/4dA;-><init>(LX/4e7;LX/4yx;LX/4yy;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_8d

    .line 234
    :cond_ea
    move-object v13, v9

    .line 235
    goto :goto_e1

    .line 236
    :cond_ec
    iget-object v5, v11, LX/4yy;->A0A:Ljava/lang/String;

    .line 238
    goto :goto_d9

    .line 239
    :cond_ef
    invoke-virtual {v13}, LX/4yx;->Apn()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    iget-wide v5, v13, LX/4yx;->A00:J

    .line 245
    iget-object v14, v13, LX/4yx;->A02:LX/4iG;

    .line 247
    new-instance v10, LX/4yx;

    .line 249
    move-object v13, v10

    .line 250
    move-wide/from16 p1, v5

    .line 252
    invoke-direct/range {v13 .. v18}, LX/4yx;-><init>(LX/4iG;LX/4iG;Ljava/lang/String;J)V

    .line 255
    goto :goto_d0

    .line 256
    :cond_100
    invoke-virtual {v13}, LX/4yx;->Apn()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    iget-wide v5, v13, LX/4yx;->A00:J

    .line 262
    iget-object v15, v13, LX/4yx;->A01:LX/4iG;

    .line 264
    new-instance v13, LX/4yx;

    .line 266
    move-wide/from16 p1, v5

    .line 268
    invoke-direct/range {v13 .. v18}, LX/4yx;-><init>(LX/4iG;LX/4iG;Ljava/lang/String;J)V

    .line 271
    goto :goto_c0
.end method

.method public static final A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;
    .registers 6

    .line 0
    new-instance v2, LX/0fc;

    .line 2
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 5
    const/16 v1, 0xd

    .line 7
    new-instance v0, LX/5E8;

    .line 9
    invoke-direct {v0, v2, p0, p2, v1}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v0}, LX/4qR;->A06(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A06(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/16 v0, 0x3cf

    .line 2
    invoke-static {p0, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method
