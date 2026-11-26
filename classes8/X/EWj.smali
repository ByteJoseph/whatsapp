.class public final LX/EWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object v0, p0, LX/EWj;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWj;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EWj;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EWj;->A05:LX/05b;

    .line 27
    const/16 v0, 0xfcf

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EWj;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EWj;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EWj;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EWj;->A00:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .registers 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteException;
    .registers 4

    .line 0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 6
    const-string v2, "PsiReceivedSenderNameResolver/databaseReadFailed: "

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_20

    .line 29
    :cond_1d
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 31
    return-object p0

    .line 32
    :cond_20
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 42
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static final A02(LX/EH3;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    iget-object v3, p0, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    move-object v2, v3

    .line 8
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-nez v2, :cond_16

    .line 12
    :cond_c
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    if-eqz v3, :cond_27

    .line 20
    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    :cond_16
    :goto_16
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v1, p0, LX/EH3;->A04:LX/0DP;

    .line 30
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v1, :cond_29

    .line 38
    return-object v1

    .line 39
    :cond_27
    move-object v2, v1

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_24

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1e

    .line 24
    add-int/lit8 v0, v0, 0x30

    .line 26
    int-to-char v0, v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A04(LX/0xl;LX/E3o;LX/EWj;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v6, p1, LX/E3o;->A03:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LX/1CM;->A01(LX/0xl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_136

    .line 9
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_137

    .line 15
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_137

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_137

    .line 31
    :goto_1f
    const/4 v11, 0x0

    .line 32
    if-eqz v2, :cond_43

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_43

    .line 40
    iget-object v0, p2, LX/EWj;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    invoke-static {v2}, LX/0XU;->A06(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_43

    .line 51
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a5

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a5

    .line 67
    :cond_43
    :goto_43
    move-object v2, v11

    .line 68
    :cond_44
    :goto_44
    invoke-static {p0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/ECw;

    .line 74
    invoke-direct {v5, v2, v0}, LX/ECw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v6, v5, LX/ECw;->A01:Ljava/lang/String;

    .line 79
    if-eqz v6, :cond_6c

    .line 81
    iget-object v7, p1, LX/E3o;->A00:LX/0xl;

    .line 83
    iget-boolean v4, p1, LX/E3o;->A04:Z

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v7, :cond_68

    .line 88
    iget-object v0, v7, LX/0xl;->A02:LX/4eW;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, LX/0xl;->A02:LX/4eW;

    .line 96
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eq v2, v0, :cond_83

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    :cond_68
    :goto_68
    iput-object p0, p1, LX/E3o;->A00:LX/0xl;

    .line 106
    iput-object v6, p1, LX/E3o;->A02:Ljava/lang/String;

    .line 108
    :cond_6c
    iget-object v0, p1, LX/E3o;->A01:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_82

    .line 118
    :cond_76
    iget-object v1, v5, LX/ECw;->A00:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_82

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    iput-object v1, p1, LX/E3o;->A01:Ljava/lang/String;

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    iget-boolean v1, v7, LX/0xl;->A0A:Z

    .line 133
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 135
    if-eq v1, v0, :cond_8c

    .line 137
    if-eqz v0, :cond_6c

    .line 139
    goto :goto_68

    .line 140
    :cond_8c
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 142
    iget v1, v0, LX/13a;->A0D:I

    .line 144
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 146
    iget v0, v0, LX/13a;->A0D:I

    .line 148
    if-eq v1, v0, :cond_9e

    .line 150
    if-eqz v4, :cond_9b

    .line 152
    if-nez v0, :cond_6c

    .line 154
    goto :goto_68

    .line 155
    :cond_9b
    if-ne v0, v3, :cond_6c

    .line 157
    goto :goto_68

    .line 158
    :cond_9e
    invoke-static {v7, p0}, LX/39q;->A00(LX/0xl;LX/0xl;)LX/0xl;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, p0, :cond_6c

    .line 164
    goto :goto_68

    .line 165
    :cond_a5
    const/4 v8, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v9, 0x1

    .line 169
    :goto_a9
    if-ge v3, v4, :cond_c4

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_44

    .line 181
    const/16 v0, 0xa

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 186
    move-result v0

    .line 187
    if-gez v0, :cond_be

    .line 189
    const/4 v9, 0x0

    .line 190
    :cond_be
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v3, v0

    .line 195
    goto :goto_a9

    .line 196
    :cond_c4
    invoke-static {v2}, LX/EWj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_44

    .line 206
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v0, :cond_113

    .line 211
    iget-object v4, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 213
    :goto_d5
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 215
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 217
    if-eqz v4, :cond_fd

    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_fd

    .line 225
    if-eqz v1, :cond_e5

    .line 227
    :cond_e3
    iget-object v5, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 229
    :cond_e5
    const/4 v0, 0x3

    .line 230
    new-array v0, v0, [Ljava/lang/String;

    .line 232
    aput-object v4, v0, v10

    .line 234
    invoke-static {v5, v6, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, Ljava/util/Collection;

    .line 243
    if-eqz v0, :cond_115

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_115

    .line 251
    goto/16 :goto_44

    .line 253
    :cond_fd
    if-nez v1, :cond_e3

    .line 255
    if-eqz v6, :cond_12f

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12f

    .line 263
    invoke-static {v6}, LX/EWj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, LX/EWj;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12f

    .line 273
    goto/16 :goto_43

    .line 275
    :cond_113
    move-object v4, v11

    .line 276
    goto :goto_d5

    .line 277
    :cond_115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :cond_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_44

    .line 287
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/EWj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v0}, LX/EWj;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_119

    .line 301
    goto/16 :goto_43

    .line 303
    :cond_12f
    if-nez v9, :cond_44

    .line 305
    const/4 v0, 0x5

    .line 306
    if-lt v7, v0, :cond_44

    .line 308
    goto/16 :goto_43

    .line 310
    :cond_136
    move-object v1, v2

    .line 311
    :cond_137
    move-object v2, v1

    .line 312
    goto/16 :goto_1f
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_3f

    .line 14
    new-array v0, v4, [C

    .line 16
    const/16 v1, 0x30

    .line 18
    aput-char v1, v0, v5

    .line 20
    invoke-static {p0, v0}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-array v0, v4, [C

    .line 26
    aput-char v1, v0, v5

    .line 28
    invoke-static {p1, v0}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_40

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x7

    .line 49
    if-lt v1, v0, :cond_40

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return v4

    .line 64
    :cond_40
    return v5
.end method
