.class public final LX/CS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0jV;

.field public final A02:LX/0bx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x471

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bx;

    .line 11
    iput-object v0, p0, LX/CS5;->A02:LX/0bx;

    .line 13
    const/16 v0, 0xaeb

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jV;

    .line 21
    iput-object v0, p0, LX/CS5;->A01:LX/0jV;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CS5;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/BEA;[BZ)V
    .registers 8

    .line 0
    if-eqz p3, :cond_2d

    .line 2
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 16
    iput-object v2, v1, LX/BEv;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 18
    if-eqz p4, :cond_2d

    .line 20
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-static {p2}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 41
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 43
    iput-object v2, v1, LX/BEv;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    .line 45
    :cond_2d
    return-void
.end method

.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CS5;->A01:LX/0jV;

    .line 5
    invoke-static {v0, p1}, LX/AqY;->A1S(LX/0jV;LX/H1L;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, LX/CS5;->A02:LX/0bx;

    .line 13
    invoke-virtual {v0, p2}, LX/0bx;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    :goto_15
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 25
    invoke-virtual {p2}, LX/1AZ;->A0c()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, p3, v0, v1}, LX/CS5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/BEA;[BZ)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_15
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CS5;->A01:LX/0jV;

    .line 5
    invoke-static {v0, p1}, LX/AqY;->A1S(LX/0jV;LX/H1L;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, p2, LX/HOW;->A09:LX/FsN;

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/HOe;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, v0, LX/HOe;->A06:LX/FwC;

    .line 21
    invoke-virtual {v0}, LX/FwC;->A09()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-virtual {p2}, LX/HOW;->A0G()LX/Fss;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, LX/Fss;->A03:Z

    .line 31
    iget-object v0, p2, LX/HOW;->A0S:[B

    .line 33
    invoke-virtual {p0, v2, p3, v0, v1}, LX/CS5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/BEA;[BZ)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_19
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p3, LX/BEv;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, LX/1AZ;->A0L([B)V

    .line 19
    iput-boolean v1, p2, LX/1AZ;->A0b:Z

    .line 21
    :cond_15
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-eqz v0, :cond_43

    .line 27
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 29
    and-int/lit8 v0, v0, 0x10

    .line 31
    if-eqz v0, :cond_43

    .line 33
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 35
    iget-object v0, p3, LX/BEv;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_43

    .line 43
    iget-object v0, p0, LX/CS5;->A00:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_43

    .line 51
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/CVe;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, v1, LX/CVe;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    const-class v0, LX/CVe;

    .line 64
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 67
    :cond_43
    return-void
.end method

.method public CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p3, LX/BEv;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LX/HOW;->A0S:[B

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public CRq(Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10f

    .line 7
    iget-object v7, p0, LX/CS5;->A02:LX/0bx;

    .line 9
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v9

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/Bl3;->A00(LX/1AZ;)LX/CVe;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_15

    .line 37
    iget-wide v5, v8, LX/1AZ;->A0k:J

    .line 39
    const-wide/16 v1, -0x1

    .line 41
    cmp-long v0, v5, v1

    .line 43
    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_10f

    .line 64
    new-instance v6, Landroid/util/LongSparseArray;

    .line 66
    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 69
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/AqY;->A0V([Ljava/lang/Object;)LX/0sh;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v7, LX/0bx;->A01:LX/0HB;

    .line 81
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 84
    move-result-object v8

    .line 85
    :try_start_55
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_ac

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, [Ljava/lang/String;

    .line 101
    iget-object v2, v8, LX/0V7;->A06:LX/0Jv;

    .line 103
    array-length v0, v3

    .line 104
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "\n          SELECT\n            message_row_id,\n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id IN\n              "

    .line 110
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "\n        "

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "BATCH_GET_MESSAGE_AUTHORS_SQL"

    .line 122
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    move-result-object v9
    :try_end_7e
    .catchall {:try_start_55 .. :try_end_7e} :catchall_105

    .line 126
    :try_start_7e
    const-string v0, "message_row_id"

    .line 128
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v5

    .line 132
    const-string v0, "author_device_jid"

    .line 134
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    :goto_8a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 144
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v9, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 155
    goto :goto_8a
    :try_end_9c
    .catchall {:try_start_7e .. :try_end_9c} :catchall_a0

    .line 156
    :cond_9c
    :try_start_9c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 159
    goto :goto_59
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_105

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    if-eqz v9, :cond_ab

    .line 163
    :try_start_a3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 166
    goto :goto_ab
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_ab
    :goto_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_105

    .line 172
    :cond_ac
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 175
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_b4
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 183
    move-result v0

    .line 184
    if-ge v1, v0, :cond_c4

    .line 186
    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_b4

    .line 196
    :cond_c4
    iget-object v1, v7, LX/0bx;->A00:LX/0WR;

    .line 198
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 200
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v4

    .line 208
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10f

    .line 214
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 217
    move-result-object v3

    .line 218
    new-instance v2, LX/CVe;

    .line 220
    invoke-direct {v2}, LX/CVe;-><init>()V

    .line 223
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 225
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 228
    move-result v0

    .line 229
    if-ltz v0, :cond_ff

    .line 231
    invoke-virtual {v6, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 241
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_ff

    .line 247
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 249
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/CVe;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 255
    :cond_ff
    const-class v0, LX/CVe;

    .line 257
    invoke-static {v2, v3, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 260
    goto :goto_d0

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10a

    .line 265
    throw v1

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    throw v1

    .line 271
    :cond_10f
    return-void
.end method
