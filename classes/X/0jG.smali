.class public LX/0jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/0jK;

.field public final A06:LX/08a;

.field public final A07:LX/0j8;

.field public final A08:LX/0jM;

.field public final A09:LX/0jO;

.field public final A0A:LX/0jP;

.field public final A0B:LX/0jH;

.field public final A0C:LX/0B4;

.field public final A0D:LX/09I;

.field public final A0E:LX/08b;

.field public final A0F:LX/0j9;

.field public final A0G:LX/0WR;

.field public final A0H:LX/0HB;

.field public final A0I:LX/0jI;

.field public final A0J:LX/0Ur;

.field public final A0K:LX/00x;

.field public final A0L:LX/00x;

.field public final A0M:LX/0GG;

.field public final A0N:LX/08s;

.field public final A0O:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0jH;

    .line 7
    invoke-direct {v0, v4}, LX/0jH;-><init>(LX/0jG;)V

    .line 10
    iput-object v0, v4, LX/0jG;->A0B:LX/0jH;

    .line 12
    const/16 v0, 0xa0

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08s;

    .line 20
    iput-object v0, v4, LX/0jG;->A0N:LX/08s;

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08a;

    .line 30
    iput-object v0, v4, LX/0jG;->A06:LX/08a;

    .line 32
    const/16 v0, 0x438

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    check-cast v15, LX/0WR;

    .line 40
    iput-object v15, v4, LX/0jG;->A0G:LX/0WR;

    .line 42
    const/16 v0, 0xf6

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/09I;

    .line 50
    iput-object v5, v4, LX/0jG;->A0D:LX/09I;

    .line 52
    const/16 v0, 0x6d

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/08b;

    .line 60
    iput-object v0, v4, LX/0jG;->A0E:LX/08b;

    .line 62
    const/16 v0, 0x414

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    check-cast v14, LX/0GG;

    .line 70
    iput-object v14, v4, LX/0jG;->A0M:LX/0GG;

    .line 72
    const/16 v0, 0xd62

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v11

    .line 78
    iput-object v11, v4, LX/0jG;->A0L:LX/00x;

    .line 80
    const/16 v0, 0x83a

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Ur;

    .line 88
    iput-object v0, v4, LX/0jG;->A0J:LX/0Ur;

    .line 90
    const/16 v0, 0x437

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/0HB;

    .line 98
    iput-object v7, v4, LX/0jG;->A0H:LX/0HB;

    .line 100
    const/16 v0, 0x13f0

    .line 102
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v4, LX/0jG;->A0K:LX/00x;

    .line 108
    const/16 v0, 0x47a

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/0jI;

    .line 116
    iput-object v8, v4, LX/0jG;->A0I:LX/0jI;

    .line 118
    const/16 v0, 0x1a50

    .line 120
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/0jG;->A04:LX/00x;

    .line 126
    const/16 v0, 0x1a4f

    .line 128
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/0jG;->A02:LX/00x;

    .line 134
    const/16 v0, 0x6a7

    .line 136
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/0jG;->A00:LX/00x;

    .line 142
    const/16 v0, 0x122

    .line 144
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0B4;

    .line 150
    iput-object v0, v4, LX/0jG;->A0C:LX/0B4;

    .line 152
    const/16 v0, 0xdea

    .line 154
    new-instance v2, LX/05a;

    .line 156
    invoke-direct {v2, v0}, LX/05a;-><init>(I)V

    .line 159
    iput-object v2, v4, LX/0jG;->A01:LX/00x;

    .line 161
    const/16 v0, 0xbd6

    .line 163
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LX/0Yv;

    .line 169
    iput-object v9, v4, LX/0jG;->A0O:LX/0Yv;

    .line 171
    const/16 v0, 0xac4

    .line 173
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0jK;

    .line 179
    iput-object v0, v4, LX/0jG;->A05:LX/0jK;

    .line 181
    const/16 v0, 0x479

    .line 183
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/0j9;

    .line 189
    iput-object v6, v4, LX/0jG;->A0F:LX/0j9;

    .line 191
    const/16 v0, 0xdfc

    .line 193
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0j8;

    .line 199
    iput-object v0, v4, LX/0jG;->A07:LX/0j8;

    .line 201
    const/16 v1, 0x482

    .line 203
    new-instance v0, LX/05a;

    .line 205
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 208
    iput-object v0, v4, LX/0jG;->A03:LX/00x;

    .line 210
    new-instance v0, LX/0jM;

    .line 212
    move-object/from16 v16, v0

    .line 214
    move-object/from16 v17, v4

    .line 216
    move-object/from16 v18, v6

    .line 218
    move-object/from16 v19, v15

    .line 220
    move-object/from16 v20, v7

    .line 222
    move-object/from16 v21, v9

    .line 224
    invoke-direct/range {v16 .. v21}, LX/0jM;-><init>(LX/0jG;LX/0j9;LX/0WR;LX/0HB;LX/0Yv;)V

    .line 227
    iput-object v0, v4, LX/0jG;->A08:LX/0jM;

    .line 229
    new-instance v10, LX/0jO;

    .line 231
    move-object v13, v4

    .line 232
    move-object/from16 v16, v7

    .line 234
    invoke-direct/range {v10 .. v16}, LX/0jO;-><init>(LX/00x;LX/00x;LX/0jG;LX/0GG;LX/0WR;LX/0HB;)V

    .line 237
    iput-object v10, v4, LX/0jG;->A09:LX/0jO;

    .line 239
    const/16 v0, 0xbcf

    .line 241
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 244
    move-result-object v3

    .line 245
    new-instance v1, LX/0jP;

    .line 247
    invoke-direct/range {v1 .. v9}, LX/0jP;-><init>(LX/00x;LX/00x;LX/0jG;LX/09I;LX/0j9;LX/0HB;LX/0jI;LX/0Yv;)V

    .line 250
    iput-object v1, v4, LX/0jG;->A0A:LX/0jP;

    .line 252
    return-void
.end method

.method public static A00(LX/0jG;LX/0qn;)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/0jG;->A0G:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v3, "\n          SELECT \n            COUNT(1) as count \n          FROM \n            group_participant_user \n          WHERE \n            group_jid_row_id = ?\n        "

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v6, v2, v1

    .line 26
    const-string v0, "GET_GROUP_PARTICIPANTS_COUNT_SQL"

    .line 28
    invoke-virtual {v5, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_48

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    const-string v0, "count"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/0jG;->A07:LX/0j8;

    .line 50
    invoke-virtual {v0, p1, v1}, LX/0j8;->A02(LX/0qn;I)V
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_3c

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_48

    .line 56
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 59
    return v1

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    if-eqz v2, :cond_47

    .line 63
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :cond_47
    :goto_47
    throw v1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 76
    throw v1

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    throw v1
.end method

.method public static A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    :try_start_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 24
    move-result v1

    .line 25
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 27
    invoke-virtual {v0, p1, v1}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_9
    :try_end_23
    .catch LX/09S; {:try_start_5 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static A02(LX/UUs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)LX/0jC;
    .registers 13

    .line 0
    sget-boolean v0, LX/0jC;->A08:Z

    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 4
    invoke-direct {v5, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget v6, p0, LX/UUs;->A00:I

    .line 9
    iget-boolean v9, p0, LX/UUs;->A08:Z

    .line 11
    iget-wide v7, p0, LX/UUs;->A01:J

    .line 13
    iget-object v4, p0, LX/UUs;->A07:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/UUs;->A05:Ljava/lang/Integer;

    .line 17
    iget-object v3, p0, LX/UUs;->A04:Ljava/lang/Integer;

    .line 19
    new-instance v0, LX/0jC;

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v9}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 25
    return-object v0
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jC;)LX/0jC;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/0jC;->devices:LX/0jD;

    .line 3
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/HashSet;

    .line 9
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 15
    move-result-object v7

    .line 16
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    move-object v4, p0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/Goa;

    .line 29
    :try_start_1d
    iget-object v0, v6, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 34
    move-result v1

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 37
    invoke-virtual {v0, p0, v1}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 40
    move-result-object v4

    .line 41
    iget-boolean v3, v6, LX/Goa;->A03:Z

    .line 43
    iget-boolean v2, v6, LX/Goa;->A02:Z

    .line 45
    iget-object v1, v6, LX/Goa;->A01:Ljava/lang/String;

    .line 47
    new-instance v0, LX/Goa;

    .line 49
    invoke-direct {v0, v4, v1, v3, v2}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 52
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_10
    :try_end_38
    .catch LX/09S; {:try_start_1d .. :try_end_38} :catch_38

    .line 56
    :catch_38
    const-string v0, "ParticipantUserStore/generateDevicesForJid/invalid device jid"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    iget v9, p1, LX/0jC;->A00:I

    .line 64
    iget-boolean p1, p1, LX/0jC;->A05:Z

    .line 66
    iget-wide v10, v5, LX/0jC;->A01:J

    .line 68
    iget-object v7, v5, LX/0jC;->A04:Ljava/lang/String;

    .line 70
    iget-object v5, v5, LX/0jC;->A03:Ljava/lang/Integer;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v3, LX/0jC;

    .line 79
    invoke-direct/range {v3 .. v12}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 82
    return-object v3
.end method

.method public static A04(Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_7e

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_1a
    const-string v2, "addDevice/group with lid"

    .line 28
    if-eqz v3, :cond_2c

    .line 30
    invoke-virtual {p3}, LX/1fX;->A0X()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-object v1, p1, LX/0jG;->A0C:LX/0B4;

    .line 38
    const-string/jumbo v0, "trying to add a lid device for a non lid based group"

    .line 41
    invoke-virtual {v1, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3b

    .line 50
    if-eqz v3, :cond_3b

    .line 52
    iget-object v1, p1, LX/0jG;->A0C:LX/0B4;

    .line 54
    const-string v0, "a non lid participant and is trying to add a lid device"

    .line 56
    invoke-virtual {v1, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    :cond_3b
    invoke-virtual {p3, p2, v4}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_89

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p3, LX/1fX;->A0G:Z

    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 84
    iget-object v0, p3, LX/1fX;->A06:LX/08a;

    .line 86
    invoke-static {v0, v1}, LX/1fX;->A06(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_48

    .line 92
    if-nez v6, :cond_64

    .line 94
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    :cond_64
    invoke-virtual {p3}, LX/1fX;->A0X()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    goto :goto_48

    .line 107
    :cond_6b
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v2, LX/Goa;

    .line 113
    invoke-direct {v2, v1, v0, v4, v4}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/Hpr;

    .line 119
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v5, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 125
    goto :goto_48

    .line 126
    :cond_7e
    const/4 v3, 0x0

    .line 127
    goto :goto_1a

    .line 128
    :cond_80
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_89

    .line 134
    invoke-static {p3}, LX/1fX;->A05(LX/1fX;)V

    .line 137
    :cond_89
    return-void
.end method

.method public static A05(LX/0jG;LX/0qn;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 21

    .line 0
    const-string v0, "ParticipantUserStore/markParticipantsAsHavingSenderKeyForBucket"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v10, p0

    .line 7
    iget-object v0, v10, LX/0jG;->A0H:LX/0HB;

    .line 9
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 12
    move-result-object p0

    .line 13
    :try_start_d
    invoke-virtual/range {p0 .. p0}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v15
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_d4

    .line 17
    iget-object v8, v10, LX/0jG;->A0I:LX/0jI;

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz p4, :cond_17

    .line 22
    const/4 v7, 0x1

    .line 23
    :cond_17
    :try_start_17
    const-string v1, "ParticipantDeviceStore/markDevicesAsHavingSenderKeyForBucket: "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    move-object/from16 v11, p1

    .line 32
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v6, v8, LX/0jI;->A03:LX/0WR;

    .line 44
    invoke-virtual {v6, v11}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, v8, LX/0jI;->A04:LX/0HB;

    .line 50
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 53
    move-result-object v3
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_ca

    .line 54
    :try_start_36
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 57
    move-result-object v14
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_c0

    .line 58
    :try_start_3a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 60
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = ?\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        "

    .line 62
    const-string v0, "UPDATE_SENT_SENDER_KEY_AND_BUCKET_FOR_DEVICE_SQL"

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 67
    move-result-object v2

    .line 68
    const/4 v9, 0x1

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    invoke-virtual {v2, v9, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 74
    const/4 v0, 0x2

    .line 75
    move-object/from16 v9, p2

    .line 77
    invoke-virtual {v2, v0, v9}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v2, v0, v4, v5}, LX/0VZ;->A08(IJ)V

    .line 84
    move-object/from16 v4, p3

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v13

    .line 90
    :goto_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 102
    invoke-virtual {v6, v12}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 105
    move-result-wide v0

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-virtual {v2, v5, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 110
    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    invoke-static {v0, v8, v7}, LX/0jI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jI;Z)J

    .line 115
    move-result-wide v0

    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-virtual {v2, v5, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 120
    invoke-virtual {v2}, LX/0VZ;->A01()I

    .line 123
    goto :goto_5a

    .line 124
    :cond_7c
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_7f
    .catchall {:try_start_3a .. :try_end_7f} :catchall_b6

    .line 127
    :try_start_7f
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_c0

    .line 130
    :try_start_82
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 133
    invoke-virtual {v10, v11}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, LX/1fX;->A0Y()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    invoke-virtual {v1}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ac

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0jC;

    .line 163
    invoke-virtual {v0, v9, v4}, LX/0jC;->A03(Ljava/lang/String;Ljava/util/Collection;)V

    .line 166
    goto :goto_97

    .line 167
    :cond_a7
    invoke-virtual {v1}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_93

    .line 172
    :cond_ac
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_af
    .catchall {:try_start_82 .. :try_end_af} :catchall_ca

    .line 175
    :try_start_af
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_d4

    .line 178
    invoke-virtual/range {p0 .. p0}, LX/0V7;->close()V

    .line 181
    return-void

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 186
    goto :goto_bf
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    :goto_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 196
    goto :goto_c9
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v0

    .line 198
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    :goto_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    invoke-virtual {v15}, LX/N2t;->close()V

    .line 206
    goto :goto_d3
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    :goto_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    invoke-virtual/range {p0 .. p0}, LX/0V7;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    .line 216
    throw v1

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    throw v1
.end method

.method public static A06(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/util/Set;ZZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-virtual {p2, p1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 5
    move-result-object v3

    .line 6
    iget-object v7, p2, LX/1fX;->A08:LX/0qn;

    .line 8
    if-eqz p4, :cond_16

    .line 10
    if-nez p5, :cond_28

    .line 12
    if-nez p6, :cond_28

    .line 14
    :cond_e
    invoke-virtual {p2}, LX/1fX;->A0P()V

    .line 17
    iget-object v0, p0, LX/0jG;->A0I:LX/0jI;

    .line 19
    invoke-virtual {v0, v7}, LX/0jI;->A05(LX/0qn;)V

    .line 22
    :cond_16
    if-eqz v3, :cond_27

    .line 24
    iget-object v5, p0, LX/0jG;->A0I:LX/0jI;

    .line 26
    invoke-virtual {p0, p1}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 29
    move-result-wide p0

    .line 30
    iget-object v0, v3, LX/0jC;->devices:LX/0jD;

    .line 32
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/0jI;->A04(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-eqz p3, :cond_e

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_e

    .line 48
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6f

    .line 54
    if-eqz p5, :cond_6f

    .line 56
    invoke-virtual {p0, v7}, LX/0jG;->A0A(LX/0qn;)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/0jG;->A04:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/12g;

    .line 68
    iget-object v0, v0, LX/12g;->A05:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-lt v1, v0, :cond_6f

    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c9

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 103
    invoke-static {v0}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    invoke-static {v7}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 117
    if-eqz p6, :cond_e

    .line 119
    new-instance v2, Ljava/util/HashSet;

    .line 121
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    new-instance v6, Ljava/util/HashSet;

    .line 148
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c9

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    iget-object v0, p0, LX/0jG;->A02:LX/00x;

    .line 169
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/CGd;

    .line 175
    invoke-virtual {v0, v7, v1}, LX/CGd;->A04(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9b

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/C3N;

    .line 195
    iget-object v0, v0, LX/C3N;->A01:Ljava/lang/String;

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b7

    .line 201
    :cond_c9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 207
    iget-object v0, p2, LX/1fX;->A0C:Ljava/util/Map;

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v5

    .line 217
    :goto_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f6

    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/0jC;

    .line 229
    const/16 v0, 0x13

    .line 231
    new-instance v2, LX/Hq0;

    .line 233
    invoke-direct {v2, v4, v6, v0}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    const/4 v1, 0x2

    .line 237
    new-instance v0, LX/Hpr;

    .line 239
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v4, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 245
    goto :goto_d9

    .line 246
    :cond_f6
    iget-object v0, p2, LX/1fX;->A0B:Ljava/util/Map;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v5

    .line 256
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11d

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/0jC;

    .line 268
    const/16 v0, 0x13

    .line 270
    new-instance v2, LX/Hq0;

    .line 272
    invoke-direct {v2, v4, v6, v0}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    const/4 v1, 0x2

    .line 276
    new-instance v0, LX/Hpr;

    .line 278
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 281
    invoke-static {v4, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 284
    goto :goto_100

    .line 285
    :cond_11d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :goto_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    iget-object v0, p0, LX/0jG;->A0I:LX/0jI;

    .line 303
    invoke-virtual {v0, v7, v1}, LX/0jI;->A06(LX/0qn;Ljava/lang/String;)V

    .line 306
    goto :goto_121
.end method

.method public static A07(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V
    .registers 24

    .line 0
    move-object/from16 v7, p2

    .line 2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v15

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v7, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 17
    move-result v13

    .line 18
    move-object/from16 v3, p0

    .line 20
    iget-object v0, v3, LX/0jG;->A04:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/12g;

    .line 28
    invoke-virtual {v6}, LX/12g;->A02()Z

    .line 31
    move-result p2

    .line 32
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8e

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_28

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1fX;

    .line 70
    iget-object v0, v0, LX/1fX;->A08:LX/0qn;

    .line 72
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_28

    .line 78
    const/4 v5, 0x1

    .line 79
    :goto_4f
    iget-object v0, v3, LX/0jG;->A0D:LX/09I;

    .line 81
    move-object/from16 v4, p1

    .line 83
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 86
    move-result v0

    .line 87
    move-object/from16 p0, p3

    .line 89
    if-eqz v0, :cond_68

    .line 91
    if-eqz p3, :cond_68

    .line 93
    iget-object v1, v3, LX/0jG;->A06:LX/08a;

    .line 95
    const/16 v0, 0x7125

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    :cond_69
    if-nez v5, :cond_6f

    .line 107
    if-eqz v2, :cond_78

    .line 109
    if-nez p2, :cond_78

    .line 111
    :cond_6f
    invoke-static {v6}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v1, v0, LX/CDG;->A02:Z

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_79

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    :cond_79
    if-eqz v5, :cond_7f

    .line 123
    const/16 p3, 0x1

    .line 125
    if-nez v0, :cond_81

    .line 127
    :cond_7f
    const/16 p3, 0x0

    .line 129
    :cond_81
    if-nez p2, :cond_86

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    :cond_86
    const/4 v1, 0x1

    .line 135
    :cond_87
    iget-object v0, v3, LX/0jG;->A0H:LX/0HB;

    .line 137
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 140
    move-result-object v12

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const/4 v5, 0x0

    .line 143
    goto :goto_4f

    .line 144
    :goto_90
    :try_start_90
    invoke-virtual {v12}, LX/0V7;->A04()LX/N2t;

    .line 147
    move-result-object v11

    .line 148
    if-eqz v2, :cond_15f

    .line 150
    if-nez v1, :cond_15f
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_1bf

    .line 152
    :try_start_98
    iget-object v5, v3, LX/0jG;->A0I:LX/0jI;

    .line 154
    invoke-static/range {p0 .. p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_145

    .line 163
    const-string v0, "ParticipantDeviceStore/removeDevices count="

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 187
    move-result v0

    .line 188
    new-array v8, v0, [Ljava/lang/String;

    .line 190
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_c3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_df

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 207
    add-int/lit8 v2, v4, 0x1

    .line 209
    iget-object v0, v5, LX/0jI;->A03:LX/0WR;

    .line 211
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v8, v4

    .line 221
    move v4, v2

    .line 222
    goto :goto_c3

    .line 223
    :cond_df
    const/16 v0, 0x3cf

    .line 225
    new-instance v1, LX/0sh;

    .line 227
    invoke-direct {v1, v8, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 230
    iget-object v0, v5, LX/0jI;->A04:LX/0HB;

    .line 232
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 235
    move-result-object v6
    :try_end_ec
    .catchall {:try_start_98 .. :try_end_ec} :catchall_1b5

    .line 236
    :try_start_ec
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 239
    move-result-object v10
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_13b

    .line 240
    :try_start_f0
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v9

    .line 244
    :goto_f4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_127

    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, [Ljava/lang/String;

    .line 256
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 258
    array-length v0, v8

    .line 259
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const-string v0, "\n          DELETE FROM group_participant_device\n          WHERE device_jid_row_id\n              IN "

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, "\n      "

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "removeDevices/DELETE_DEVICES_BY_JID_ROW_IDS_SQL"

    .line 284
    invoke-virtual {v4, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, LX/0VZ;->A0B([Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, LX/0VZ;->A01()I

    .line 294
    goto :goto_f4

    .line 295
    :cond_127
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_12a
    .catchall {:try_start_f0 .. :try_end_12a} :catchall_131

    .line 298
    :try_start_12a
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_13b

    .line 301
    :try_start_12d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 304
    goto :goto_145
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_1b5

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    :try_start_132
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 309
    goto :goto_13a
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    :try_start_137
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    :goto_13a
    throw v1
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    :try_start_13c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 319
    goto :goto_144
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    :try_start_140
    move-exception v0

    .line 321
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    :goto_144
    throw v1

    .line 325
    :cond_145
    :goto_145
    if-eqz v13, :cond_192

    .line 327
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v1

    .line 335
    :goto_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18f

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1fX;

    .line 347
    invoke-virtual {v0}, LX/1fX;->A0P()V

    .line 350
    goto :goto_14f

    .line 351
    :cond_15f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 359
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18d

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/1fX;

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result p1

    .line 387
    move-object/from16 v18, v4

    .line 389
    move-object/from16 v19, v1

    .line 391
    move-object/from16 v17, v3

    .line 393
    invoke-static/range {v17 .. v23}, LX/0jG;->A06(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/util/Set;ZZZ)V

    .line 396
    goto :goto_167

    .line 397
    :cond_18d
    const/4 v14, 0x0

    .line 398
    goto :goto_192

    .line 399
    :cond_18f
    invoke-virtual {v5}, LX/0jI;->A02()V

    .line 402
    :cond_192
    :goto_192
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_195
    .catchall {:try_start_140 .. :try_end_195} :catchall_1b5

    .line 405
    :try_start_195
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1bf

    .line 408
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 411
    if-eqz p0, :cond_1b1

    .line 413
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->isEmpty()Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b1

    .line 419
    iget-object v3, v3, LX/0jG;->A0J:LX/0Ur;

    .line 421
    if-eqz v14, :cond_1b2

    .line 423
    const-string v2, "ParticipantUserStore/updateParticipantDeviceDb/bulk"

    .line 425
    :goto_1a9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    move-result-wide v0

    .line 429
    sub-long/2addr v0, v15

    .line 430
    invoke-virtual {v3, v2, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 433
    :cond_1b1
    return-void

    .line 434
    :cond_1b2
    const-string v2, "ParticipantUserStore/updateParticipantDeviceDb/perGroup"

    .line 436
    goto :goto_1a9

    .line 437
    :catchall_1b5
    move-exception v1

    .line 438
    :try_start_1b6
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 441
    goto :goto_1be
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    :try_start_1bb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 446
    :goto_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    :try_start_1c0
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_1c3
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_1c4

    .line 451
    throw v1

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    throw v1
.end method

.method public static A08(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Z
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    add-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    add-int/2addr v1, v0

    .line 16
    if-ne v1, v3, :cond_5e

    .line 18
    invoke-virtual {p5}, LX/1fX;->A0X()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-static {p4}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v0, p3, LX/0jG;->A0D:LX/09I;

    .line 32
    invoke-virtual {p5, v0}, LX/1fX;->A0c(LX/09I;)Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p5, p4, v2}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget v0, v0, LX/0jC;->A00:I

    .line 44
    if-nez v0, :cond_31

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    iget-object v0, p3, LX/0jG;->A0O:LX/0Yv;

    .line 51
    check-cast p4, LX/0Dg;

    .line 53
    invoke-virtual {v0, p4}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_30

    .line 59
    if-eqz p0, :cond_48

    .line 61
    invoke-static {p0, v1}, LX/0jG;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p5, v0, v1}, LX/1fX;->A0H(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BuP;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, LX/BuP;->A03:Z

    .line 71
    return v0

    .line 72
    :cond_48
    if-eqz p1, :cond_52

    .line 74
    invoke-static {p1, v1}, LX/0jG;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p3, v1, p5}, LX/0jG;->A04(Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)V

    .line 81
    return v2

    .line 82
    :cond_52
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {p2, v1}, LX/0jG;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p5, v0, v1}, LX/1fX;->A0Z(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_5e
    const-string v1, "ParticipantUserStore/updateLidDefaultGroupIfNeeded only one of refreshedDevices, deviceJidsToBeAdded, deviceJidsToBeRemoved should be set."

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public static A09(LX/0jG;LX/0qn;JZZ)Z
    .registers 16

    .line 0
    const-string v0, "ParticipantUserStore/removeGroupParticipant "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/0jG;->A0G:LX/0WR;

    .line 27
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 37
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 40
    move-result-object v2

    .line 41
    :try_start_29
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 44
    move-result-object v8
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_6f

    .line 45
    :try_start_2d
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v6, "group_participant_user"

    .line 49
    const-string v5, "group_jid_row_id = ? AND user_jid_row_id = ?"

    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v9, v1, v3

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v4, v1, v0

    .line 64
    const-string v0, "removeGroupParticipant/DELETE_GROUP_PARTICIPANT_USER"

    .line 66
    invoke-virtual {v7, v6, v5, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_49
    if-eqz p4, :cond_56

    .line 75
    iget-object v1, p0, LX/0jG;->A07:LX/0j8;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    sget-object v0, LX/0ej;->A04:LX/0ej;

    .line 83
    invoke-static {v1, p1, v2, v0}, LX/0j8;->A01(LX/0j8;LX/0qn;LX/0V7;LX/0ej;)V

    .line 86
    :cond_56
    if-eqz p5, :cond_5b

    .line 88
    invoke-static {p0, p1}, LX/0jG;->A00(LX/0jG;LX/0qn;)I

    .line 91
    :cond_5b
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_5e
    .catchall {:try_start_2d .. :try_end_5e} :catchall_65

    .line 94
    :try_start_5e
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6f

    .line 97
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 100
    return v3

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 105
    goto :goto_6e
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 115
    throw v1

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    throw v1
.end method


# virtual methods
.method public A0A(LX/0qn;)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0jG;->A0B(LX/0qn;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_b

    .line 7
    invoke-static {p0, p1}, LX/0jG;->A00(LX/0jG;LX/0qn;)I

    .line 10
    move-result v1

    .line 11
    :cond_b
    return v1
.end method

.method public A0B(LX/0qn;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/0jG;->A0F:LX/0j9;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/0j9;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v1, p1}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 23
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0jG;->A07:LX/0j8;

    .line 30
    iget-object v0, v0, LX/0j8;->A02:LX/0GG;

    .line 32
    invoke-static {v0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0ec;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/4 v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    iget v0, v0, LX/0ec;->A03:I

    .line 48
    return v0
.end method

.method public A0C(LX/0qn;)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/1fX;->A0Y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v1}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jC;

    .line 31
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_13

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    invoke-virtual {v1}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    return v1
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 10
    const-string v0, "ParticipantUserStore/invalid-jid"

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/0jG;->A0D:LX/09I;

    .line 17
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    sget-object p1, LX/0Dv;->A00:LX/0Dv;

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, LX/0jG;->A0G:LX/0WR;

    .line 37
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_23

    .line 48
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_23

    .line 58
    sget-object p1, LX/2Bh;->A00:LX/2Bh;

    .line 60
    goto :goto_23
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;
    .registers 12

    .line 0
    iget-object v6, p0, LX/0jG;->A09:LX/0jO;

    .line 2
    iget-object v2, v6, LX/0jO;->A01:LX/0jG;

    .line 4
    invoke-virtual {v2, p1}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2, p2}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v3, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v3, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 29
    iget-object v0, v6, LX/0jO;->A03:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v5

    .line 35
    :try_start_23
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 37
    invoke-static {v1}, LX/3dg;->A00(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ParticipantUserStore.getCommonGroup"

    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v7
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_7f

    .line 47
    :try_start_2f
    const-string v0, "group_jid_row_id"

    .line 49
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    :cond_35
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v3

    .line 63
    iget-object v2, v6, LX/0jO;->A02:LX/0WR;

    .line 65
    const-class v1, LX/0qn;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0qn;

    .line 74
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_35

    .line 80
    check-cast v1, LX/1aw;

    .line 82
    iget-object v0, v6, LX/0jO;->A00:LX/00x;

    .line 84
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0b7;

    .line 90
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0, v1}, LX/0jO;->A00(LX/0xl;LX/0qn;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_35
    :try_end_64
    .catchall {:try_start_2f .. :try_end_64} :catchall_73

    .line 100
    :try_start_64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7f

    .line 103
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 106
    return-object v1

    .line 107
    :cond_6b
    :try_start_6b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_7f

    .line 110
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 113
    const/4 v1, 0x0

    .line 114
    return-object v1

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    if-eqz v7, :cond_7e

    .line 118
    :try_start_76
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 121
    goto :goto_7e
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    :cond_7e
    :goto_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 131
    throw v1

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    throw v1
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, LX/0jG;->A0D:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "ParticipantUserStore/sanitizeParticipantJid/my jid = "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    if-nez v2, :cond_4c

    .line 34
    const-string v0, "ParticipantUserStore/sanitizeParticipantJid/my phone user jid is null, skipping participant"

    .line 36
    :goto_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    sget-object v0, LX/2Bh;->A00:LX/2Bh;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    iget-object v0, p0, LX/0jG;->A0D:LX/09I;

    .line 50
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "ParticipantUserStore/sanitizeParticipantJid/my lid jid = "

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    if-nez p1, :cond_4d

    .line 73
    const-string v0, "ParticipantUserStore/sanitizeParticipantJid/my lid is null, skipping participant"

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    return-object v2

    .line 77
    :cond_4d
    return-object p1
.end method

.method public A0G(LX/0qn;)LX/1fX;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jG;->A0F:LX/0j9;

    .line 2
    invoke-virtual {v0, p1}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_25

    .line 8
    const-string v0, "ParticipantUserStore/getGroupParticipantsCacheOnly "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " size: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, LX/1fX;->A07()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-object v2
.end method

.method public A0H(LX/0qn;)LX/1fX;
    .registers 8

    .line 0
    iget-object v1, p0, LX/0jG;->A0F:LX/0j9;

    .line 2
    iget-object v0, p0, LX/0jG;->A0B:LX/0jH;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/0j9;->A0M(LX/0jH;LX/0qn;)LX/1fX;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/0jG;->A07:LX/0j8;

    .line 10
    iget-object v3, v5, LX/1fX;->A08:LX/0qn;

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4, v3}, LX/0j8;->A06(LX/0qn;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_38

    .line 21
    const-string v1, "GroupMemberChatsCache/cacheMeParticipatingOnRead/unset: "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-static {}, LX/0LE;->A04()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-object v2, v4, LX/0j8;->A03:LX/09B;

    .line 46
    const/16 v1, 0x2b

    .line 48
    new-instance v0, LX/3RH;

    .line 50
    invoke-direct {v0, v5, v4, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v5}, LX/1fX;->A07()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/0j8;->A02(LX/0qn;I)V

    .line 63
    invoke-virtual {v5}, LX/1fX;->A07()I

    .line 66
    return-object v5

    .line 67
    :cond_43
    invoke-virtual {v4, v5}, LX/0j8;->A05(LX/1fX;)V

    .line 70
    goto :goto_38
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;
    .registers 19

    .line 0
    iget-object v8, p0, LX/0jG;->A09:LX/0jO;

    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_156

    .line 13
    new-instance v6, Ljava/util/HashMap;

    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v0, v8, LX/0jO;->A01:LX/0jG;

    .line 36
    invoke-virtual {v0, v2}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    iget-object v0, v8, LX/0jO;->A01:LX/0jG;

    .line 50
    move-object/from16 v1, p1

    .line 52
    invoke-virtual {v0, v1}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x3ce

    .line 72
    new-instance v1, LX/0sh;

    .line 74
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 77
    new-instance v9, Ljava/util/HashMap;

    .line 79
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v0, v8, LX/0jO;->A03:LX/0HB;

    .line 84
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 87
    move-result-object v5

    .line 88
    :try_start_58
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v13

    .line 92
    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c7

    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Ljava/lang/String;

    .line 104
    array-length v4, v2

    .line 105
    const/4 v1, 0x1

    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 108
    new-array v3, v0, [Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    aput-object v14, v3, v0

    .line 116
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 118
    invoke-static {v4}, LX/3dg;->A00(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    .line 124
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v11
    :try_end_80
    .catchall {:try_start_58 .. :try_end_80} :catchall_14c

    .line 128
    :try_start_80
    const-string v0, "group_jid_row_id"

    .line 130
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v12

    .line 134
    const-string/jumbo v0, "user_jid_row_id"

    .line 137
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    move-result v10

    .line 141
    :goto_8d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b7

    .line 147
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Set;

    .line 165
    if-nez v1, :cond_ac

    .line 167
    new-instance v1, Ljava/util/HashSet;

    .line 169
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    :cond_ac
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_8d
    :try_end_b7
    .catchall {:try_start_80 .. :try_end_b7} :catchall_bb

    .line 183
    :cond_b7
    :try_start_b7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 186
    goto :goto_5c
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_14c

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    if-eqz v11, :cond_c6

    .line 190
    :try_start_be
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 193
    goto :goto_c6
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    :goto_c6
    throw v1

    .line 199
    :cond_c7
    iget-object v2, v8, LX/0jO;->A02:LX/0WR;

    .line 201
    const-class v1, LX/0qn;

    .line 203
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v8, LX/0jO;->A00:LX/00x;

    .line 213
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0b7;

    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v10

    .line 235
    :cond_eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_148

    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LX/0qn;

    .line 257
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0xl;

    .line 263
    invoke-virtual {v8, v0, v9}, LX/0jO;->A00(LX/0xl;LX/0qn;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_eb

    .line 269
    new-instance v2, Ljava/util/HashSet;

    .line 271
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Set;

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :cond_11c
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_138

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    if-eqz v0, :cond_11c

    .line 308
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_11c

    .line 312
    :cond_138
    check-cast v9, LX/1aw;

    .line 314
    invoke-virtual {v7, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/4 v0, -0x1

    .line 318
    move/from16 v1, p3

    .line 320
    if-le v1, v0, :cond_eb

    .line 322
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 325
    move-result v0

    .line 326
    if-lt v0, v1, :cond_eb
    :try_end_148
    .catchall {:try_start_c3 .. :try_end_148} :catchall_14c

    .line 328
    :cond_148
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 331
    return-object v7

    .line 332
    :catchall_14c
    move-exception v1

    .line 333
    :try_start_14d
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    .line 336
    throw v1

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 341
    throw v1

    .line 342
    :cond_156
    return-object v7
.end method

.method public A0J(Ljava/util/Collection;)Ljava/util/HashMap;
    .registers 15

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_142

    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v8

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    iget-object v0, p0, LX/0jG;->A0G:LX/0WR;

    .line 34
    invoke-virtual {v0, v5}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-lez v0, :cond_14

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    new-instance v8, Ljava/util/HashMap;

    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v9, Ljava/util/HashSet;

    .line 59
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Long;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 75
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 78
    move-result-object v5

    .line 79
    :try_start_4f
    const/16 v1, 0x3cf

    .line 81
    new-instance v0, LX/0sh;

    .line 83
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v12

    .line 90
    :goto_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e0

    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Ljava/lang/Long;

    .line 102
    array-length v2, v3

    .line 103
    new-array v4, v2, [Ljava/lang/String;

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_6a
    if-ge v1, v2, :cond_77

    .line 108
    aget-object v0, v3, v1

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v4, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 121
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "\n        SELECT\n          group_jid_row_id,\n          user_jid_row_id\n        FROM\n          group_participant_user\n        WHERE\n          group_jid_row_id IN "

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "\n      "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "GET_GROUP_PARTICIPANT_USER_ROW_IDS_FOR_GROUPS_SQL"

    .line 146
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object v10
    :try_end_96
    .catchall {:try_start_4f .. :try_end_96} :catchall_138

    .line 150
    :try_start_96
    const-string v0, "group_jid_row_id"

    .line 152
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    move-result v11

    .line 156
    const-string/jumbo v0, "user_jid_row_id"

    .line 159
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    move-result v4

    .line 163
    :goto_a3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d0

    .line 169
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    move-result-wide v0

    .line 173
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Set;

    .line 187
    if-nez v1, :cond_c5

    .line 189
    new-instance v1, Ljava/util/HashSet;

    .line 191
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 194
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_a3
    :try_end_d0
    .catchall {:try_start_96 .. :try_end_d0} :catchall_d4

    .line 208
    :cond_d0
    :try_start_d0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 211
    goto :goto_5a
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_138

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    if-eqz v10, :cond_df

    .line 215
    :try_start_d7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 218
    goto :goto_df
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    :cond_df
    :goto_df
    throw v1
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_138

    .line 224
    :cond_e0
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 227
    iget-object v1, p0, LX/0jG;->A0G:LX/0WR;

    .line 229
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    invoke-virtual {v1, v0, v9}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v4

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_142

    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_f3

    .line 265
    new-instance v2, Ljava/util/HashSet;

    .line 267
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Set;

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_134

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 296
    if-eqz v0, :cond_118

    .line 298
    invoke-virtual {p0, v0}, LX/0jG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_118

    .line 304
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_118

    .line 308
    :cond_134
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_f3

    .line 312
    :catchall_138
    move-exception v1

    .line 313
    :try_start_139
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_13d

    .line 316
    throw v1

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    throw v1

    .line 322
    :cond_142
    return-object v7
.end method

.method public A0K(LX/0qn;)Ljava/util/HashSet;
    .registers 21

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v7, v2, LX/0jG;->A0G:LX/0WR;

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-virtual {v7, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v2, LX/0jG;->A0H:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 24
    move-result-object v9

    .line 25
    :try_start_19
    iget-object v5, v9, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v4, "\n          SELECT \n            user, \n            server, \n            agent, \n            device, \n            type, \n            raw_string, \n            user_jid_row_id \n          FROM \n            group_participant_user \n            JOIN jid \n              ON user_jid_row_id = jid._id\n          WHERE\n            group_jid_row_id = ?\n        "

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v6, v1, v0

    .line 35
    const-string v0, "GET_GROUP_PARTICIPANT_USER_JIDS_SQL"

    .line 37
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v8
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_8a

    .line 41
    :try_start_29
    const-string/jumbo v0, "user"

    .line 44
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v11

    .line 48
    const-string v0, "server"

    .line 50
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v12

    .line 54
    const-string v0, "agent"

    .line 56
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v13

    .line 60
    const-string v0, "device"

    .line 62
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v14

    .line 66
    const-string/jumbo v0, "type"

    .line 69
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v15

    .line 73
    const-string v0, "raw_string"

    .line 75
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v16

    .line 79
    const-string/jumbo v0, "user_jid_row_id"

    .line 82
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_77

    .line 92
    const-class v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v17

    .line 98
    invoke-virtual/range {v7 .. v18}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    if-nez v0, :cond_6b

    .line 106
    goto :goto_70

    .line 107
    :cond_6b
    invoke-virtual {v2, v0}, LX/0jG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_71

    .line 112
    :goto_70
    const/4 v0, 0x0

    .line 113
    :goto_71
    if-eqz v0, :cond_56

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_56
    :try_end_77
    .catchall {:try_start_29 .. :try_end_77} :catchall_7e

    .line 119
    :cond_77
    :try_start_77
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_8a

    .line 122
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 125
    return-object v3

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    if-eqz v8, :cond_89

    .line 129
    :try_start_81
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 132
    goto :goto_89
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    :cond_89
    :goto_89
    throw v1
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 142
    throw v1

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    throw v1
.end method

.method public A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;
    .registers 9

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v5, "\n          SELECT \n            group_jid_row_id \n          FROM \n            group_participant_user \n          WHERE \n            user_jid_row_id = ?\n        "

    .line 15
    invoke-virtual {p0, p1}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v3, v1, v0

    .line 29
    const-string v0, "GET_PARTICIPANT_GROUPS_BY_USER_JID_SQL"

    .line 31
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v3
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_75

    .line 35
    :try_start_23
    const-string v0, "group_jid_row_id"

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 43
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    :goto_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    iget-object v1, p0, LX/0jG;->A0G:LX/0WR;

    .line 66
    const-class v0, LX/0qn;

    .line 68
    invoke-virtual {v1, v0, v5}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0qn;

    .line 92
    if-eqz v0, :cond_50

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_50
    :try_end_62
    .catchall {:try_start_23 .. :try_end_62} :catchall_69

    .line 98
    :cond_62
    :try_start_62
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_75

    .line 101
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 104
    return-object v4

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    if-eqz v3, :cond_74

    .line 108
    :try_start_6c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    goto :goto_74
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    :goto_74
    throw v1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 121
    throw v1

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    throw v1
.end method

.method public A0M(LX/0qn;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 43

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v16

    .line 4
    const-string v0, "ParticipantUserStore/getGroupParticipantsOptimized/"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    move-object/from16 v40, p1

    .line 13
    move-object/from16 v0, v40

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    move-object/from16 v1, p0

    .line 32
    iget-object v0, v1, LX/0jG;->A0D:LX/09I;

    .line 34
    move-object/from16 v39, v0

    .line 36
    invoke-interface/range {v39 .. v39}, LX/09I;->Bl1()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "ParticipantUserStore/logged out"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return-object v23

    .line 48
    :cond_30
    iget-object v2, v1, LX/0jG;->A0G:LX/0WR;

    .line 50
    move-object/from16 v0, v40

    .line 52
    invoke-virtual {v2, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v1, LX/0jG;->A0H:LX/0HB;

    .line 62
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 65
    move-result-object v22

    .line 66
    :try_start_42
    move-object/from16 v0, v22

    .line 68
    iget-object v5, v0, LX/0V7;->A06:LX/0Jv;

    .line 70
    const-string v4, "\n          SELECT\n            user_jid_row_id,\n            pending,\n            rank,\n            add_timestamp,\n            label,\n            join_method,\n            group_history_send_state,\n            device_jid_row_id,\n            sent_sender_key,\n            sent_add_on_sender_key,\n            sent_sender_key_bucket\n          FROM\n            group_participant_user\n            JOIN group_participant_device\n              ON group_participant_row_id = group_participant_user._id\n          WHERE group_jid_row_id = ?\n        "

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v3, v0, [Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v6, v3, v0

    .line 78
    const-string v0, "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED"

    .line 80
    invoke-virtual {v5, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v0
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_2f4

    .line 84
    :try_start_54
    const-string/jumbo v3, "user_jid_row_id"

    .line 87
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v20

    .line 91
    const-string v3, "device_jid_row_id"

    .line 93
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v19

    .line 97
    const-string v3, "rank"

    .line 99
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 103
    const-string v3, "pending"

    .line 105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v14

    .line 109
    const-string v3, "add_timestamp"

    .line 111
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v8

    .line 115
    const-string v3, "sent_sender_key"

    .line 117
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v13

    .line 121
    const-string v3, "sent_add_on_sender_key"

    .line 123
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    move-result v7

    .line 127
    const-string v3, "sent_sender_key_bucket"

    .line 129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    move-result v6

    .line 133
    const-string v3, "label"

    .line 135
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v12

    .line 139
    const-string v3, "join_method"

    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v11

    .line 145
    const-string v3, "group_history_send_state"

    .line 147
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    move-result v10

    .line 151
    new-instance v18, Ljava/util/ArrayList;

    .line 153
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v4, Ljava/util/HashSet;

    .line 158
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v3, Ljava/util/HashSet;

    .line 163
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 166
    :goto_a6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_127

    .line 172
    move/from16 v5, v20

    .line 174
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    move-result-wide v30

    .line 178
    move/from16 v5, v19

    .line 180
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v32

    .line 184
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v29

    .line 188
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    move-result v9

    .line 192
    const/4 v5, 0x1

    .line 193
    const/16 v36, 0x0

    .line 195
    if-ne v9, v5, :cond_c7

    .line 197
    const/16 v36, 0x1

    .line 199
    :cond_c7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d0

    .line 205
    const-wide/16 v34, 0x0

    .line 207
    goto :goto_d4

    .line 208
    :cond_d0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    move-result-wide v34

    .line 212
    :goto_d4
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v9

    .line 216
    const/4 v5, 0x1

    .line 217
    const/16 v37, 0x0

    .line 219
    if-ne v9, v5, :cond_df

    .line 221
    const/16 v37, 0x1

    .line 223
    :cond_df
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_ed

    .line 229
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v9

    .line 233
    const/16 v38, 0x1

    .line 235
    if-eq v9, v5, :cond_ef

    .line 237
    :cond_ed
    const/16 v38, 0x0

    .line 239
    :cond_ef
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f8

    .line 245
    const/16 v27, 0x0

    .line 247
    goto :goto_fc

    .line 248
    :cond_f8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v27

    .line 252
    :goto_fc
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v28

    .line 256
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result v9

    .line 260
    invoke-static {v0, v10}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 263
    move-result-object v26

    .line 264
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v25

    .line 282
    new-instance v5, LX/UUs;

    .line 284
    move-object/from16 v24, v5

    .line 286
    invoke-direct/range {v24 .. v38}, LX/UUs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 289
    move-object/from16 v9, v18

    .line 291
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_a6

    .line 295
    :cond_127
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 297
    invoke-virtual {v2, v5, v4}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 300
    move-result-object v21

    .line 301
    const-class v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 303
    invoke-virtual {v2, v4, v3}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 306
    move-result-object v20

    .line 307
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 309
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    new-instance v6, Ljava/util/HashMap;

    .line 314
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 317
    new-instance v19, Ljava/util/LinkedHashMap;

    .line 319
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v18

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v5, v4

    .line 328
    move-object/from16 v34, v4

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_25d

    .line 336
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LX/UUs;

    .line 342
    iget-wide v2, v8, LX/UUs;->A03:J

    .line 344
    move-wide/from16 v32, v2

    .line 346
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v2, v21

    .line 352
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    iget-wide v2, v8, LX/UUs;->A02:J

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v2, v20

    .line 366
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 372
    if-nez v9, :cond_17c

    .line 374
    const-string v2, "ParticipantUserStore/getGroupParticipants invalid jid from db"

    .line 376
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 379
    goto :goto_14a

    .line 380
    :cond_17c
    invoke-virtual {v1, v9}, LX/0jG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 383
    move-result-object v10

    .line 384
    if-nez v10, :cond_188

    .line 386
    const-string v2, "ParticipantUserStore/getGroupParticipants/could not sanitize jid, skipping participant"

    .line 388
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 391
    goto :goto_14a

    .line 392
    :cond_188
    move-object/from16 v2, v39

    .line 394
    invoke-interface {v2, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1ad

    .line 400
    if-nez v5, :cond_1aa

    .line 402
    const-string v2, "ParticipantUserStore/getGroupParticipants/found orphaned me participant"

    .line 404
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 407
    iget-object v9, v1, LX/0jG;->A0C:LX/0B4;

    .line 409
    const-string v5, "participant-user-orphaned-me"

    .line 411
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v9, v5, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    move-object v5, v10

    .line 424
    move-object/from16 v34, v8

    .line 426
    :cond_1aa
    move-object/from16 v9, v19

    .line 428
    goto :goto_1c7

    .line 429
    :cond_1ad
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1be

    .line 435
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 440
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    invoke-virtual {v6, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_1be
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/util/Map;

    .line 452
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 455
    :goto_1c7
    iget-object v12, v1, LX/0jG;->A0I:LX/0jI;

    .line 457
    iget-boolean v2, v8, LX/UUs;->A0A:Z

    .line 459
    move/from16 v25, v2

    .line 461
    iget-boolean v2, v8, LX/UUs;->A09:Z

    .line 463
    move/from16 v24, v2

    .line 465
    iget-object v14, v8, LX/UUs;->A06:Ljava/lang/String;

    .line 467
    iget-object v2, v12, LX/0jI;->A00:LX/00x;

    .line 469
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/00Y;

    .line 475
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/00a;

    .line 481
    const/16 v2, 0x4ff

    .line 483
    invoke-static {v3, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 486
    move-result-object v15

    .line 487
    check-cast v15, LX/0Ga;

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    if-eqz v11, :cond_24e

    .line 493
    iget-object v3, v12, LX/0jI;->A01:LX/09I;

    .line 495
    invoke-interface {v3, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_245

    .line 501
    iget-object v2, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 503
    invoke-interface {v3, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_245

    .line 509
    const-string v14, "ParticipantDeviceStore/getParticipantDevices/invalid self device: "

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 529
    move-result v2

    .line 530
    const/4 v14, 0x0

    .line 531
    if-nez v2, :cond_216

    .line 533
    const/4 v14, 0x1

    .line 534
    :cond_216
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 537
    move-result-object v11

    .line 538
    const-string v2, "participant-devices-invalid-self-devices"

    .line 540
    invoke-virtual {v15, v2, v11, v13}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    if-eqz v14, :cond_24e

    .line 545
    invoke-interface {v3}, LX/09I;->B3k()LX/0Dy;

    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_24e

    .line 551
    new-instance v8, LX/Goa;

    .line 553
    invoke-direct {v8, v2, v4, v13, v13}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 556
    iget-object v3, v12, LX/0jI;->A02:LX/08b;

    .line 558
    const/16 v29, 0x2

    .line 560
    new-instance v2, LX/Cik;

    .line 562
    move-object/from16 v24, v2

    .line 564
    move-object/from16 v25, v8

    .line 566
    move-object/from16 v26, v10

    .line 568
    move-object/from16 v27, v40

    .line 570
    move-object/from16 v28, v12

    .line 572
    move-wide/from16 v30, v32

    .line 574
    invoke-direct/range {v24 .. v31}, LX/Cik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 577
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 580
    goto :goto_24e

    .line 581
    :cond_245
    new-instance v8, LX/Goa;

    .line 583
    move/from16 v3, v25

    .line 585
    move/from16 v2, v24

    .line 587
    invoke-direct {v8, v11, v14, v3, v2}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 590
    :cond_24e
    :goto_24e
    if-eqz v8, :cond_14a

    .line 592
    iget-object v3, v8, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 594
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_14a

    .line 600
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    goto/16 :goto_14a

    .line 605
    :cond_25d
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v9

    .line 613
    :goto_265
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_29e

    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/util/Map$Entry;

    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/UUs;

    .line 643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/util/Map;

    .line 653
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 656
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 659
    move-result-object v2

    .line 660
    invoke-static {v3, v7, v2}, LX/0jG;->A02(LX/UUs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)LX/0jC;

    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v2, v23

    .line 666
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    goto :goto_265

    .line 670
    :cond_29e
    if-eqz v5, :cond_2ad

    .line 672
    invoke-static/range {v34 .. v34}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 675
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v2, v34

    .line 681
    invoke-static {v2, v5, v3}, LX/0jG;->A02(LX/UUs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)LX/0jC;

    .line 684
    move-result-object v4

    .line 685
    :cond_2ad
    if-eqz v4, :cond_2d4

    .line 687
    iget-object v3, v4, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 689
    move-object/from16 v2, v23

    .line 691
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/0jC;

    .line 697
    if-nez v2, :cond_2c2

    .line 699
    move-object/from16 v2, v23

    .line 701
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const/4 v10, 0x1

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c2
    const/4 v10, 0x0

    .line 707
    :goto_2c3
    iget-object v3, v1, LX/0jG;->A0E:LX/08b;

    .line 709
    const/16 v9, 0x8

    .line 711
    new-instance v2, LX/3QS;

    .line 713
    move-object v5, v2

    .line 714
    move-object v6, v4

    .line 715
    move-object/from16 v7, v40

    .line 717
    move-object v8, v1

    .line 718
    invoke-direct/range {v5 .. v10}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 721
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_2d4
    .catchall {:try_start_54 .. :try_end_2d4} :catchall_2e8

    .line 724
    :cond_2d4
    :try_start_2d4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2d7
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_2f4

    .line 727
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V

    .line 730
    iget-object v3, v1, LX/0jG;->A0J:LX/0Ur;

    .line 732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 735
    move-result-wide v1

    .line 736
    sub-long v1, v1, v16

    .line 738
    const-string v0, "ParticipantUserStore/getGroupParticipantsOptimized"

    .line 740
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 743
    return-object v23

    .line 744
    :catchall_2e8
    move-exception v1

    .line 745
    if-eqz v0, :cond_2f3

    .line 747
    :try_start_2eb
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 750
    goto :goto_2f3
    :try_end_2ef
    .catchall {:try_start_2eb .. :try_end_2ef} :catchall_2ef

    .line 751
    :catchall_2ef
    move-exception v0

    .line 752
    :try_start_2f0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 755
    :cond_2f3
    :goto_2f3
    throw v1
    :try_end_2f4
    .catchall {:try_start_2f0 .. :try_end_2f4} :catchall_2f4

    .line 756
    :catchall_2f4
    move-exception v1

    .line 757
    :try_start_2f5
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V
    :try_end_2f8
    .catchall {:try_start_2f5 .. :try_end_2f8} :catchall_2f9

    .line 760
    throw v1

    .line 761
    :catchall_2f9
    move-exception v0

    .line 762
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 765
    throw v1
.end method

.method public A0N(LX/0qn;LX/0jC;Z)V
    .registers 18

    .line 0
    const-string v0, "ParticipantUserStore/updateGroupParticipant "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v10, p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v11, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {p0, v11}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 33
    move-result-wide v12

    .line 34
    iget-object v1, p0, LX/0jG;->A0G:LX/0WR;

    .line 36
    invoke-virtual {v1, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v5, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    const-string v1, "group_jid_row_id"

    .line 56
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "user_jid_row_id"

    .line 62
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v1, v0, LX/0jC;->A00:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "rank"

    .line 73
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    iget-boolean v1, v0, LX/0jC;->A05:Z

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "pending"

    .line 84
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v2, "label"

    .line 89
    iget-object v1, v0, LX/0jC;->A04:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v1, v0, LX/0jC;->A01:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "add_timestamp"

    .line 102
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v2, v0, LX/0jC;->A02:Ljava/lang/Integer;

    .line 107
    if-eqz v2, :cond_72

    .line 109
    const-string v1, "group_history_send_state"

    .line 111
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_72
    const/4 v1, 0x2

    .line 115
    new-array v9, v1, [Ljava/lang/String;

    .line 117
    const/4 v1, 0x0

    .line 118
    aput-object v4, v9, v1

    .line 120
    const/4 v1, 0x1

    .line 121
    aput-object v3, v9, v1

    .line 123
    iget-object v1, p0, LX/0jG;->A0H:LX/0HB;

    .line 125
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 128
    move-result-object v1

    .line 129
    :try_start_81
    invoke-virtual {v1}, LX/0V7;->A04()LX/N2t;

    .line 132
    move-result-object v3
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_d8

    .line 133
    :try_start_85
    iget-object v4, v1, LX/0V7;->A06:LX/0Jv;

    .line 135
    const-string v6, "group_participant_user"

    .line 137
    const-string v7, "group_jid_row_id = ? AND user_jid_row_id = ?"

    .line 139
    const-string v8, "insertOrUpdateGroupParticipant/UPDATE_GROUP_PARTICIPANT_USER"

    .line 141
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_ae

    .line 147
    iget-object v8, p0, LX/0jG;->A0I:LX/0jI;

    .line 149
    iget-object v2, v0, LX/0jC;->devices:LX/0jD;

    .line 151
    invoke-interface {v2}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual/range {v8 .. v13}, LX/0jI;->A04(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 158
    :goto_9e
    iget-object v2, p0, LX/0jG;->A0D:LX/09I;

    .line 160
    invoke-interface {v2, v11}, LX/09I;->BlG(LX/0DP;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_bf

    .line 166
    iget-object v2, p0, LX/0jG;->A07:LX/0j8;

    .line 168
    iget v0, v0, LX/0jC;->A00:I

    .line 170
    invoke-virtual {v2, p1, v1, v0}, LX/0j8;->A03(LX/0qn;LX/0V7;I)V

    .line 173
    goto :goto_bf

    .line 174
    :cond_ae
    const-string v2, "insertOrUpdateGroupParticipant/INSERT_GROUP_PARTICIPANT_USER"

    .line 176
    invoke-virtual {v4, v6, v2, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    iget-object v8, p0, LX/0jG;->A0I:LX/0jI;

    .line 181
    iget-object v2, v0, LX/0jC;->devices:LX/0jD;

    .line 183
    invoke-interface {v2}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 186
    move-result-object v9

    .line 187
    invoke-virtual/range {v8 .. v13}, LX/0jI;->A03(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 190
    goto :goto_9e

    .line 191
    :cond_bf
    :goto_bf
    if-eqz p3, :cond_c4

    .line 193
    invoke-static {p0, p1}, LX/0jG;->A00(LX/0jG;LX/0qn;)I

    .line 196
    :cond_c4
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_c7
    .catchall {:try_start_85 .. :try_end_c7} :catchall_ce

    .line 199
    :try_start_c7
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_d8

    .line 202
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 205
    return-void

    .line 206
    :catchall_ce
    move-exception v2

    .line 207
    :try_start_cf
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 210
    goto :goto_d7
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    :try_start_d4
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :goto_d7
    throw v2
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v2

    .line 217
    :try_start_d9
    invoke-virtual {v1}, LX/0V7;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dd

    .line 220
    throw v2

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    throw v2
.end method

.method public A0O(LX/0qn;LX/0Yv;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 15

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0DP;

    .line 30
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_12

    .line 42
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8b

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {p2, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    move-object v6, p0

    .line 70
    if-eqz v0, :cond_7e

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_67

    .line 88
    const-string v0, "ParticipantUserStore/substitutePhoneJidsWithLids/could not find lid for jid"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, LX/0jG;->A0C:LX/0B4;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, "participant-cag-lid-not-found"

    .line 99
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    goto :goto_41

    .line 103
    :cond_67
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    check-cast v0, LX/0jC;

    .line 112
    invoke-static {v1, v0}, LX/0jG;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jC;)LX/0jC;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_41

    .line 126
    :cond_7e
    iget-object v0, p0, LX/0jG;->A0E:LX/08b;

    .line 128
    const/16 v10, 0x11

    .line 130
    new-instance v5, LX/3R3;

    .line 132
    move-object v8, p1

    .line 133
    invoke-direct/range {v5 .. v10}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 139
    :cond_8b
    return-void
.end method

.method public A0P(LX/0qn;Ljava/util/Collection;)V
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 3
    move-result-object v5

    .line 4
    iget-object v1, v5, LX/1fX;->A08:LX/0qn;

    .line 6
    iget-object v0, p0, LX/0jG;->A01:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/C8q;

    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 16
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/C8q;->A03:LX/0GG;

    .line 22
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5f

    .line 28
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 33
    move-result-object v4

    .line 34
    :try_start_22
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 37
    move-result-object v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_55

    .line 38
    :try_start_26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v0, v1}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2a

    .line 61
    invoke-virtual {p0, p1, v0, v1}, LX/0jG;->A0N(LX/0qn;LX/0jC;Z)V

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_4b

    .line 68
    :try_start_44
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_55

    .line 71
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 89
    throw v1

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :cond_5f
    return-void
.end method

.method public A0Q(LX/0qn;Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_4a

    .line 10
    :try_start_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0DP;

    .line 28
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {p0, p1, v1, v3}, LX/0jG;->A0U(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    if-eqz v2, :cond_36

    .line 46
    iget-object v0, p0, LX/0jG;->A0I:LX/0jI;

    .line 48
    invoke-virtual {v0, p1}, LX/0jI;->A05(LX/0qn;)V

    .line 51
    invoke-static {p0, p1}, LX/0jG;->A00(LX/0jG;LX/0qn;)I

    .line 54
    :cond_36
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_40

    .line 57
    :try_start_39
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4a

    .line 60
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method

.method public A0R(LX/0qn;Ljava/util/List;)V
    .registers 8

    .line 0
    const-string v0, "ParticipantUserStore/updateGroupParticipants/"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 30
    move-result-object v4

    .line 31
    :try_start_1f
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_4f

    .line 35
    :try_start_23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0jC;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v1, v0}, LX/0jG;->A0N(LX/0qn;LX/0jC;Z)V

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    invoke-static {p0, p1}, LX/0jG;->A00(LX/0jG;LX/0qn;)I

    .line 59
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_45

    .line 62
    :try_start_3e
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4f

    .line 65
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    throw v1

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method

.method public A0S(LX/1fX;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/0jG;->A0A:LX/0jP;

    .line 2
    const-string v1, "ParticipantSenderKeyStore/resetSentSenderKeyForAllParticipants "

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v4, p1, LX/1fX;->A08:LX/0qn;

    .line 21
    iget-object v0, v5, LX/0jP;->A04:LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_4d

    .line 31
    :try_start_1f
    iget-object v0, v5, LX/0jP;->A05:LX/0jI;

    .line 33
    invoke-virtual {v0, v4}, LX/0jI;->A05(LX/0qn;)V

    .line 36
    invoke-static {v5, p1}, LX/0jP;->A00(LX/0jP;LX/1fX;)V

    .line 39
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_43

    .line 42
    :try_start_2a
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4d

    .line 45
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 48
    iget-object v0, v5, LX/0jP;->A00:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Zg;

    .line 56
    new-instance v0, LX/BxO;

    .line 58
    invoke-direct {v0, v4}, LX/BxO;-><init>(LX/0qn;)V

    .line 61
    iget-object v0, v1, LX/0Zg;->A01:LX/0Zh;

    .line 63
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 71
    goto :goto_4c
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :goto_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 81
    throw v1

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public A0T(LX/0qn;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/0jG;->A0G:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    iget-object v0, p0, LX/0jG;->A0D:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_67

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_14

    .line 35
    invoke-virtual {p0, v0}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, LX/0jG;->A0H:LX/0HB;

    .line 45
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 48
    move-result-object v4

    .line 49
    :try_start_31
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v2, "\n          SELECT \n            _id \n          FROM \n            group_participant_user \n          WHERE \n            group_jid_row_id = ? \n            AND \n            user_jid_row_id = ?\n        "

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    .line 56
    aput-object v8, v1, v6

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v5, v1, v0

    .line 61
    const-string v0, "CHECK_USER_IS_IN_GROUP_SQL"

    .line 63
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v2
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_5d

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_51

    .line 71
    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_5d

    .line 74
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 77
    if-eqz v0, :cond_14

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    goto :goto_5c
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    :goto_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public A0U(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .registers 11

    .line 0
    const-string v0, "ParticipantUserStore/removeGroupParticipant "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v2, p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual {p0, p2}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, LX/0jG;->A0D:LX/09I;

    .line 33
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 36
    move-result v5

    .line 37
    move v6, p3

    .line 38
    invoke-static/range {v1 .. v6}, LX/0jG;->A09(LX/0jG;LX/0qn;JZZ)Z

    .line 41
    move-result v0

    .line 42
    return v0
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
