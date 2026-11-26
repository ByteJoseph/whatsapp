.class public LX/3RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Eo;LX/1aw;LX/0J4;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3RL;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1a

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/3RL;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/3RL;->A01:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/3RL;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x2, 0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, LX/3RL;->A00:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/3RL;->A01:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/3RL;->A02:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_f  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public constructor <init>(LX/2Eo;LX/1aw;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/3RL;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/3RL;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/3RL;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/3RL;->A02:Ljava/lang/Object;

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/3RL;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/3RL;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3RL;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/3RL;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/3RL;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3RL;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_dba

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v1, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v3, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/3N7;

    .line 15
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/0DP;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/0Ir;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    check-cast v1, LX/0Ir;

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/3N7;->D7c(LX/0Jz;LX/0DP;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x30
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0n2;

    .line 47
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/0DP;

    .line 51
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-static {v2, v1, v3}, LX/0n2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)I

    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_2a

    .line 61
    invoke-static {v2, v1, v3}, LX/0n2;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)V

    .line 64
    invoke-static {v2, v3}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x2f
    iget-object v6, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 70
    check-cast v6, LX/2BI;

    .line 72
    iget-object v11, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 74
    check-cast v11, LX/1br;

    .line 76
    iget-object v7, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 78
    check-cast v7, LX/458;

    .line 80
    iget-object v0, v6, LX/2BI;->A0C:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0iS;

    .line 88
    const-wide/16 v1, -0x1

    .line 90
    const-string v10, "msgstore/getnewercount/db no message for "

    .line 92
    iget-object v0, v3, LX/0iS;->A03:LX/0HB;

    .line 94
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 97
    move-result-object v5

    .line 98
    :try_start_62
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 100
    const-string v8, "\n            \n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        \n            AND\n            (message_type IS NOT \'7\')\n            AND\n            from_me = 0\n            AND\n            view_mode IS NOT \'20\'\n        "

    .line 102
    iget-object v0, v3, LX/0iS;->A02:LX/0WP;

    .line 104
    invoke-static {v11, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v2, v0, [Ljava/lang/String;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v4, v3, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    const-string v0, "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_REF_EXCLUDE_SYSTEM_MESSAGES_SQL"

    .line 121
    invoke-virtual {v9, v8, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_62 .. :try_end_7d} :catchall_c35

    .line 125
    :try_start_7d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    const-string v0, "count"

    .line 133
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    goto :goto_8d

    .line 138
    :cond_8a
    invoke-static {v10, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_7d .. :try_end_8d} :catchall_c29

    .line 141
    :goto_8d
    :try_start_8d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_c35

    .line 144
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 147
    int-to-long v4, v1

    .line 148
    iget-object v3, v6, LX/2BI;->A0O:LX/00q;

    .line 150
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 157
    move-result-wide v1

    .line 158
    cmp-long v0, v4, v1

    .line 160
    if-ltz v0, :cond_a8

    .line 162
    iget-object v1, v7, LX/458;->A05:LX/4OG;

    .line 164
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 166
    if-ne v1, v0, :cond_2a

    .line 168
    :cond_a8
    invoke-static {v6}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 179
    move-result-wide v15

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v17, 0x0

    .line 183
    move-object v14, v12

    .line 184
    move-object v13, v12

    .line 185
    invoke-virtual/range {v10 .. v17}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x2d
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/2BI;

    .line 193
    iget-object v7, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 195
    check-cast v7, LX/1br;

    .line 197
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/458;

    .line 201
    iget-object v0, v2, LX/2BI;->A0C:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0iS;

    .line 209
    invoke-virtual {v0, v7}, LX/0iS;->A0D(LX/1br;)J

    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v3, 0x64

    .line 215
    cmp-long v0, v5, v3

    .line 217
    if-gez v0, :cond_f8

    .line 219
    iget-boolean v0, v1, LX/458;->A0T:Z

    .line 221
    if-eqz v0, :cond_c3f

    .line 223
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c3f

    .line 229
    invoke-static {v2}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 232
    move-result-object v6

    .line 233
    const-wide/16 v0, 0x63

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v10

    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v11, 0x32

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v9, v8

    .line 244
    invoke-virtual/range {v6 .. v13}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 247
    return-void

    .line 248
    :cond_f8
    invoke-static {v2}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v12

    .line 256
    const/4 v10, 0x0

    .line 257
    const-wide/16 v13, 0x32

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object v9, v7

    .line 261
    move-object v11, v10

    .line 262
    invoke-virtual/range {v8 .. v15}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 265
    invoke-virtual {v2, v7}, LX/2BI;->Crz(LX/1br;)V

    .line 268
    iget-object v1, v1, LX/0ec;->A0k:LX/1AZ;

    .line 270
    if-nez v1, :cond_11c

    .line 272
    iget-object v0, v2, LX/2BI;->A03:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0iu;

    .line 280
    invoke-virtual {v0, v7}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 283
    move-result-object v1

    .line 284
    :cond_11c
    instance-of v0, v1, LX/1el;

    .line 286
    if-eqz v0, :cond_2a

    .line 288
    iget-object v0, v2, LX/2BI;->A06:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/H5p;

    .line 296
    invoke-virtual {v0, v1}, LX/H5p;->A05(LX/1AZ;)V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x2c
    iget-object v6, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 302
    check-cast v6, LX/2ub;

    .line 304
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 306
    check-cast v4, LX/2zR;

    .line 308
    iget-object v5, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 310
    check-cast v5, LX/1AZ;

    .line 312
    iget-object v0, v6, LX/2ub;->A02:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 317
    move-result-object v3

    .line 318
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 320
    new-instance v0, LX/33k;

    .line 322
    invoke-direct {v0, v4, v1, v2}, LX/33k;-><init>(LX/2zR;J)V

    .line 325
    invoke-virtual {v3, v0}, LX/3N4;->A06(LX/33k;)J

    .line 328
    move-result-wide v3

    .line 329
    const-wide/16 v1, 0x0

    .line 331
    cmp-long v0, v3, v1

    .line 333
    if-gtz v0, :cond_2a

    .line 335
    iget-object v0, v6, LX/2ub;->A00:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/10s;

    .line 343
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x29
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 354
    check-cast v3, LX/2Hq;

    .line 356
    iget-object v6, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 358
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/0DP;

    .line 364
    iget-object v0, v3, LX/2Hq;->A07:LX/0HB;

    .line 366
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2a

    .line 372
    invoke-static {v6}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18b

    .line 378
    iget-object v1, v3, LX/2Hq;->A08:LX/0Yv;

    .line 380
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 382
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, v6

    .line 386
    check-cast v0, LX/0Dg;

    .line 388
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_18b

    .line 394
    return-void

    .line 395
    :cond_18b
    invoke-static {v2, v6, v3}, LX/2Hq;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/2Hq;)Ljava/util/Set;

    .line 398
    move-result-object v0

    .line 399
    iget-object v5, v3, LX/2Hq;->A0A:LX/0n2;

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    :goto_195
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2a

    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    iget-object v2, v5, LX/0n2;->A07:LX/09B;

    .line 417
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 420
    const/16 v1, 0x31

    .line 422
    new-instance v0, LX/3RL;

    .line 424
    invoke-direct {v0, v6, v3, v5, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 430
    goto :goto_195

    .line 431
    :pswitch_1af  #0x26
    iget-object v9, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 433
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 435
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 437
    check-cast v1, LX/2E0;

    .line 439
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 441
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/2Fn;

    .line 447
    const/4 v15, 0x0

    .line 448
    :try_start_1c0
    iget-object v0, v2, LX/2Fn;->A01:LX/05b;

    .line 450
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 453
    move-result-object v6
    :try_end_1c6
    .catch Ljava/lang/RuntimeException; {:try_start_1c0 .. :try_end_1c6} :catch_c64

    .line 454
    :try_start_1c6
    iget-object v0, v2, LX/2Fn;->A00:LX/05b;

    .line 456
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 463
    move-result-wide v7

    .line 464
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 466
    const-string v3, "\n        SELECT\n          COUNT(*) AS count\n        FROM chat_view\n        INNER JOIN available_message_view\n            ON available_message_view.chat_row_id = chat_view._id\n            AND chat_view._id = ?\n            AND available_message_view.sort_id > chat_view.last_read_message_sort_id\n        INNER JOIN data_sharing_disclosure_metadata\n            ON available_message_view.sort_id = data_sharing_disclosure_metadata.message_row_id\n            AND data_sharing_disclosure_metadata.show_mm_disclosure & 2\n        LIMIT 1\n        "

    .line 468
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    const/4 v8, 0x1

    .line 473
    new-array v2, v8, [Ljava/lang/String;

    .line 475
    aput-object v0, v2, v15

    .line 477
    const-string v0, "GET_UNREAD_MARKETING_MESSAGE_COUNT"

    .line 479
    invoke-virtual {v4, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 482
    move-result-object v7

    .line 483
    const/4 v2, 0x0

    .line 484
    if-eqz v7, :cond_1f6
    :try_end_1e6
    .catchall {:try_start_1c6 .. :try_end_1e6} :catchall_c5d

    .line 486
    :try_start_1e6
    const/4 v0, -0x1

    .line 487
    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 490
    invoke-interface {v7}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_201

    .line 496
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_201

    .line 502
    :cond_1f6
    :goto_1f6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v12

    .line 506
    invoke-static {v2, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v7, :cond_21d

    .line 512
    goto :goto_21a

    .line 513
    :cond_201
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_1f6

    .line 519
    const-string v0, "count"

    .line 521
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 524
    move-result-wide v4
    :try_end_20d
    .catchall {:try_start_1e6 .. :try_end_20d} :catchall_c56

    .line 525
    const-wide/16 v2, 0x0

    .line 527
    cmp-long v0, v4, v2

    .line 529
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 532
    move-result v0

    .line 533
    :try_start_215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object v2

    .line 537
    goto :goto_1f6
    :try_end_21a
    .catchall {:try_start_215 .. :try_end_21a} :catchall_c56

    .line 538
    :goto_21a
    :try_start_21a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_21d
    .catchall {:try_start_21a .. :try_end_21d} :catchall_c5d

    .line 541
    :cond_21d
    :try_start_21d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 544
    if-eqz v0, :cond_2a
    :try_end_222
    .catch Ljava/lang/RuntimeException; {:try_start_21d .. :try_end_222} :catch_c64

    .line 546
    iget-object v0, v1, LX/2E0;->A03:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    check-cast v8, LX/FSO;

    .line 554
    iget-object v0, v1, LX/2E0;->A09:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    check-cast v11, LX/1rn;

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v14, 0x5

    .line 564
    move-object v13, v10

    .line 565
    invoke-virtual/range {v8 .. v15}, LX/FSO;->A0D(LX/0DP;LX/1AZ;LX/1rm;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_2a

    .line 571
    iget-object v0, v1, LX/2E0;->A05:LX/05b;

    .line 573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/2Fo;

    .line 579
    iget-object v0, v0, LX/2Fo;->A00:Ljava/util/Map;

    .line 581
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    xor-int/lit8 v0, v0, 0x1

    .line 587
    if-nez v0, :cond_c43

    .line 589
    iget-object v0, v1, LX/2E0;->A06:LX/05b;

    .line 591
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 594
    move-result-object v4

    .line 595
    const/4 v0, 0x3

    .line 596
    new-instance v5, LX/3RF;

    .line 598
    invoke-direct {v5, v1, v9, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    goto/16 :goto_db4

    .line 603
    :pswitch_25b  #0x22
    iget-object v1, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/2dP;

    .line 607
    iget-object v7, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 609
    check-cast v7, LX/0AZ;

    .line 611
    iget-object v5, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 613
    check-cast v5, Ljava/lang/Runnable;

    .line 615
    const/16 v0, 0xfd1

    .line 617
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 620
    iget-object v8, v1, LX/2t3;->A01:Landroid/content/Context;

    .line 622
    iget-object v6, v1, LX/2dP;->A00:Ljava/lang/String;

    .line 624
    iget v0, v1, LX/2t3;->A00:I

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v4

    .line 630
    iget-boolean v3, v1, LX/2dP;->A01:Z

    .line 632
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity"

    .line 642
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v0, "invite_trigger_source"

    .line 647
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 650
    const-string v0, "phone_number"

    .line 652
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v1, "invite_type"

    .line 657
    const/4 v0, 0x3

    .line 658
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string v0, "is_pending_message"

    .line 663
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    if-eqz v7, :cond_2b0

    .line 668
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v7, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    :goto_2a8
    if-eqz v0, :cond_2a

    .line 682
    if-eqz v5, :cond_2a

    .line 684
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 687
    return-void

    .line 688
    :cond_2b0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v8, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 695
    move-result v0

    .line 696
    goto :goto_2a8

    .line 697
    :pswitch_2b9  #0x1f
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 699
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 701
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 703
    check-cast v4, LX/1aw;

    .line 705
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 707
    check-cast v1, Ljava/util/List;

    .line 709
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/33E;

    .line 717
    iget-object v0, v3, LX/33E;->A01:LX/05b;

    .line 719
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, LX/1XA;->A05()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2a

    .line 729
    if-eqz v4, :cond_2a

    .line 731
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v1

    .line 739
    :goto_2e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_c70

    .line 745
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    goto :goto_2e3

    .line 757
    :pswitch_2f5  #0x1e
    iget-object v7, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 759
    check-cast v7, Ljava/lang/Number;

    .line 761
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 763
    check-cast v2, Ljava/util/ArrayList;

    .line 765
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 767
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 769
    if-eqz v7, :cond_3a5

    .line 771
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_3a5

    .line 777
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 780
    move-result-object v13

    .line 781
    if-eqz v13, :cond_2a

    .line 783
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v4

    .line 789
    check-cast v4, LX/2wL;

    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 795
    move-result-object v0

    .line 796
    const-string v6, "android.permission.SEND_SMS"

    .line 798
    invoke-static {v0, v6}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_444

    .line 804
    const/4 v5, 0x1

    .line 805
    :goto_325
    const/4 v0, 0x1

    .line 806
    iget-object v4, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    move-result-object v0

    .line 812
    if-eqz v5, :cond_453

    .line 814
    iput-object v0, v4, LX/2Yh;->A02:Ljava/lang/Boolean;

    .line 816
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 819
    move-result v4

    .line 820
    instance-of v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 822
    if-eqz v0, :cond_3a9

    .line 824
    move-object v7, v1

    .line 825
    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 827
    const/4 v6, 0x1

    .line 828
    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 830
    if-eqz v0, :cond_399

    .line 832
    iget-object v15, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 834
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v15, LX/2Yh;->A05:Ljava/lang/Integer;

    .line 840
    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 842
    if-eqz v0, :cond_399

    .line 844
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 846
    if-eqz v0, :cond_399

    .line 848
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 851
    move-result-object v8

    .line 852
    if-eqz v8, :cond_399

    .line 854
    const/16 v0, 0x10f0

    .line 856
    invoke-static {v7, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 859
    move-result-object v5

    .line 860
    check-cast v5, LX/2wy;

    .line 862
    const v0, 0x7f122693

    .line 865
    invoke-virtual {v5, v13, v2, v4, v0}, LX/2wy;->A00(Landroid/app/Activity;Ljava/util/List;II)LX/3TH;

    .line 868
    move-result-object v5

    .line 869
    if-eqz v5, :cond_369

    .line 871
    iput-boolean v3, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 873
    :cond_369
    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05b;

    .line 875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 878
    move-result-object v12

    .line 879
    check-cast v12, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 881
    iget-object v14, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 883
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    move-result-object v18

    .line 887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v17

    .line 891
    if-nez v5, :cond_382

    .line 893
    new-instance v5, LX/3YA;

    .line 895
    invoke-direct {v5, v7, v6}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 898
    :cond_382
    const/16 v16, 0x0

    .line 900
    const-wide/16 v25, 0x1

    .line 902
    move-object/from16 v22, v16

    .line 904
    move-object/from16 v23, v16

    .line 906
    move-object/from16 v24, v16

    .line 908
    move-object/from16 v20, v16

    .line 910
    move-object/from16 v21, v5

    .line 912
    move/from16 v27, v6

    .line 914
    move/from16 v28, v3

    .line 916
    move-object/from16 v19, v2

    .line 918
    invoke-virtual/range {v12 .. v28}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;JZZ)V

    .line 921
    :cond_399
    :goto_399
    const/4 v0, 0x1

    .line 922
    iput-boolean v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:Z

    .line 924
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 926
    if-eqz v0, :cond_3a5

    .line 928
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 930
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 933
    :cond_3a5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 936
    return-void

    .line 937
    :cond_3a9
    move-object v10, v1

    .line 938
    check-cast v10, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 940
    const/16 v20, 0x1

    .line 942
    invoke-static {v10}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 945
    iget-object v8, v10, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 947
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 950
    move-result-object v6

    .line 951
    check-cast v6, LX/39P;

    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v0, 0x2

    .line 955
    invoke-static {v5, v6, v5, v5, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 958
    iget-object v9, v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 960
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v9, LX/2Yh;->A05:Ljava/lang/Integer;

    .line 966
    iget-object v0, v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 968
    if-eqz v0, :cond_399

    .line 970
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 972
    if-eqz v0, :cond_399

    .line 974
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 977
    move-result-object v12

    .line 978
    if-eqz v12, :cond_399

    .line 980
    iget-object v0, v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 982
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 985
    move-result-object v6

    .line 986
    const/16 v0, 0x7aca

    .line 988
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3fe

    .line 994
    iget-object v0, v10, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0C:LX/05b;

    .line 996
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, LX/0qj;

    .line 1002
    invoke-static {v10}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)LX/0qM;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v6, LX/0qk;

    .line 1008
    invoke-virtual {v6, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 1011
    move-result-object v7

    .line 1012
    const/16 v6, 0x27

    .line 1014
    new-instance v0, LX/3SP;

    .line 1016
    invoke-direct {v0, v6}, LX/3SP;-><init>(I)V

    .line 1019
    invoke-virtual {v7, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1022
    :cond_3fe
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/39P;

    .line 1028
    invoke-virtual {v0}, LX/39P;->A02()LX/33O;

    .line 1031
    move-result-object v11

    .line 1032
    iget-object v0, v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05b;

    .line 1034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v8

    .line 1038
    check-cast v8, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1040
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v15

    .line 1044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    move-result-object v14

    .line 1048
    iget-object v7, v10, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 1050
    if-nez v7, :cond_422

    .line 1052
    const-string v0, "groupJid"

    .line 1054
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1057
    throw v5

    .line 1058
    :cond_422
    iget-object v6, v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 1060
    iget-boolean v5, v10, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 1062
    const/4 v0, 0x5

    .line 1063
    new-instance v4, LX/3Sv;

    .line 1065
    invoke-direct {v4, v11, v10, v0}, LX/3Sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    new-instance v0, LX/3YA;

    .line 1070
    invoke-direct {v0, v10, v3}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 1073
    move-object v10, v8

    .line 1074
    move-object v11, v13

    .line 1075
    move-object v12, v9

    .line 1076
    move-object v13, v7

    .line 1077
    move-object/from16 v16, v2

    .line 1079
    move-object/from16 v17, v6

    .line 1081
    move-object/from16 v18, v0

    .line 1083
    move-object/from16 v19, v4

    .line 1085
    move/from16 v21, v5

    .line 1087
    invoke-virtual/range {v10 .. v21}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C(Landroid/app/Activity;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 1090
    goto/16 :goto_399

    .line 1092
    :cond_444
    const/4 v0, 0x1

    .line 1093
    iget-object v5, v4, LX/2wL;->A00:LX/09V;

    .line 1095
    new-array v4, v0, [Ljava/lang/String;

    .line 1097
    aput-object v6, v4, v3

    .line 1099
    const/16 v0, 0x3e9

    .line 1101
    invoke-static {v1, v5, v4, v0}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 1104
    const/4 v5, 0x0

    .line 1105
    goto/16 :goto_325

    .line 1107
    :cond_453
    iput-object v0, v4, LX/2Yh;->A03:Ljava/lang/Boolean;

    .line 1109
    instance-of v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1111
    if-eqz v0, :cond_2a

    .line 1113
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1115
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/39P;

    .line 1123
    const/4 v1, 0x0

    .line 1124
    const/4 v0, 0x7

    .line 1125
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1128
    return-void

    .line 1129
    :pswitch_469  #0x1d
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v2, LX/2yn;

    .line 1133
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1135
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1137
    iget-object v4, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1139
    check-cast v4, Ljava/util/Map;

    .line 1141
    iget-object v0, v2, LX/2yn;->A01:LX/05b;

    .line 1143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, LX/3AR;

    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1153
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1156
    move-result-object v5

    .line 1157
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1164
    move-result-object v7

    .line 1165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1168
    move-result-object v8

    .line 1169
    :cond_491
    :goto_491
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_4c9

    .line 1175
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1190
    move-result-wide v2

    .line 1191
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1193
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_491

    .line 1199
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1201
    if-eqz v1, :cond_491

    .line 1203
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1205
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_491

    .line 1211
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    if-eqz v1, :cond_491

    .line 1217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1224
    goto :goto_491

    .line 1225
    :cond_4c9
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1228
    move-result-object v11

    .line 1229
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1232
    move-result v1

    .line 1233
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 1236
    move-result v0

    .line 1237
    sub-int/2addr v1, v0

    .line 1238
    if-lez v1, :cond_4e3

    .line 1240
    const-string v0, "GroupSmsInviteStore/recordServerExpiries/skipped "

    .line 1242
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, " unparseable invitees"

    .line 1248
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1251
    :cond_4e3
    iget-object v0, v6, LX/3AR;->A03:LX/05b;

    .line 1253
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1256
    move-result-wide v3

    .line 1257
    iget-object v10, v6, LX/3AR;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1259
    invoke-static {v10}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1262
    move-result-object v2

    .line 1263
    const/4 v1, 0x3

    .line 1264
    new-instance v0, LX/3SQ;

    .line 1266
    invoke-direct {v0, v3, v4, v1}, LX/3SQ;-><init>(JI)V

    .line 1269
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1272
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_2a

    .line 1278
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1281
    move-result-object v9

    .line 1282
    :goto_502
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_52b

    .line 1288
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1295
    move-result-object v8

    .line 1296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1303
    move-result-wide v1

    .line 1304
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    move-result-object v7

    .line 1308
    const-string v0, "|"

    .line 1310
    invoke-static {v0, v8, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1313
    move-result-object v7

    .line 1314
    new-instance v0, LX/30Y;

    .line 1316
    invoke-direct {v0, v1, v2, v3, v4}, LX/30Y;-><init>(JJ)V

    .line 1319
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    goto :goto_502

    .line 1323
    :cond_52b
    :try_start_52b
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v6, LX/3AR;->A01:LX/05b;

    .line 1329
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1332
    move-result-object v4
    :try_end_535
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_52b .. :try_end_535} :catch_ca2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52b .. :try_end_535} :catch_c8f

    .line 1333
    :try_start_535
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 1336
    move-result-object v3
    :try_end_539
    .catchall {:try_start_535 .. :try_end_539} :catchall_c88

    .line 1337
    :try_start_539
    instance-of v0, v1, Ljava/util/Collection;

    .line 1339
    const/4 v2, 0x0

    .line 1340
    if-eqz v0, :cond_548

    .line 1342
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_548

    .line 1348
    :cond_544
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 1351
    goto :goto_562

    .line 1352
    :cond_548
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1355
    move-result-object v1

    .line 1356
    :cond_54c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_544

    .line 1362
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v4, v6, v5, v0}, LX/3AR;->A04(LX/0V7;LX/3AR;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_54c

    .line 1372
    add-int/lit8 v2, v2, 0x1

    .line 1374
    if-gez v2, :cond_54c

    .line 1376
    goto/16 :goto_c7c
    :try_end_562
    .catchall {:try_start_539 .. :try_end_562} :catchall_c81

    .line 1378
    :goto_562
    :try_start_562
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_565
    .catchall {:try_start_562 .. :try_end_565} :catchall_c88

    .line 1381
    :try_start_565
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1384
    if-lez v2, :cond_2a
    :try_end_56a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_565 .. :try_end_56a} :catch_ca2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_565 .. :try_end_56a} :catch_c8f

    .line 1386
    invoke-static {v6}, LX/3AR;->A03(LX/3AR;)V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0x19
    iget-object v7, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v7, LX/1RN;

    .line 1394
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1396
    check-cast v2, LX/0DP;

    .line 1398
    iget-object v6, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1400
    check-cast v6, Ljava/lang/Integer;

    .line 1402
    invoke-static {v7}, LX/1RN;->A03(LX/1RN;)LX/0WP;

    .line 1405
    move-result-object v1

    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 1410
    move-result-wide v2

    .line 1411
    const-wide/16 v4, -0x1

    .line 1413
    cmp-long v0, v2, v4

    .line 1415
    if-eqz v0, :cond_2a

    .line 1417
    iget-object v0, v7, LX/1RN;->A06:LX/05b;

    .line 1419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LX/CEy;

    .line 1425
    const/4 v0, 0x0

    .line 1426
    invoke-virtual {v1, v6, v2, v3, v0}, LX/CEy;->A02(Ljava/lang/Integer;JZ)V

    .line 1429
    return-void

    .line 1430
    :pswitch_596  #0x16
    iget-object v5, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v5, LX/0Yv;

    .line 1434
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1436
    check-cast v4, Ljava/util/Map;

    .line 1438
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1440
    check-cast v0, Ljava/util/Map;

    .line 1442
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1445
    move-result-object v3

    .line 1446
    :goto_5a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_2a

    .line 1452
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    if-nez v0, :cond_5ce

    .line 1472
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1474
    :goto_5c2
    iget-object v0, v5, LX/0Yv;->A00:LX/00x;

    .line 1476
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, LX/2F5;

    .line 1482
    invoke-virtual {v0, v2, v1}, LX/2F5;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 1485
    goto :goto_5a6

    .line 1486
    :cond_5ce
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_5d7

    .line 1492
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1494
    goto :goto_5c2

    .line 1495
    :cond_5d7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1497
    goto :goto_5c2

    .line 1498
    :pswitch_5da  #0x12
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v3, LX/2BR;

    .line 1502
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1504
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1506
    iget-object v9, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1508
    check-cast v9, Ljava/lang/Number;

    .line 1510
    invoke-static {v1, v3}, LX/2BR;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/2BR;)J

    .line 1513
    move-result-wide v5

    .line 1514
    const-wide/16 v1, 0x0

    .line 1516
    cmp-long v0, v5, v1

    .line 1518
    if-eqz v0, :cond_2a

    .line 1520
    iget-object v8, v3, LX/2BR;->A05:Ljava/util/Set;

    .line 1522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    move-result-object v7

    .line 1526
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2a

    .line 1532
    iget-object v0, v3, LX/2BR;->A01:LX/05b;

    .line 1534
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1536
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LX/0Bb;

    .line 1542
    long-to-int v3, v5

    .line 1543
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1546
    move-result v0

    .line 1547
    packed-switch v0, :pswitch_data_e22

    .line 1550
    const-string v0, "first_message_receive"

    .line 1552
    :goto_610
    const v2, 0x3efc0001

    .line 1555
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1558
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1560
    if-eq v9, v0, :cond_61e

    .line 1562
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1564
    if-ne v9, v0, :cond_2a

    .line 1566
    :cond_61e
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1569
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, LX/0Bb;

    .line 1575
    const/4 v0, 0x2

    .line 1576
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1579
    return-void

    .line 1580
    :pswitch_62c  #0x9
    const-string v0, "first_message_send"

    .line 1582
    goto :goto_610

    .line 1583
    :pswitch_62f  #0x8
    const-string v0, "prekey_fetch_end"

    .line 1585
    goto :goto_610

    .line 1586
    :pswitch_632  #0x7
    const-string v0, "prekey_fetch_start"

    .line 1588
    goto :goto_610

    .line 1589
    :pswitch_635  #0x6
    const-string v0, "coex_system_message_insertion"

    .line 1591
    goto :goto_610

    .line 1592
    :pswitch_638  #0x5
    const-string v0, "e2ee_system_message_insertion"

    .line 1594
    goto :goto_610

    .line 1595
    :pswitch_63b  #0x4
    const-string v0, "device_add"

    .line 1597
    goto :goto_610

    .line 1598
    :pswitch_63e  #0x3
    const-string v0, "device_usync_end"

    .line 1600
    goto :goto_610

    .line 1601
    :pswitch_641  #0x2
    const-string v0, "device_usync_start"

    .line 1603
    goto :goto_610

    .line 1604
    :pswitch_644  #0x1
    const-string v0, "content_render"

    .line 1606
    goto :goto_610

    .line 1607
    :pswitch_647  #0x0
    const-string v0, "chat_open"

    .line 1609
    goto :goto_610

    .line 1610
    :pswitch_64a  #0x10
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1614
    iget-object v6, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v6, LX/386;

    .line 1618
    iget-object v5, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1620
    check-cast v5, Ljava/io/File;

    .line 1622
    const/4 v4, 0x1

    .line 1623
    const/4 v9, 0x0

    .line 1624
    const/4 v3, 0x0

    .line 1625
    :try_start_659
    iget-object v0, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0C:LX/05b;

    .line 1627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, LX/0I5;

    .line 1633
    iget-object v0, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0E:LX/05b;

    .line 1635
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v6, v0, v1}, LX/34N;->A00(LX/386;LX/00T;LX/0I5;)Ljava/io/File;

    .line 1642
    move-result-object v9

    .line 1643
    invoke-static {v5, v9, v4}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1646
    sget-object v7, LX/A0W;->A00:LX/A0W;

    .line 1648
    iget-object v8, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0K:LX/0BC;

    .line 1650
    iget-object v10, v6, LX/386;->A02:Ljava/lang/String;

    .line 1652
    const-string v0, "video/"

    .line 1654
    invoke-static {v10, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_679
    .catch Ljava/io/IOException; {:try_start_659 .. :try_end_679} :catch_693
    .catch Ljava/lang/SecurityException; {:try_start_659 .. :try_end_679} :catch_68b
    .catchall {:try_start_659 .. :try_end_679} :catchall_69b

    .line 1657
    move-result v0

    .line 1658
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 1661
    move-result v12

    .line 1662
    :try_start_67e
    const/16 v0, 0x15

    .line 1664
    new-instance v11, LX/3SP;

    .line 1666
    invoke-direct {v11, v0}, LX/3SP;-><init>(I)V

    .line 1669
    invoke-virtual/range {v7 .. v12}, LX/A0W;->A05(LX/0BC;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 1672
    move-result v0

    .line 1673
    goto/16 :goto_ca4
    :try_end_68b
    .catch Ljava/io/IOException; {:try_start_67e .. :try_end_68b} :catch_693
    .catch Ljava/lang/SecurityException; {:try_start_67e .. :try_end_68b} :catch_68b
    .catchall {:try_start_67e .. :try_end_68b} :catchall_69b

    .line 1675
    :catch_68b
    move-exception v1

    .line 1676
    :try_start_68c
    const-string v0, "HatchWorkspaceMediaViewFragment/copyIntoGallery not permitted to write to storage"

    .line 1678
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1681
    goto/16 :goto_caf
    :try_end_693
    .catchall {:try_start_68c .. :try_end_693} :catchall_69b

    .line 1683
    :catch_693
    move-exception v1

    .line 1684
    :try_start_694
    const-string v0, "HatchWorkspaceMediaViewFragment/copyIntoGallery failed to stage the file for saving"

    .line 1686
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1689
    goto/16 :goto_cbd
    :try_end_69b
    .catchall {:try_start_694 .. :try_end_69b} :catchall_69b

    .line 1691
    :catchall_69b
    move-exception v0

    .line 1692
    if-eqz v9, :cond_6be

    .line 1694
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1697
    throw v0

    .line 1698
    :pswitch_6a2  #0x21
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1702
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v2, LX/0xl;

    .line 1706
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1708
    check-cast v1, Landroid/widget/ImageView;

    .line 1710
    invoke-static {v3}, LX/2o2;->A00(Landroidx/fragment/app/Fragment;)Z

    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_2a

    .line 1716
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/1MA;

    .line 1718
    if-nez v0, :cond_ccb

    .line 1720
    const-string v0, "inviteBundleGroupPhotoLoader"

    .line 1722
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1725
    const/4 v0, 0x0

    .line 1726
    :cond_6be
    throw v0

    .line 1727
    :pswitch_6bf  #0xe
    iget-object v6, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1731
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1733
    check-cast v1, LX/386;

    .line 1735
    iget-object v5, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1737
    check-cast v5, Landroid/net/Uri;

    .line 1739
    iget-object v1, v1, LX/386;->A02:Ljava/lang/String;

    .line 1741
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1744
    move-result-object v4

    .line 1745
    if-eqz v4, :cond_2a

    .line 1747
    const-string v0, "android.intent.action.SEND"

    .line 1749
    new-instance v3, Landroid/content/Intent;

    .line 1751
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1754
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    const-string v0, "android.intent.extra.STREAM"

    .line 1759
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1762
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1765
    move-result-object v0

    .line 1766
    const/4 v2, 0x0

    .line 1767
    invoke-static {v0, v2, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1774
    const/4 v0, 0x1

    .line 1775
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1778
    iget-object v0, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A07:LX/05b;

    .line 1780
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1791
    invoke-virtual {v1, v4, v0}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1794
    return-void

    .line 1795
    :pswitch_703  #0xd
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1797
    check-cast v3, LX/10a;

    .line 1799
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1801
    check-cast v2, LX/1aw;

    .line 1803
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1805
    check-cast v1, LX/1aw;

    .line 1807
    iget-object v0, v3, LX/10a;->A06:LX/0b7;

    .line 1809
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1816
    move-result-object v0

    .line 1817
    iget-boolean v0, v0, LX/13a;->A0w:Z

    .line 1819
    if-nez v0, :cond_2a

    .line 1821
    iget-object v0, v3, LX/10a;->A03:LX/00y;

    .line 1823
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1829
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1aw;LX/1aw;)V

    .line 1832
    return-void

    .line 1833
    :pswitch_729  #0xc
    iget-object v5, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1835
    check-cast v5, LX/10c;

    .line 1837
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1839
    check-cast v4, LX/1aw;

    .line 1841
    iget-object v3, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1843
    check-cast v3, Ljava/util/Map;

    .line 1845
    iget-object v2, v5, LX/10c;->A1H:LX/13D;

    .line 1847
    iget-object v0, v5, LX/10c;->A1Q:LX/08s;

    .line 1849
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1852
    move-result-wide v0

    .line 1853
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1856
    move-result-wide v0

    .line 1857
    invoke-virtual {v2, v4, v0, v1}, LX/13D;->A00(LX/1aw;J)Ljava/util/List;

    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v3}, LX/10c;->A06(Ljava/util/Map;)Ljava/util/HashSet;

    .line 1864
    move-result-object v4

    .line 1865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1868
    move-result-object v3

    .line 1869
    :cond_74d
    :goto_74d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_2a

    .line 1875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, LX/1fv;

    .line 1881
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1883
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1885
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_74d

    .line 1891
    const/4 v0, 0x1

    .line 1892
    iput-boolean v0, v2, LX/1fv;->A07:Z

    .line 1894
    const-wide/16 v0, 0x0

    .line 1896
    iput-wide v0, v2, LX/1fv;->A01:J

    .line 1898
    iget-object v0, v5, LX/10c;->A0z:LX/10s;

    .line 1900
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 1903
    goto :goto_74d

    .line 1904
    :pswitch_770  #0xa
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1908
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1910
    check-cast v2, Landroid/content/Intent;

    .line 1912
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1914
    check-cast v1, Landroid/content/Context;

    .line 1916
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_2a

    .line 1922
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1929
    return-void

    .line 1930
    :pswitch_78a  #0x6
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1932
    check-cast v3, LX/0J4;

    .line 1934
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1936
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1938
    iget-object v5, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1940
    check-cast v5, LX/2Eo;

    .line 1942
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_2a

    .line 1948
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_2a

    .line 1954
    const-string v2, "parentGroupJid"

    .line 1956
    new-instance v1, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 1958
    invoke-direct {v1}, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;-><init>()V

    .line 1961
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0, v4, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1971
    const-string v0, "CommunityAppealApprovedBottomSheet"

    .line 1973
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1976
    iget-object v0, v5, LX/2Eo;->A0B:LX/05b;

    .line 1978
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1981
    move-result-object v1

    .line 1982
    const/16 v0, 0x2a

    .line 1984
    goto :goto_7f7

    .line 1985
    :pswitch_7c1  #0x2
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v3, LX/0J4;

    .line 1989
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 1991
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1993
    iget-object v5, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 1995
    check-cast v5, LX/2Eo;

    .line 1997
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_2a

    .line 2003
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 2006
    move-result v0

    .line 2007
    if-nez v0, :cond_2a

    .line 2009
    const-string v2, "groupJid"

    .line 2011
    new-instance v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 2013
    invoke-direct {v1}, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;-><init>()V

    .line 2016
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v0, v4, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2023
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2026
    const-string v0, "GroupAppealApprovedBottomSheet"

    .line 2028
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2031
    iget-object v0, v5, LX/2Eo;->A0B:LX/05b;

    .line 2033
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2036
    move-result-object v1

    .line 2037
    const/16 v0, 0x29

    .line 2039
    :goto_7f7
    invoke-static {v1, v4, v5, v0}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    return-void

    .line 2043
    :pswitch_7fb  #0x1
    iget-object v5, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2045
    check-cast v5, LX/2H8;

    .line 2047
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2049
    check-cast v4, LX/2JH;

    .line 2051
    iget-object v3, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2053
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2055
    const/4 v0, 0x1

    .line 2056
    iput-boolean v0, v4, LX/2JH;->A01:Z

    .line 2058
    iget-object v0, v5, LX/2H8;->A01:LX/00y;

    .line 2060
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, LX/M4E;

    .line 2066
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    iget-object v0, v4, LX/2JH;->A00:Ljava/lang/Boolean;

    .line 2071
    if-eqz v0, :cond_83a

    .line 2073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2076
    move-result v0

    .line 2077
    if-nez v0, :cond_2a

    .line 2079
    :cond_81f
    iget-object v0, v5, LX/2H8;->A07:LX/00y;

    .line 2081
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 2084
    move-result-object v2

    .line 2085
    const-string v0, "groupJid"

    .line 2087
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2090
    move-result-object v1

    .line 2091
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2094
    new-instance v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 2096
    invoke-direct {v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;-><init>()V

    .line 2099
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2102
    invoke-interface {v2, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2105
    return-void

    .line 2106
    :cond_83a
    invoke-virtual {v2}, LX/M4E;->A01()Z

    .line 2109
    move-result v1

    .line 2110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2113
    move-result-object v0

    .line 2114
    iput-object v0, v4, LX/2JH;->A00:Ljava/lang/Boolean;

    .line 2116
    if-eqz v1, :cond_81f

    .line 2118
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2120
    invoke-virtual {v2, v3, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 2123
    return-void

    .line 2124
    :pswitch_84c  #0x0
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v3, LX/2H8;

    .line 2128
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2130
    check-cast v2, LX/0DP;

    .line 2132
    iget-object v6, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2134
    check-cast v2, LX/1aw;

    .line 2136
    iget-object v0, v3, LX/2H8;->A0E:LX/00y;

    .line 2138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, LX/10e;

    .line 2144
    invoke-virtual {v0, v2}, LX/10e;->A0C(LX/1aw;)Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_2a

    .line 2150
    const/16 v0, 0x1f5d

    .line 2152
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_ccf

    .line 2162
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2165
    move-result-object v4

    .line 2166
    check-cast v4, LX/1I8;

    .line 2168
    check-cast v4, LX/1IA;

    .line 2170
    const/4 v0, 0x0

    .line 2171
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2174
    invoke-static {v4}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_ccf

    .line 2184
    invoke-static {v4}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v0, v2}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    .line 2191
    move-result-object v0

    .line 2192
    if-eqz v0, :cond_ccf

    .line 2194
    iget-boolean v1, v0, LX/C85;->A07:Z

    .line 2196
    const/4 v0, 0x1

    .line 2197
    if-ne v1, v0, :cond_ccf

    .line 2199
    invoke-virtual {v4, v2}, LX/1IA;->Bjo(LX/0DP;)Z

    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_ccf

    .line 2205
    invoke-virtual {v4}, LX/1IA;->Bo2()Z

    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_ccf

    .line 2211
    return-void

    .line 2212
    :pswitch_8a4  #0x31
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2214
    check-cast v2, LX/0n2;

    .line 2216
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2218
    check-cast v1, LX/0DP;

    .line 2220
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2222
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2224
    invoke-static {v1, v0, v2}, LX/0n2;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)V

    .line 2227
    invoke-static {v1, v2}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 2230
    return-void

    .line 2231
    :pswitch_8b7  #0x2e
    iget-object v9, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2233
    check-cast v9, LX/2BI;

    .line 2235
    iget-object v11, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2237
    check-cast v11, LX/1br;

    .line 2239
    iget-object v7, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2241
    check-cast v7, LX/0ec;

    .line 2243
    iget-object v8, v9, LX/2BI;->A0K:Ljava/util/Map;

    .line 2245
    monitor-enter v8

    .line 2246
    :try_start_8c6
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, Ljava/lang/Long;

    .line 2252
    if-eqz v0, :cond_8d9

    .line 2254
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2257
    move-result-wide v1

    .line 2258
    :goto_8d2
    iget-object v0, v9, LX/2BI;->A0D:LX/05b;

    .line 2260
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2263
    move-result-wide v5

    .line 2264
    goto :goto_8dc

    .line 2265
    :cond_8d9
    const-wide/16 v1, 0x0

    .line 2267
    goto :goto_8d2

    .line 2268
    :goto_8dc
    sub-long v3, v5, v1

    .line 2270
    const-wide/32 v1, 0xea60

    .line 2273
    cmp-long v0, v3, v1

    .line 2275
    if-gez v0, :cond_8e7
    :try_end_8e5
    .catchall {:try_start_8c6 .. :try_end_8e5} :catchall_911

    .line 2277
    monitor-exit v8

    .line 2278
    return-void

    .line 2279
    :cond_8e7
    :try_start_8e7
    invoke-static {v11, v8, v5, v6}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_8ea
    .catchall {:try_start_8e7 .. :try_end_8ea} :catchall_911

    .line 2282
    monitor-exit v8

    .line 2283
    invoke-static {v9}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 2286
    move-result-object v10

    .line 2287
    iget-object v0, v9, LX/2BI;->A0O:LX/00q;

    .line 2289
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2296
    move-result-wide v15

    .line 2297
    invoke-virtual {v7}, LX/0ec;->A0A()J

    .line 2300
    move-result-wide v3

    .line 2301
    const-wide/16 v1, 0x64

    .line 2303
    cmp-long v0, v3, v1

    .line 2305
    if-gez v0, :cond_905

    .line 2307
    const-wide/16 v3, 0x64

    .line 2309
    :cond_905
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2312
    move-result-object v14

    .line 2313
    const/4 v12, 0x0

    .line 2314
    const/16 v17, 0x0

    .line 2316
    move-object v13, v12

    .line 2317
    invoke-virtual/range {v10 .. v17}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 2320
    return-void

    .line 2321
    :catchall_911
    move-exception v0

    .line 2322
    monitor-exit v8

    .line 2323
    throw v0

    .line 2324
    :pswitch_914  #0x2b
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2326
    check-cast v2, LX/3AX;

    .line 2328
    iget-object v5, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2330
    iget-object v4, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2332
    iget-object v0, v2, LX/3AX;->A03:Landroid/content/Context;

    .line 2334
    const/4 v1, 0x0

    .line 2335
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2338
    move-result-object v3

    .line 2339
    iget-object v2, v2, LX/3AX;->A0E:LX/0BT;

    .line 2341
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2344
    const v0, 0x7f12037f

    .line 2347
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2350
    const v0, 0x7f125cf5

    .line 2353
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2356
    const/4 v1, 0x0

    .line 2357
    new-instance v0, LX/PEg;

    .line 2359
    invoke-direct {v0, v4, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 2362
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2365
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2368
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2370
    const v0, 0x7f0e0b18

    .line 2373
    if-ne v5, v1, :cond_94a

    .line 2375
    const v0, 0x7f0e0b19

    .line 2378
    :cond_94a
    invoke-virtual {v3, v0}, LX/L6b;->A0P(I)V

    .line 2381
    goto/16 :goto_a54

    .line 2383
    :pswitch_94f  #0x2a
    iget-object v8, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2385
    check-cast v8, LX/3AX;

    .line 2387
    iget-object v7, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2389
    iget-object v6, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2391
    iget-object v0, v8, LX/3AX;->A03:Landroid/content/Context;

    .line 2393
    const/4 v5, 0x0

    .line 2394
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2397
    move-result-object v4

    .line 2398
    iget-object v3, v8, LX/3AX;->A0E:LX/0BT;

    .line 2400
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2403
    const v0, 0x7f12037f

    .line 2406
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 2409
    const v2, 0x7f125cf5

    .line 2412
    const/16 v1, 0x13

    .line 2414
    new-instance v0, LX/3Aw;

    .line 2416
    invoke-direct {v0, v6, v8, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2419
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2422
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2425
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2427
    const v0, 0x7f0e0b18

    .line 2430
    if-ne v7, v1, :cond_983

    .line 2432
    const v0, 0x7f0e0b19

    .line 2435
    :cond_983
    invoke-virtual {v4, v0}, LX/L6b;->A0P(I)V

    .line 2438
    invoke-virtual {v4, v5}, LX/L6b;->A0h(Z)V

    .line 2441
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2444
    return-void

    .line 2445
    :pswitch_98d  #0x28
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2447
    check-cast v2, LX/19q;

    .line 2449
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2451
    check-cast v1, Ljava/util/LinkedList;

    .line 2453
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2455
    check-cast v0, Ljava/util/Random;

    .line 2457
    invoke-static {v2, v1, v0}, LX/19q;->A03(LX/19q;Ljava/util/LinkedList;Ljava/util/Random;)V

    .line 2460
    return-void

    .line 2461
    :pswitch_99d  #0x27
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2463
    check-cast v2, LX/19q;

    .line 2465
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2467
    check-cast v1, Ljava/util/LinkedList;

    .line 2469
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2471
    check-cast v0, Ljava/util/Random;

    .line 2473
    invoke-static {v2, v1, v0}, LX/19q;->A04(LX/19q;Ljava/util/List;Ljava/util/Random;)V

    .line 2476
    return-void

    .line 2477
    :pswitch_9ad  #0x25
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2479
    check-cast v2, LX/08V;

    .line 2481
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2483
    check-cast v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 2485
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 2488
    move-result v1

    .line 2489
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 2492
    move-result v0

    .line 2493
    if-gtz v1, :cond_9e7

    .line 2495
    if-gtz v0, :cond_9e7

    .line 2497
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 2499
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_9d5

    .line 2505
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00y;

    .line 2507
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2510
    move-result-object v1

    .line 2511
    check-cast v1, LX/0rC;

    .line 2513
    :goto_9d1
    const/4 v0, 0x2

    .line 2514
    invoke-virtual {v1, v0}, LX/0rC;->A0P(I)V

    .line 2517
    :cond_9d5
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 2519
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2522
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0KG;

    .line 2524
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2527
    iget-object v1, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1YK;

    .line 2529
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2531
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2534
    return-void

    .line 2535
    :cond_9e7
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00y;

    .line 2537
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2540
    move-result-object v2

    .line 2541
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2543
    const/16 v0, 0xd

    .line 2545
    invoke-static {v2, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 2548
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 2551
    move-result-object v3

    .line 2552
    iget-object v0, v3, LX/2vX;->A06:Ljava/util/Collection;

    .line 2554
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2557
    move-result-object v2

    .line 2558
    :goto_9fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_a0e

    .line 2564
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2567
    move-result-object v1

    .line 2568
    iget-object v0, v3, LX/2vX;->A03:LX/0rC;

    .line 2570
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 2573
    goto :goto_9fe

    .line 2574
    :cond_a0e
    iget-object v1, v3, LX/2vX;->A03:LX/0rC;

    .line 2576
    goto :goto_9d1

    .line 2577
    :pswitch_a11  #0x23
    iget-object v5, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2579
    check-cast v5, Landroid/content/Context;

    .line 2581
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2583
    check-cast v1, LX/1PS;

    .line 2585
    iget-object v6, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2587
    check-cast v6, Ljava/util/List;

    .line 2589
    iget-wide v9, v1, LX/1PS;->A05:J

    .line 2591
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 2593
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2596
    move-result v2

    .line 2597
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2600
    move-result-object v3

    .line 2601
    const v0, 0x7f120517

    .line 2604
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 2611
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2614
    move-result-object v1

    .line 2615
    const v0, 0x7f100027

    .line 2618
    invoke-static {v1, v2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2621
    move-result-object v0

    .line 2622
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2625
    const v0, 0x7f120516

    .line 2628
    const/4 v8, 0x2

    .line 2629
    new-instance v4, LX/3Az;

    .line 2631
    invoke-direct/range {v4 .. v10}, LX/3Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2634
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2637
    const v1, 0x7f125ce6

    .line 2640
    const/4 v0, 0x0

    .line 2641
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2644
    :goto_a54
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2647
    return-void

    .line 2648
    :pswitch_a58  #0x1c
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2650
    check-cast v2, LX/2Yh;

    .line 2652
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2654
    check-cast v1, Ljava/lang/Integer;

    .line 2656
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2658
    check-cast v0, LX/2t2;

    .line 2660
    iput-object v1, v2, LX/2Yh;->A04:Ljava/lang/Integer;

    .line 2662
    iget-object v0, v0, LX/2t2;->A01:LX/05b;

    .line 2664
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2667
    return-void

    .line 2668
    :pswitch_a6c  #0x18
    iget-object v8, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2670
    check-cast v8, LX/1RN;

    .line 2672
    iget-object v7, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2674
    check-cast v7, LX/0DP;

    .line 2676
    iget-object v6, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2678
    check-cast v6, LX/Bfx;

    .line 2680
    invoke-static {v8}, LX/1RN;->A03(LX/1RN;)LX/0WP;

    .line 2683
    move-result-object v1

    .line 2684
    const/4 v0, 0x0

    .line 2685
    invoke-virtual {v1, v7, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 2688
    move-result-wide v2

    .line 2689
    const-wide/16 v4, -0x1

    .line 2691
    cmp-long v0, v2, v4

    .line 2693
    if-eqz v0, :cond_a94

    .line 2695
    iget-object v0, v8, LX/1RN;->A05:LX/05b;

    .line 2697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, LX/CBz;

    .line 2703
    const/4 v0, 0x0

    .line 2704
    invoke-virtual {v1, v6, v2, v3, v0}, LX/CBz;->A01(LX/Bfx;JZ)V

    .line 2707
    return-void

    .line 2708
    :cond_a94
    const-string v0, "IntegrityAi/ScamDetectionResultStore/logActionAsync: dropped "

    .line 2710
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    move-result-object v1

    .line 2714
    const-string v0, ", no chat row for "

    .line 2716
    invoke-static {v1, v0, v7}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2719
    return-void

    .line 2720
    :pswitch_aa0  #0x17
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2722
    check-cast v3, LX/0Yv;

    .line 2724
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2728
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2730
    check-cast v1, Ljava/lang/Integer;

    .line 2732
    iget-object v0, v3, LX/0Yv;->A00:LX/00x;

    .line 2734
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2737
    move-result-object v0

    .line 2738
    check-cast v0, LX/2F5;

    .line 2740
    invoke-virtual {v0, v2, v1}, LX/2F5;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 2743
    return-void

    .line 2744
    :pswitch_ab8  #0x15
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2746
    check-cast v3, LX/07p;

    .line 2748
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2750
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2752
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2754
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 2756
    new-instance v0, LX/3L3;

    .line 2758
    invoke-direct {v0, v2}, LX/3L3;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 2761
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2764
    return-void

    .line 2765
    :pswitch_acd  #0x14
    iget-object v4, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2767
    check-cast v4, LX/0hS;

    .line 2769
    iget-object v3, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2771
    check-cast v3, LX/0DP;

    .line 2773
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2775
    check-cast v2, LX/0f4;

    .line 2777
    iget-object v0, v4, LX/0hS;->A01:LX/0GG;

    .line 2779
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 2782
    move-result-object v1

    .line 2783
    if-nez v1, :cond_ae7

    .line 2785
    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    .line 2787
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2790
    return-void

    .line 2791
    :cond_ae7
    iput-object v2, v1, LX/0ec;->A0j:LX/0f4;

    .line 2793
    const/4 v0, 0x0

    .line 2794
    invoke-static {v1, v3, v4, v0}, LX/0hS;->A00(LX/0ec;LX/0DP;LX/0hS;Ljava/lang/Long;)Z

    .line 2797
    return-void

    .line 2798
    :pswitch_aee  #0x13
    iget-object v5, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2800
    check-cast v5, LX/0c8;

    .line 2802
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2804
    iget-object v3, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2806
    iget-object v2, v5, LX/0c8;->A04:LX/0c1;

    .line 2808
    const/16 v1, 0x15

    .line 2810
    new-instance v0, LX/3Rz;

    .line 2812
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2815
    invoke-virtual {v2, v0}, LX/0c1;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 2818
    return-void

    .line 2819
    :pswitch_b03  #0x11
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2821
    check-cast v3, LX/0DP;

    .line 2823
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2825
    check-cast v1, LX/2qr;

    .line 2827
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2829
    check-cast v2, LX/388;

    .line 2831
    :try_start_b0f
    instance-of v0, v3, LX/0qn;

    .line 2833
    if-eqz v0, :cond_b30

    .line 2835
    check-cast v3, LX/0qn;

    .line 2837
    iget-object v0, v1, LX/2qr;->A00:LX/2D0;

    .line 2839
    iget-object v0, v0, LX/2D0;->A1M:LX/00y;

    .line 2841
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v0, v3}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 2848
    move-result-object v0

    .line 2849
    iget-object v0, v0, LX/1fX;->A0C:Ljava/util/Map;

    .line 2851
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2854
    move-result-object v0

    .line 2855
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 2858
    move-result-object v1

    .line 2859
    :goto_b2b
    const/4 v0, 0x0

    .line 2860
    invoke-virtual {v2, v1, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 2863
    goto :goto_b3a

    .line 2864
    :cond_b30
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 2867
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2869
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2872
    move-result-object v1

    .line 2873
    goto :goto_b2b

    .line 2874
    :goto_b3a
    return-void
    :try_end_b3b
    .catch Ljava/lang/Exception; {:try_start_b0f .. :try_end_b3b} :catch_b3b

    .line 2875
    :catch_b3b
    move-exception v1

    .line 2876
    const-string v0, "ConversationDelegate/requestMissingLidsOnChatOpen"

    .line 2878
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2881
    return-void

    .line 2882
    :pswitch_b42  #0xb
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2884
    check-cast v2, LX/10c;

    .line 2886
    iget-object v3, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2888
    check-cast v3, LX/0qn;

    .line 2890
    iget-object v1, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2892
    check-cast v1, Ljava/util/Collection;

    .line 2894
    iget-object v0, v2, LX/10c;->A1F:LX/0j7;

    .line 2896
    invoke-virtual {v0, v3, v1}, LX/0j7;->A0a(LX/0qn;Ljava/util/Collection;)V

    .line 2899
    iget-object v0, v2, LX/10c;->A0Z:LX/00y;

    .line 2901
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2904
    move-result-object v2

    .line 2905
    const/4 v0, 0x0

    .line 2906
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2909
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2911
    const/16 v0, 0x24

    .line 2913
    invoke-static {v2, v1, v3, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2916
    return-void

    .line 2917
    :pswitch_b65  #0x5
    iget-object v1, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2919
    check-cast v1, LX/2Eo;

    .line 2921
    iget-object v5, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2923
    check-cast v5, LX/1aw;

    .line 2925
    iget-object v3, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2927
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2929
    iget-object v0, v1, LX/2Eo;->A07:LX/05b;

    .line 2931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2934
    move-result-object v4

    .line 2935
    check-cast v4, LX/3ec;

    .line 2937
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2940
    move-result-object v6

    .line 2941
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 2944
    move-result-object v7

    .line 2945
    const/4 v8, 0x0

    .line 2946
    const/4 v9, 0x2

    .line 2947
    const/4 v10, 0x5

    .line 2948
    goto :goto_bf6

    .line 2949
    :pswitch_b85  #0x9
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2951
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2953
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2955
    check-cast v1, LX/0Ir;

    .line 2957
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2959
    check-cast v2, LX/0DP;

    .line 2961
    if-nez v3, :cond_bf9

    .line 2963
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2966
    move-result-object v1

    .line 2967
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 2969
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2972
    check-cast v2, LX/1aw;

    .line 2974
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2977
    move-result-object v0

    .line 2978
    invoke-static {v1, v2, v0}, LX/2nb;->A00(LX/0Jz;LX/1aw;Ljava/lang/Integer;)V

    .line 2981
    return-void

    .line 2982
    :pswitch_ba6  #0x8
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 2984
    check-cast v2, Ljava/util/List;

    .line 2986
    iget-object v5, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 2988
    check-cast v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 2990
    iget-object v4, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 2992
    check-cast v4, Ljava/util/List;

    .line 2994
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2997
    move-result v1

    .line 2998
    const/4 v0, 0x1

    .line 2999
    if-ne v1, v0, :cond_bc8

    .line 3001
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3004
    move-result-object v3

    .line 3005
    check-cast v3, LX/1aw;

    .line 3007
    invoke-static {v5}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 3010
    move-result-object v2

    .line 3011
    const/4 v1, 0x0

    .line 3012
    const/4 v0, 0x3

    .line 3013
    invoke-static {v5, v3, v1, v2, v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 3016
    :cond_bc8
    iget-object v2, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A08:LX/0GK;

    .line 3018
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3021
    move-result-object v1

    .line 3022
    const/4 v0, 0x1

    .line 3023
    invoke-virtual {v2, v1, v4, v0}, LX/0GK;->A0H(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 3026
    invoke-virtual {v2, v4}, LX/0GK;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 3029
    return-void

    .line 3030
    :pswitch_bd6  #0x4
    iget-object v2, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 3032
    check-cast v2, LX/2Eo;

    .line 3034
    iget-object v5, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 3036
    check-cast v5, LX/1aw;

    .line 3038
    iget-object v3, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 3040
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3042
    const/4 v1, 0x0

    .line 3043
    iget-object v0, v2, LX/2Eo;->A07:LX/05b;

    .line 3045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3048
    move-result-object v4

    .line 3049
    check-cast v4, LX/3ec;

    .line 3051
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3054
    move-result-object v6

    .line 3055
    invoke-static {v2}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 3058
    move-result-object v7

    .line 3059
    const/4 v8, 0x0

    .line 3060
    const/4 v9, 0x2

    .line 3061
    const/4 v10, 0x3

    .line 3062
    :goto_bf6
    invoke-virtual/range {v4 .. v10}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 3065
    :cond_bf9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3068
    return-void

    .line 3069
    :pswitch_bfd  #0x3
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 3071
    check-cast v3, LX/2Eo;

    .line 3073
    iget-object v5, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 3075
    check-cast v5, LX/1aw;

    .line 3077
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 3079
    check-cast v2, LX/0Ir;

    .line 3081
    const/4 v1, 0x0

    .line 3082
    iget-object v0, v3, LX/2Eo;->A07:LX/05b;

    .line 3084
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3087
    move-result-object v4

    .line 3088
    check-cast v4, LX/3ec;

    .line 3090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3093
    move-result-object v6

    .line 3094
    invoke-static {v3}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 3097
    move-result-object v7

    .line 3098
    const/4 v8, 0x0

    .line 3099
    const/4 v9, 0x5

    .line 3100
    const/4 v10, 0x3

    .line 3101
    invoke-virtual/range {v4 .. v10}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 3104
    new-instance v0, LX/3Gk;

    .line 3106
    invoke-direct {v0, v2}, LX/3Gk;-><init>(LX/0Ir;)V

    .line 3109
    invoke-virtual {v0}, LX/3Gk;->Cjs()V

    .line 3112
    return-void

    .line 3113
    :catchall_c29
    move-exception v1

    .line 3114
    if-eqz v2, :cond_c34

    .line 3116
    :try_start_c2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3119
    goto :goto_c34
    :try_end_c30
    .catchall {:try_start_c2c .. :try_end_c30} :catchall_c30

    .line 3120
    :catchall_c30
    move-exception v0

    .line 3121
    :try_start_c31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3124
    :cond_c34
    :goto_c34
    throw v1
    :try_end_c35
    .catchall {:try_start_c31 .. :try_end_c35} :catchall_c35

    .line 3125
    :catchall_c35
    move-exception v1

    .line 3126
    :try_start_c36
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_c39
    .catchall {:try_start_c36 .. :try_end_c39} :catchall_c3a

    .line 3129
    throw v1

    .line 3130
    :catchall_c3a
    move-exception v0

    .line 3131
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3134
    throw v1

    .line 3135
    :cond_c3f
    invoke-virtual {v2, v7}, LX/2BI;->Crx(LX/1br;)V

    .line 3138
    return-void

    .line 3139
    :cond_c43
    iget-object v0, v1, LX/2E0;->A07:LX/05b;

    .line 3141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3144
    move-result-object v0

    .line 3145
    check-cast v0, LX/Tbk;

    .line 3147
    const/16 v4, 0xa

    .line 3149
    move-object v3, v10

    .line 3150
    move-object v1, v9

    .line 3151
    move-object v2, v10

    .line 3152
    move v5, v14

    .line 3153
    move v6, v15

    .line 3154
    invoke-virtual/range {v0 .. v6}, LX/Tbk;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Boolean;IIZ)V

    .line 3157
    return-void

    .line 3158
    :catchall_c56
    move-exception v1

    .line 3159
    :try_start_c57
    throw v1
    :try_end_c58
    .catchall {:try_start_c57 .. :try_end_c58} :catchall_c58

    .line 3160
    :catchall_c58
    move-exception v0

    .line 3161
    :try_start_c59
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3164
    throw v0
    :try_end_c5d
    .catchall {:try_start_c59 .. :try_end_c5d} :catchall_c5d

    .line 3165
    :catchall_c5d
    move-exception v1

    .line 3166
    :try_start_c5e
    throw v1
    :try_end_c5f
    .catchall {:try_start_c5e .. :try_end_c5f} :catchall_c5f

    .line 3167
    :catchall_c5f
    move-exception v0

    .line 3168
    :try_start_c60
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3171
    throw v0
    :try_end_c64
    .catch Ljava/lang/RuntimeException; {:try_start_c60 .. :try_end_c64} :catch_c64

    .line 3172
    :catch_c64
    move-exception v0

    .line 3173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3176
    move-result-object v1

    .line 3177
    const-string v0, "MarketingMessageStore/hasUnreadEligibleMarketingMessages ran into CursorWindowAllocationException "

    .line 3179
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    move-result-object v0

    .line 3183
    goto :goto_c9a

    .line 3184
    :cond_c70
    iget-object v0, v3, LX/33E;->A00:LX/05b;

    .line 3186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3189
    move-result-object v0

    .line 3190
    check-cast v0, LX/3AR;

    .line 3192
    invoke-virtual {v0, v4, v2}, LX/3AR;->A0A(LX/1aw;Ljava/util/List;)V

    .line 3195
    return-void

    .line 3196
    :goto_c7c
    :try_start_c7c
    invoke-static {}, LX/01j;->A0D()V

    .line 3199
    const/4 v0, 0x0

    .line 3200
    throw v0
    :try_end_c81
    .catchall {:try_start_c7c .. :try_end_c81} :catchall_c81

    .line 3201
    :catchall_c81
    move-exception v1

    .line 3202
    :try_start_c82
    throw v1
    :try_end_c83
    .catchall {:try_start_c82 .. :try_end_c83} :catchall_c83

    .line 3203
    :catchall_c83
    move-exception v0

    .line 3204
    :try_start_c84
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3207
    throw v0
    :try_end_c88
    .catchall {:try_start_c84 .. :try_end_c88} :catchall_c88

    .line 3208
    :catchall_c88
    move-exception v1

    .line 3209
    :try_start_c89
    throw v1
    :try_end_c8a
    .catchall {:try_start_c89 .. :try_end_c8a} :catchall_c8a

    .line 3210
    :catchall_c8a
    :try_start_c8a
    move-exception v0

    .line 3211
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3214
    throw v0
    :try_end_c8f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c8a .. :try_end_c8f} :catch_ca2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8a .. :try_end_c8f} :catch_c8f

    .line 3215
    :catch_c8f
    move-exception v0

    .line 3216
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3219
    move-result-object v1

    .line 3220
    const-string v0, "GroupSmsInviteStore/recordServerExpiries/failed: "

    .line 3222
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3225
    move-result-object v0

    .line 3226
    :goto_c9a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3229
    move-result-object v0

    .line 3230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3233
    return-void

    .line 3234
    :catch_ca2
    move-exception v0

    .line 3235
    throw v0

    .line 3236
    :goto_ca4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 3239
    if-eqz v0, :cond_cc2

    .line 3241
    iget-object v1, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 3243
    const v0, 0x7f1241fc

    .line 3246
    goto :goto_cc7

    .line 3247
    :goto_caf
    if-eqz v9, :cond_cb4

    .line 3249
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 3252
    :cond_cb4
    iget-object v1, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 3254
    const v0, 0x7f122427

    .line 3257
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 3260
    return-void

    .line 3261
    :goto_cbd
    if-eqz v9, :cond_cc2

    .line 3263
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 3266
    :cond_cc2
    iget-object v1, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 3268
    const v0, 0x7f1241fb

    .line 3271
    :goto_cc7
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 3274
    return-void

    .line 3275
    :cond_ccb
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3278
    return-void

    .line 3279
    :cond_ccf
    iget-object v0, v3, LX/2H8;->A08:LX/00y;

    .line 3281
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 3284
    move-result-object v4

    .line 3285
    const/4 v0, 0x1

    .line 3286
    new-instance v5, LX/3RL;

    .line 3288
    invoke-direct {v5, v2, v6, v3, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3291
    goto/16 :goto_db4

    .line 3293
    :pswitch_cdd  #0x24
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 3295
    check-cast v3, Ljava/lang/Long;

    .line 3297
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 3299
    check-cast v2, LX/2e3;

    .line 3301
    iget-object v4, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 3303
    check-cast v4, Landroid/content/Context;

    .line 3305
    iget-object v0, v2, LX/2e3;->A03:LX/05b;

    .line 3307
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 3310
    move-result-object v1

    .line 3311
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3314
    check-cast v1, LX/MgE;

    .line 3316
    if-eqz v3, :cond_d18

    .line 3318
    const/4 v0, 0x1

    .line 3319
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3322
    iget-object v0, v1, LX/MgE;->A03:LX/05b;

    .line 3324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3327
    move-result-object v1

    .line 3328
    check-cast v1, LX/KxQ;

    .line 3330
    const/4 v0, 0x0

    .line 3331
    invoke-virtual {v1, v4, v0, v3}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 3334
    move-result-object v0

    .line 3335
    :goto_d07
    iget-object v1, v0, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 3337
    iget-object v0, v2, LX/2e3;->A04:LX/05b;

    .line 3339
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3342
    move-result-object v4

    .line 3343
    const/16 v0, 0x2d

    .line 3345
    new-instance v5, LX/3RG;

    .line 3347
    invoke-direct {v5, v1, v2, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3350
    goto/16 :goto_db4

    .line 3352
    :cond_d18
    const/4 v0, 0x0

    .line 3353
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3356
    iget-object v0, v1, LX/MgE;->A03:LX/05b;

    .line 3358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3361
    move-result-object v3

    .line 3362
    check-cast v3, LX/KxQ;

    .line 3364
    const/4 v5, 0x0

    .line 3365
    const/4 v7, 0x1

    .line 3366
    move-object v6, v5

    .line 3367
    move v8, v7

    .line 3368
    invoke-virtual/range {v3 .. v8}, LX/KxQ;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/Long;ZZ)LX/KxP;

    .line 3371
    move-result-object v0

    .line 3372
    goto :goto_d07

    .line 3373
    :pswitch_d2d  #0x20
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 3375
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 3377
    iget-object v1, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 3379
    check-cast v1, LX/0DP;

    .line 3381
    iget-object v2, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 3383
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05b;

    .line 3385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, LX/37W;

    .line 3391
    invoke-virtual {v0, v1}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 3394
    move-result-object v1

    .line 3395
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/05b;

    .line 3397
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3400
    move-result-object v4

    .line 3401
    const/16 v0, 0x21

    .line 3403
    new-instance v5, LX/3RL;

    .line 3405
    invoke-direct {v5, v2, v1, v3, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3408
    goto :goto_db4

    .line 3409
    :pswitch_d51  #0xf
    iget-object v3, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 3411
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 3413
    iget-object v2, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 3415
    check-cast v2, LX/386;

    .line 3417
    iget-object v0, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 3419
    check-cast v0, Ljava/io/File;

    .line 3421
    :try_start_d5d
    invoke-static {v2, v3, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;Ljava/io/File;)Landroid/net/Uri;

    .line 3424
    move-result-object v1

    .line 3425
    if-nez v1, :cond_d6d

    .line 3427
    iget-object v4, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 3429
    const v1, 0x7f12468c

    .line 3432
    const/4 v0, 0x0

    .line 3433
    invoke-virtual {v4, v1, v0}, LX/0KG;->A0B(II)V

    .line 3436
    goto :goto_d74

    .line 3437
    :cond_d6d
    iget-object v4, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 3439
    const/16 v0, 0xe

    .line 3441
    invoke-static {v4, v1, v2, v3, v0}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_d74
    .catchall {:try_start_d5d .. :try_end_d74} :catchall_d7c

    .line 3444
    :goto_d74
    const/16 v0, 0x18

    .line 3446
    new-instance v5, LX/3RA;

    .line 3448
    invoke-direct {v5, v3, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 3451
    goto :goto_db4

    .line 3452
    :catchall_d7c
    move-exception v2

    .line 3453
    iget-object v1, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 3455
    const/16 v0, 0x18

    .line 3457
    invoke-static {v1, v3, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 3460
    throw v2

    .line 3461
    :pswitch_d85  #0x7
    iget-object v1, v0, LX/3RL;->A00:Ljava/lang/Object;

    .line 3463
    check-cast v1, LX/0xl;

    .line 3465
    iget-object v4, v0, LX/3RL;->A01:Ljava/lang/Object;

    .line 3467
    check-cast v4, LX/3Jz;

    .line 3469
    iget-object v3, v0, LX/3RL;->A02:Ljava/lang/Object;

    .line 3471
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 3474
    move-result-object v0

    .line 3475
    iget-object v2, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3477
    if-eqz v2, :cond_db8

    .line 3479
    iget-object v0, v4, LX/3Jz;->A03:LX/05b;

    .line 3481
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3484
    move-result-object v1

    .line 3485
    iget-object v0, v4, LX/3Jz;->A00:LX/05b;

    .line 3487
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3490
    move-result-object v0

    .line 3491
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 3494
    move-result-object v1

    .line 3495
    :goto_da7
    iget-object v0, v4, LX/3Jz;->A01:LX/05b;

    .line 3497
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3500
    move-result-object v4

    .line 3501
    const/16 v0, 0x15

    .line 3503
    new-instance v5, LX/Cje;

    .line 3505
    invoke-direct {v5, v1, v0, v3}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3508
    :goto_db4
    invoke-virtual {v4, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3511
    return-void

    .line 3512
    :cond_db8
    const/4 v1, 0x0

    .line 3513
    goto :goto_da7

    .line 3514
    :pswitch_data_dba
    .packed-switch 0x0
        :pswitch_84c  #00000000
        :pswitch_7fb  #00000001
        :pswitch_7c1  #00000002
        :pswitch_bfd  #00000003
        :pswitch_bd6  #00000004
        :pswitch_b65  #00000005
        :pswitch_78a  #00000006
        :pswitch_d85  #00000007
        :pswitch_ba6  #00000008
        :pswitch_b85  #00000009
        :pswitch_770  #0000000a
        :pswitch_b42  #0000000b
        :pswitch_729  #0000000c
        :pswitch_703  #0000000d
        :pswitch_6bf  #0000000e
        :pswitch_d51  #0000000f
        :pswitch_64a  #00000010
        :pswitch_b03  #00000011
        :pswitch_5da  #00000012
        :pswitch_aee  #00000013
        :pswitch_acd  #00000014
        :pswitch_ab8  #00000015
        :pswitch_596  #00000016
        :pswitch_aa0  #00000017
        :pswitch_a6c  #00000018
        :pswitch_56e  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_a58  #0000001c
        :pswitch_469  #0000001d
        :pswitch_2f5  #0000001e
        :pswitch_2b9  #0000001f
        :pswitch_d2d  #00000020
        :pswitch_6a2  #00000021
        :pswitch_25b  #00000022
        :pswitch_a11  #00000023
        :pswitch_cdd  #00000024
        :pswitch_9ad  #00000025
        :pswitch_1af  #00000026
        :pswitch_99d  #00000027
        :pswitch_98d  #00000028
        :pswitch_160  #00000029
        :pswitch_94f  #0000002a
        :pswitch_914  #0000002b
        :pswitch_12c  #0000002c
        :pswitch_bd  #0000002d
        :pswitch_8b7  #0000002e
        :pswitch_44  #0000002f
        :pswitch_2b  #00000030
        :pswitch_8a4  #00000031
    .end packed-switch

    .line 3618
    :pswitch_data_e22
    .packed-switch 0x0
        :pswitch_647  #00000000
        :pswitch_644  #00000001
        :pswitch_641  #00000002
        :pswitch_63e  #00000003
        :pswitch_63b  #00000004
        :pswitch_638  #00000005
        :pswitch_635  #00000006
        :pswitch_632  #00000007
        :pswitch_62f  #00000008
        :pswitch_62c  #00000009
    .end packed-switch
.end method
