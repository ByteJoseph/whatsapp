.class public LX/3Wp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/3co;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3Wp;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/3Wp;->A05:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3Wp;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/3Wp;->A05:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0ds;LX/0AZ;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/3Wp;->$t:I

    .line 536870915
    iput-object p1, p0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/3Wp;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-object v1, p0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 10
    iget-object v0, p0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0AZ;

    .line 14
    new-instance v2, LX/3Wp;

    .line 16
    invoke-direct {v2, v1, p2, v0}, LX/3Wp;-><init>(Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0ds;LX/0AZ;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v3, p0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 24
    iget-object v5, p0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/3co;

    .line 28
    iget-object v4, p0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 32
    iget-boolean v7, p0, LX/3Wp;->A05:Z

    .line 34
    new-instance v2, LX/3Wp;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/3Wp;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/3co;LX/0ds;Z)V

    .line 39
    return-object v2

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 44
    iget-boolean v0, p0, LX/3Wp;->A05:Z

    .line 46
    new-instance v2, LX/3Wp;

    .line 48
    invoke-direct {v2, v1, p2, v0}, LX/3Wp;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)V

    .line 51
    return-object v2

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/3Wp;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/3Wp;->A01:I

    .line 10
    packed-switch v3, :pswitch_data_402

    .line 13
    packed-switch v2, :pswitch_data_40a

    .line 16
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 29
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 32
    move-result-object v5

    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, v0, LX/3Wp;->A01:I

    .line 36
    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v2, 0x2e

    .line 41
    invoke-static {v5, v3, v2}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_37

    .line 51
    return-object v1

    .line 52
    :pswitch_34  #0x1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v5, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 59
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08:LX/05b;

    .line 61
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1RC;

    .line 67
    invoke-virtual {v2}, LX/1RC;->A01()LX/2kc;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 77
    const-string v3, "applied_migration_bucket"

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v7, :cond_cc

    .line 89
    iget-object v2, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result v4

    .line 95
    iget v2, v7, LX/2kc;->abValue:I

    .line 97
    if-eq v4, v2, :cond_e7

    .line 99
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 102
    move-result-object v3

    .line 103
    iput-object v7, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 105
    iput v4, v0, LX/3Wp;->A00:I

    .line 107
    const/4 v2, 0x2

    .line 108
    iput v2, v0, LX/3Wp;->A01:I

    .line 110
    invoke-virtual {v3, v7, v0}, Lcom/whatsapp/lists/ListsRepository;->A0V(LX/2kc;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v1, :cond_7e

    .line 116
    return-object v1

    .line 117
    :pswitch_75  #0x2
    iget v4, v0, LX/3Wp;->A00:I

    .line 119
    iget-object v7, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 121
    check-cast v7, LX/2kc;

    .line 123
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    iget-object v5, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 128
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 130
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 133
    move-result-object v2

    .line 134
    iget v6, v7, LX/2kc;->abValue:I

    .line 136
    iget-object v2, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v3

    .line 142
    const-string v2, "applied_migration_bucket"

    .line 144
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 157
    const-string v2, "one_time_unread_unhide_job_is_done"

    .line 159
    invoke-static {v3, v2}, LX/2Al;->A0P(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 162
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B:LX/05b;

    .line 164
    invoke-static {v2}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 167
    move-result-object v9

    .line 168
    iget v3, v7, LX/2kc;->abValue:I

    .line 170
    if-nez v4, :cond_ad

    .line 172
    const/4 v4, -0x1

    .line 173
    :cond_ad
    const/16 v2, 0xb

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 182
    move-result-object v18

    .line 183
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 186
    move-result-object v19

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v13, v11

    .line 189
    move-object v14, v11

    .line 190
    move-object v15, v11

    .line 191
    move-object/from16 v16, v11

    .line 193
    move-object/from16 v17, v11

    .line 195
    move-object/from16 v20, v11

    .line 197
    move-object/from16 v21, v11

    .line 199
    move-object v12, v11

    .line 200
    invoke-static/range {v9 .. v21}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 203
    goto :goto_fc

    .line 204
    :cond_cc
    iget-object v3, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 206
    const-string v2, "one_time_unread_unhide_job_is_done"

    .line 208
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e7

    .line 214
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    iput-object v2, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 221
    const/4 v2, 0x3

    .line 222
    iput v2, v0, LX/3Wp;->A01:I

    .line 224
    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/ListsRepository;->A0W(LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v1, :cond_ed

    .line 230
    return-object v1

    .line 231
    :cond_e7
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 233
    goto :goto_fc

    .line 234
    :pswitch_ea  #0x3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    iget-object v5, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 239
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 241
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 247
    const-string v2, "one_time_unread_unhide_job_is_done"

    .line 249
    invoke-static {v3, v2}, LX/2Al;->A0P(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 252
    :goto_fc
    move-object v9, v8

    .line 253
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08:LX/05b;

    .line 255
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/1RC;

    .line 261
    invoke-virtual {v2}, LX/1RC;->A02()Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_173

    .line 267
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05b;

    .line 269
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/2t8;

    .line 275
    monitor-enter v7

    .line 276
    :try_start_114
    iget-object v2, v7, LX/2t8;->A01:LX/00q;

    .line 278
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/content/SharedPreferences;

    .line 284
    const-string v2, "archive_more_sheet_hide_job_is_done"

    .line 286
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 289
    move-result v2
    :try_end_122
    .catchall {:try_start_114 .. :try_end_122} :catchall_319

    .line 290
    monitor-exit v7

    .line 291
    if-nez v2, :cond_19e

    .line 293
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 296
    move-result-object v7

    .line 297
    const/4 v2, 0x0

    .line 298
    iput-object v2, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 300
    iput-object v8, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 302
    iput-boolean v4, v0, LX/3Wp;->A05:Z

    .line 304
    const/4 v2, 0x4

    .line 305
    iput v2, v0, LX/3Wp;->A01:I

    .line 307
    iget-object v6, v7, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 309
    const/4 v5, 0x0

    .line 310
    const/16 v3, 0x12

    .line 312
    new-instance v2, LX/3XH;

    .line 314
    invoke-direct {v2, v7, v5, v3}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 317
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v1, :cond_14b

    .line 323
    return-object v1

    .line 324
    :pswitch_144  #0x4
    iget-boolean v4, v0, LX/3Wp;->A05:Z

    .line 326
    iget-object v9, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 328
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    iget-object v5, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 333
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 335
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05b;

    .line 337
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, LX/2t8;

    .line 343
    monitor-enter v7

    .line 344
    :try_start_158
    iget-object v3, v7, LX/2t8;->A01:LX/00q;

    .line 346
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/content/SharedPreferences;

    .line 352
    const-string v6, "archive_more_sheet_hide_job_is_done"

    .line 354
    invoke-static {v2, v6}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_170

    .line 360
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 363
    move-result-object v3

    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-static {v3, v6, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_170
    .catchall {:try_start_158 .. :try_end_170} :catchall_319

    .line 368
    :cond_170
    monitor-exit v7

    .line 369
    if-nez v4, :cond_19e

    .line 371
    :cond_173
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 377
    const-string v2, "one_time_folder_visibility_job_is_done"

    .line 379
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_19e

    .line 385
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 388
    move-result-object v6

    .line 389
    const/4 v2, 0x0

    .line 390
    iput-object v2, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 392
    iput-object v9, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 394
    iput-boolean v4, v0, LX/3Wp;->A05:Z

    .line 396
    const/4 v2, 0x5

    .line 397
    iput v2, v0, LX/3Wp;->A01:I

    .line 399
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 401
    const/4 v3, 0x0

    .line 402
    new-instance v2, LX/3WT;

    .line 404
    invoke-direct {v2, v6, v3}, LX/3WT;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V

    .line 407
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    if-ne v8, v1, :cond_1a7

    .line 413
    return-object v1

    .line 414
    :cond_19e
    const/4 v13, 0x0

    .line 415
    goto :goto_1bc

    .line 416
    :pswitch_1a0  #0x5
    iget-boolean v4, v0, LX/3Wp;->A05:Z

    .line 418
    iget-object v9, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 420
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_1bc

    .line 429
    iget-object v2, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 431
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 433
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 436
    move-result-object v2

    .line 437
    iget-object v3, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 439
    const-string v2, "one_time_folder_visibility_job_is_done"

    .line 441
    invoke-static {v3, v2}, LX/2Al;->A0P(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 444
    :cond_1bc
    :goto_1bc
    iget-object v10, v0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 446
    if-eqz v10, :cond_13

    .line 448
    iget-object v2, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 450
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 452
    iget-object v3, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U:LX/024;

    .line 454
    const/4 v11, 0x0

    .line 455
    const/16 v12, 0xb

    .line 457
    new-instance v8, LX/3Wh;

    .line 459
    invoke-direct/range {v8 .. v13}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 462
    iput-object v11, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 464
    iput-object v11, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 466
    iput-boolean v4, v0, LX/3Wp;->A05:Z

    .line 468
    iput v13, v0, LX/3Wp;->A00:I

    .line 470
    const/4 v2, 0x6

    .line 471
    iput v2, v0, LX/3Wp;->A01:I

    .line 473
    invoke-static {v0, v3, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v1, :cond_13

    .line 479
    return-object v1

    .line 480
    :pswitch_1e0  #0x0
    const/4 v9, 0x0

    .line 481
    const/4 v11, 0x3

    .line 482
    const/4 v6, 0x2

    .line 483
    const/4 v5, 0x1

    .line 484
    if-eqz v2, :cond_213

    .line 486
    if-eq v2, v5, :cond_235

    .line 488
    if-eq v2, v6, :cond_273

    .line 490
    if-ne v2, v11, :cond_3fd

    .line 492
    iget-object v7, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 494
    check-cast v7, LX/0Os;

    .line 496
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 499
    :cond_1f3
    move-object v9, v8

    .line 500
    check-cast v9, Ljava/lang/String;

    .line 502
    :cond_1f6
    iget-object v6, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 504
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 506
    iget-object v3, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 508
    if-eqz v3, :cond_13

    .line 510
    iget-object v2, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 512
    iget-object v1, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 514
    if-ne v2, v1, :cond_13

    .line 516
    if-nez v9, :cond_2a6

    .line 518
    iget-object v1, v0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 520
    const/16 v0, 0xe

    .line 522
    invoke-static {v1, v6, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v6, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lkotlin/jvm/functions/Function0;)V

    .line 529
    goto/16 :goto_13

    .line 531
    :cond_213
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 534
    iget-object v4, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 536
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 538
    iget-object v2, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Z:LX/2sN;

    .line 540
    iget v10, v2, LX/2sN;->A00:I

    .line 542
    iget-object v2, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0X:LX/05b;

    .line 544
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 547
    move-result-object v3

    .line 548
    const/16 v2, 0x12

    .line 550
    invoke-static {v4, v9, v2}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 553
    move-result-object v2

    .line 554
    iput v10, v0, LX/3Wp;->A00:I

    .line 556
    iput v5, v0, LX/3Wp;->A01:I

    .line 558
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    if-ne v8, v1, :cond_23a

    .line 564
    return-object v1

    .line 565
    :cond_235
    iget v10, v0, LX/3Wp;->A00:I

    .line 567
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 570
    :cond_23a
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_25e

    .line 576
    iget-object v4, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 578
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 580
    iget-object v3, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Z:LX/2sN;

    .line 582
    iget v2, v3, LX/2sN;->A00:I

    .line 584
    if-ne v2, v10, :cond_25e

    .line 586
    const-string v1, "HatchSpaceActivity/loadSpace offline"

    .line 588
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 591
    iput-boolean v5, v3, LX/2sN;->A01:Z

    .line 593
    iget-object v1, v0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 595
    const/16 v0, 0xd

    .line 597
    invoke-static {v1, v4, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lkotlin/jvm/functions/Function0;)V

    .line 604
    goto/16 :goto_13

    .line 606
    :cond_25e
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 609
    move-result-object v7

    .line 610
    iget-object v2, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 612
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 614
    iput-object v7, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 616
    iput v10, v0, LX/3Wp;->A00:I

    .line 618
    iput v6, v0, LX/3Wp;->A01:I

    .line 620
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A03(LX/0ds;)Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    if-ne v8, v1, :cond_27c

    .line 626
    return-object v1

    .line 627
    :cond_273
    iget v10, v0, LX/3Wp;->A00:I

    .line 629
    iget-object v7, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 631
    check-cast v7, LX/0Os;

    .line 633
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 636
    :cond_27c
    check-cast v8, Ljava/lang/String;

    .line 638
    if-eqz v8, :cond_1f6

    .line 640
    iget-object v6, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 642
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 644
    iget-boolean v4, v0, LX/3Wp;->A05:Z

    .line 646
    iget-object v2, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0X:LX/05b;

    .line 648
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 651
    move-result-object v3

    .line 652
    new-instance v2, LX/8F8;

    .line 654
    move-object v12, v2

    .line 655
    move-object v13, v6

    .line 656
    move-object v14, v8

    .line 657
    move-object v15, v9

    .line 658
    move-object/from16 v16, v7

    .line 660
    move/from16 v17, v4

    .line 662
    invoke-direct/range {v12 .. v17}, LX/8F8;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Ljava/lang/String;LX/0ds;LX/0Os;Z)V

    .line 665
    iput-object v7, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 667
    iput v10, v0, LX/3Wp;->A00:I

    .line 669
    iput v11, v0, LX/3Wp;->A01:I

    .line 671
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    if-ne v8, v1, :cond_1f3

    .line 677
    return-object v1

    .line 678
    :cond_2a6
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A01:LX/2mI;

    .line 680
    if-nez v0, :cond_315

    .line 682
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0c:Ljava/util/List;

    .line 684
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :goto_2af
    iput-boolean v5, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0B:Z

    .line 689
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0f:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 700
    check-cast v0, Ljava/lang/Integer;

    .line 702
    if-eqz v0, :cond_2dc

    .line 704
    invoke-static {v6, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Z(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Ljava/lang/Integer;)V

    .line 707
    :cond_2c3
    :goto_2c3
    iget-boolean v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0C:Z

    .line 709
    if-nez v0, :cond_13

    .line 711
    iput-boolean v5, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0C:Z

    .line 713
    sget-object v2, LX/2kj;->A0B:LX/2kj;

    .line 715
    iget-object v1, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A06:LX/2kO;

    .line 717
    if-eqz v1, :cond_13

    .line 719
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0M:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/36U;

    .line 727
    invoke-virtual {v0, v2, v1}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 730
    goto/16 :goto_13

    .line 732
    :cond_2dc
    invoke-static {}, LX/00d;->A02()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2c3

    .line 738
    const/4 v0, 0x7

    .line 739
    invoke-static {v6, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 742
    move-result-object v2

    .line 743
    const/4 v1, 0x2

    .line 744
    new-instance v0, LX/T8v;

    .line 746
    invoke-direct {v0, v6, v1}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 749
    new-instance v4, LX/3CT;

    .line 751
    invoke-direct {v4, v3, v2, v0}, LX/3CT;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 754
    iget-object v3, v4, LX/3CT;->A0A:Landroid/view/View;

    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 763
    iput-object v0, v4, LX/3CT;->A02:Landroid/view/ViewTreeObserver;

    .line 765
    iget v0, v4, LX/3CT;->A00:I

    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 769
    iput v0, v4, LX/3CT;->A00:I

    .line 771
    const/4 v0, 0x0

    .line 772
    iput v0, v4, LX/3CT;->A01:I

    .line 774
    iput-boolean v0, v4, LX/3CT;->A04:Z

    .line 776
    iget-object v2, v4, LX/3CT;->A0B:Ljava/lang/Runnable;

    .line 778
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 781
    const-wide/16 v0, 0x96

    .line 783
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    iput-object v4, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A04:LX/3CT;

    .line 788
    goto :goto_2c3

    .line 789
    :cond_315
    invoke-virtual {v0, v9}, LX/2mI;->A00(Ljava/lang/String;)V

    .line 792
    goto :goto_2af

    .line 793
    :catchall_319
    move-exception v0

    .line 794
    monitor-exit v7

    .line 795
    throw v0

    .line 796
    :pswitch_31c  #0x1
    const/4 v9, 0x1

    .line 797
    if-eqz v2, :cond_333

    .line 799
    if-ne v2, v9, :cond_3f8

    .line 801
    iget-object v6, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 803
    check-cast v6, Ljava/util/List;

    .line 805
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 808
    :cond_328
    check-cast v8, LX/2lK;

    .line 810
    invoke-static {v8, v6}, LX/34f;->A00(LX/2lK;Ljava/util/List;)Z

    .line 813
    move-result v0

    .line 814
    :goto_32e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :cond_333
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 822
    iget-object v8, v0, LX/3Wp;->A06:Ljava/lang/Object;

    .line 824
    check-cast v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 826
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A07:LX/05b;

    .line 828
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_386

    .line 838
    const/16 v3, 0x18a2

    .line 840
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0C:LX/05b;

    .line 842
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 844
    invoke-static {v6, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 851
    move-result-object v2

    .line 852
    sget-object v5, LX/1bj;->A00:LX/0yW;

    .line 854
    invoke-virtual {v2, v5}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 857
    move-result-object v4

    .line 858
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A01:LX/05b;

    .line 860
    invoke-static {v2}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, LX/2Hb;->A06()Z

    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_379

    .line 870
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A06:LX/05b;

    .line 872
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    check-cast v3, LX/39h;

    .line 878
    invoke-static {v6}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v3, v2}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    const/4 v7, 0x1

    .line 887
    if-nez v2, :cond_37a

    .line 889
    :cond_379
    const/4 v7, 0x0

    .line 890
    :cond_37a
    const-wide/16 v10, 0x0

    .line 892
    if-eqz v4, :cond_388

    .line 894
    iget-wide v2, v4, LX/38S;->A01:J

    .line 896
    cmp-long v4, v2, v10

    .line 898
    if-lez v4, :cond_388

    .line 900
    if-nez v7, :cond_388

    .line 902
    :cond_386
    :goto_386
    const/4 v0, 0x0

    .line 903
    goto :goto_32e

    .line 904
    :cond_388
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0D:LX/05b;

    .line 906
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LX/MEI;

    .line 912
    invoke-static {v2}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v5}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 919
    move-result-object v2

    .line 920
    if-nez v2, :cond_3be

    .line 922
    iget-boolean v0, v0, LX/3Wp;->A05:Z

    .line 924
    if-nez v0, :cond_386

    .line 926
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_386

    .line 935
    const-string v0, "HatchLinkedStatusAccountObserver/requestIdentityIfMissing no active root_secret; retrying in 30 s"

    .line 937
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 940
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00:LX/05b;

    .line 942
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 945
    move-result-object v2

    .line 946
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 948
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x2f

    .line 954
    invoke-static {v8, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 957
    goto :goto_386

    .line 958
    :cond_3be
    const-string v2, "identity.updated"

    .line 960
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    move-result-object v6

    .line 964
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 967
    move-result-object v4

    .line 968
    new-instance v3, Lorg/json/JSONArray;

    .line 970
    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 973
    const-string v2, "sections"

    .line 975
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    move-result-object v12

    .line 979
    const-string v2, "HatchLinkedStatusAccountObserver/requestIdentityIfMissing"

    .line 981
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 984
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A08:LX/05b;

    .line 986
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 989
    move-result-object v8

    .line 990
    check-cast v8, LX/36Z;

    .line 992
    const/4 v2, 0x0

    .line 993
    iput-object v2, v0, LX/3Wp;->A02:Ljava/lang/Object;

    .line 995
    iput-object v2, v0, LX/3Wp;->A03:Ljava/lang/Object;

    .line 997
    iput-object v6, v0, LX/3Wp;->A04:Ljava/lang/Object;

    .line 999
    iput v7, v0, LX/3Wp;->A00:I

    .line 1001
    iput v9, v0, LX/3Wp;->A01:I

    .line 1003
    const-string v10, "channel.bootstrap"

    .line 1005
    const-wide/16 v13, 0x7530

    .line 1007
    move-object v9, v5

    .line 1008
    move-object v11, v0

    .line 1009
    invoke-virtual/range {v8 .. v14}, LX/36Z;->A01(LX/0DP;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1012
    move-result-object v8

    .line 1013
    if-ne v8, v1, :cond_328

    .line 1015
    return-object v1

    .line 1016
    :cond_3f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_1e0  #00000000
        :pswitch_31c  #00000001
    .end packed-switch

    .line 1034
    :pswitch_data_40a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_34  #00000001
        :pswitch_75  #00000002
        :pswitch_ea  #00000003
        :pswitch_144  #00000004
        :pswitch_1a0  #00000005
    .end packed-switch
.end method
