.class public final LX/MHt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0X7;

.field public final A03:LX/0Xf;

.field public final A04:LX/08a;

.field public final A05:LX/0GG;

.field public final A06:LX/M3b;

.field public final A07:LX/0V0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Integer;

    .line 20
    aput-object v3, v0, v5

    .line 22
    invoke-static {v2, v1, v0, v4, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/MHt;->A08:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2817b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M3b;

    .line 12
    iput-object v0, p0, LX/MHt;->A06:LX/M3b;

    .line 14
    const/16 v0, 0x9f9

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0X7;

    .line 22
    iput-object v0, p0, LX/MHt;->A02:LX/0X7;

    .line 24
    const/16 v0, 0xa98

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Xf;

    .line 32
    iput-object v0, p0, LX/MHt;->A03:LX/0Xf;

    .line 34
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MHt;->A05:LX/0GG;

    .line 40
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MHt;->A07:LX/0V0;

    .line 46
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MHt;->A04:LX/08a;

    .line 52
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MHt;->A00:LX/05b;

    .line 58
    const v0, 0x2817a

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MHt;->A01:LX/05b;

    .line 67
    return-void
.end method

.method private final A00(LX/0DP;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/MHt;->A06:LX/M3b;

    .line 2
    invoke-virtual {v1, p1}, LX/M3b;->A00(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v1, v1, LX/M3b;->A04:LX/FqD;

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const-string v0, "UNKNOWN"

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    iget-object v4, v1, LX/M3b;->A07:Ljava/util/Map;

    .line 25
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_5e

    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v1, LX/M3b;->A08:LX/00q;

    .line 37
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    const-string v5, "visual_load_user_secret"

    .line 43
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_61

    .line 49
    iget-object v0, v1, LX/M3b;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/17l;

    .line 57
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x20

    .line 63
    new-array v2, v0, [B

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v5, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4f
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v2, v3}, LX/0kS;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    const-string v0, "UNKNOWN"

    .line 91
    :cond_5b
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    check-cast v0, Ljava/lang/String;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ""

    .line 103
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    goto :goto_4f
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/lang/String;I)V
    .registers 36

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/MHt;->A04:LX/08a;

    .line 4
    const/16 v0, 0x48dd

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_df

    .line 12
    sget-object v0, LX/MHt;->A08:Ljava/util/List;

    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p1

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v2, v9, LX/MHt;->A05:LX/0GG;

    .line 28
    invoke-virtual {v2, v10}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_ad

    .line 34
    iget-object v0, v9, LX/MHt;->A03:LX/0Xf;

    .line 36
    invoke-virtual {v2, v10}, LX/0GG;->A0E(LX/0DP;)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v10, v2, v3}, LX/0Xf;->A0l(LX/0DP;J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_ad

    .line 46
    iget-object v0, v9, LX/MHt;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 51
    :cond_33
    :goto_33
    iget-object v0, v9, LX/MHt;->A03:LX/0Xf;

    .line 53
    iget-object v8, v9, LX/MHt;->A02:LX/0X7;

    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-virtual {v0, v8, v7}, LX/0Xf;->A0X(LX/0X7;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    move-result-object v12

    .line 66
    iget-object v6, v9, LX/MHt;->A05:LX/0GG;

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 70
    invoke-static {v10}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v9, LX/MHt;->A01:LX/05b;

    .line 84
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/LtF;

    .line 92
    iget-object v0, v0, LX/LtF;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0dd;

    .line 100
    sget-object v13, LX/02Y;->A04:Ljava/lang/Integer;

    .line 102
    const-string v5, "visual_load_previous_viewport"

    .line 104
    invoke-virtual {v0, v13, v5}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_87

    .line 114
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LX/LtF;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v14, LX/LtF;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0dd;

    .line 132
    invoke-virtual {v0, v5, v13, v4}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 138
    move-result-object v5

    .line 139
    const/16 v0, 0x3e7c

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v13

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ba

    .line 159
    invoke-static {v13}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_99

    .line 169
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_99

    .line 173
    :cond_ad
    iget-object v0, v9, LX/MHt;->A00:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0rC;

    .line 181
    invoke-virtual {v0, v10}, LX/0rC;->A0R(LX/0DP;)V

    .line 184
    goto/16 :goto_33

    .line 186
    :cond_ba
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 200
    if-nez v0, :cond_df

    .line 202
    const/4 v5, 0x1

    .line 203
    if-eq v2, v5, :cond_df

    .line 205
    const/16 v0, 0x4a6b

    .line 207
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f6

    .line 213
    instance-of v0, v12, Ljava/util/Collection;

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e0

    .line 223
    :cond_df
    return-void

    .line 224
    :cond_e0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    :cond_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_df

    .line 234
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v9, LX/MHt;->A06:LX/M3b;

    .line 240
    invoke-virtual {v0, v1}, LX/M3b;->A00(LX/0DP;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e4

    .line 246
    :cond_f6
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_df

    .line 252
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v16

    .line 264
    const-wide/16 v14, 0x0

    .line 266
    :goto_10a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1ee

    .line 272
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_11c

    .line 282
    int-to-long v0, v0

    .line 283
    add-long/2addr v14, v0

    .line 284
    :cond_11c
    iget-object v0, v9, LX/MHt;->A06:LX/M3b;

    .line 286
    invoke-virtual {v0, v2}, LX/M3b;->A00(LX/0DP;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_181

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v12, v0, LX/M3b;->A03:LX/10s;

    .line 298
    sget-object v19, LX/01l;->A00:LX/01l;

    .line 300
    const-wide/high16 v21, -0x8000000000000000L

    .line 302
    const-wide/16 v25, -0x1

    .line 304
    move/from16 v27, v5

    .line 306
    move/from16 v29, v1

    .line 308
    move/from16 v30, v1

    .line 310
    move/from16 v31, v5

    .line 312
    move/from16 v20, v5

    .line 314
    move-wide/from16 v23, v21

    .line 316
    move/from16 v28, v1

    .line 318
    move-object/from16 v17, v12

    .line 320
    move-object/from16 v18, v2

    .line 322
    invoke-virtual/range {v17 .. v31}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 325
    move-result-object v1

    .line 326
    iget-object v12, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 328
    const/4 v13, 0x0

    .line 329
    if-eqz v12, :cond_170

    .line 331
    :try_start_14b
    invoke-interface {v12, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 334
    invoke-interface {v12}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_15b

    .line 340
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_15b

    .line 346
    goto :goto_170

    .line 347
    :cond_15b
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_162

    .line 353
    goto :goto_170

    .line 354
    :cond_162
    iget-object v1, v0, LX/M3b;->A06:LX/0Vg;

    .line 356
    invoke-virtual {v1, v12, v2}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_171

    .line 362
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_162

    .line 368
    :cond_170
    :goto_170
    move-object v1, v13

    .line 369
    :cond_171
    invoke-static {v1}, LX/1dK;->A05(LX/1AZ;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_179

    .line 375
    const-string v1, "UNKNOWN"

    .line 377
    :cond_179
    if-eqz v12, :cond_17e
    :try_end_17b
    .catchall {:try_start_14b .. :try_end_17b} :catchall_1e7

    .line 379
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 382
    :cond_17e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_181
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v8, v2}, LX/0X7;->A16(LX/0DP;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_190

    .line 395
    const-string v1, "P"

    .line 397
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_190
    invoke-virtual {v0, v2}, LX/M3b;->A00(LX/0DP;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1ac

    .line 406
    invoke-static {v8, v2}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a1

    .line 412
    const-string v1, "M"

    .line 414
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_1a1
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1ac

    .line 423
    const-string v1, "G"

    .line 425
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_1ac
    const/4 v1, 0x0

    .line 429
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v0, v0, LX/M3b;->A01:LX/05b;

    .line 434
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1e4

    .line 444
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 446
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 448
    if-eqz v1, :cond_1e4

    .line 450
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 453
    move-result v0

    .line 454
    if-ne v0, v5, :cond_1db

    .line 456
    const-string v0, "B"

    .line 458
    :goto_1ca
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v9, v2}, LX/MHt;->A00(LX/0DP;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    goto/16 :goto_10a

    .line 475
    :cond_1db
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 478
    move-result v0

    .line 479
    if-ne v0, v5, :cond_1e4

    .line 481
    const-string v0, "S"

    .line 483
    goto :goto_1ca

    .line 484
    :cond_1e4
    const-string v0, "X"

    .line 486
    goto :goto_1ca

    .line 487
    :catchall_1e7
    move-exception v1

    .line 488
    :try_start_1e8
    throw v1
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e9

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw v0

    .line 494
    :cond_1ee
    iget-object v7, v9, LX/MHt;->A07:LX/0V0;

    .line 496
    new-instance v2, LX/LQX;

    .line 498
    invoke-direct {v2}, LX/LQX;-><init>()V

    .line 501
    iput-object v11, v2, LX/LQX;->A00:Ljava/lang/Integer;

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/LQX;->A01:Ljava/lang/Integer;

    .line 509
    invoke-virtual {v6, v10}, LX/0GG;->A05(LX/0DP;)I

    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/LQX;->A02:Ljava/lang/Long;

    .line 519
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, LX/LQX;->A03:Ljava/lang/Long;

    .line 525
    const/4 v6, 0x0

    .line 526
    const-string v5, ", "

    .line 528
    const-string v1, ""

    .line 530
    invoke-static {v5, v1, v1, v4, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v2, LX/LQX;->A05:Ljava/lang/String;

    .line 536
    invoke-static {v5, v1, v1, v3, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v2, LX/LQX;->A08:Ljava/lang/String;

    .line 542
    invoke-direct {v9, v10}, LX/MHt;->A00(LX/0DP;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, LX/LQX;->A07:Ljava/lang/String;

    .line 548
    iget-object v3, v9, LX/MHt;->A06:LX/M3b;

    .line 550
    invoke-virtual {v3, v10}, LX/M3b;->A00(LX/0DP;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_252

    .line 556
    iget-object v0, v3, LX/M3b;->A01:LX/05b;

    .line 558
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v10}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_252

    .line 568
    iget-object v0, v3, LX/M3b;->A00:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/H7h;

    .line 576
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    :goto_248
    iput-object v0, v2, LX/LQX;->A04:Ljava/lang/String;

    .line 586
    move-object/from16 v0, p2

    .line 588
    iput-object v0, v2, LX/LQX;->A06:Ljava/lang/String;

    .line 590
    invoke-interface {v7, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 593
    return-void

    .line 594
    :cond_252
    const/4 v0, 0x0

    .line 595
    goto :goto_248
.end method
