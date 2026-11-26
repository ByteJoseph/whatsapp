.class public final LX/18k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09B;

.field public final A05:LX/0HB;

.field public final A06:LX/00q;

.field public final A07:LX/08b;

.field public final A08:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/18k;->A00:LX/05b;

    .line 11
    const/16 v0, 0x9ea

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Wt;

    .line 19
    iput-object v0, p0, LX/18k;->A08:LX/0Wt;

    .line 21
    const/16 v0, 0x437

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0HB;

    .line 29
    iput-object v0, p0, LX/18k;->A05:LX/0HB;

    .line 31
    const/16 v0, 0x1b6e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/18k;->A02:LX/05b;

    .line 39
    const/16 v0, 0x85f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/18k;->A01:LX/05b;

    .line 47
    const/16 v0, 0xa0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/18k;->A03:LX/05b;

    .line 55
    const/16 v0, 0x6d

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/08b;

    .line 63
    iput-object v2, p0, LX/18k;->A07:LX/08b;

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/09B;

    .line 68
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 71
    iput-object v0, p0, LX/18k;->A04:LX/09B;

    .line 73
    const/16 v1, 0x2b

    .line 75
    new-instance v0, LX/1TO;

    .line 77
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/18k;->A06:LX/00q;

    .line 86
    return-void
.end method

.method public static final A00(LX/1AZ;LX/18k;)V
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-static {v11}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_11c

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    iget-wide v1, v10, LX/HPP;->A01:J

    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-nez v0, :cond_11c

    .line 17
    move-object/from16 v12, p1

    .line 19
    iget-object v0, v12, LX/18k;->A02:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/HZv;

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v8}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_cf

    .line 40
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 42
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v8, LX/1br;

    .line 47
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v3, v0, [Ljava/lang/String;

    .line 56
    aput-object v1, v3, v2

    .line 58
    iget-object v0, v9, LX/HZv;->A02:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0HB;

    .line 68
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 71
    move-result-object v7

    .line 72
    :try_start_48
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 74
    const-string v1, "\n          SELECT \n            reaction, \n            reaction_count \n          FROM \n            newsletter_message_reaction \n          WHERE \n            message_row_id = ?\n        "

    .line 76
    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    .line 78
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v6
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_c5

    .line 82
    :try_start_52
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const-string v0, "reaction_count"

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 93
    const-string v0, "reaction"

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    const/16 v1, 0x18

    .line 101
    new-instance v0, LX/HpB;

    .line 103
    invoke-direct {v0, v9, v1}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 109
    move-result-object v15

    .line 110
    :goto_6e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ac

    .line 116
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v20

    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v9, LX/HZv;->A01:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/09I;

    .line 134
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    invoke-static {v11, v2}, LX/HZv;->A00(LX/1AZ;Ljava/lang/String;)Z

    .line 140
    move-result p0

    .line 141
    iget-wide v13, v11, LX/1AZ;->A0k:J

    .line 143
    invoke-virtual {v15}, LX/00r;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    new-instance v0, LX/LUI;

    .line 155
    move-wide/from16 v22, v13

    .line 157
    move-object/from16 v19, v2

    .line 159
    move-object/from16 v18, v1

    .line 161
    move-object/from16 v17, v8

    .line 163
    move-object/from16 v16, v0

    .line 165
    invoke-direct/range {v16 .. v25}, LX/LUI;-><init>(LX/1br;LX/09I;Ljava/lang/String;JJZZ)V

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_6e

    .line 172
    :cond_ac
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ba

    .line 178
    new-instance v0, LX/Mg1;

    .line 180
    invoke-direct {v0, v5}, LX/Mg1;-><init>(Ljava/util/List;)V

    .line 183
    invoke-static {v11, v0}, LX/2Hi;->A0B(LX/1AZ;LX/N1s;)Z
    :try_end_ba
    .catchall {:try_start_52 .. :try_end_ba} :catchall_be

    .line 186
    :cond_ba
    :try_start_ba
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 189
    goto :goto_cc
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_c5

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    throw v0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v1

    .line 204
    :goto_cc
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 207
    :cond_cf
    invoke-static {v11}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 210
    move-result-object v1

    .line 211
    instance-of v0, v1, LX/Mg1;

    .line 213
    if-eqz v0, :cond_10f

    .line 215
    check-cast v1, LX/Mg1;

    .line 217
    if-eqz v1, :cond_10f

    .line 219
    iget-object v4, v10, LX/HPP;->A0B:Ljava/lang/String;

    .line 221
    if-eqz v4, :cond_10f

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10f

    .line 229
    iget-object v3, v1, LX/Mg1;->A00:Ljava/util/List;

    .line 231
    monitor-enter v3

    .line 232
    :try_start_e8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_109

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, LX/LUI;

    .line 249
    iget-object v0, v0, LX/MlL;->A02:Ljava/lang/String;

    .line 251
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_ec

    .line 257
    :goto_101
    check-cast v1, LX/LUI;

    .line 259
    if-eqz v1, :cond_10e

    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v1, LX/LUI;->A01:Z

    .line 264
    goto :goto_10e

    .line 265
    :cond_109
    const/4 v1, 0x0

    .line 266
    goto :goto_101
    :try_end_10b
    .catchall {:try_start_e8 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    monitor-exit v3

    .line 269
    throw v1

    .line 270
    :cond_10e
    :goto_10e
    monitor-exit v3

    .line 271
    :cond_10f
    invoke-static {v11}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11c

    .line 277
    iget-object v1, v12, LX/18k;->A08:LX/0Wt;

    .line 279
    const/16 v0, 0x1c

    .line 281
    invoke-virtual {v1, v11, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 284
    :cond_11c
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
