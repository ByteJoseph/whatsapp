.class public final LX/FrR;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/0DU;

.field public final A02:LX/0DU;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/05b;

.field public volatile A09:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FrR;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FrR;->A08:LX/05b;

    .line 15
    const/16 v0, 0x43a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FrR;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FrR;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FrR;->A03:LX/05b;

    .line 35
    const/16 v1, 0x14

    .line 37
    new-instance v0, LX/0DU;

    .line 39
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/FrR;->A02:LX/0DU;

    .line 44
    new-instance v0, LX/0DU;

    .line 46
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/FrR;->A00:LX/0DU;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/0DU;

    .line 54
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 57
    iput-object v0, p0, LX/FrR;->A01:LX/0DU;

    .line 59
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static A00(LX/FrR;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Fss;LX/FrR;)LX/GiP;
    .registers 16

    .line 0
    new-instance v9, LX/GiP;

    .line 2
    invoke-direct {v9}, LX/GiP;-><init>()V

    .line 5
    invoke-static {p1}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 8
    move-result-object v5

    .line 9
    const/4 v7, 0x1

    .line 10
    const-wide/16 v12, 0x0

    .line 12
    :cond_c
    :try_start_c
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v4, "\n          SELECT\n            row_id,\n            receipt_device_jid,\n            receipt_device_timestamp\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n            AND row_id > ?\n          ORDER BY row_id ASC\n          LIMIT ?\n        "

    .line 16
    iget-object v3, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/16 v8, 0x3e8

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v11, 0x0

    .line 33
    aput-object v3, v1, v11

    .line 35
    invoke-static {v2, v0, v1, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    .line 40
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v7
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_7b

    .line 44
    :try_start_2c
    const-string v0, "row_id"

    .line 46
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v10

    .line 50
    const-string v0, "receipt_device_jid"

    .line 52
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v0, "receipt_device_timestamp"

    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v12

    .line 72
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    move-result-wide v2

    .line 80
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 82
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3e

    .line 88
    new-instance v0, LX/GKy;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide v2, v0, LX/GKy;->A00:J

    .line 95
    invoke-virtual {v9, v1, v0}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 98
    goto :goto_3e

    .line 99
    :cond_63
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 102
    move-result v0

    .line 103
    if-ne v0, v8, :cond_6a

    .line 105
    const/4 v11, 0x1
    :try_end_6a
    .catchall {:try_start_2c .. :try_end_6a} :catchall_74

    .line 106
    :cond_6a
    :try_start_6a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 109
    const/4 v7, 0x1

    .line 110
    if-nez v11, :cond_c
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_7b

    .line 112
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 115
    return-object v9

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public static final A02(LX/FrR;)LX/1tj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FrR;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1tj;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/Fss;LX/FrR;Ljava/util/Set;ZZ)Ljava/util/Set;
    .registers 33

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v9, p1

    .line 4
    iget-object v0, v9, LX/FrR;->A06:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, v9, LX/FrR;->A09:J

    .line 12
    move-wide/from16 v19, v0

    .line 14
    iget-object v0, v9, LX/FrR;->A00:LX/0DU;

    .line 16
    move-object/from16 v10, p0

    .line 18
    invoke-virtual {v0, v10}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/GiP;

    .line 24
    move/from16 v24, p3

    .line 26
    if-nez v7, :cond_23

    .line 28
    if-eqz p3, :cond_49

    .line 30
    new-instance v7, LX/GiP;

    .line 32
    invoke-direct {v7}, LX/GiP;-><init>()V

    .line 35
    :cond_23
    :goto_23
    iget-object v0, v9, LX/FrR;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0c7;

    .line 43
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v8, p2

    .line 49
    invoke-static {v0, v8}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 56
    move-result-object v14

    .line 57
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 59
    new-instance v5, LX/Gl0;

    .line 61
    invoke-direct {v5, v6, v6}, LX/Gl0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 64
    invoke-static {v9}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_4e

    .line 73
    :cond_49
    invoke-static {v10, v9}, LX/FrR;->A01(LX/Fss;LX/FrR;)LX/GiP;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_23

    .line 78
    :goto_4e
    :try_start_4e
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 81
    move-result-object v15

    .line 82
    if-eqz p4, :cond_f2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_159

    .line 84
    :try_start_54
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 91
    move-result-object v11

    .line 92
    const/16 v0, 0x3ce

    .line 94
    invoke-static {v8, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 97
    move-result-object v16

    .line 98
    :goto_62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ed

    .line 104
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, ","

    .line 110
    const/16 v3, 0xf

    .line 112
    new-instance v1, LX/ClX;

    .line 114
    invoke-direct {v1, v3}, LX/ClX;-><init>(I)V

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v2, v0, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v10, LX/Fss;->A02:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_92

    .line 142
    invoke-static {v2, v0}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    invoke-static {v2, v3}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 152
    const-string v0, "\n              SELECT\n                receipt_device_jid,\n                receipt_device_timestamp,\n                part_code\n              FROM status_receipt_device\n              WHERE uuid = ?\n                AND receipt_device_jid IN ("

    .line 154
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, ")\n              "

    .line 160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "StatusReceiptStore/GET_EXISTING_BACKFILL_RECEIPTS"

    .line 166
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    move-result-object v13
    :try_end_aa
    .catchall {:try_start_54 .. :try_end_aa} :catchall_152

    .line 170
    :try_start_aa
    const-string v0, "receipt_device_jid"

    .line 172
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v5

    .line 176
    const-string v0, "receipt_device_timestamp"

    .line 178
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    const-string v0, "part_code"

    .line 184
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e1

    .line 194
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 196
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_bc

    .line 206
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_bc

    .line 215
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_bc

    .line 221
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_bc
    :try_end_e1
    .catchall {:try_start_aa .. :try_end_e1} :catchall_e6

    .line 225
    :cond_e1
    :try_start_e1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 228
    goto/16 :goto_62
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_152

    .line 230
    :catchall_e6
    move-exception v1

    .line 231
    :try_start_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    :try_start_e8
    move-exception v0

    .line 233
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v0

    .line 237
    :cond_ed
    new-instance v5, LX/Gl0;

    .line 239
    invoke-direct {v5, v12, v11}, LX/Gl0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 242
    :cond_f2
    if-eqz p4, :cond_f5

    .line 244
    goto :goto_f8

    .line 245
    :cond_f5
    move-object/from16 v18, v8

    .line 247
    goto :goto_fe

    .line 248
    :goto_f8
    iget-object v0, v5, LX/Gl0;->A01:Ljava/util/Set;

    .line 250
    invoke-static {v0, v8}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 253
    move-result-object v18

    .line 254
    :goto_fe
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_108

    .line 260
    invoke-virtual {v15}, LX/N2t;->A00()V

    .line 263
    goto :goto_13d

    .line 264
    :cond_108
    const-string v17, "StatusReceiptStore"

    .line 266
    const/16 v0, 0x11

    .line 268
    new-instance v3, LX/ClX;

    .line 270
    invoke-direct {v3, v0}, LX/ClX;-><init>(I)V

    .line 273
    const/16 v0, 0xf

    .line 275
    new-instance v2, LX/Cke;

    .line 277
    invoke-direct {v2, v4, v10, v9, v0}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    const/4 v1, 0x0

    .line 281
    new-instance v0, LX/HqC;

    .line 283
    invoke-direct {v0, v10, v9, v14, v1}, LX/HqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    new-instance v21, LX/Hpa;

    .line 288
    move-object/from16 v25, v21

    .line 290
    move-object/from16 v26, v7

    .line 292
    move-object/from16 v27, v10

    .line 294
    move-object/from16 p0, v9

    .line 296
    move/from16 p1, v1

    .line 298
    move-wide/from16 p2, v19

    .line 300
    invoke-direct/range {v25 .. v31}, LX/Hpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 303
    const/16 v23, 0x4

    .line 305
    move-object/from16 v19, v2

    .line 307
    move-object/from16 v20, v3

    .line 309
    move-object/from16 v22, v0

    .line 311
    move-object v14, v4

    .line 312
    move-object/from16 v16, v7

    .line 314
    invoke-static/range {v14 .. v24}, LX/GNI;->A00(LX/0V7;LX/N2t;LX/GiP;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    :try_end_13d
    .catchall {:try_start_e8 .. :try_end_13d} :catchall_152

    .line 317
    :goto_13d
    :try_start_13d
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_159

    .line 320
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 323
    if-eqz p4, :cond_151

    .line 325
    iget-object v0, v5, LX/Gl0;->A01:Ljava/util/Set;

    .line 327
    invoke-static {v0, v8}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v5, LX/Gl0;->A00:Ljava/util/Set;

    .line 333
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 336
    move-result-object v6

    .line 337
    :cond_151
    return-object v6

    .line 338
    :catchall_152
    move-exception v1

    .line 339
    :try_start_153
    throw v1
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_154

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    :try_start_155
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    throw v0
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    throw v1
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    throw v0
.end method

.method public static final A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 13

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    :cond_2
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const-string v1, "1000"

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-virtual {v3, p2, p3, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v3

    .line 25
    :try_start_19
    const-string v0, "row_id"

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {p5, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_23
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_3b

    .line 51
    :cond_33
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    const/16 v0, 0x3e8

    .line 56
    if-eq v4, v0, :cond_2

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method

.method public static final A05(LX/FrR;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/FrR;->A09:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/FrR;->A09:J

    .line 10
    iget-object v0, p0, LX/FrR;->A00:LX/0DU;

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 16
    iget-object v0, p0, LX/FrR;->A01:LX/0DU;

    .line 18
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v4

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v4

    .line 25
    throw v0
.end method

.method public static final A06(LX/FrR;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/FrR;->A09:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/FrR;->A09:J

    .line 10
    iget-object v1, p0, LX/FrR;->A01:LX/0DU;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v4

    .line 20
    throw v0
.end method


# virtual methods
.method public final A0M(LX/Fss;)I
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 4
    move-result-object v4

    .line 5
    :try_start_5
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 7
    const-string v2, "\n        SELECT COUNT(*) AS device_count\n        FROM status_receipt_device\n        WHERE uuid = ?\n      "

    .line 9
    iget-object v0, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "StatusReceiptStore/GET_DEVICE_COUNT_FOR_STATUS"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_34

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    const-string v0, "device_count"

    .line 29
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_2d

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_34

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    return v0

    .line 40
    :cond_28
    :try_start_28
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public final A0N(LX/HOW;)LX/BTs;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_99

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v10

    .line 10
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v7, v0, LX/FrR;->A02:LX/0DU;

    .line 18
    monitor-enter v7

    .line 19
    :try_start_13
    invoke-virtual {v7, v8}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/BTs;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_96

    .line 25
    monitor-exit v7

    .line 26
    if-nez v6, :cond_95

    .line 28
    invoke-static {v0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 31
    move-result-object v9

    .line 32
    :try_start_20
    monitor-enter v7
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_8b

    .line 33
    :try_start_21
    new-instance v6, LX/BTs;

    .line 35
    invoke-direct {v6}, LX/C0d;-><init>()V

    .line 38
    invoke-static {v0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 41
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_88

    .line 42
    :try_start_2a
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v2, "\n          SELECT \n            receipt_user_jid,\n            received_timestamp,\n            seen_timestamp\n          FROM status_seen_receipt\n          WHERE \n            status_row_id = ?\n        "

    .line 46
    invoke-static {v10, v11}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "StatusReceiptStore/GET_SEEN_RECEIPTS"

    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v4
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_81

    .line 56
    :try_start_38
    const-string v0, "receipt_user_jid"

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const-string v0, "received_timestamp"

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    const-string v0, "seen_timestamp"

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    invoke-static {v4, v3}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v12

    .line 94
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v14

    .line 98
    const-wide/16 v16, -0x1

    .line 100
    new-instance v11, LX/BTu;

    .line 102
    invoke-direct/range {v11 .. v17}, LX/C5J;-><init>(JJJ)V

    .line 105
    iget-object v10, v6, LX/C0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_4a
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_7a

    .line 111
    :cond_6f
    :try_start_6f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_81

    .line 114
    :try_start_72
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 117
    invoke-virtual {v7, v8, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_88

    .line 120
    :try_start_78
    monitor-exit v7

    .line 121
    goto :goto_92
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_8b

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    :try_start_83
    move-exception v0

    .line 132
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    monitor-exit v7

    .line 138
    throw v0
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :goto_92
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 149
    :cond_95
    return-object v6

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v7

    .line 152
    throw v0

    .line 153
    :cond_99
    new-instance v6, LX/BTs;

    .line 155
    invoke-direct {v6}, LX/C0d;-><init>()V

    .line 158
    return-object v6
.end method

.method public final A0O(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n        SELECT part_code\n        FROM status_receipt_device\n        WHERE uuid = ? AND receipt_device_jid = ?\n      "

    .line 10
    iget-object v1, p2, LX/Fss;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v6, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "StatusReceiptStore/GET_PART_CODE_FOR_DEVICE"

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_35

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const-string v0, "part_code"

    .line 35
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_2e

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    return-object v0

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
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A0P(LX/Fss;)Ljava/util/HashSet;
    .registers 10

    .line 0
    iget-object v7, p0, LX/FrR;->A00:LX/0DU;

    .line 2
    invoke-virtual {v7, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GiP;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    if-nez v0, :cond_3a

    .line 22
    iget-wide v4, p0, LX/FrR;->A09:J

    .line 24
    invoke-static {p1, p0}, LX/FrR;->A01(LX/Fss;LX/FrR;)LX/GiP;

    .line 27
    move-result-object v6

    .line 28
    iget-object v3, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 30
    monitor-enter v3

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_14

    .line 34
    :goto_22
    :try_start_22
    iget-wide v1, p0, LX/FrR;->A09:J

    .line 36
    cmp-long v0, v4, v1

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {v7, p1, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_37

    .line 43
    :cond_2b
    monitor-exit v3

    .line 44
    iget-object v0, v6, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-object v0
.end method

.method public final A0Q(LX/0V7;LX/Fss;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p2, LX/Fss;->A02:Ljava/lang/String;

    .line 10
    const/16 v0, 0x12

    .line 12
    new-instance v6, LX/ClX;

    .line 14
    invoke-direct {v6, v0}, LX/ClX;-><init>(I)V

    .line 17
    const/16 v0, 0xc

    .line 19
    new-instance v7, LX/Clg;

    .line 21
    invoke-direct {v7, v1, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string v4, "\n        SELECT row_id, receipt_device_jid, part_code\n        FROM status_receipt_device\n        WHERE uuid = ? AND row_id > ?\n        ORDER BY row_id ASC\n        LIMIT ?\n      "

    .line 26
    const-string v5, "StatusReceiptStore/GET_DEVICES_GROUPED_BY_PART"

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v7}, LX/FrR;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 32
    return-object v1
.end method

.method public final A0R(LX/0V7;LX/Fss;)Ljava/util/LinkedHashSet;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p2, LX/Fss;->A02:Ljava/lang/String;

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v6, LX/ClX;

    .line 14
    invoke-direct {v6, v0}, LX/ClX;-><init>(I)V

    .line 17
    const/16 v0, 0xd

    .line 19
    new-instance v7, LX/Clg;

    .line 21
    invoke-direct {v7, v1, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string v4, "\n        SELECT row_id, receipt_device_jid\n        FROM status_receipt_device\n        WHERE uuid = ?\n          AND receipt_device_timestamp > 0\n          AND row_id > ?\n        ORDER BY row_id ASC\n        LIMIT ?\n      "

    .line 26
    const-string v5, "StatusReceiptStore/GET_DEVICES_WITH_POSITIVE_RECEIPT"

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v7}, LX/FrR;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 32
    return-object v1
.end method

.method public final A0S(LX/Fss;)Ljava/util/LinkedHashSet;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 6
    const/16 v0, 0x10

    .line 8
    new-instance v6, LX/ClX;

    .line 10
    invoke-direct {v6, v0}, LX/ClX;-><init>(I)V

    .line 13
    const/16 v0, 0xe

    .line 15
    new-instance v7, LX/Clg;

    .line 17
    invoke-direct {v7, v1, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-string v4, "\n        SELECT row_id, receipt_device_jid\n        FROM status_receipt_device\n        WHERE uuid = ? AND part_code IS NULL AND row_id > ?\n        ORDER BY row_id ASC\n        LIMIT ?\n      "

    .line 22
    const-string v5, "StatusReceiptStore/GET_DEVICES_WITHOUT_PART"

    .line 24
    invoke-static {p0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 27
    move-result-object v2

    .line 28
    :try_start_1c
    invoke-static/range {v2 .. v7}, LX/FrR;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 34
    return-object v1

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public final A0T(LX/Fss;Ljava/util/Set;)Ljava/util/Map;
    .registers 13

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v7

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    invoke-static {p0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 37
    move-result-object v5

    .line 38
    :try_start_26
    const/16 v0, 0x3ce

    .line 40
    invoke-static {p2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c5

    .line 50
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 53
    move-result-object v8

    .line 54
    iget-object v1, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v3, v0, [Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v3, v0

    .line 62
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v2, v1}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    invoke-static {v2, v3}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_c0

    .line 92
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 95
    move-result-object v8

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_61
    const-string v0, "?"

    .line 99
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    if-lt v1, v2, :cond_61

    .line 106
    const-string v3, "("

    .line 108
    const-string v2, ")"

    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v0, ", "

    .line 113
    invoke-static {v0, v3, v2, v8, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "\n        SELECT receipt_device_jid, part_code\n        FROM status_receipt_device\n        WHERE uuid = ? AND receipt_device_jid IN "

    .line 119
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "\n      "

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "StatusReceiptStore/GET_PART_CODES_FOR_DEVICES"

    .line 131
    invoke-virtual {v4, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v6
    :try_end_87
    .catchall {:try_start_26 .. :try_end_87} :catchall_c9

    .line 135
    :try_start_87
    const-string v0, "receipt_device_jid"

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    const-string v0, "part_code"

    .line 143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_b4

    .line 154
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 156
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_93

    .line 166
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b0

    .line 172
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    :cond_b0
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_93
    :try_end_b4
    .catchall {:try_start_87 .. :try_end_b4} :catchall_b9

    .line 180
    :cond_b4
    :try_start_b4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 183
    goto/16 :goto_2c
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_c9

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    :try_start_bb
    move-exception v0

    .line 188
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    goto :goto_c4

    .line 192
    :cond_c0
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_c9

    .line 197
    :cond_c5
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 200
    return-object v7

    .line 201
    :catchall_c9
    move-exception v1

    .line 202
    :try_start_ca
    throw v1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    throw v0
.end method

.method public final A0U(LX/Fss;)Ljava/util/Set;
    .registers 10

    .line 0
    iget-object v7, p0, LX/FrR;->A00:LX/0DU;

    .line 2
    invoke-virtual {v7, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GiP;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    :goto_c
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-wide v4, p0, LX/FrR;->A09:J

    .line 26
    invoke-static {p1, p0}, LX/FrR;->A01(LX/Fss;LX/FrR;)LX/GiP;

    .line 29
    move-result-object v6

    .line 30
    iget-object v3, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_21
    iget-wide v1, p0, LX/FrR;->A09:J

    .line 35
    cmp-long v0, v4, v1

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-virtual {v7, p1, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    monitor-exit v3

    .line 43
    iget-object v0, v6, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    goto :goto_c

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
.end method

.method public final A0V(LX/Fss;Ljava/lang/String;)Ljava/util/Set;
    .registers 12

    .line 0
    iget-object v2, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "#"

    .line 8
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    iget-object v7, p0, LX/FrR;->A01:LX/0DU;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_f
    invoke-virtual {v7, v8}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_3b

    .line 21
    monitor-exit v7

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-wide v4, p0, LX/FrR;->A09:J

    .line 27
    invoke-static {p0}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, p2}, LX/H78;->A02(LX/1tj;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 41
    iget-object v3, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2c
    iget-wide v1, p0, LX/FrR;->A09:J

    .line 46
    cmp-long v0, v4, v1

    .line 48
    if-nez v0, :cond_39

    .line 50
    invoke-virtual {v7, v8, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_39
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    monitor-exit v3

    .line 58
    :cond_3a
    return-object v6

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v7

    .line 61
    throw v0
.end method

.method public final A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;J)V
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-wide v8, v5, LX/FrR;->A09:J

    .line 10
    iget-object v4, v5, LX/FrR;->A00:LX/0DU;

    .line 12
    invoke-virtual {v4, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GiP;

    .line 18
    const-wide/16 v19, 0x1

    .line 20
    move-object/from16 v7, p1

    .line 22
    if-eqz v0, :cond_53

    .line 24
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GKy;

    .line 32
    if-eqz v0, :cond_53

    .line 34
    iget-wide v0, v0, LX/GKy;->A00:J

    .line 36
    :goto_24
    move-wide/from16 v2, p3

    .line 38
    cmp-long v10, p3, v0

    .line 40
    if-lez v10, :cond_111

    .line 42
    const-wide/16 v17, 0x0

    .line 44
    cmp-long v0, p3, v17

    .line 46
    if-ltz v0, :cond_111

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 52
    move-result-object v12

    .line 53
    const-string v0, "receipt_device_timestamp"

    .line 55
    invoke-static {v12, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    iget-object v11, v6, LX/Fss;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v5}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 81
    move-result-object v10

    .line 82
    goto :goto_56

    .line 83
    :cond_53
    const-wide/16 v0, 0x1

    .line 85
    goto :goto_24

    .line 86
    :goto_56
    :try_start_56
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 89
    move-result-object v15
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_10a

    .line 90
    :try_start_5a
    iget-object v14, v10, LX/0V7;->A06:LX/0Jv;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 96
    move-result-object v26

    .line 97
    const-string v25, "StatusReceiptStore/storeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    .line 99
    const-string v13, "status_receipt_device"

    .line 101
    const-string v24, "uuid =? AND receipt_device_jid =? "

    .line 103
    move-object/from16 v21, v14

    .line 105
    move-object/from16 v22, v12

    .line 107
    move-object/from16 v23, v13

    .line 109
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    cmp-long v16, v0, v17

    .line 116
    if-nez v16, :cond_c8

    .line 118
    const/16 v1, 0x4ff

    .line 120
    iget-object v0, v5, LX/FrR;->A06:LX/05b;

    .line 122
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 125
    move-result-object v16

    .line 126
    const-string v0, "uuid"

    .line 128
    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "receipt_device_jid"

    .line 133
    invoke-static {v12, v7, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 136
    iget-object v0, v5, LX/FrR;->A05:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0c7;

    .line 144
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    invoke-virtual {v1, v0}, LX/0c7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "primary_device_version"

    .line 152
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const-string v0, "StatusReceiptStore/storeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    .line 157
    invoke-virtual {v14, v13, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    move-result-wide v13

    .line 161
    const-wide/16 v11, -0x1

    .line 163
    cmp-long v0, v13, v11

    .line 165
    if-nez v0, :cond_c8

    .line 167
    const-string v0, "StatusReceiptStore/storeDeviceReceipt/replace/failed "

    .line 169
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, " "

    .line 175
    invoke-static {v1, v0, v7}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 181
    move-result-object v12

    .line 182
    const-string v0, "key="

    .line 184
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " device="

    .line 190
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    const-string v1, "StatusReceiptStore/storeDeviceReceipt: replace failed"

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v12, v1, v11, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 200
    :cond_c8
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_cb
    .catchall {:try_start_5a .. :try_end_cb} :catchall_103

    .line 203
    :try_start_cb
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_10a

    .line 206
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 209
    iget-object v10, v5, LX/FrR;->A07:Ljava/lang/Object;

    .line 211
    monitor-enter v10

    .line 212
    :try_start_d4
    iget-wide v0, v5, LX/FrR;->A09:J
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_100

    .line 214
    cmp-long v11, v8, v0

    .line 216
    invoke-static {v11}, LX/2Ai;->A1R(I)Z

    .line 219
    move-result v8

    .line 220
    :try_start_dc
    iget-wide v0, v5, LX/FrR;->A09:J

    .line 222
    add-long v0, v0, v19

    .line 224
    iput-wide v0, v5, LX/FrR;->A09:J

    .line 226
    if-eqz v8, :cond_fa

    .line 228
    cmp-long v0, p3, v17

    .line 230
    if-lez v0, :cond_fe

    .line 232
    invoke-virtual {v4, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_fe

    .line 238
    invoke-virtual {v4, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/GiP;

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    invoke-virtual {v0, v7, v2, v3}, LX/GiP;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 249
    goto :goto_fe

    .line 250
    :cond_fa
    const/4 v0, -0x1

    .line 251
    invoke-virtual {v4, v0}, LX/0DU;->trimToSize(I)V
    :try_end_fe
    .catchall {:try_start_dc .. :try_end_fe} :catchall_100

    .line 254
    :cond_fe
    :goto_fe
    monitor-exit v10

    .line 255
    return-void

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    monitor-exit v10

    .line 258
    throw v1

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    :try_start_104
    throw v1
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    throw v0
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v1

    .line 273
    :cond_111
    return-void
.end method

.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/HOW;IJ)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/FrR;->A04:LX/05b;

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_c0

    .line 13
    move-object/from16 v3, p2

    .line 15
    iget-object v5, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 17
    invoke-virtual {p0, v3}, LX/FrR;->A0N(LX/HOW;)LX/BTs;

    .line 20
    move-result-object v2

    .line 21
    move/from16 v7, p3

    .line 23
    move-wide/from16 v0, p4

    .line 25
    invoke-virtual {v2, p1, v7, v0, v1}, LX/C0d;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z

    .line 28
    move-result v2

    .line 29
    const-string v8, "; receiptType="

    .line 31
    if-eqz v2, :cond_c0

    .line 33
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 36
    move-result-object v3

    .line 37
    const-string v2, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus status key="

    .line 39
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " timestamp="

    .line 51
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 54
    invoke-static {v6}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 57
    move-result-object v9

    .line 58
    const/16 v2, 0xd

    .line 60
    if-ne v7, v2, :cond_5c

    .line 62
    const-string v2, "seen_timestamp"

    .line 64
    :goto_40
    invoke-static {v9, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v4, v6}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_65

    .line 92
    :cond_5c
    invoke-static {v7}, LX/1dm;->A03(I)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b3

    .line 98
    const-string v2, "received_timestamp"

    .line 100
    goto :goto_40

    .line 101
    :goto_65
    :try_start_65
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 104
    move-result-object v3
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_ac

    .line 105
    :try_start_69
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v10, "status_seen_receipt"

    .line 109
    const-string v11, "status_row_id= ? AND receipt_user_jid = ? "

    .line 111
    invoke-static {v1, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    const-string v12, "insertOrUpdateSeenReceiptForStatus/UPDATE_SEEN_RECEIPT"

    .line 117
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    const-wide/16 v6, 0x0

    .line 124
    cmp-long v4, v0, v6

    .line 126
    if-nez v4, :cond_9b

    .line 128
    const-string v0, "status_row_id"

    .line 130
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v0, "receipt_user_jid"

    .line 135
    invoke-static {v9, p1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 138
    const-string v0, "insertOrUpdateSeenReceiptForStatus/INSERT_SEEN_RECEIPT"

    .line 140
    invoke-virtual {v8, v10, v0, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v4, -0x1

    .line 146
    cmp-long v0, v6, v4

    .line 148
    if-nez v0, :cond_9b

    .line 150
    const-string v0, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus insert failed"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    :cond_9b
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_9e
    .catchall {:try_start_69 .. :try_end_9e} :catchall_a5

    .line 158
    :try_start_9e
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ac

    .line 161
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    :cond_b3
    const-string v0, "StatusReceiptStore/Unexpected receipt type "

    .line 181
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, " for user receipt"

    .line 187
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    return-void
.end method

.method public final A0Y(LX/Fss;Ljava/util/Set;)V
    .registers 17

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p0}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v7, LX/Cpr;

    .line 8
    invoke-direct {v7, p0, v8}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a0

    .line 19
    invoke-virtual {v1}, LX/0ZB;->A07()LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    iget-object v0, v6, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8e

    .line 33
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 36
    move-result-object v5
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_99

    .line 37
    :try_start_25
    const/16 v0, 0x3ce

    .line 39
    invoke-static {v2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 42
    move-result-object v13

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7b

    .line 50
    invoke-static {v13}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 53
    move-result-object v11

    .line 54
    const-string v2, ","

    .line 56
    const/16 v1, 0x13

    .line 58
    new-instance v0, LX/ClX;

    .line 60
    invoke-direct {v0, v1}, LX/ClX;-><init>(I)V

    .line 63
    invoke-static {v2, v11, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    iget-object v0, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 69
    new-array v3, v9, [Ljava/lang/String;

    .line 71
    aput-object v0, v3, v8

    .line 73
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v2, v1}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 90
    goto :goto_51

    .line 91
    :cond_5b
    invoke-static {v2, v3}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v2, "status_receipt_device"

    .line 97
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "uuid = ? AND receipt_device_jid IN ("

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ") AND part_code IS NULL AND (receipt_device_timestamp <= 0 OR receipt_device_timestamp IS NULL)"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "StatusReceiptStore/DELETE_UNASSIGNED_BACKFILL_DEVICES"

    .line 117
    invoke-virtual {v6, v2, v1, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v12, v0

    .line 122
    goto :goto_2c

    .line 123
    :cond_7b
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_7e
    .catchall {:try_start_25 .. :try_end_7e} :catchall_8a

    .line 126
    :try_start_7e
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_99

    .line 129
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 132
    if-lez v12, :cond_a0

    .line 134
    invoke-virtual {v7}, LX/Cpr;->invoke()Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    goto :goto_95

    .line 142
    :cond_8e
    :try_start_8e
    const-string v0, "deleteUnassignedReceiptDevices must own the outer transaction"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_98

    .line 149
    :goto_95
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    :goto_98
    throw v0
    :try_end_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    return-void
.end method

.method public final A0Z(LX/Fss;Ljava/util/Set;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {p1, p0, p2, p3, v1}, LX/FrR;->A03(LX/Fss;LX/FrR;Ljava/util/Set;ZZ)Ljava/util/Set;

    .line 13
    :cond_d
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FrR;->A02:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/FrR;->A02:LX/0DU;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const/4 v4, -0x1

    .line 4
    invoke-virtual {v5, v4}, LX/0DU;->trimToSize(I)V
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 7
    monitor-exit v5

    .line 8
    iget-object v5, p0, LX/FrR;->A07:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-wide v2, p0, LX/FrR;->A09:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/FrR;->A09:J

    .line 18
    iget-object v0, p0, LX/FrR;->A00:LX/0DU;

    .line 20
    invoke-virtual {v0, v4}, LX/0DU;->trimToSize(I)V

    .line 23
    iget-object v0, p0, LX/FrR;->A01:LX/0DU;

    .line 25
    invoke-virtual {v0, v4}, LX/0DU;->trimToSize(I)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v5

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v5

    .line 32
    throw v0
.end method
