.class public LX/5DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DV;->$t:I

    .line 2
    iput-object p1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DV;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/5DV;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DV;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5DV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40c

    .line 5
    :pswitch_5  #0x15, 0x2f
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_c  #0x31
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    const v0, 0x7f0b3252

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0x30
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0J:LX/00q;

    .line 30
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 33
    move-result-object v4

    .line 34
    return-object v4

    .line 35
    :pswitch_23  #0x2b
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 39
    const v0, 0x7f0b1863

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    return-object v4

    .line 47
    :pswitch_2f  #0x2a
    iget-object v2, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 51
    sget-wide v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A02:J

    .line 53
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0N:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4Yp;

    .line 61
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;

    .line 69
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;-><init>(LX/4Yp;LX/0W3;)V

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x29
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 77
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0I:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/2uR;

    .line 85
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 93
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/12E;

    .line 101
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0G:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/08s;

    .line 109
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 114
    move-result-object v9

    .line 115
    new-instance v4, LX/4Yp;

    .line 117
    invoke-direct/range {v4 .. v9}, LX/4Yp;-><init>(LX/2uR;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;LX/08s;LX/12E;LX/024;)V

    .line 120
    return-object v4

    .line 121
    :pswitch_79  #0x28
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 125
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 130
    move-result-object v7

    .line 131
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1}, LX/4LD;->A62()LX/0b7;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, LX/4LD;->A63()LX/0XU;

    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 150
    move-result-object v9

    .line 151
    new-instance v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;-><init>(LX/0b7;LX/0XU;LX/0j7;LX/09I;LX/024;)V

    .line 156
    return-object v4

    .line 157
    :pswitch_9d  #0x27
    iget-object v4, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 159
    check-cast v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 161
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4}, LX/4LD;->A65()LX/0GG;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 182
    move-result-object v0

    .line 183
    new-instance v4, LX/2uR;

    .line 185
    invoke-direct {v4, v3, v1, v2, v0}, LX/2uR;-><init>(LX/0j7;LX/0GG;LX/09I;LX/024;)V

    .line 188
    return-object v4

    .line 189
    :pswitch_bd  #0x26
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/0J4;

    .line 193
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/4Uv;->A06:LX/00g;

    .line 199
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    sget-object v0, LX/4Uv;->A07:LX/00g;

    .line 207
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_d7

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    :cond_d7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :pswitch_dc  #0x25
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/0J4;

    .line 224
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 227
    move-result-object v2

    .line 228
    sget-object v0, LX/4Uv;->A05:LX/00g;

    .line 230
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ef

    .line 236
    sget-object v4, LX/436;->A00:LX/436;

    .line 238
    return-object v4

    .line 239
    :cond_ef
    sget-object v0, LX/4Uv;->A0H:LX/0AE;

    .line 241
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 244
    move-result v5

    .line 245
    const/4 v1, 0x0

    .line 246
    if-ge v5, v1, :cond_f9

    .line 248
    const/4 v5, 0x0

    .line 249
    :cond_f9
    sget-object v0, LX/4Uv;->A0F:LX/0AE;

    .line 251
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 254
    move-result v6

    .line 255
    if-ge v6, v1, :cond_102

    .line 257
    const/4 v6, 0x0

    .line 258
    :cond_102
    sget-object v0, LX/4Uv;->A0J:LX/0AE;

    .line 260
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 263
    move-result v7

    .line 264
    if-ge v7, v1, :cond_10b

    .line 266
    const/4 v7, 0x0

    .line 267
    :cond_10b
    sget-object v0, LX/4Uv;->A0I:LX/0AE;

    .line 269
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 272
    move-result v8

    .line 273
    if-ge v8, v1, :cond_114

    .line 275
    const/4 v8, 0x0

    .line 276
    :cond_114
    sget-object v0, LX/4Uv;->A0G:LX/0AE;

    .line 278
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 281
    move-result v9

    .line 282
    if-ge v9, v1, :cond_11d

    .line 284
    const/4 v9, 0x0

    .line 285
    :cond_11d
    const v0, 0x9ebd

    .line 288
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v10

    .line 292
    new-instance v4, LX/435;

    .line 294
    invoke-direct/range {v4 .. v10}, LX/435;-><init>(IIIIIZ)V

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x24
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 302
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Z(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 305
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 307
    return-object v4

    .line 308
    :pswitch_134  #0x23
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/4Yp;

    .line 312
    iget-object v2, v0, LX/4Yp;->A03:LX/12E;

    .line 314
    invoke-virtual {v2}, LX/12E;->A0E()Z

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v2, v1, v0, v0}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 322
    move-result-object v4

    .line 323
    return-object v4

    .line 324
    :pswitch_144  #0x22
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, Landroid/view/View;

    .line 328
    const v0, 0x7f0b1639

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v4

    .line 335
    return-object v4

    .line 336
    :pswitch_150  #0x21
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroid/view/View;

    .line 340
    const v0, 0x7f0b1656

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v4

    .line 347
    return-object v4

    .line 348
    :pswitch_15c  #0x20
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroid/view/View;

    .line 352
    const v0, 0x7f0b1638

    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v4

    .line 359
    return-object v4

    .line 360
    :pswitch_168  #0x1f
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroid/view/View;

    .line 364
    const v0, 0x7f0b162a

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v4

    .line 371
    return-object v4

    .line 372
    :pswitch_174  #0x1e
    iget-object v3, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 374
    check-cast v3, LX/3jj;

    .line 376
    iget-object v0, v3, LX/3jj;->A00:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/1b3;

    .line 384
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v3, LX/3jj;->A05:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/1b7;

    .line 396
    new-instance v4, LX/1b1;

    .line 398
    invoke-direct {v4, v1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 401
    return-object v4

    .line 402
    :pswitch_192  #0x1d
    iget-object v4, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 404
    check-cast v4, LX/3jC;

    .line 406
    iget-object v0, v4, LX/3jC;->A0H:LX/00q;

    .line 408
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    const/4 v0, 0x1

    .line 413
    new-instance v3, LX/5FG;

    .line 415
    invoke-direct {v3, v4, v1, v0}, LX/5FG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    iget-object v0, v4, LX/3jC;->A0K:LX/00q;

    .line 420
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x0

    .line 425
    new-instance v0, LX/5J2;

    .line 427
    invoke-direct {v0, v4, v1}, LX/5J2;-><init>(Ljava/lang/Object;I)V

    .line 430
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v4, LX/3jC;->A06:LX/05b;

    .line 436
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 450
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 453
    move-result-object v4

    .line 454
    return-object v4

    .line 455
    :pswitch_1c7  #0x1c
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/3jC;

    .line 459
    iget-object v0, v0, LX/3jC;->A0G:LX/00q;

    .line 461
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 464
    move-result-object v4

    .line 465
    return-object v4

    .line 466
    :pswitch_1d2  #0x1b
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, LX/3jC;

    .line 470
    iget-object v0, v0, LX/3jC;->A0F:LX/00q;

    .line 472
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 475
    move-result-object v4

    .line 476
    return-object v4

    .line 477
    :pswitch_1dd  #0x1a
    iget-object v4, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 479
    check-cast v4, LX/3jC;

    .line 481
    iget-object v0, v4, LX/3jC;->A07:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/4an;

    .line 489
    iget-object v0, v4, LX/3jC;->A0E:Ljava/lang/String;

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v1, v0}, LX/4an;->A00(Ljava/lang/String;)LX/0JP;

    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v4, LX/3jC;->A06:LX/05b;

    .line 498
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {}, LX/3dG;->A0f()LX/2GV;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v3, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 513
    move-result-object v4

    .line 514
    return-object v4

    .line 515
    :pswitch_203  #0x19
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_213

    .line 521
    const v0, 0x7f0b3678

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_213

    .line 530
    return-object v4

    .line 531
    :cond_213
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView"

    .line 533
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :pswitch_21a  #0x18
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_22a

    .line 544
    const v0, 0x7f0b14bb

    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_22a

    .line 553
    return-object v4

    .line 554
    :cond_22a
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :pswitch_22f  #0x17
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_23f

    .line 565
    const v0, 0x7f0b1ad5

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_23f

    .line 574
    return-object v4

    .line 575
    :cond_23f
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 577
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :pswitch_246  #0x16
    iget-object v3, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 584
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;

    .line 586
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A04:LX/00q;

    .line 588
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/3jC;

    .line 594
    iget-object v0, v0, LX/3jC;->A05:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/4kX;

    .line 602
    const/4 v1, 0x0

    .line 603
    const/16 v0, 0x18

    .line 605
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 608
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 611
    move-result-object v2

    .line 612
    new-instance v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 614
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;-><init>()V

    .line 617
    const-string v0, "EVENT_GUEST_VISIBILITY_BOTTOM_SHEET"

    .line 619
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 622
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 624
    return-object v4

    .line 625
    :pswitch_271  #0x14, 0x2e
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 627
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 630
    move-result-object v4

    .line 631
    return-object v4

    .line 632
    :pswitch_278  #0x13, 0x2d
    iget-object v0, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 634
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_27f  #0x12, 0x2c
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 641
    check-cast v1, Landroid/app/Activity;

    .line 643
    const v0, 0x1020002

    .line 646
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_28b  #0x11
    iget-object v1, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 653
    check-cast v1, Landroid/app/Activity;

    .line 655
    const v0, 0x7f0b3f3f

    .line 658
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 661
    move-result-object v4

    .line 662
    return-object v4

    .line 663
    :pswitch_297  #0x10
    iget-object v2, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 665
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;

    .line 667
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A03:LX/00q;

    .line 669
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/3jC;

    .line 675
    const/16 v0, 0x25

    .line 677
    invoke-static {v2, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 680
    move-result-object v0

    .line 681
    new-instance v4, LX/4cQ;

    .line 683
    invoke-direct {v4, v2, v1, v0}, LX/4cQ;-><init>(LX/0Ir;LX/5PP;LX/0AZ;)V

    .line 686
    return-object v4

    .line 687
    :pswitch_2af  #0xf
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_2bf

    .line 693
    const v0, 0x7f0b3dbf

    .line 696
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    move-result-object v4

    .line 700
    if-eqz v4, :cond_2bf

    .line 702
    return-object v4

    .line 703
    :cond_2bf
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_2c4  #0xe
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2d4

    .line 714
    const v0, 0x7f0b3dbe

    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_2d4

    .line 723
    return-object v4

    .line 724
    :cond_2d4
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :pswitch_2d9  #0xd
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_2e9

    .line 735
    const v0, 0x7f0b3dbc

    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_2e9

    .line 744
    return-object v4

    .line 745
    :cond_2e9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup"

    .line 747
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :pswitch_2f0  #0xc
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_300

    .line 758
    const v0, 0x7f0b3dbb

    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_300

    .line 767
    return-object v4

    .line 768
    :cond_300
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :pswitch_305  #0xb
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_315

    .line 779
    const v0, 0x7f0b3dbd

    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_315

    .line 788
    return-object v4

    .line 789
    :cond_315
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup"

    .line 791
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :pswitch_31c  #0xa
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_32c

    .line 802
    const v0, 0x7f0b3dc0

    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_32c

    .line 811
    return-object v4

    .line 812
    :cond_32c
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_331  #0x9
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_341

    .line 823
    const v0, 0x7f0b3dba

    .line 826
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_341

    .line 832
    return-object v4

    .line 833
    :cond_341
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_346  #0x8
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_356

    .line 844
    const v0, 0x7f0b3db9

    .line 847
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_356

    .line 853
    return-object v4

    .line 854
    :cond_356
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :pswitch_35b  #0x7
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_36b

    .line 865
    const v0, 0x7f0b353d

    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    move-result-object v4

    .line 872
    if-eqz v4, :cond_36b

    .line 874
    return-object v4

    .line 875
    :cond_36b
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :pswitch_370  #0x6
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_380

    .line 886
    const v0, 0x7f0b3532

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_380

    .line 895
    return-object v4

    .line 896
    :cond_380
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_385  #0x5
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_395

    .line 907
    const v0, 0x7f0b353e

    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    move-result-object v4

    .line 914
    if-eqz v4, :cond_395

    .line 916
    return-object v4

    .line 917
    :cond_395
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :pswitch_39a  #0x4
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_3aa

    .line 928
    const v0, 0x7f0b3538

    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_3aa

    .line 937
    return-object v4

    .line 938
    :cond_3aa
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton"

    .line 940
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :pswitch_3b1  #0x3
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_3c1

    .line 951
    const v0, 0x7f0b353f

    .line 954
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_3c1

    .line 960
    return-object v4

    .line 961
    :cond_3c1
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :pswitch_3c6  #0x2
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_3d6

    .line 972
    const v0, 0x7f0b353a

    .line 975
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_3d6

    .line 981
    return-object v4

    .line 982
    :cond_3d6
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 984
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_3dd  #0x1
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_3ed

    .line 995
    const v0, 0x7f0b3537

    .line 998
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    move-result-object v4

    .line 1002
    if-eqz v4, :cond_3ed

    .line 1004
    return-object v4

    .line 1005
    :cond_3ed
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton"

    .line 1007
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_3f4  #0x0
    invoke-static {p0}, LX/5DV;->A00(LX/5DV;)Landroid/view/View;

    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_404

    .line 1018
    const v0, 0x7f0b3533

    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    move-result-object v4

    .line 1025
    if-eqz v4, :cond_404

    .line 1027
    return-object v4

    .line 1028
    :cond_404
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton"

    .line 1030
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    nop

    .line 1036
    :pswitch_data_40c
    .packed-switch 0x0
        :pswitch_3f4  #00000000
        :pswitch_3dd  #00000001
        :pswitch_3c6  #00000002
        :pswitch_3b1  #00000003
        :pswitch_39a  #00000004
        :pswitch_385  #00000005
        :pswitch_370  #00000006
        :pswitch_35b  #00000007
        :pswitch_346  #00000008
        :pswitch_331  #00000009
        :pswitch_31c  #0000000a
        :pswitch_305  #0000000b
        :pswitch_2f0  #0000000c
        :pswitch_2d9  #0000000d
        :pswitch_2c4  #0000000e
        :pswitch_2af  #0000000f
        :pswitch_297  #00000010
        :pswitch_28b  #00000011
        :pswitch_27f  #00000012
        :pswitch_278  #00000013
        :pswitch_271  #00000014
        :pswitch_5  #00000015
        :pswitch_246  #00000016
        :pswitch_22f  #00000017
        :pswitch_21a  #00000018
        :pswitch_203  #00000019
        :pswitch_1dd  #0000001a
        :pswitch_1d2  #0000001b
        :pswitch_1c7  #0000001c
        :pswitch_192  #0000001d
        :pswitch_174  #0000001e
        :pswitch_168  #0000001f
        :pswitch_15c  #00000020
        :pswitch_150  #00000021
        :pswitch_144  #00000022
        :pswitch_134  #00000023
        :pswitch_12a  #00000024
        :pswitch_dc  #00000025
        :pswitch_bd  #00000026
        :pswitch_9d  #00000027
        :pswitch_79  #00000028
        :pswitch_49  #00000029
        :pswitch_2f  #0000002a
        :pswitch_23  #0000002b
        :pswitch_27f  #0000002c
        :pswitch_278  #0000002d
        :pswitch_271  #0000002e
        :pswitch_5  #0000002f
        :pswitch_18  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
