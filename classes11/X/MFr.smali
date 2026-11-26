.class public final LX/MFr;
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
    const/16 v0, 0x488

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MFr;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MFr;->A02:LX/05b;

    .line 17
    const/16 v0, 0x438

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MFr;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MFr;->A03:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/0V7;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v0, "group_jid_row_id"

    .line 8
    invoke-static {v2, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 11
    const-string v0, "key_id"

    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "is_current"

    .line 18
    invoke-static {v2, v0, p4}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {v0, p1, p3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string p2, "GroupRootKeyStore/updateMapping"

    .line 36
    const-string p0, "group_root_key_mapping"

    .line 38
    const-string p1, "group_jid_row_id = ? AND key_id = ?"

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, "GroupRootKeyStore/insertMapping"

    .line 48
    invoke-virtual {v1, p0, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MFr;->A01:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LX/MFr;->A02:LX/05b;

    .line 12
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT key_id FROM group_root_key_mapping WHERE group_jid_row_id = ? AND is_current = 1"

    .line 20
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GroupRootKeyStore/getCurrentKeyId"

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_39

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const-string v0, "key_id"

    .line 39
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_32

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    .line 46
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 49
    return-object v0

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;[BZ)V
    .registers 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v9, p3

    .line 9
    array-length v1, v9

    .line 10
    const/16 v0, 0x20

    .line 12
    if-ne v1, v0, :cond_d5

    .line 14
    invoke-static {v6}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_ce

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v12

    .line 24
    move-object/from16 v8, p0

    .line 26
    iget-object v0, v8, LX/MFr;->A01:LX/05b;

    .line 28
    move-object/from16 v15, p1

    .line 30
    invoke-static {v0, v15}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, v8, LX/MFr;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 39
    move-result-object v1

    .line 40
    :try_start_28
    invoke-virtual {v1}, LX/0V7;->A04()LX/N2t;

    .line 43
    move-result-object v10
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_c7

    .line 44
    :try_start_2c
    iget-object v0, v8, LX/MFr;->A00:LX/05b;

    .line 46
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ccj;

    .line 54
    sget-object v7, LX/0UA;->A02:LX/0UA;

    .line 56
    invoke-virtual {v0, v15, v7, v6}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_58
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_c0

    .line 62
    :try_start_3e
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    check-cast v14, LX/Ccj;

    .line 68
    iget-object v11, v8, LX/MFr;->A03:LX/05b;

    .line 70
    invoke-static {v11}, LX/2Ai;->A04(LX/05b;)J

    .line 73
    move-result-wide v20

    .line 74
    const/16 v17, 0x0

    .line 76
    goto :goto_4f
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v4

    .line 78
    goto :goto_bf

    .line 79
    :goto_4f
    :try_start_4f
    move-object/from16 v18, v6

    .line 81
    move-object/from16 v19, v9

    .line 83
    move-object/from16 v16, v7

    .line 85
    invoke-virtual/range {v14 .. v21}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 88
    :cond_58
    invoke-virtual {v8, v15}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_63

    .line 95
    invoke-static {v7}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    move-result-object v8

    .line 99
    :cond_63
    if-eqz p4, :cond_72

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    iget-object v7, v0, LX/M9V;->A02:[B

    .line 105
    invoke-static {v7, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a0

    .line 111
    :cond_6f
    if-eqz v8, :cond_80

    .line 113
    goto :goto_78

    .line 114
    :cond_72
    if-nez v0, :cond_a0

    .line 116
    invoke-static {v1, v6, v4, v5, v3}, LX/MFr;->A00(LX/0V7;Ljava/lang/String;JZ)V

    .line 119
    goto :goto_a0

    .line 120
    :goto_78
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v8

    .line 124
    cmp-long v7, v12, v8

    .line 126
    if-ltz v7, :cond_72

    .line 128
    :cond_80
    new-instance v12, Landroid/content/ContentValues;

    .line 130
    invoke-direct {v12, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    const-string v7, "is_current"

    .line 139
    invoke-virtual {v12, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    iget-object v11, v1, LX/0V7;->A06:LX/0Jv;

    .line 144
    invoke-static {v2, v4, v5}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 147
    move-result-object v16

    .line 148
    const-string v15, "GroupRootKeyStore/unsetCurrentStateForKeysInGroup"

    .line 150
    const-string v13, "group_root_key_mapping"

    .line 152
    const-string v14, "group_jid_row_id = ? AND is_current = 1"

    .line 154
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    invoke-static {v1, v6, v4, v5, v2}, LX/MFr;->A00(LX/0V7;Ljava/lang/String;JZ)V

    .line 160
    :cond_a0
    :goto_a0
    invoke-virtual {v10}, LX/N2t;->A00()V

    .line 163
    if-eqz v0, :cond_ad
    :try_end_a5
    .catchall {:try_start_4f .. :try_end_a5} :catchall_b4

    .line 165
    :try_start_a5
    iget-object v2, v0, LX/M9V;->A02:[B

    .line 167
    if-eqz v2, :cond_ad

    .line 169
    array-length v0, v2

    .line 170
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_c0

    .line 173
    :cond_ad
    :try_start_ad
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_c7

    .line 176
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 179
    return-void

    .line 180
    :catchall_b4
    move-exception v4

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    :try_start_b7
    iget-object v2, v0, LX/M9V;->A02:[B

    .line 185
    if-eqz v2, :cond_bf

    .line 187
    array-length v0, v2

    .line 188
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 191
    :cond_bf
    :goto_bf
    throw v4
    :try_end_c0
    .catchall {:try_start_b7 .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v2

    .line 193
    :try_start_c1
    throw v2
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v10, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v2

    .line 200
    :try_start_c8
    throw v2
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0

    .line 206
    :cond_ce
    const-string v0, "The key ID is not a uint32 decimal value."

    .line 208
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string v0, "The root key does not have 32 bytes."

    .line 215
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_20

    .line 13
    iget-object v0, p0, LX/MFr;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Ccj;

    .line 21
    sget-object v0, LX/0UA;->A02:LX/0UA;

    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method
