.class public LX/HF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G6S;LX/G6t;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HF4;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/HF4;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/HF4;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/HF4;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/HF4;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/HF4;->$t:I

    .line 536870914
    packed-switch p3, :pswitch_data_16

    .line 536870917
    :pswitch_5  #0xf
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/HF4;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/HF4;->A01:Ljava/lang/Object;

    .line 536870924
    return-void

    .line 536870925
    :pswitch_d  #0xe, 0x10, 0x11, 0x12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p2, p0, LX/HF4;->A00:Ljava/lang/Object;

    .line 536870930
    iput-object p1, p0, LX/HF4;->A01:Ljava/lang/Object;

    .line 536870932
    return-void

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_16
    .packed-switch 0xe
        :pswitch_d  #0000000e
        :pswitch_5  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/HF4;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HF4;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/HF4;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/HF4;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_59a

    .line 9
    :pswitch_9  #0xe, 0x10, 0x11, 0x12
    iget-object v1, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v0, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/widget/PopupWindow;

    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0, 0x1
    iget-object v2, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/G6t;

    .line 28
    iget-object v1, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 30
    instance-of v0, v1, LX/G6D;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, v2, LX/G6t;->A0H:LX/I4o;

    .line 36
    invoke-interface {v0}, LX/I4o;->Bzs()V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, v1, LX/G6E;

    .line 42
    iget-object v1, v2, LX/G6t;->A0H:LX/I4o;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-interface {v1}, LX/I4o;->Bzv()V

    .line 49
    return-void

    .line 50
    :cond_32
    iget v0, v2, LX/G6t;->A00:I

    .line 52
    invoke-interface {v1, v0}, LX/I4o;->C03(I)V

    .line 55
    goto :goto_4f

    .line 56
    :pswitch_38  #0x2
    iget-object v2, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/G6Z;

    .line 60
    iget-object v1, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/G6t;

    .line 64
    invoke-virtual {v2}, LX/G6Z;->A05()LX/I6Y;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_17

    .line 70
    iget-object v1, v1, LX/G6t;->A0H:LX/I4o;

    .line 72
    invoke-interface {v1, v0}, LX/I4o;->CN7(LX/I6Y;)V

    .line 75
    instance-of v0, v2, LX/G6F;

    .line 77
    if-eqz v0, :cond_17

    .line 79
    :goto_4f
    invoke-interface {v1}, LX/I4o;->Btc()V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x5
    iget-object v0, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/Hhc;

    .line 87
    iget-object v2, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/G7O;

    .line 91
    iget-object v0, v0, LX/Hhc;->A00:LX/GDU;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v1, v3, :cond_17

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_3aa

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_3a5

    .line 106
    iget-object v0, v2, LX/G7O;->A04:LX/1LK;

    .line 108
    invoke-interface {v0}, LX/1LK;->C8j()V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x7
    iget-object v0, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/G7M;

    .line 116
    iget-object v1, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/I0b;

    .line 120
    iget-object v0, v0, LX/G7M;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 122
    if-eqz v0, :cond_17

    .line 124
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2c(LX/I0b;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0xa
    iget-object v0, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/view/View;

    .line 132
    iget-object v4, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 134
    check-cast v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 136
    invoke-static {v0}, LX/FP2;->A12(Landroid/view/View;)V

    .line 139
    iget-object v2, v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 141
    invoke-static {v2}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 147
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, LX/HkO;

    .line 153
    if-nez v0, :cond_55f

    .line 155
    invoke-static {v2}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 161
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Gra;

    .line 167
    if-eqz v0, :cond_d9

    .line 169
    iget-object v1, v0, LX/Gra;->A02:LX/I2t;

    .line 171
    :goto_ab
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 173
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_55f

    .line 179
    invoke-static {v2}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 185
    if-eqz v0, :cond_17

    .line 187
    iget-boolean v2, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 189
    if-nez v2, :cond_17

    .line 191
    iget-object v2, v0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0}, LX/H5r;->A05()Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v4, :cond_3e3

    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v4

    .line 209
    if-ne v5, v4, :cond_3e3

    .line 211
    const/4 v11, 0x1

    .line 212
    iget-object v5, v0, LX/H5r;->A0A:Ljava/lang/Object;

    .line 214
    monitor-enter v5

    .line 215
    goto/16 :goto_3bf

    .line 217
    :cond_d9
    const/4 v1, 0x0

    .line 218
    goto :goto_ab

    .line 219
    :pswitch_db  #0xc
    iget-object v6, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 221
    check-cast v6, LX/GCZ;

    .line 223
    iget-object v0, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/GoC;

    .line 227
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 230
    iget-object v4, v6, LX/GCZ;->A09:Ljava/util/Set;

    .line 232
    iget-object v2, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 234
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11b

    .line 240
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    :goto_f3
    invoke-static {v6}, LX/GCZ;->A01(LX/GCZ;)V

    .line 246
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v5, v0}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 253
    iget-object v3, v6, LX/GCZ;->A01:Ljava/lang/String;

    .line 255
    if-eqz v3, :cond_17

    .line 257
    iget-object v2, v6, LX/GCZ;->A07:LX/Grs;

    .line 259
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_115

    .line 265
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "\u001f"

    .line 271
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_117

    .line 277
    :cond_115
    const-string v0, ""

    .line 279
    :cond_117
    invoke-virtual {v2, v3, v0}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    iget-object v0, v6, LX/GCZ;->A00:Ljava/lang/Integer;

    .line 285
    if-eqz v0, :cond_12a

    .line 287
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v0

    .line 295
    if-lt v1, v0, :cond_12a

    .line 297
    return-void

    .line 298
    :cond_12a
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_f3

    .line 302
    :pswitch_12e  #0xd
    iget-object v5, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 304
    check-cast v5, LX/GCX;

    .line 306
    iget-object v4, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 308
    check-cast v4, LX/GoC;

    .line 310
    iget-object v6, v5, LX/GCX;->A07:Ljava/util/List;

    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 316
    :cond_13c
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15c

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/GYh;

    .line 328
    iget-object v0, v1, LX/GYh;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 330
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 332
    if-eqz v2, :cond_13c

    .line 334
    iget-object v0, v1, LX/GYh;->A01:LX/GoC;

    .line 336
    iget-object v1, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 338
    iget-object v0, v4, LX/GoC;->A02:Ljava/lang/String;

    .line 340
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 347
    goto :goto_13c

    .line 348
    :cond_15c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v3

    .line 352
    :cond_160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_193

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    move-object v0, v2

    .line 363
    check-cast v0, LX/GYh;

    .line 365
    iget-object v0, v0, LX/GYh;->A01:LX/GoC;

    .line 367
    iget-object v1, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 369
    iget-object v0, v4, LX/GoC;->A02:Ljava/lang/String;

    .line 371
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_160

    .line 377
    :goto_179
    check-cast v2, LX/GYh;

    .line 379
    if-eqz v2, :cond_187

    .line 381
    iget-object v0, v2, LX/GYh;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 383
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 385
    if-eqz v1, :cond_187

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v1, v0}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 391
    :cond_187
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/String;

    .line 393
    if-eqz v2, :cond_17

    .line 395
    iget-object v1, v5, LX/GCX;->A06:LX/Grs;

    .line 397
    iget-object v0, v4, LX/GoC;->A02:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v2, v0}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void

    .line 403
    :cond_193
    const/4 v2, 0x0

    .line 404
    goto :goto_179

    .line 405
    :pswitch_195  #0x3
    iget-object v1, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, LX/G6o;

    .line 409
    iget-object v3, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 411
    check-cast v3, LX/1LG;

    .line 413
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 415
    iget-object v0, v1, LX/G6o;->A0C:LX/05b;

    .line 417
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 420
    iget-object v2, v1, LX/G6o;->A0M:LX/1LG;

    .line 422
    const/16 v1, 0xb

    .line 424
    const/16 v0, 0x3a

    .line 426
    invoke-interface {v2, v1, v0}, LX/1LG;->CRD(II)V

    .line 429
    invoke-interface {v3}, LX/1LG;->Btc()V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x4
    iget-object v1, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/G7V;

    .line 437
    iget-object v0, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/HhL;

    .line 441
    iget-object v4, v1, LX/G7V;->A0B:LX/FQH;

    .line 443
    iget-object v3, v0, LX/HhL;->A0C:LX/458;

    .line 445
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 448
    move-result v2

    .line 449
    iget-object v0, v1, LX/G7V;->A07:LX/08a;

    .line 451
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v4, LX/FQH;->A0c:LX/1LQ;

    .line 457
    invoke-interface {v0, v3, v1, v2}, LX/1LK;->CNr(LX/458;Ljava/util/List;I)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x6
    iget-object v1, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, LX/G6o;

    .line 465
    iget-object v4, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 467
    check-cast v4, LX/G6Z;

    .line 469
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 471
    iget-object v3, v1, LX/G6o;->A0M:LX/1LG;

    .line 473
    check-cast v4, LX/G6X;

    .line 475
    iget-object v0, v4, LX/G6X;->A02:LX/H5u;

    .line 477
    iget-object v2, v0, LX/H5u;->A0C:LX/0DP;

    .line 479
    iget v1, v4, LX/G6X;->A01:I

    .line 481
    iget-boolean v0, v4, LX/G6X;->A09:Z

    .line 483
    invoke-interface {v3, v2, v1, v0}, LX/1LF;->Cad(LX/0DP;IZ)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x8
    iget-object v0, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/G7E;

    .line 491
    const/4 v2, 0x0

    .line 492
    iget-object v1, v0, LX/G7E;->A00:LX/FQH;

    .line 494
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    invoke-static {v1}, LX/FQH;->A0A(LX/FQH;)LX/H7S;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v2}, LX/H7S;->A09(LX/Gb1;)V

    .line 508
    iget-object v0, v1, LX/FQH;->A01:LX/GsH;

    .line 510
    invoke-virtual {v1, v0, v2}, LX/FQH;->A0r(LX/GsH;Ljava/lang/Runnable;)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x9
    iget-object v6, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 516
    check-cast v6, LX/Gy0;

    .line 518
    iget-object v8, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 520
    check-cast v8, LX/1YS;

    .line 522
    const-string v11, "status_fragment"

    .line 524
    iget-object v0, v6, LX/Gy0;->A03:LX/05b;

    .line 526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/HY2;

    .line 532
    invoke-virtual {v0}, LX/HY2;->A00()Ljava/util/List;

    .line 535
    move-result-object v12

    .line 536
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_225

    .line 542
    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty"

    .line 544
    :goto_220
    const/4 v0, 0x0

    .line 545
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 548
    return-void

    .line 549
    :cond_225
    invoke-static {v12}, LX/H4f;->A02(Ljava/util/Collection;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22e

    .line 555
    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered"

    .line 557
    goto :goto_220

    .line 558
    :cond_22e
    iget-object v0, v6, LX/Gy0;->A01:LX/05b;

    .line 560
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 562
    invoke-static {v4}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 565
    move-result-object v0

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v0, v3}, LX/H7T;->A09(Z)V

    .line 570
    sget-object v2, LX/1YS;->A02:LX/1YS;

    .line 572
    if-ne v8, v2, :cond_24f

    .line 574
    invoke-static {v4}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v6, LX/Gy0;->A04:LX/05b;

    .line 580
    invoke-static {v0, v2}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    invoke-virtual {v1, v0}, LX/H7T;->A07(Z)V

    .line 591
    :cond_24f
    sget-object v2, LX/1YS;->A03:LX/1YS;

    .line 593
    if-ne v8, v2, :cond_263

    .line 595
    invoke-static {v4}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v6, LX/Gy0;->A04:LX/05b;

    .line 601
    invoke-static {v0, v2}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_260

    .line 607
    const/4 v3, 0x1

    .line 608
    :cond_260
    invoke-virtual {v1, v3}, LX/H7T;->A08(Z)V

    .line 611
    :cond_263
    invoke-static {v4}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 614
    move-result-object v6

    .line 615
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 618
    move-result-object v7

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v14, 0x3

    .line 621
    const/4 v15, 0x0

    .line 622
    move-object v13, v9

    .line 623
    move/from16 v17, v15

    .line 625
    move-object v10, v9

    .line 626
    move/from16 v16, v15

    .line 628
    invoke-virtual/range {v6 .. v17}, LX/H7T;->A06(Landroid/content/Context;LX/1YS;LX/GWF;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 631
    return-void

    .line 632
    :pswitch_278  #0xb
    iget-object v2, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 634
    check-cast v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 636
    iget-object v1, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 638
    iget-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A05:Lkotlin/jvm/functions/Function1;

    .line 640
    if-eqz v0, :cond_285

    .line 642
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_285
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0xf
    iget-object v1, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 651
    check-cast v1, Landroid/widget/PopupWindow;

    .line 653
    iget-object v0, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 655
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 657
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 660
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x13
    iget-object v0, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/GhO;

    .line 668
    iget-object v1, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 670
    check-cast v1, LX/HCd;

    .line 672
    iget-object v0, v0, LX/GhO;->A03:LX/GW5;

    .line 674
    iget-object v5, v1, LX/HCd;->A00:Ljava/lang/String;

    .line 676
    iget-object v4, v0, LX/GW5;->A00:Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 678
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 681
    move-result-object v8

    .line 682
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 684
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    iget-object v7, v8, LX/H7t;->A07:Ljava/lang/Object;

    .line 694
    monitor-enter v7

    .line 695
    :try_start_2b7
    invoke-static {v8, v1}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_33a

    .line 701
    iget-object v1, v6, LX/Gd3;->A01:LX/I0j;

    .line 703
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 705
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_33a

    .line 711
    iget-object v0, v6, LX/Gd3;->A07:LX/HDH;

    .line 713
    iget-object v1, v0, LX/HDH;->A07:Ljava/util/List;

    .line 715
    instance-of v0, v1, Ljava/util/Collection;

    .line 717
    if-eqz v0, :cond_2d6

    .line 719
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2d6

    .line 725
    goto :goto_33a

    .line 726
    :cond_2d6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v1

    .line 730
    :cond_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_33a

    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/HCd;

    .line 742
    iget-object v0, v0, LX/HCd;->A00:Ljava/lang/String;

    .line 744
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2da

    .line 750
    new-instance v0, LX/HjU;

    .line 752
    invoke-direct {v0, v5}, LX/HjU;-><init>(Ljava/lang/String;)V

    .line 755
    iput-object v0, v6, LX/Gd3;->A01:LX/I0j;
    :try_end_2f5
    .catchall {:try_start_2b7 .. :try_end_2f5} :catchall_33c

    .line 757
    monitor-exit v7

    .line 758
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 760
    iget v0, v6, LX/Gd3;->A06:I

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v12

    .line 766
    monitor-enter v7

    .line 767
    :try_start_2ff
    invoke-static {v8}, LX/H7t;->A01(LX/H7t;)LX/08s;

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 773
    move-result-wide v2

    .line 774
    iget-object v0, v6, LX/Gd3;->A02:Ljava/lang/Long;

    .line 776
    if-eqz v0, :cond_30e

    .line 778
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 781
    move-result-wide v2

    .line 782
    :cond_30e
    iget-wide v0, v6, LX/Gd3;->A00:J

    .line 784
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 787
    move-result-object v13
    :try_end_314
    .catchall {:try_start_2ff .. :try_end_314} :catchall_33c

    .line 788
    monitor-exit v7

    .line 789
    iget-object v9, v6, LX/Gd3;->A08:LX/H0Q;

    .line 791
    const/4 v10, 0x0

    .line 792
    move-object v14, v10

    .line 793
    invoke-static/range {v8 .. v14}, LX/H7t;->A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 796
    sget-object v0, LX/GDH;->A02:LX/GDH;

    .line 798
    invoke-static {v6, v8, v0, v5}, LX/H7t;->A05(LX/Gd3;LX/H7t;LX/GDH;Ljava/lang/String;)V

    .line 801
    const/4 v0, 0x0

    .line 802
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 804
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 807
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 810
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 812
    if-eqz v1, :cond_336

    .line 814
    new-instance v0, LX/HjU;

    .line 816
    invoke-direct {v0, v5}, LX/HjU;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v1, v0}, LX/GhO;->A00(LX/I0j;)V

    .line 822
    :cond_336
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 825
    return-void

    .line 826
    :cond_33a
    :goto_33a
    monitor-exit v7

    .line 827
    return-void

    .line 828
    :catchall_33c
    move-exception v0

    .line 829
    monitor-exit v7

    .line 830
    throw v0

    .line 831
    :pswitch_33f  #0x14
    iget-object v1, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 833
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 835
    iget-object v0, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 837
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 839
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 842
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x15
    iget-object v4, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 848
    check-cast v4, LX/0AZ;

    .line 850
    iget-object v2, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 852
    check-cast v2, LX/Fln;

    .line 854
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 857
    iget-object v0, v2, LX/Fln;->A00:LX/GWm;

    .line 859
    const/4 v1, 0x0

    .line 860
    if-eqz v0, :cond_366

    .line 862
    iget-object v0, v0, LX/GWm;->A00:Ljava/lang/Object;

    .line 864
    :goto_360
    iput-object v1, v2, LX/Fln;->A00:LX/GWm;

    .line 866
    invoke-interface {v4, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    return-void

    .line 870
    :cond_366
    move-object v0, v1

    .line 871
    goto :goto_360

    .line 872
    :pswitch_368  #0x16
    iget-object v4, v3, LX/HF4;->A00:Ljava/lang/Object;

    .line 874
    check-cast v4, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 876
    iget-object v3, v3, LX/HF4;->A01:Ljava/lang/Object;

    .line 878
    check-cast v3, LX/HCc;

    .line 880
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 882
    if-eqz v1, :cond_37e

    .line 884
    const v0, 0x7f0b45aa

    .line 887
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 894
    :cond_37e
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 896
    if-eqz v1, :cond_38c

    .line 898
    const v0, 0x7f0b45e7

    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 908
    :cond_38c
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 910
    if-eqz v2, :cond_39f

    .line 912
    const-string v1, "hide"

    .line 914
    const/4 v0, 0x1

    .line 915
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 918
    iget-object v0, v3, LX/HCc;->A00:LX/HCb;

    .line 920
    iget-object v1, v0, LX/HCb;->A00:Ljava/lang/String;

    .line 922
    const-string v0, "pageId"

    .line 924
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :cond_39f
    const/16 v0, 0xe

    .line 929
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_3aa
    iget-object v0, v2, LX/G7O;->A03:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/GWG;

    .line 946
    iget-object v2, v0, LX/GWG;->A00:LX/07g;

    .line 948
    sget-object v1, LX/GDU;->A02:LX/GDU;

    .line 950
    new-instance v0, LX/GmA;

    .line 952
    invoke-direct {v0, v1, v3}, LX/GmA;-><init>(LX/GDU;Z)V

    .line 955
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 958
    return-void

    .line 959
    :goto_3bf
    :try_start_3bf
    iget-object v14, v0, LX/H5r;->A07:LX/I46;

    .line 961
    iget-object v15, v0, LX/H5r;->A06:LX/GqN;

    .line 963
    check-cast v14, LX/HkC;

    .line 965
    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 968
    sget-object v13, LX/GHu;->A0e:LX/GHu;

    .line 970
    sget-object v12, LX/GHK;->A01:LX/GHK;

    .line 972
    const/16 v16, 0x0

    .line 974
    move-object/from16 v18, v16

    .line 976
    move-object/from16 v19, v16

    .line 978
    move-object/from16 v20, v16

    .line 980
    move-object/from16 v17, v16

    .line 982
    invoke-static/range {v12 .. v20}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iput-boolean v3, v0, LX/H5r;->A01:Z

    .line 987
    iget-boolean v4, v0, LX/H5r;->A02:Z

    .line 989
    if-nez v4, :cond_3e1

    .line 991
    iput-boolean v2, v0, LX/H5r;->A00:Z
    :try_end_3e1
    .catchall {:try_start_3bf .. :try_end_3e1} :catchall_55c

    .line 993
    :cond_3e1
    monitor-exit v5

    .line 994
    goto :goto_3e4

    .line 995
    :cond_3e3
    const/4 v11, 0x0

    .line 996
    :goto_3e4
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 999
    move-result-object v5

    .line 1000
    sget-object v4, LX/Hk2;->A00:LX/Hk2;

    .line 1002
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_40d

    .line 1008
    iget-object v14, v0, LX/H5r;->A07:LX/I46;

    .line 1010
    iget-object v15, v0, LX/H5r;->A06:LX/GqN;

    .line 1012
    iget-object v4, v0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1014
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1017
    move-result v4

    .line 1018
    int-to-long v6, v4

    .line 1019
    iget-wide v4, v0, LX/H5r;->A03:J

    .line 1021
    check-cast v14, LX/HkC;

    .line 1023
    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1026
    sget-object v13, LX/GHu;->A0B:LX/GHu;

    .line 1028
    sget-object v12, LX/GHK;->A01:LX/GHK;

    .line 1030
    move-wide/from16 v16, v6

    .line 1032
    move-wide/from16 v18, v4

    .line 1034
    invoke-static/range {v12 .. v19}, LX/HkC;->A02(LX/GHK;LX/GHu;LX/HkC;LX/GqN;JJ)V

    .line 1037
    :cond_40d
    iget-object v5, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 1039
    const/4 v8, 0x0

    .line 1040
    if-eqz v5, :cond_42a

    .line 1042
    iget-object v4, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 1044
    if-eqz v4, :cond_554

    .line 1046
    invoke-virtual {v4}, LX/H5r;->A03()LX/I2t;

    .line 1049
    move-result-object v6

    .line 1050
    :goto_41a
    instance-of v4, v6, LX/Hjz;

    .line 1052
    if-eqz v4, :cond_42a

    .line 1054
    iget-object v5, v5, LX/H0x;->A09:Ljava/util/List;

    .line 1056
    check-cast v6, LX/Hjz;

    .line 1058
    iget v4, v6, LX/Hjz;->A00:I

    .line 1060
    invoke-static {v5, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1063
    move-result-object v8

    .line 1064
    check-cast v8, LX/H4T;

    .line 1066
    :cond_42a
    const/4 v9, 0x0

    .line 1067
    if-eqz v8, :cond_442

    .line 1069
    invoke-virtual {v0, v8}, LX/H5r;->A04(LX/H4T;)LX/Gqj;

    .line 1072
    move-result-object v4

    .line 1073
    if-eqz v4, :cond_43f

    .line 1075
    invoke-virtual {v0, v8}, LX/H5r;->A08(LX/H4T;)V

    .line 1078
    if-eqz v11, :cond_43b

    .line 1080
    invoke-virtual {v0}, LX/H5r;->A07()V

    .line 1083
    :cond_43b
    :goto_43b
    invoke-static {v4, v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 1086
    return-void

    .line 1087
    :cond_43f
    invoke-virtual {v0}, LX/H5r;->A06()V

    .line 1090
    :cond_442
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 1093
    move-result-object v4

    .line 1094
    sget-object v10, LX/Hk1;->A00:LX/Hk1;

    .line 1096
    invoke-static {v4, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_4b0

    .line 1102
    iget-object v4, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 1104
    const/4 v7, 0x0

    .line 1105
    if-eqz v4, :cond_495

    .line 1107
    iget-object v4, v4, LX/H0x;->A09:Ljava/util/List;

    .line 1109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1112
    move-result-object v6

    .line 1113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    move-result-object v5

    .line 1117
    :goto_45d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_467

    .line 1123
    invoke-static {v6, v5}, LX/H4T;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1126
    goto :goto_45d

    .line 1127
    :cond_467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    move-result-object v6

    .line 1131
    :cond_46b
    :goto_46b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_482

    .line 1137
    invoke-static {v6}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v0, v5}, LX/H5r;->A04(LX/H4T;)LX/Gqj;

    .line 1144
    move-result-object v4

    .line 1145
    if-eqz v4, :cond_46b

    .line 1147
    if-nez v7, :cond_46b

    .line 1149
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1152
    move-result-object v7

    .line 1153
    goto :goto_46b

    .line 1154
    :cond_482
    if-eqz v7, :cond_495

    .line 1156
    iget-object v2, v7, LX/08V;->first:Ljava/lang/Object;

    .line 1158
    check-cast v2, LX/H4T;

    .line 1160
    invoke-virtual {v0, v2}, LX/H5r;->A08(LX/H4T;)V

    .line 1163
    if-eqz v11, :cond_490

    .line 1165
    invoke-virtual {v0}, LX/H5r;->A07()V

    .line 1168
    :cond_490
    iget-object v4, v7, LX/08V;->second:Ljava/lang/Object;

    .line 1170
    check-cast v4, LX/Gqj;

    .line 1172
    goto :goto_43b

    .line 1173
    :cond_495
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 1176
    move-result-object v4

    .line 1177
    invoke-static {v4, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_4ad

    .line 1183
    iget-object v4, v0, LX/H5r;->A04:LX/H0x;

    .line 1185
    iget-object v5, v4, LX/H0x;->A09:Ljava/util/List;

    .line 1187
    instance-of v4, v5, Ljava/util/Collection;

    .line 1189
    if-eqz v4, :cond_51f

    .line 1191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_51f

    .line 1197
    :cond_4ad
    :goto_4ad
    invoke-virtual {v0}, LX/H5r;->A06()V

    .line 1200
    :cond_4b0
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 1203
    move-result-object v5

    .line 1204
    sget-object v4, LX/Hk0;->A00:LX/Hk0;

    .line 1206
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_4cf

    .line 1212
    invoke-virtual {v0}, LX/H5r;->A09()Z

    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_4cd

    .line 1218
    iput-boolean v3, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 1220
    if-eqz v11, :cond_4c9

    .line 1222
    invoke-virtual {v0}, LX/H5r;->A07()V

    .line 1225
    :cond_4c9
    invoke-static {v9, v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 1228
    return-void

    .line 1229
    :cond_4cd
    iput-boolean v2, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 1231
    :cond_4cf
    if-eqz v11, :cond_4d5

    .line 1233
    invoke-static {v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 1236
    return-void

    .line 1237
    :cond_4d5
    if-eqz v8, :cond_4f4

    .line 1239
    invoke-virtual {v0, v8}, LX/H5r;->A04(LX/H4T;)LX/Gqj;

    .line 1242
    move-result-object v3

    .line 1243
    if-eqz v3, :cond_4f4

    .line 1245
    new-instance v2, LX/GkL;

    .line 1247
    invoke-direct {v2, v3}, LX/GkL;-><init>(LX/Gqj;)V

    .line 1250
    :goto_4e2
    instance-of v0, v2, LX/GkJ;

    .line 1252
    if-nez v0, :cond_4c9

    .line 1254
    instance-of v0, v2, LX/GkK;

    .line 1256
    if-nez v0, :cond_4c9

    .line 1258
    instance-of v0, v2, LX/GkL;

    .line 1260
    if-eqz v0, :cond_557

    .line 1262
    check-cast v2, LX/GkL;

    .line 1264
    iget-object v4, v2, LX/GkL;->A00:LX/Gqj;

    .line 1266
    goto/16 :goto_43b

    .line 1268
    :cond_4f4
    iget-object v5, v0, LX/H5r;->A09:Ljava/lang/Object;

    .line 1270
    monitor-enter v5

    .line 1271
    :try_start_4f7
    iget-object v4, v0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1273
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1276
    move-result v2

    .line 1277
    add-int/lit8 v3, v2, 0x1

    .line 1279
    iget-object v2, v0, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1281
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1284
    move-result v2

    .line 1285
    if-lt v3, v2, :cond_511

    .line 1287
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 1290
    move-result-object v0

    .line 1291
    new-instance v2, LX/GkK;

    .line 1293
    invoke-direct {v2, v0}, LX/GkK;-><init>(LX/I2t;)V

    .line 1296
    goto :goto_51d

    .line 1297
    :cond_511
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1300
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 1303
    move-result-object v0

    .line 1304
    new-instance v2, LX/GkJ;

    .line 1306
    invoke-direct {v2, v0}, LX/GkJ;-><init>(LX/I2t;)V
    :try_end_51d
    .catchall {:try_start_4f7 .. :try_end_51d} :catchall_55c

    .line 1309
    :goto_51d
    monitor-exit v5

    .line 1310
    goto :goto_4e2

    .line 1311
    :cond_51f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    move-result-object v6

    .line 1315
    :cond_523
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_4ad

    .line 1321
    invoke-static {v6}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 1324
    move-result-object v4

    .line 1325
    iget-object v5, v4, LX/H4T;->A00:LX/GFn;

    .line 1327
    sget-object v4, LX/GFn;->A0T:LX/GFn;

    .line 1329
    if-ne v5, v4, :cond_523

    .line 1331
    iget-object v14, v0, LX/H5r;->A07:LX/I46;

    .line 1333
    iget-object v15, v0, LX/H5r;->A06:LX/GqN;

    .line 1335
    iget-object v4, v0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1337
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1340
    move-result v4

    .line 1341
    int-to-long v6, v4

    .line 1342
    iget-wide v4, v0, LX/H5r;->A03:J

    .line 1344
    check-cast v14, LX/HkC;

    .line 1346
    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1349
    sget-object v13, LX/GHu;->A0o:LX/GHu;

    .line 1351
    sget-object v12, LX/GHK;->A01:LX/GHK;

    .line 1353
    const-string v16, "WORK_EMAIL"

    .line 1355
    move-wide/from16 v17, v6

    .line 1357
    move-wide/from16 v19, v4

    .line 1359
    invoke-static/range {v12 .. v20}, LX/HkC;->A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V

    .line 1362
    goto/16 :goto_4ad

    .line 1364
    :cond_554
    move-object v6, v8

    .line 1365
    goto/16 :goto_41a

    .line 1367
    :cond_557
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :catchall_55c
    move-exception v0

    .line 1373
    monitor-exit v5

    .line 1374
    throw v0

    .line 1375
    :cond_55f
    invoke-static {v2}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 1378
    move-result-object v1

    .line 1379
    iget-object v2, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 1381
    if-eqz v2, :cond_586

    .line 1383
    invoke-virtual {v2}, LX/H5r;->A03()LX/I2t;

    .line 1386
    move-result-object v1

    .line 1387
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 1389
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_582

    .line 1395
    iget-object v0, v2, LX/H5r;->A07:LX/I46;

    .line 1397
    iget-object v3, v2, LX/H5r;->A06:LX/GqN;

    .line 1399
    :goto_577
    invoke-static {v0, v3}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 1402
    move-result-object v2

    .line 1403
    sget-object v1, LX/GHu;->A0i:LX/GHu;

    .line 1405
    sget-object v0, LX/GHK;->A01:LX/GHK;

    .line 1407
    invoke-static {v0, v1, v2, v3}, LX/HkC;->A01(LX/GHK;LX/GHu;LX/HkC;LX/GqN;)V

    .line 1410
    :cond_582
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1413
    return-void

    .line 1414
    :cond_586
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 1416
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    instance-of v0, v0, LX/HkO;

    .line 1422
    if-eqz v0, :cond_582

    .line 1424
    invoke-static {v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 1431
    move-result-object v3

    .line 1432
    goto :goto_577

    .line 1433
    nop

    .line 1434
    :pswitch_data_59a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_18  #00000001
        :pswitch_38  #00000002
        :pswitch_195  #00000003
        :pswitch_1b1  #00000004
        :pswitch_53  #00000005
        :pswitch_1cd  #00000006
        :pswitch_70  #00000007
        :pswitch_1e7  #00000008
        :pswitch_202  #00000009
        :pswitch_80  #0000000a
        :pswitch_278  #0000000b
        :pswitch_db  #0000000c
        :pswitch_12e  #0000000d
        :pswitch_9  #0000000e
        :pswitch_289  #0000000f
        :pswitch_9  #00000010
        :pswitch_9  #00000011
        :pswitch_9  #00000012
        :pswitch_298  #00000013
        :pswitch_33f  #00000014
        :pswitch_34e  #00000015
        :pswitch_368  #00000016
    .end packed-switch
.end method
