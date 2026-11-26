.class public LX/Mon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Mon;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Mon;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/Mon;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Mon;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Mon;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Mon;->A03:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Mon;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mon;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_186

    .line 7
    iget-object v6, v0, LX/Mon;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/H8A;

    .line 11
    iget-object v7, v0, LX/Mon;->A05:Ljava/lang/String;

    .line 13
    iget-object v3, v0, LX/Mon;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/1AT;

    .line 17
    iget-object v5, v0, LX/Mon;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/8d9;

    .line 21
    iget-object v1, v0, LX/Mon;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 25
    iget-object v0, v0, LX/Mon;->A04:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 29
    sget-object v2, LX/RQB;->A07:LX/RQB;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, LX/H8A;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/RQB;LX/1AT;LX/I1a;LX/8d9;LX/H8A;Ljava/lang/String;Z)LX/T1A;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v7, v0, LX/Mon;->A00:Ljava/lang/Object;

    .line 40
    check-cast v7, LX/MDN;

    .line 42
    iget-object v9, v0, LX/Mon;->A05:Ljava/lang/String;

    .line 44
    iget-object v6, v0, LX/Mon;->A01:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/1yZ;

    .line 48
    iget-object v8, v0, LX/Mon;->A02:Ljava/lang/Object;

    .line 50
    check-cast v8, LX/0J4;

    .line 52
    iget-object v5, v0, LX/Mon;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/0Jz;

    .line 56
    iget-object v10, v0, LX/Mon;->A04:Ljava/lang/Object;

    .line 58
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v0, v7, LX/MDN;->A00:Ljava/lang/String;

    .line 62
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_183

    .line 68
    const/16 v1, 0x4ff

    .line 70
    iget-object v0, v7, LX/MDN;->A07:LX/05b;

    .line 72
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 75
    move-result-object v4

    .line 76
    const-string v0, "MediaViewDocumentDelegate/openExternalDocument"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 83
    if-eqz v0, :cond_66

    .line 85
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_68

    .line 92
    const-string v0, "MediaViewDocumentDelegate/openExternalDocument missing media file"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    invoke-static {v5, v7, v9, v10, v3}, LX/MDN;->A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 100
    goto/16 :goto_183

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_59

    .line 104
    :cond_68
    iget-object v0, v7, LX/MDN;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ls9;

    .line 112
    iput-object v9, v0, LX/Ls9;->A00:Ljava/lang/String;

    .line 114
    iget-object v0, v7, LX/MDN;->A04:LX/05b;

    .line 116
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f125b36

    .line 125
    invoke-virtual {v1, v3, v0}, LX/0KG;->A09(II)V

    .line 128
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 131
    move-result-object v16

    .line 132
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 135
    move-result-object v11

    .line 136
    iget-object v0, v7, LX/MDN;->A08:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 141
    move-result-object v13

    .line 142
    iget-object v0, v7, LX/MDN;->A06:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v15

    .line 148
    check-cast v15, LX/E91;

    .line 150
    new-instance v4, LX/Mel;

    .line 152
    invoke-direct/range {v4 .. v10}, LX/Mel;-><init>(LX/0Jz;LX/1yZ;LX/MDN;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    move-object v12, v4

    .line 156
    move-object v14, v6

    .line 157
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09(LX/0B4;LX/0kb;LX/08b;LX/1eB;LX/E91;LX/0KG;)V

    .line 160
    goto/16 :goto_183

    .line 162
    :pswitch_a2  #0x1
    iget-object v2, v0, LX/Mon;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/0Os;

    .line 166
    iget-object v3, v0, LX/Mon;->A01:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/LTx;

    .line 170
    iget-object v1, v0, LX/Mon;->A02:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/M7H;

    .line 174
    iget-object v11, v0, LX/Mon;->A03:Ljava/lang/Object;

    .line 176
    check-cast v11, LX/0Dg;

    .line 178
    iget-object v14, v0, LX/Mon;->A05:Ljava/lang/String;

    .line 180
    iget-object v4, v0, LX/Mon;->A04:Ljava/lang/Object;

    .line 182
    check-cast v4, Landroid/graphics/Bitmap;

    .line 184
    iget-object v0, v3, LX/LTx;->A08:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/MKH;

    .line 192
    iget-object v6, v1, LX/M7H;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 194
    iget-boolean v3, v1, LX/M7H;->A02:Z

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v10}, LX/MKH;->A04()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_de

    .line 206
    const-string v0, "ConnectionAcceptedNotifier/notifyAccepted/notifications-disabled"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    if-eqz v4, :cond_d8

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_d8
    sget-object v0, LX/Lgz;->A04:LX/Lgz;

    .line 218
    :goto_da
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 220
    goto/16 :goto_183

    .line 222
    :cond_de
    iget-object v0, v10, LX/MKH;->A08:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/MCU;

    .line 230
    iget-object v0, v0, LX/MCU;->A00:LX/05b;

    .line 232
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/Lpr;->A02:LX/00g;

    .line 240
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_103

    .line 246
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/Lpr;->A00:LX/00g;

    .line 252
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v1, :cond_104

    .line 259
    :cond_103
    const/4 v0, 0x1

    .line 260
    :cond_104
    if-nez v0, :cond_113

    .line 262
    const-string v0, "ConnectionAcceptedNotifier/notifyAccepted/entry-point-off"

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    if-eqz v4, :cond_110

    .line 269
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    :cond_110
    sget-object v0, LX/Lgz;->A02:LX/Lgz;

    .line 274
    goto :goto_da

    .line 275
    :cond_113
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_161

    .line 285
    invoke-static {v10, v13}, LX/MKH;->A01(LX/MKH;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 288
    move-result-object v9

    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v9, :cond_129

    .line 296
    const/4 v5, 0x0

    .line 297
    :cond_129
    const-string v0, "ConnectionAcceptedNotifier/notifyAccepted/posting hasLid="

    .line 299
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, " isUpdate="

    .line 305
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 308
    const/4 v8, 0x0

    .line 309
    if-eqz v4, :cond_140

    .line 311
    iget-object v0, v10, LX/MKH;->A00:LX/05b;

    .line 313
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_150

    .line 319
    move-object v8, v4

    .line 320
    :cond_140
    :goto_140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v12

    .line 324
    invoke-static/range {v7 .. v14}, LX/MKH;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/service/notification/StatusBarNotification;LX/MKH;LX/0Dg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, v10, LX/MKH;->A09:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 332
    sget-object v1, LX/52M;->A08:Ljava/lang/Object;

    .line 334
    monitor-enter v1

    .line 335
    goto :goto_154

    .line 336
    :cond_150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    goto :goto_140

    .line 340
    :goto_154
    :try_start_154
    sget-object v0, LX/52M;->A09:Ljava/util/Set;

    .line 342
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_159
    .catchall {:try_start_154 .. :try_end_159} :catchall_15e

    .line 345
    monitor-exit v1

    .line 346
    sget-object v0, LX/Lgz;->A03:LX/Lgz;

    .line 348
    goto/16 :goto_da

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    monitor-exit v1

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_166  #0x0
    iget-object v3, v0, LX/Mon;->A00:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/2vA;

    .line 362
    iget-object v2, v0, LX/Mon;->A01:Ljava/lang/Object;

    .line 364
    iget-object v7, v0, LX/Mon;->A05:Ljava/lang/String;

    .line 366
    iget-object v4, v0, LX/Mon;->A02:Ljava/lang/Object;

    .line 368
    iget-object v5, v0, LX/Mon;->A03:Ljava/lang/Object;

    .line 370
    iget-object v6, v0, LX/Mon;->A04:Ljava/lang/Object;

    .line 372
    iget-object v0, v3, LX/2vA;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 377
    move-result-object v0

    .line 378
    const/4 v8, 0x0

    .line 379
    new-instance v1, LX/3R6;

    .line 381
    invoke-direct/range {v1 .. v8}, LX/3R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 384
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 387
    :cond_183
    :goto_183
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 389
    return-object v0

    .line 390
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_166  #00000000
        :pswitch_a2  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method
