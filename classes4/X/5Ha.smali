.class public LX/5Ha;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Ha;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/5Ha;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/5Ha;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Ha;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v2, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/5Ha;->A00:I

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v3, LX/5Ha;

    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x3
    iget-object v2, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/5Ha;->A00:I

    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x4
    iget-object v2, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/5Ha;->A00:I

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_3d

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_3d

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_3d

    .line 41
    :pswitch_29  #0x5
    iget v2, p0, LX/5Ha;->A00:I

    .line 43
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_34

    .line 47
    :pswitch_2f  #0x6
    iget v2, p0, LX/5Ha;->A00:I

    .line 49
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x6

    .line 52
    :goto_34
    new-instance v3, LX/5Ha;

    .line 54
    invoke-direct {v3, v1, p2, v2, v0}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x7
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x7

    .line 61
    :goto_3d
    new-instance v3, LX/5Ha;

    .line 63
    invoke-direct {v3, v1, p2, v0}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/5Ha;->A00:I

    .line 72
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_21  #00000001
        :pswitch_25  #00000002
        :pswitch_11  #00000003
        :pswitch_17  #00000004
        :pswitch_29  #00000005
        :pswitch_2f  #00000006
        :pswitch_3a  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5Ha;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5, 0x6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/5Ha;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/5Ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0, 0x1, 0x2, 0x7
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5Ha;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2bc

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 12
    iget v0, p0, LX/5Ha;->A00:I

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5l(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 25
    if-eqz v2, :cond_36

    .line 27
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 48
    move-result v0

    .line 49
    new-instance v3, LX/318;

    .line 51
    invoke-direct {v3, v1, v0}, LX/318;-><init>(Ljava/util/List;I)V

    .line 54
    :cond_36
    return-object v3

    .line 55
    :pswitch_37  #0x0
    iget v1, p0, LX/5Ha;->A00:I

    .line 57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/3kN;

    .line 66
    if-eqz v0, :cond_2b6

    .line 68
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 71
    goto/16 :goto_2b1

    .line 73
    :pswitch_49  #0x1
    iget v2, p0, LX/5Ha;->A00:I

    .line 75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    sget-object v0, LX/0qO;->A00:LX/06C;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b5

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, LX/0qO;

    .line 97
    iget v0, v0, LX/0qO;->type:I

    .line 99
    if-ne v0, v2, :cond_54

    .line 101
    :goto_65
    check-cast v4, LX/0qO;

    .line 103
    if-eqz v4, :cond_6d

    .line 105
    sget-object v0, LX/0qO;->A04:LX/0qO;

    .line 107
    if-ne v4, v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v4, 0x0

    .line 110
    :cond_6e
    iget-object v3, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 114
    if-nez v4, :cond_99

    .line 116
    iget-object v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:LX/1Yt;

    .line 118
    if-eqz v1, :cond_7d

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-interface {v1, v0}, LX/1Yt;->setVisibility(I)V

    .line 125
    :cond_7d
    :goto_7d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 131
    if-eqz v0, :cond_2b1

    .line 133
    check-cast v1, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 135
    if-eqz v1, :cond_2b1

    .line 137
    iget-object v0, v1, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 139
    if-eqz v0, :cond_2b1

    .line 141
    const v0, 0x1020002

    .line 144
    invoke-static {v1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 151
    goto/16 :goto_2b1

    .line 153
    :cond_99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2b1

    .line 159
    iget-object v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:LX/1Yt;

    .line 161
    if-eqz v1, :cond_a7

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {v1, v0}, LX/1Yt;->setVisibility(I)V

    .line 167
    :cond_a7
    iget-object v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:LX/1Yt;

    .line 169
    if-eqz v1, :cond_7d

    .line 171
    iget v0, v4, LX/0qO;->text:I

    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_7d

    .line 181
    :cond_b5
    const/4 v4, 0x0

    .line 182
    goto :goto_65

    .line 183
    :pswitch_b7  #0x2
    iget v2, p0, LX/5Ha;->A00:I

    .line 185
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    sget-object v0, LX/4NR;->A00:LX/06C;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :cond_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10a

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    move-object v0, v4

    .line 205
    check-cast v0, LX/4NR;

    .line 207
    iget v0, v0, LX/4NR;->type:I

    .line 209
    if-ne v0, v2, :cond_c2

    .line 211
    :goto_d3
    check-cast v4, LX/4NR;

    .line 213
    if-eqz v4, :cond_108

    .line 215
    iget v0, v4, LX/4NR;->text:I

    .line 217
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    iget-object v2, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 223
    check-cast v2, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 225
    if-nez v0, :cond_10c

    .line 227
    iget-object v1, v2, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:LX/1Yt;

    .line 229
    if-eqz v1, :cond_ec

    .line 231
    const/16 v0, 0x8

    .line 233
    invoke-interface {v1, v0}, LX/1Yt;->setVisibility(I)V

    .line 236
    :cond_ec
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 242
    if-eqz v0, :cond_2b1

    .line 244
    check-cast v1, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 246
    if-eqz v1, :cond_2b1

    .line 248
    iget-object v0, v1, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 250
    if-eqz v0, :cond_2b1

    .line 252
    const v0, 0x1020002

    .line 255
    invoke-static {v1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 262
    goto/16 :goto_2b1

    .line 264
    :cond_108
    const/4 v0, 0x0

    .line 265
    goto :goto_dd

    .line 266
    :cond_10a
    const/4 v4, 0x0

    .line 267
    goto :goto_d3

    .line 268
    :cond_10c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_2b1

    .line 274
    iget-object v2, v2, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:LX/1Yt;

    .line 276
    if-eqz v2, :cond_2b1

    .line 278
    iget v1, v4, LX/4NR;->type:I

    .line 280
    sget-object v0, LX/4NR;->A07:LX/4NR;

    .line 282
    iget v0, v0, LX/4NR;->type:I

    .line 284
    if-ne v1, v0, :cond_120

    .line 286
    sget-object v4, LX/4NR;->A02:LX/4NR;

    .line 288
    :cond_120
    iget v0, v4, LX/4NR;->text:I

    .line 290
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 297
    goto/16 :goto_2b1

    .line 299
    :pswitch_12b  #0x3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    iget-object v6, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 304
    check-cast v6, LX/4cX;

    .line 306
    iget-object v0, v6, LX/4cX;->A06:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 311
    move-result-object v5

    .line 312
    :try_start_138
    iget-object v0, v6, LX/4cX;->A07:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 317
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 324
    move-result-object v9

    .line 325
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 327
    new-array v2, v0, [Ljava/lang/String;

    .line 329
    const-string v1, "AiScheduledTaskInfoStore/getSourceMessageRowIds"

    .line 331
    const-string v0, "\n        SELECT t.message_row_id, t.task_id, t.source_message_row_id\n        FROM ai_scheduled_task_info AS t\n        CROSS JOIN message AS m\n          ON m._id = t.source_message_row_id\n        WHERE \n        m.message_type NOT IN (\n          \'15\',\n          \'64\'\n        )\n        \n        "

    .line 333
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 336
    move-result-object v8
    :try_end_151
    .catchall {:try_start_138 .. :try_end_151} :catchall_1ac

    .line 337
    :try_start_151
    const-string v0, "message_row_id"

    .line 339
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    move-result v7

    .line 343
    const-string v0, "task_id"

    .line 345
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    move-result v4

    .line 349
    const-string v0, "source_message_row_id"

    .line 351
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    move-result v3

    .line 355
    :goto_163
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_188

    .line 361
    invoke-static {v8, v7}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_17a

    .line 371
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_17a
    check-cast v2, Ljava/util/Map;

    .line 380
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v8, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    goto :goto_163
    :try_end_188
    .catchall {:try_start_151 .. :try_end_188} :catchall_1a5

    .line 392
    :cond_188
    :try_start_188
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 395
    new-instance v3, LX/4Wj;

    .line 397
    invoke-direct {v3, v9}, LX/4Wj;-><init>(Ljava/util/Map;)V
    :try_end_190
    .catchall {:try_start_188 .. :try_end_190} :catchall_1ac

    .line 400
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 403
    iget-object v2, v6, LX/4cX;->A08:Ljava/lang/Object;

    .line 405
    iget v1, p0, LX/5Ha;->A00:I

    .line 407
    monitor-enter v2

    .line 408
    :try_start_198
    iget v0, v6, LX/4cX;->A00:I

    .line 410
    if-ne v0, v1, :cond_19e

    .line 412
    iput-object v3, v6, LX/4cX;->A09:LX/4Wj;

    .line 414
    :cond_19e
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_1a0
    .catchall {:try_start_198 .. :try_end_1a0} :catchall_1a2

    .line 416
    monitor-exit v2

    .line 417
    return-object v3

    .line 418
    :catchall_1a2
    move-exception v1

    .line 419
    monitor-exit v2

    .line 420
    throw v1

    .line 421
    :catchall_1a5
    move-exception v1

    .line 422
    :try_start_1a6
    throw v1
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a7

    .line 423
    :catchall_1a7
    :try_start_1a7
    move-exception v0

    .line 424
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    throw v0
    :try_end_1ac
    .catchall {:try_start_1a7 .. :try_end_1ac} :catchall_1ac

    .line 428
    :catchall_1ac
    move-exception v0

    .line 429
    :try_start_1ad
    throw v0
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ae

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    throw v1

    .line 435
    :pswitch_1b3  #0x4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/3hj;

    .line 442
    iget-object v0, v0, LX/3hj;->A02:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/4ih;

    .line 450
    iget v0, p0, LX/5Ha;->A00:I

    .line 452
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LX/4ih;->A03(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 463
    move-result-object v1

    .line 464
    iget v0, p0, LX/5Ha;->A00:I

    .line 466
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_1db  #0x5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    iget v1, p0, LX/5Ha;->A00:I

    .line 480
    iget-object v2, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/MFE;

    .line 484
    iget v0, v2, LX/MFE;->A00:I

    .line 486
    if-ne v1, v0, :cond_2b1

    .line 488
    iget-object v1, v2, LX/MFE;->A0A:LX/07g;

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 494
    iget-object v1, v2, LX/MFE;->A09:LX/07g;

    .line 496
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1f8

    .line 502
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 504
    :cond_1f8
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 507
    goto/16 :goto_2b1

    .line 509
    :pswitch_1fd  #0x6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    iget v4, p0, LX/5Ha;->A00:I

    .line 514
    iget-object v3, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 516
    check-cast v3, LX/3if;

    .line 518
    iget-object v0, v3, LX/3if;->A04:LX/00q;

    .line 520
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 523
    move-result v1

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v0, 0x1

    .line 526
    if-eqz v1, :cond_214

    .line 528
    if-eq v4, v0, :cond_217

    .line 530
    const/4 v0, 0x2

    .line 531
    const/4 v2, -0x1

    .line 532
    :cond_214
    if-ne v4, v0, :cond_217

    .line 534
    const/4 v2, 0x1

    .line 535
    :cond_217
    iget-object v0, v3, LX/3if;->A03:LX/05b;

    .line 537
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 539
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/4lv;

    .line 545
    invoke-virtual {v0}, LX/4lv;->A01()I

    .line 548
    move-result v0

    .line 549
    if-eq v0, v2, :cond_2b1

    .line 551
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/4lv;

    .line 557
    iget-object v0, v0, LX/4lv;->A06:LX/00q;

    .line 559
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "media_upload_quality"

    .line 569
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 572
    iget v0, p0, LX/5Ha;->A00:I

    .line 574
    invoke-static {v3, v0}, LX/3if;->A00(LX/3if;I)V

    .line 577
    goto :goto_2b1

    .line 578
    :pswitch_242  #0x7
    iget v4, p0, LX/5Ha;->A00:I

    .line 580
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 583
    iget-object v2, p0, LX/5Ha;->A01:Ljava/lang/Object;

    .line 585
    check-cast v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 587
    iget-object v6, v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/3kO;

    .line 589
    if-eqz v6, :cond_2b6

    .line 591
    iget-object v7, v6, LX/3kO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 593
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v8

    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_256
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_298

    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    add-int/lit8 v1, v5, 0x1

    .line 610
    if-gez v5, :cond_269

    .line 612
    invoke-static {}, LX/01j;->A0E()V

    .line 615
    const/4 v0, 0x0

    .line 616
    throw v0

    .line 617
    :cond_269
    check-cast v3, LX/4cz;

    .line 619
    instance-of v0, v3, LX/48w;

    .line 621
    if-eqz v0, :cond_2b4

    .line 623
    check-cast v3, LX/48w;

    .line 625
    iget v0, v3, LX/48w;->A00:I

    .line 627
    if-ne v0, v4, :cond_2b4

    .line 629
    iget v1, v6, LX/3kO;->A00:I

    .line 631
    if-eq v5, v1, :cond_298

    .line 633
    const/4 v0, -0x1

    .line 634
    if-eq v1, v0, :cond_28a

    .line 636
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/4cz;

    .line 642
    const/4 v0, 0x0

    .line 643
    iput-boolean v0, v1, LX/4cz;->A00:Z

    .line 645
    iget v0, v6, LX/3kO;->A00:I

    .line 647
    invoke-virtual {v6, v0}, LX/1P7;->A0V(I)V

    .line 650
    :cond_28a
    iput v5, v6, LX/3kO;->A00:I

    .line 652
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/4cz;

    .line 658
    const/4 v0, 0x1

    .line 659
    iput-boolean v0, v1, LX/4cz;->A00:Z

    .line 661
    invoke-virtual {v6, v5}, LX/1P7;->A0V(I)V

    .line 664
    :cond_298
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 666
    if-eqz v0, :cond_29f

    .line 668
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 671
    :cond_29f
    iget-object v0, v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 673
    invoke-static {v0, v4}, LX/08y;->A0F([II)I

    .line 676
    move-result v1

    .line 677
    const/4 v0, -0x1

    .line 678
    if-eq v1, v0, :cond_2b1

    .line 680
    iget-object v0, v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00q;

    .line 682
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 689
    :cond_2b1
    :goto_2b1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 691
    return-object v3

    .line 692
    :cond_2b4
    move v5, v1

    .line 693
    goto :goto_256

    .line 694
    :cond_2b6
    invoke-static {}, LX/2Ag;->A1A()V

    .line 697
    const/4 v1, 0x0

    .line 698
    throw v1

    .line 699
    nop

    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_49  #00000001
        :pswitch_b7  #00000002
        :pswitch_12b  #00000003
        :pswitch_1b3  #00000004
        :pswitch_1db  #00000005
        :pswitch_1fd  #00000006
        :pswitch_242  #00000007
    .end packed-switch
.end method
