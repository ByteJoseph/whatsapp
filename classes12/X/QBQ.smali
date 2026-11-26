.class public LX/QBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/QBQ;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/QBQ;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QBQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget-object v0, p0, LX/QBQ;->A02:Ljava/lang/String;

    .line 7
    iget-object v6, p0, LX/QBQ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/PBe;

    .line 11
    iget-object v5, p0, LX/QBQ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/HVu;

    .line 15
    if-eqz v0, :cond_7c

    .line 17
    const/16 v0, 0x25

    .line 19
    invoke-static {v5, v6, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v5, LX/HVu;->A0H:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-virtual {v6}, LX/PBe;->A03()Ljava/math/BigDecimal;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_2e

    .line 33
    iget-object v0, v6, LX/PBe;->A07:Lcom/google/common/base/Optional;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 38
    const-string v0, "Unable to get balance from CL"

    .line 40
    :goto_28
    invoke-static {v6, v0}, LX/PBe;->A01(LX/PBe;Ljava/lang/String;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v3, v6, LX/PBe;->A0C:LX/0I2;

    .line 48
    invoke-virtual {v3, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v6, LX/PBe;->A0A:LX/PzC;

    .line 54
    invoke-virtual {v1}, LX/PzC;->A0L()LX/1Ix;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6c

    .line 70
    check-cast v3, LX/G2Q;

    .line 72
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 74
    invoke-virtual {v3, v0, v7}, LX/G2Q;->A09(LX/19J;Ljava/math/BigDecimal;)V

    .line 77
    iget-object v2, v3, LX/HC5;->A09:LX/Nt9;

    .line 79
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 81
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v2, LX/NtG;

    .line 86
    iput-object v7, v2, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 88
    iget-wide v0, v5, LX/HVu;->A06:J

    .line 90
    iput-wide v0, v2, LX/NtG;->A00:J

    .line 92
    iget-object v0, v6, LX/PBe;->A0E:LX/14S;

    .line 94
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x3

    .line 99
    :goto_63
    new-instance v0, LX/PzX;

    .line 101
    invoke-direct {v0, v6, v4, v5, v1}, LX/PzX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v2, v3, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 107
    goto :goto_2b

    .line 108
    :cond_6c
    invoke-virtual {v1}, LX/PzC;->A0L()LX/1Ix;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6, v2, v7}, LX/PBe;->A00(LX/1Ix;LX/PBe;LX/HC5;Ljava/math/BigDecimal;)LX/G2Q;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v6, LX/PBe;->A0E:LX/14S;

    .line 118
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x4

    .line 123
    goto :goto_63

    .line 124
    :cond_7c
    const-string v0, "Unable to update the UPI Lite account: missing phone"

    .line 126
    goto :goto_28

    .line 127
    :pswitch_7f  #0x0
    iget-object v2, p0, LX/QBQ;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 131
    iget-object v1, p0, LX/QBQ;->A02:Ljava/lang/String;

    .line 133
    iget-object v0, p0, LX/QBQ;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A00(Lcom/whatsapp/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_2b

    .line 141
    :pswitch_8d  #0x1
    iget-object v1, p0, LX/QBQ;->A02:Ljava/lang/String;

    .line 143
    iget-object v0, p0, LX/QBQ;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 147
    :try_start_93
    invoke-static {v0}, LX/0k0;->A02(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 150
    move-result-object v5
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_97} :catch_120

    .line 151
    :try_start_97
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v6, "SchemaMutatorIncrementalTableRebuilder"

    .line 167
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'index\' AND tbl_name = ?"

    .line 169
    invoke-virtual {v7, v0, v6, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v2
    :try_end_ad
    .catchall {:try_start_97 .. :try_end_ad} :catchall_119

    .line 173
    :try_start_ad
    const-string v0, "name"

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b3

    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_b3
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_112

    .line 195
    :cond_c3
    :try_start_c3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v10

    .line 206
    const-wide/16 v8, 0x0

    .line 208
    :goto_d0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10e

    .line 214
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "SELECT COALESCE(SUM(pgsize), 0) AS size_bytes FROM dbstat WHERE name = ?"

    .line 224
    invoke-virtual {v7, v0, v6, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 227
    move-result-object v2
    :try_end_e4
    .catchall {:try_start_c3 .. :try_end_e4} :catchall_119

    .line 228
    :try_start_e4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ee
    :try_end_ea
    .catchall {:try_start_e4 .. :try_end_ea} :catchall_112

    .line 234
    :try_start_ea
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    goto :goto_f9
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_119

    .line 238
    :cond_ee
    :try_start_ee
    const-string/jumbo v0, "size_bytes"

    .line 241
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 244
    move-result-wide v0
    :try_end_f5
    .catchall {:try_start_ee .. :try_end_f5} :catchall_112

    .line 245
    :try_start_f5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    goto :goto_fb

    .line 249
    :goto_f9
    const-wide/16 v0, 0x0

    .line 251
    :goto_fb
    add-long v3, v8, v0

    .line 253
    xor-long/2addr v8, v3

    .line 254
    xor-long/2addr v0, v3

    .line 255
    and-long/2addr v8, v0

    .line 256
    const-wide/16 v1, 0x0

    .line 258
    cmp-long v0, v8, v1

    .line 260
    if-gez v0, :cond_10c

    .line 262
    const-wide v8, 0x7fffffffffffffffL

    .line 267
    goto :goto_d0

    .line 268
    :cond_10c
    move-wide v8, v3

    .line 269
    goto :goto_d0
    :try_end_10e
    .catchall {:try_start_f5 .. :try_end_10e} :catchall_119

    .line 270
    :cond_10e
    :try_start_10e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 273
    goto :goto_138
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_112} :catch_120

    .line 274
    :catchall_112
    move-exception v1

    .line 275
    :try_start_113
    throw v1
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    :try_start_114
    move-exception v0

    .line 277
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    throw v0
    :try_end_119
    .catchall {:try_start_114 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v1

    .line 282
    :try_start_11a
    throw v1
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    :try_start_11c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw v0
    :try_end_120
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11c .. :try_end_120} :catch_120

    .line 288
    :catch_120
    move-exception v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-result-object v1

    .line 293
    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 295
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13d

    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "SchemaMutatorIncrementalTableRebuilder/table-size-unavailable/"

    .line 307
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-wide/16 v8, -0x1

    .line 312
    :goto_138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_13d
    throw v2

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_8d  #00000001
    .end packed-switch
.end method
