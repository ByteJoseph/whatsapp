.class public final LX/1uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1uL;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uL;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrW;
    .registers 23

    .line 0
    const-string v2, "row_id"

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 9
    move-result v2

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v14

    .line 14
    const-string v2, "status_row_id"

    .line 16
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    move-result-wide v16

    .line 24
    const-string v2, "status_sticker_uuid"

    .line 26
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d5

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_25
    const-string v2, "type"

    .line 39
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 42
    move-result v2

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, LX/GN0;->A00(I)LX/GFH;

    .line 50
    move-result-object v6

    .line 51
    const-string v2, "uuid"

    .line 53
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 56
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 63
    const-string v2, "sender_user_jid"

    .line 65
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 68
    move-result v3

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_cf

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4c
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v3

    .line 80
    const-string v2, "state"

    .line 82
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, LX/247;->A00(I)LX/1uI;

    .line 93
    move-result-object v8

    .line 94
    const-string v2, "timestamp"

    .line 96
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v18

    .line 104
    const-string v2, "sender_timestamp"

    .line 106
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 109
    move-result v2

    .line 110
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v20

    .line 114
    const-string v2, "is_revoked"

    .line 116
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 123
    move-result p1

    .line 124
    const-string v2, "content_proto"

    .line 126
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    move-result-object v10

    .line 134
    const-string v2, "fp_proto"

    .line 136
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 139
    move-result v2

    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_ca

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_93
    const-string v2, "stanza_xml"

    .line 149
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 152
    move-result v2

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c5

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_a0
    const-string v2, "secret"

    .line 162
    invoke-static {v0, v2, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 165
    move-result v1

    .line 166
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_ad
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 178
    new-instance v7, LX/Fss;

    .line 180
    invoke-direct {v7, v3, v0, v4}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 183
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    new-instance v5, LX/GrW;

    .line 188
    invoke-direct/range {v5 .. v22}, LX/GrW;-><init>(LX/GFH;LX/Fss;LX/1uI;Ljava/lang/String;[B[B[B[BJJJJZ)V

    .line 191
    return-object v5

    .line 192
    :cond_c0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    move-result-object v13

    .line 196
    goto :goto_ad

    .line 197
    :cond_c5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    move-result-object v12

    .line 201
    goto :goto_a0

    .line 202
    :cond_ca
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 205
    move-result-object v11

    .line 206
    goto :goto_93

    .line 207
    :cond_cf
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_4c

    .line 213
    :cond_d5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    goto/16 :goto_25
.end method

.method public static final A01(LX/1uL;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1uL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object p0

    .line 14
    :try_start_e
    invoke-virtual {p0}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_2c

    .line 18
    :try_start_12
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v1, "status_add_on"

    .line 22
    const-string v0, "StatusStickerStore/DELETE_STATUS_ADD_ON"

    .line 24
    invoke-virtual {v2, v1, p1, v0, p2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_25

    .line 30
    :try_start_1e
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2c

    .line 33
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method


# virtual methods
.method public final A02(LX/27l;)LX/GrW;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1uL;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ZB;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    sget-object v4, LX/1uM;->A02:Ljava/lang/String;

    .line 20
    iget-wide v0, p1, LX/27l;->A00:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    aput-object v1, v0, v5

    .line 31
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 45
    const-string v0, "StatusStickerStore/GET_CURRENT_ADD_ON_BY_ROW_ID_SQL"

    .line 47
    invoke-virtual {v2, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v2
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_51

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_43

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {v2, v0}, LX/1uL;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrW;

    .line 66
    move-result-object v0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_4a

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_51

    .line 70
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 73
    return-object v0

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public final A03(LX/GrW;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-wide v0, p1, LX/GrW;->A02:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v2, [Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 24
    const-string v0, "\n        row_id = ?\n        "

    .line 26
    invoke-static {p0, v0, v1}, LX/1uL;->A01(LX/1uL;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final A04(LX/Fss;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/1uL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_10
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    sget-object v4, LX/1uM;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Fss;->A01:LX/0DP;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    aput-object v3, v1, v8

    .line 33
    aput-object v2, v1, v7

    .line 35
    const-string v0, "StatusStickerStore/GET_ADD_ON_FOR_STATUS_KEY"

    .line 37
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_3b

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_34

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3b

    .line 48
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 51
    return v0

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
    :try_start_37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
