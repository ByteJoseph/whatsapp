.class public LX/HEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/HEc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/HEc;->A00:I

    .line 9
    iput-object p1, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/HEc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1da

    .line 5
    iget-object v2, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1LB;

    .line 9
    iget-object v1, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/458;

    .line 13
    iget v0, p0, LX/HEc;->A00:I

    .line 15
    invoke-interface {v2, v1, v0}, LX/1LB;->CNp(LX/458;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 23
    iget v3, p0, LX/HEc;->A00:I

    .line 25
    iget-object v2, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/FTM;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gpd;

    .line 37
    iget-boolean v0, v0, LX/Gpd;->A00:Z

    .line 39
    if-nez v0, :cond_12

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gpd;

    .line 47
    invoke-virtual {v2, v0, v3}, LX/FTM;->A00(LX/Gpd;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x3
    iget-object v4, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/FYQ;

    .line 55
    iget-object v3, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/G5Z;

    .line 59
    iget v2, p0, LX/HEc;->A00:I

    .line 61
    iget-object v1, v4, LX/FYQ;->A0G:LX/GsJ;

    .line 63
    instance-of v0, v1, LX/G5l;

    .line 65
    if-eqz v0, :cond_6c

    .line 67
    check-cast v1, LX/G5l;

    .line 69
    invoke-static {v1}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5f

    .line 75
    instance-of v0, v1, LX/G4y;

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    check-cast v1, LX/G4y;

    .line 81
    iget-object v1, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 83
    const v0, 0x142c3

    .line 86
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/H5e;

    .line 92
    invoke-virtual {v0, v1, v3}, LX/H5e;->A04(Landroidx/fragment/app/Fragment;LX/G5Z;)V

    .line 95
    :cond_5f
    :goto_5f
    iget-object v5, v4, LX/FYQ;->A0F:LX/I2h;

    .line 97
    if-eqz v5, :cond_12

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x13

    .line 106
    goto/16 :goto_17f

    .line 108
    :cond_6c
    check-cast v1, LX/G5e;

    .line 110
    iget v0, v1, LX/G5e;->$t:I

    .line 112
    if-nez v0, :cond_5f

    .line 114
    iget-object v1, v1, LX/G5e;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 118
    const v0, 0x142c3

    .line 121
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/H5e;

    .line 127
    invoke-virtual {v0, v1, v3}, LX/H5e;->A04(Landroidx/fragment/app/Fragment;LX/G5Z;)V

    .line 130
    goto :goto_5f

    .line 131
    :pswitch_83  #0x4
    iget-object v6, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 133
    check-cast v6, LX/FYQ;

    .line 135
    iget-object v5, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 137
    check-cast v5, LX/G5Z;

    .line 139
    iget v4, p0, LX/HEc;->A00:I

    .line 141
    iget-object v2, v6, LX/FYQ;->A0G:LX/GsJ;

    .line 143
    instance-of v0, v2, LX/G5l;

    .line 145
    if-eqz v0, :cond_cc

    .line 147
    check-cast v2, LX/G5l;

    .line 149
    invoke-static {v2}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_bf

    .line 155
    iget-object v0, v2, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/I6Y;

    .line 163
    if-eqz v3, :cond_bf

    .line 165
    instance-of v0, v1, LX/G4z;

    .line 167
    if-nez v0, :cond_bf

    .line 169
    check-cast v1, LX/G4y;

    .line 171
    iget-object v2, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_bf

    .line 179
    const v0, 0x142c3

    .line 182
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/H5e;

    .line 188
    invoke-virtual {v0, v1, v3, v5}, LX/H5e;->A02(Landroid/content/Context;LX/I6Y;LX/G5Z;)V

    .line 191
    :cond_bf
    :goto_bf
    iget-object v5, v6, LX/FYQ;->A0F:LX/I2h;

    .line 193
    if-eqz v5, :cond_12

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v0, 0x14

    .line 202
    goto/16 :goto_17f

    .line 204
    :cond_cc
    check-cast v2, LX/G5e;

    .line 206
    iget v0, v2, LX/G5e;->$t:I

    .line 208
    if-nez v0, :cond_bf

    .line 210
    iget-object v3, v2, LX/G5e;->A00:Ljava/lang/Object;

    .line 212
    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 214
    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/FXN;

    .line 222
    iget-object v2, v0, LX/FXN;->A00:LX/I6Y;

    .line 224
    if-eqz v2, :cond_bf

    .line 226
    const v0, 0x142c3

    .line 229
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/H5e;

    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0, v2, v5}, LX/H5e;->A02(Landroid/content/Context;LX/I6Y;LX/G5Z;)V

    .line 242
    goto :goto_bf

    .line 243
    :pswitch_f3  #0x6
    iget-object v5, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 245
    check-cast v5, LX/FYQ;

    .line 247
    iget-object v4, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 249
    check-cast v4, LX/G5Y;

    .line 251
    iget v3, p0, LX/HEc;->A00:I

    .line 253
    iget-object v1, v5, LX/FYQ;->A0G:LX/GsJ;

    .line 255
    instance-of v0, v1, LX/G5l;

    .line 257
    if-eqz v0, :cond_12d

    .line 259
    check-cast v1, LX/G5l;

    .line 261
    invoke-static {v1}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_121

    .line 267
    instance-of v0, v1, LX/G4y;

    .line 269
    if-eqz v0, :cond_121

    .line 271
    check-cast v1, LX/G4y;

    .line 273
    iget-object v2, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 275
    const v0, 0x142c3

    .line 278
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/H5e;

    .line 284
    const/16 v0, 0x42

    .line 286
    invoke-static {v2, v1, v4, v0}, LX/H5e;->A00(Landroidx/fragment/app/Fragment;LX/H5e;LX/G5Y;I)V

    .line 289
    :cond_121
    :goto_121
    iget-object v5, v5, LX/FYQ;->A0F:LX/I2h;

    .line 291
    if-eqz v5, :cond_12

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    const/4 v1, 0x0

    .line 298
    const/16 v0, 0x19

    .line 300
    goto :goto_17f

    .line 301
    :cond_12d
    check-cast v1, LX/G5e;

    .line 303
    iget v0, v1, LX/G5e;->$t:I

    .line 305
    if-nez v0, :cond_121

    .line 307
    iget-object v2, v1, LX/G5e;->A00:Ljava/lang/Object;

    .line 309
    check-cast v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 311
    const v0, 0x142c3

    .line 314
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/H5e;

    .line 320
    const/16 v0, 0x42

    .line 322
    invoke-static {v2, v1, v4, v0}, LX/H5e;->A00(Landroidx/fragment/app/Fragment;LX/H5e;LX/G5Y;I)V

    .line 325
    goto :goto_121

    .line 326
    :pswitch_146  #0x7
    iget-object v5, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 328
    check-cast v5, LX/FYQ;

    .line 330
    iget-object v4, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 332
    check-cast v4, LX/G5Y;

    .line 334
    iget v3, p0, LX/HEc;->A00:I

    .line 336
    iget-object v1, v5, LX/FYQ;->A0G:LX/GsJ;

    .line 338
    instance-of v0, v1, LX/G5l;

    .line 340
    if-eqz v0, :cond_183

    .line 342
    check-cast v1, LX/G5l;

    .line 344
    invoke-static {v1}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_174

    .line 350
    instance-of v0, v1, LX/G4y;

    .line 352
    if-eqz v0, :cond_174

    .line 354
    check-cast v1, LX/G4y;

    .line 356
    iget-object v2, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 358
    const v0, 0x142c3

    .line 361
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/H5e;

    .line 367
    const/16 v0, 0x43

    .line 369
    invoke-static {v2, v1, v4, v0}, LX/H5e;->A00(Landroidx/fragment/app/Fragment;LX/H5e;LX/G5Y;I)V

    .line 372
    :cond_174
    :goto_174
    iget-object v5, v5, LX/FYQ;->A0F:LX/I2h;

    .line 374
    if-eqz v5, :cond_12

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x0

    .line 381
    const/16 v0, 0x1a

    .line 383
    :goto_17f
    invoke-interface {v5, v2, v1, v0}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 386
    return-void

    .line 387
    :cond_183
    check-cast v1, LX/G5e;

    .line 389
    iget v0, v1, LX/G5e;->$t:I

    .line 391
    if-nez v0, :cond_174

    .line 393
    iget-object v2, v1, LX/G5e;->A00:Ljava/lang/Object;

    .line 395
    check-cast v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 397
    const v0, 0x142c3

    .line 400
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/H5e;

    .line 406
    const/16 v0, 0x43

    .line 408
    invoke-static {v2, v1, v4, v0}, LX/H5e;->A00(Landroidx/fragment/app/Fragment;LX/H5e;LX/G5Y;I)V

    .line 411
    goto :goto_174

    .line 412
    :pswitch_19c  #0x1
    iget-object v0, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/1y2;

    .line 416
    iget-object v5, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 418
    check-cast v5, LX/0DP;

    .line 420
    iget v6, p0, LX/HEc;->A00:I

    .line 422
    iget-object v1, v0, LX/1y2;->A05:LX/1He;

    .line 424
    iget-object v3, v0, LX/1Zm;->A0H:LX/1Yj;

    .line 426
    iget-object v2, v3, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 428
    const/4 v7, 0x0

    .line 429
    move-object v4, v3

    .line 430
    invoke-interface/range {v1 .. v7}, LX/1He;->C6C(Landroid/view/View;LX/1Yj;LX/1Yj;LX/0DP;II)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x2
    iget-object v2, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 436
    check-cast v2, Ljava/util/List;

    .line 438
    iget v1, p0, LX/HEc;->A00:I

    .line 440
    iget-object v0, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/1P7;

    .line 444
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 447
    invoke-virtual {v0, v1}, LX/1P7;->A0X(I)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x5
    iget-object v3, p0, LX/HEc;->A01:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/G5N;

    .line 455
    iget-object v2, p0, LX/HEc;->A02:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/G5a;

    .line 459
    iget v1, p0, LX/HEc;->A00:I

    .line 461
    const/4 v0, 0x2

    .line 462
    invoke-virtual {v3, v2, v0, v1}, LX/G5N;->A0S(LX/G5a;II)V

    .line 465
    iget-object v1, v3, LX/G5N;->A03:LX/GsJ;

    .line 467
    iget-object v0, v2, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    invoke-virtual {v1, v0}, LX/GsJ;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 472
    return-void

    .line 473
    nop

    .line 474
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19c  #00000001
        :pswitch_1b2  #00000002
        :pswitch_33  #00000003
        :pswitch_83  #00000004
        :pswitch_1c3  #00000005
        :pswitch_f3  #00000006
        :pswitch_146  #00000007
    .end packed-switch
.end method
