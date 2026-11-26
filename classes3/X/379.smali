.class public final LX/379;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/2kh;

    .line 7
    sget-object v0, LX/2kh;->A05:LX/2kh;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/2kh;->A04:LX/2kh;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/2kh;->A03:LX/2kh;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/2kh;->A02:LX/2kh;

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/379;->A0D:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/379;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4185

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/379;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/379;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/379;->A03:LX/05b;

    .line 29
    const v0, 0x8365

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/379;->A05:LX/05b;

    .line 38
    const/16 v0, 0xa97

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/379;->A04:LX/05b;

    .line 46
    const/16 v0, 0xde7

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/379;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/379;->A07:LX/05b;

    .line 60
    const/16 v0, 0x17ff

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/379;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/379;->A09:LX/05b;

    .line 74
    const/16 v0, 0x1947

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/379;->A0A:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/379;->A0B:LX/05b;

    .line 88
    const/16 v0, 0x857

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/379;->A0C:LX/05b;

    .line 96
    return-void
.end method


# virtual methods
.method public final A00(LX/1f6;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/1f6;->A00()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    const-string v0, "DraftReminderEligibility/isNotYetReminded missing composition row id"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return v5

    .line 14
    :cond_e
    iget-object v0, p0, LX/379;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3Mv;

    .line 22
    int-to-long v0, v1

    .line 23
    iget-object v2, v2, LX/3Mv;->A00:LX/05b;

    .line 25
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v2, "\n          SELECT\n            last_reminded_draft_timestamp\n          FROM\n            draft_message_reminder\n          WHERE\n            composition_row_id = ?\n        "

    .line 33
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GET_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP"

    .line 39
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_59

    .line 43
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    const-string v0, "last_reminded_draft_timestamp"

    .line 52
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_52

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_59

    .line 63
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 66
    invoke-virtual {p1}, LX/1f6;->A02()J

    .line 69
    move-result-wide v3

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-eqz v0, :cond_d

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public final A01(LX/0DP;)Z
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-object v0, v9, LX/379;->A04:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v0, v2}, LX/0cO;->A01(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23d

    .line 22
    iget-object v0, v9, LX/379;->A0C:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/15L;

    .line 30
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_23d

    .line 36
    invoke-static {v2}, LX/0Dc;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_23d

    .line 42
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_23d

    .line 48
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_23d

    .line 54
    invoke-static {v2}, LX/0yV;->A04(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_23d

    .line 60
    iget-object v0, v9, LX/379;->A07:LX/05b;

    .line 62
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_23d

    .line 68
    iget-object v0, v9, LX/379;->A03:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_23d

    .line 82
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_23d

    .line 92
    iget-object v0, v9, LX/379;->A06:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/10j;

    .line 100
    invoke-virtual {v0, v2}, LX/10j;->A08(LX/0DP;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_23d

    .line 106
    iget-object v0, v9, LX/379;->A0A:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/10e;

    .line 114
    invoke-virtual {v0, v2}, LX/10e;->A07(LX/0DP;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_23d

    .line 120
    iget-object v0, v9, LX/379;->A09:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0HB;

    .line 128
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_23d

    .line 134
    iget-object v0, v9, LX/379;->A02:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_23d

    .line 146
    iget-object v0, v9, LX/379;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1ct;

    .line 154
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    if-eqz v0, :cond_102

    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    :goto_a1
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_23d

    .line 167
    iget-object v0, v9, LX/379;->A08:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1aW;

    .line 175
    invoke-interface {v0, v2}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_23d

    .line 181
    invoke-virtual {v7}, LX/1f6;->A00()I

    .line 184
    move-result v4

    .line 185
    const/4 v0, -0x1

    .line 186
    if-eq v4, v0, :cond_23d

    .line 188
    iget-object v0, v9, LX/379;->A0B:LX/05b;

    .line 190
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 192
    invoke-static {v8}, LX/2Af;->A01(LX/00y;)J

    .line 195
    move-result-wide v10

    .line 196
    invoke-virtual {v7}, LX/1f6;->A02()J

    .line 199
    move-result-wide v0

    .line 200
    sub-long/2addr v10, v0

    .line 201
    iget-object v6, v9, LX/379;->A00:LX/05b;

    .line 203
    invoke-static {v6}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x7f4f

    .line 209
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    const-wide/32 v2, 0xea60

    .line 217
    mul-long/2addr v0, v2

    .line 218
    const-wide/32 v2, 0x5265c00

    .line 221
    add-long/2addr v0, v2

    .line 222
    cmp-long v2, v10, v0

    .line 224
    if-gtz v2, :cond_23d

    .line 226
    instance-of v12, v7, LX/1yN;

    .line 228
    if-eqz v12, :cond_fc

    .line 230
    move-object v0, v7

    .line 231
    check-cast v0, LX/1yN;

    .line 233
    iget v10, v0, LX/1yN;->A00:I

    .line 235
    :goto_eb
    invoke-static {}, LX/2kh;->values()[LX/2kh;

    .line 238
    move-result-object v3

    .line 239
    array-length v2, v3

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_f1
    if-ge v1, v2, :cond_104

    .line 243
    aget-object v11, v3, v1

    .line 245
    iget v0, v11, LX/2kh;->code:I

    .line 247
    if-eq v0, v10, :cond_106

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 251
    goto :goto_f1

    .line 252
    :cond_fc
    move-object v0, v7

    .line 253
    check-cast v0, LX/1yo;

    .line 255
    iget v10, v0, LX/1yo;->A00:I

    .line 257
    goto :goto_eb

    .line 258
    :cond_102
    const/4 v0, 0x0

    .line 259
    goto :goto_a1

    .line 260
    :cond_104
    sget-object v11, LX/2kh;->A06:LX/2kh;

    .line 262
    :cond_106
    sget-object v13, LX/2kh;->A06:LX/2kh;

    .line 264
    if-ne v11, v13, :cond_170

    .line 266
    iget-object v0, v9, LX/379;->A05:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/3Mv;

    .line 274
    int-to-long v0, v4

    .line 275
    iget-object v2, v2, LX/3Mv;->A00:LX/05b;

    .line 277
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 280
    move-result-object v9

    .line 281
    :try_start_119
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 283
    const-string v2, "\n          SELECT\n            origin\n          FROM\n            draft_message_reminder\n          WHERE\n            composition_row_id = ?\n        "

    .line 285
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "GET_DRAFT_MESSAGE_REMINDER_ORIGIN"

    .line 291
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 294
    move-result-object v10
    :try_end_127
    .catchall {:try_start_119 .. :try_end_127} :catchall_166

    .line 295
    :try_start_127
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_157

    .line 301
    const-string v0, "origin"

    .line 303
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_142

    .line 313
    iget v4, v13, LX/2kh;->code:I

    .line 315
    :goto_13b
    invoke-static {}, LX/2kh;->values()[LX/2kh;

    .line 318
    move-result-object v3

    .line 319
    array-length v2, v3

    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_147

    .line 322
    :cond_142
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v4

    .line 326
    goto :goto_13b

    .line 327
    :goto_147
    if-ge v1, v2, :cond_152

    .line 329
    aget-object v11, v3, v1

    .line 331
    iget v0, v11, LX/2kh;->code:I

    .line 333
    if-eq v0, v4, :cond_153

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 337
    goto :goto_147

    .line 338
    :cond_152
    move-object v11, v13
    :try_end_153
    .catchall {:try_start_127 .. :try_end_153} :catchall_15f

    .line 339
    :cond_153
    :try_start_153
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 342
    goto :goto_16d

    .line 343
    :cond_157
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_15a
    .catchall {:try_start_153 .. :try_end_15a} :catchall_166

    .line 346
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 349
    move-object v11, v13

    .line 350
    goto :goto_170

    .line 351
    :catchall_15f
    move-exception v1

    .line 352
    :try_start_160
    throw v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    :try_start_162
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v1

    .line 359
    :try_start_167
    throw v1
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    throw v0

    .line 365
    :goto_16d
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 368
    :cond_170
    :goto_170
    iget v1, v11, LX/2kh;->code:I

    .line 370
    if-eqz v12, :cond_196

    .line 372
    move-object v0, v7

    .line 373
    check-cast v0, LX/1yN;

    .line 375
    iput v1, v0, LX/1yN;->A00:I

    .line 377
    :goto_179
    sget-object v0, LX/379;->A0D:Ljava/util/Set;

    .line 379
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_23d

    .line 385
    invoke-virtual {v7}, LX/1f6;->A03()LX/2kQ;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v1

    .line 393
    if-eq v1, v5, :cond_19c

    .line 395
    const/4 v0, 0x1

    .line 396
    if-eq v1, v0, :cond_1fa

    .line 398
    const/4 v0, 0x2

    .line 399
    if-eq v1, v0, :cond_23d

    .line 401
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    move-object v0, v7

    .line 407
    check-cast v0, LX/1yo;

    .line 409
    iput v1, v0, LX/1yo;->A00:I

    .line 411
    goto :goto_179

    .line 412
    :cond_19c
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 415
    move-result-object v1

    .line 416
    const v0, 0x80ba

    .line 419
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 422
    move-result v11

    .line 423
    invoke-virtual {v7}, LX/1f6;->A07()Ljava/lang/String;

    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_23d

    .line 429
    if-lez v11, :cond_23d

    .line 431
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 438
    int-to-long v1, v11

    .line 439
    const-wide/16 v3, 0x4

    .line 441
    mul-long/2addr v1, v3

    .line 442
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    .line 445
    move-result v3

    .line 446
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 449
    move-result v8

    .line 450
    const-wide/16 v15, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    :goto_1c7
    const/4 v0, -0x1

    .line 456
    if-eq v8, v0, :cond_23d

    .line 458
    cmp-long v0, v15, v1

    .line 460
    if-gez v0, :cond_23d

    .line 462
    const-wide/16 v12, 0x1

    .line 464
    add-long/2addr v15, v12

    .line 465
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1f2

    .line 475
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1f2

    .line 481
    const/16 v0, 0x200b

    .line 483
    if-eq v3, v0, :cond_1f2

    .line 485
    if-nez v14, :cond_1ea

    .line 487
    add-int/lit8 v7, v7, 0x1

    .line 489
    const/4 v14, 0x1

    .line 490
    :cond_1ea
    add-int/lit8 v4, v4, 0x1

    .line 492
    if-lt v4, v11, :cond_1f3

    .line 494
    const/4 v0, 0x2

    .line 495
    if-lt v7, v0, :cond_1f3

    .line 497
    goto :goto_226

    .line 498
    :cond_1f2
    const/4 v14, 0x0

    .line 499
    :cond_1f3
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 502
    move-result v0

    .line 503
    move v3, v8

    .line 504
    move v8, v0

    .line 505
    goto :goto_1c7

    .line 506
    :cond_1fa
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 509
    move-result-object v1

    .line 510
    const v0, 0x80b9

    .line 513
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 516
    move-result v2

    .line 517
    if-lez v2, :cond_23d

    .line 519
    instance-of v0, v7, LX/1yo;

    .line 521
    if-eqz v0, :cond_23d

    .line 523
    check-cast v7, LX/1yo;

    .line 525
    iget v0, v7, LX/1yo;->A03:I

    .line 527
    int-to-long v3, v0

    .line 528
    const-wide/16 v0, 0x3e8

    .line 530
    mul-long/2addr v3, v0

    .line 531
    int-to-long v1, v2

    .line 532
    cmp-long v0, v3, v1

    .line 534
    if-ltz v0, :cond_23d

    .line 536
    invoke-static {v8}, LX/2Ah;->A0A(LX/00y;)J

    .line 539
    move-result-wide v3

    .line 540
    iget-wide v0, v7, LX/1yo;->A06:J

    .line 542
    sub-long/2addr v3, v0

    .line 543
    const-wide/32 v1, 0x240c8400

    .line 546
    cmp-long v0, v3, v1

    .line 548
    if-gez v0, :cond_23d

    .line 550
    :goto_226
    invoke-static {v6}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x7f4f

    .line 556
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 559
    move-result v0

    .line 560
    int-to-long v3, v0

    .line 561
    const-wide/32 v0, 0xea60

    .line 564
    mul-long/2addr v3, v0

    .line 565
    const-wide/16 v1, 0x0

    .line 567
    cmp-long v0, v3, v1

    .line 569
    if-lez v0, :cond_23d

    .line 571
    const/4 v0, 0x1

    .line 572
    return v0

    .line 573
    :cond_23d
    return v5
.end method
