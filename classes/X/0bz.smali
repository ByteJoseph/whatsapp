.class public LX/0bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bw;

.field public final A01:LX/0c2;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xb46

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0bw;

    .line 8
    const/16 v0, 0xf19

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0c2;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x437

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HB;

    .line 27
    iput-object v0, p0, LX/0bz;->A02:LX/0HB;

    .line 29
    iput-object v2, p0, LX/0bz;->A00:LX/0bw;

    .line 31
    iput-object v1, p0, LX/0bz;->A01:LX/0c2;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Landroid/util/Pair;
    .registers 18

    .line 0
    const-string v6, "MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message "

    .line 2
    const-wide/32 v0, 0x20000

    .line 5
    move-object/from16 v8, p1

    .line 7
    invoke-virtual {v8, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v9, -0x1

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v0, :cond_104

    .line 19
    invoke-static {v8}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_104

    .line 25
    invoke-static {v8}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, LX/HOj;->A03:LX/1dJ;

    .line 31
    invoke-static {v8}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, v0, LX/HOj;->A01:J

    .line 37
    const/16 v0, 0x4a

    .line 39
    new-instance v5, LX/Fsi;

    .line 41
    invoke-direct {v5, v4, v0, v1, v2}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 44
    iget-object v7, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/C3T;

    .line 52
    invoke-direct {v0, v1, v7}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 55
    iput-object v0, v5, LX/1ea;->A05:LX/C3T;

    .line 57
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 59
    iput-wide v0, v5, LX/1ea;->A02:J

    .line 61
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 68
    :try_start_44
    move-object/from16 v4, p0

    .line 70
    iget-object v2, v4, LX/0bz;->A02:LX/0HB;

    .line 72
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 75
    move-result-object v15
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_44 .. :try_end_4c} :catch_f9

    .line 76
    :try_start_4c
    invoke-virtual {v15}, LX/0V7;->A04()LX/N2t;

    .line 79
    move-result-object v14
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_ef

    .line 80
    :try_start_50
    iget-object v2, v4, LX/0bz;->A00:LX/0bw;

    .line 82
    invoke-virtual {v2, v5}, LX/0bw;->A01(LX/1ea;)J

    .line 85
    move-result-wide v12

    .line 86
    cmp-long v2, v12, v9

    .line 88
    if-nez v2, :cond_7e

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Landroid/util/Pair;

    .line 116
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_50 .. :try_end_77} :catchall_e5

    .line 119
    :try_start_77
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_ef

    .line 122
    :try_start_7a
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 125
    return-object v2
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7a .. :try_end_7e} :catch_f9

    .line 126
    :cond_7e
    :try_start_7e
    iget-boolean v2, v7, LX/1dJ;->A02:Z

    .line 128
    if-eqz v2, :cond_cd

    .line 130
    iget-object v2, v4, LX/0bz;->A01:LX/0c2;

    .line 132
    iget-object v2, v2, LX/0c2;->A0A:LX/0HB;

    .line 134
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 137
    move-result-object v9
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_e5

    .line 138
    :try_start_8a
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 141
    move-result-object v11
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_c3

    .line 142
    :try_start_8e
    iget-object v10, v9, LX/0V7;->A06:LX/0Jv;

    .line 144
    const-string v2, "\n          INSERT INTO message_add_on_receipt_device \n             (message_add_on_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version,\n              receipt_device_timestamp)\n          SELECT \n            ?, \n            receipt_device_jid_row_id,\n            primary_device_version,\n            receipt_device_timestamp\n          FROM \n            receipt_device\n          WHERE \n            message_row_id = ?\n        "

    .line 146
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const/4 v6, 0x2

    .line 155
    new-array v1, v6, [Ljava/lang/Object;

    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v8, v1, v5

    .line 160
    const/4 v4, 0x1

    .line 161
    aput-object v7, v1, v4

    .line 163
    const-string v0, "RECEIPT_COPY_QUERY"

    .line 165
    invoke-virtual {v10, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-string v2, "\n          INSERT INTO message_add_on_receipt_coex\n             (message_add_on_row_id,\n              user_lid_row_id,\n              receipt_coex_timestamp)\n          SELECT\n            ?,\n            user_lid_row_id,\n            receipt_coex_timestamp\n          FROM\n            receipt_coex\n          WHERE\n            message_row_id = ?\n        "

    .line 170
    new-array v1, v6, [Ljava/lang/Object;

    .line 172
    aput-object v8, v1, v5

    .line 174
    aput-object v7, v1, v4

    .line 176
    const-string v0, "RECEIPT_COEX_COPY_QUERY"

    .line 178
    invoke-virtual {v10, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_b8
    .catchall {:try_start_8e .. :try_end_b8} :catchall_bc

    .line 184
    :try_start_b8
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 187
    goto :goto_ca
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_c3

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v0
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v0

    .line 198
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0

    .line 202
    :goto_ca
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 205
    :cond_cd
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_d0
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_e5

    .line 208
    :try_start_d0
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_ef

    .line 211
    :try_start_d3
    invoke-virtual {v15}, LX/0V7;->close()V
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d3 .. :try_end_d6} :catch_f9

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Landroid/util/Pair;

    .line 225
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-object v2

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 233
    goto :goto_ee
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    :goto_ee
    throw v1
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    :try_start_f0
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 243
    goto :goto_f8
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    :try_start_f5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    :goto_f8
    throw v1
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f5 .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    const/4 v0, 0x5

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Landroid/util/Pair;

    .line 256
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-object v0

    .line 260
    :cond_104
    const/4 v0, 0x6

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Landroid/util/Pair;

    .line 267
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    return-object v2
.end method
