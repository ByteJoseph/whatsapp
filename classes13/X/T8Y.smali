.class public LX/T8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8Y;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    iput-object p1, p0, LX/T8Y;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :sswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/T8Y;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x19 -> :sswitch_b
        0x1a -> :sswitch_b
        0x21 -> :sswitch_b
        0x28 -> :sswitch_b
        0x2a -> :sswitch_b
        0x2c -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/T8Y;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T8Y;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8Y;

    .line 2
    invoke-direct {v0, p0, p2}, LX/T8Y;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8Y;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/T8Y;

    .line 2
    invoke-direct {v2, p0, p1}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T8Y;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_632

    .line 7
    iget-object v2, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    return-object v7

    .line 22
    :pswitch_16  #0x27
    iget-object v3, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/RIb;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/RIb;->A02:Z

    .line 29
    iget-object v0, v3, LX/RIb;->A0a:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 37
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 39
    if-eqz v1, :cond_68

    .line 41
    iget v0, v1, LX/1Yy;->A0Q:I

    .line 43
    if-eqz v0, :cond_68

    .line 45
    const v0, 0x7f0b0cba

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 54
    if-eqz v0, :cond_62

    .line 56
    check-cast v7, Landroid/view/ViewStub;

    .line 58
    iget v0, v1, LX/1Yy;->A0Q:I

    .line 60
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    move-result-object v7

    .line 67
    :goto_43
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView"

    .line 69
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v3, LX/RIb;->A0H:LX/SLG;

    .line 74
    if-eqz v0, :cond_15

    .line 76
    new-instance v1, LX/RN2;

    .line 78
    invoke-direct {v1, v3}, LX/RN2;-><init>(LX/RIb;)V

    .line 81
    const v0, 0x11163b54

    .line 84
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v1, LX/SW8;

    .line 90
    invoke-direct {v1, v3, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 93
    const v0, 0x32af2dcc

    .line 96
    goto/16 :goto_107

    .line 98
    :cond_62
    const-string v0, "inflateCallClusterContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    goto :goto_43

    .line 104
    :cond_68
    const/4 v7, 0x0

    .line 105
    goto :goto_43

    .line 106
    :pswitch_6a  #0x26
    iget-object v3, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/RIb;

    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, LX/RIb;->A06:Z

    .line 113
    iget-object v0, v3, LX/RIb;->A0a:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 121
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 123
    if-eqz v1, :cond_bb

    .line 125
    iget v0, v1, LX/1Yy;->A0T:I

    .line 127
    if-eqz v0, :cond_bb

    .line 129
    const v0, 0x7f0b26b9

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v7

    .line 136
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 138
    if-eqz v0, :cond_b5

    .line 140
    check-cast v7, Landroid/view/ViewStub;

    .line 142
    iget v0, v1, LX/1Yy;->A0T:I

    .line 144
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    :goto_97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail"

    .line 153
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, v3, LX/RIb;->A0H:LX/SLG;

    .line 158
    if-eqz v0, :cond_15

    .line 160
    new-instance v1, LX/RN2;

    .line 162
    invoke-direct {v1, v3}, LX/RN2;-><init>(LX/RIb;)V

    .line 165
    const v0, -0x256a5683

    .line 168
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v1, LX/SW8;

    .line 174
    invoke-direct {v1, v3, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 177
    const v0, 0x56e3b8fa

    .line 180
    goto :goto_107

    .line 181
    :cond_b5
    const-string v0, "inflateCallMultiContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    goto :goto_97

    .line 187
    :cond_bb
    const/4 v7, 0x0

    .line 188
    goto :goto_97

    .line 189
    :pswitch_bd  #0x25
    iget-object v3, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 191
    check-cast v3, LX/RIb;

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v3, LX/RIb;->A03:Z

    .line 196
    iget-object v0, v3, LX/RIb;->A0a:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 204
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 206
    if-eqz v1, :cond_111

    .line 208
    iget v0, v1, LX/1Yy;->A0S:I

    .line 210
    if-eqz v0, :cond_111

    .line 212
    const v0, 0x7f0b0e88

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v7

    .line 219
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 221
    if-eqz v0, :cond_10b

    .line 223
    check-cast v7, Landroid/view/ViewStub;

    .line 225
    iget v0, v1, LX/1Yy;->A0S:I

    .line 227
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 230
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 233
    move-result-object v7

    .line 234
    :goto_ea
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 236
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, v3, LX/RIb;->A0H:LX/SLG;

    .line 241
    if-eqz v0, :cond_15

    .line 243
    new-instance v1, LX/RN3;

    .line 245
    invoke-direct {v1, v3}, LX/RN3;-><init>(LX/RIb;)V

    .line 248
    const v0, 0x3d7d4e91

    .line 251
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    const/4 v0, 0x1

    .line 255
    new-instance v1, LX/SW8;

    .line 257
    invoke-direct {v1, v3, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 260
    const v0, 0xed5304

    .line 263
    :goto_107
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 266
    return-object v7

    .line 267
    :cond_10b
    const-string v0, "inflateCallContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 272
    goto :goto_ea

    .line 273
    :cond_111
    const/4 v7, 0x0

    .line 274
    goto :goto_ea

    .line 275
    :pswitch_113  #0x20
    iget-object v3, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 277
    check-cast v3, LX/RIb;

    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v3, LX/RIb;->A09:Z

    .line 282
    iget-object v0, v3, LX/RIb;->A0a:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 290
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 292
    if-eqz v2, :cond_175

    .line 294
    const v0, 0x7f0b439e

    .line 297
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v7

    .line 301
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 303
    if-eqz v0, :cond_16f

    .line 305
    check-cast v7, Landroid/view/ViewStub;

    .line 307
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 310
    move-result-object v7

    .line 311
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 313
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget v1, v2, LX/1Yy;->A0O:I

    .line 318
    if-eqz v1, :cond_14b

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_14b
    iget-object v1, v2, LX/1Yy;->A0z:Ljava/lang/String;

    .line 333
    if-eqz v1, :cond_158

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_158

    .line 341
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    :cond_158
    :goto_158
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 346
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, v3, LX/RIb;->A0I:LX/00q;

    .line 351
    invoke-static {v7, v0}, LX/Qal;->A12(Landroid/view/View;LX/00q;)V

    .line 354
    iget-object v0, v3, LX/RIb;->A0H:LX/SLG;

    .line 356
    if-eqz v0, :cond_15

    .line 358
    const/4 v0, 0x6

    .line 359
    invoke-static {v3, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 362
    move-result-object v1

    .line 363
    const v0, -0x18c00dd1

    .line 366
    goto :goto_1d2

    .line 367
    :cond_16f
    const-string v0, "inflateCallVideoButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 372
    goto :goto_158

    .line 373
    :cond_175
    const/4 v7, 0x0

    .line 374
    goto :goto_158

    .line 375
    :pswitch_177  #0x1f
    iget-object v3, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 377
    check-cast v3, LX/RIb;

    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v3, LX/RIb;->A0A:Z

    .line 382
    iget-object v0, v3, LX/RIb;->A0a:LX/00q;

    .line 384
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 390
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 392
    if-eqz v2, :cond_1dc

    .line 394
    const v0, 0x7f0b4459

    .line 397
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v7

    .line 401
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 403
    if-eqz v0, :cond_1d6

    .line 405
    check-cast v7, Landroid/view/ViewStub;

    .line 407
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 410
    move-result-object v7

    .line 411
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 413
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget v1, v2, LX/1Yy;->A0P:I

    .line 418
    if-eqz v1, :cond_1af

    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :cond_1af
    iget-object v1, v2, LX/1Yy;->A10:Ljava/lang/String;

    .line 433
    if-eqz v1, :cond_1bc

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_1bc

    .line 441
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    :cond_1bc
    :goto_1bc
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.view.asyncimage.CallHistoryAsyncImageView"

    .line 446
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, v3, LX/RIb;->A0I:LX/00q;

    .line 451
    invoke-static {v7, v0}, LX/Qal;->A12(Landroid/view/View;LX/00q;)V

    .line 454
    iget-object v0, v3, LX/RIb;->A0H:LX/SLG;

    .line 456
    if-eqz v0, :cond_15

    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-static {v3, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 462
    move-result-object v1

    .line 463
    const v0, -0x22c7487f

    .line 466
    :goto_1d2
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    return-object v7

    .line 470
    :cond_1d6
    const-string v0, "inflateCallVoiceButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 475
    goto :goto_1bc

    .line 476
    :cond_1dc
    const/4 v7, 0x0

    .line 477
    goto :goto_1bc

    .line 478
    :pswitch_1de  #0x30
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Landroid/view/View;

    .line 482
    const v0, 0x7f0b0e88

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v7

    .line 489
    return-object v7

    .line 490
    :pswitch_1ea  #0x2f
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Landroid/view/View;

    .line 494
    const v0, 0x7f0b4459

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v7

    .line 501
    return-object v7

    .line 502
    :pswitch_1f6  #0x2e
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, Landroid/view/View;

    .line 506
    const v0, 0x7f0b439e

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v7

    .line 513
    return-object v7

    .line 514
    :pswitch_202  #0x2d
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, Landroid/view/View;

    .line 518
    const v0, 0x7f0b374d

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v7

    .line 525
    return-object v7

    .line 526
    :pswitch_20e  #0x2c
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Landroid/view/View;

    .line 530
    const v0, 0x7f0b463f

    .line 533
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 536
    move-result-object v7

    .line 537
    return-object v7

    .line 538
    :pswitch_21a  #0x2b
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/RIb;

    .line 542
    const/4 v6, 0x1

    .line 543
    iput-boolean v6, v0, LX/RIb;->A04:Z

    .line 545
    iget-object v0, v0, LX/RIb;->A0a:LX/00q;

    .line 547
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 553
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 555
    if-eqz v0, :cond_294

    .line 557
    const v0, 0x7f0b1126

    .line 560
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v7

    .line 564
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 566
    if-eqz v0, :cond_28e

    .line 568
    check-cast v7, Landroid/view/ViewStub;

    .line 570
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 573
    move-result-object v7

    .line 574
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 576
    if-eqz v0, :cond_295

    .line 578
    iget-object v4, v0, LX/1Yy;->A0o:LX/1Z3;

    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    move-result-object v2

    .line 584
    iget v1, v4, LX/1Z3;->subTextColorAttrb:I

    .line 586
    const v0, 0x7f0608ea

    .line 589
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 592
    move-result v3

    .line 593
    const v0, 0x7f0b08b6

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v2

    .line 600
    const v0, 0x7f0b112d

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v1

    .line 607
    const/4 v0, 0x2

    .line 608
    new-array v0, v0, [Ljava/lang/Integer;

    .line 610
    invoke-static {v2, v1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 613
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v2

    .line 621
    :cond_26d
    :goto_26d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_295

    .line 627
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 630
    move-result v0

    .line 631
    if-eqz v7, :cond_26d

    .line 633
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroid/widget/TextView;

    .line 639
    if-eqz v1, :cond_26d

    .line 641
    iget v0, v4, LX/1Z3;->styleRes:I

    .line 643
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v1, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 653
    goto :goto_26d

    .line 654
    :cond_28e
    const-string v0, "inflateCallDateTimeWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 656
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 659
    goto :goto_295

    .line 660
    :cond_294
    const/4 v7, 0x0

    .line 661
    :cond_295
    :goto_295
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 663
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    return-object v7

    .line 667
    :pswitch_29b  #0x2a
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 669
    check-cast v1, Landroid/view/View;

    .line 671
    const v0, 0x7f0b3d51

    .line 674
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 677
    move-result-object v7

    .line 678
    return-object v7

    .line 679
    :pswitch_2a7  #0x29
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 681
    check-cast v1, LX/RIb;

    .line 683
    const/4 v0, 0x1

    .line 684
    iput-boolean v0, v1, LX/RIb;->A01:Z

    .line 686
    iget-object v0, v1, LX/RIb;->A0a:LX/00q;

    .line 688
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 694
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 696
    if-eqz v0, :cond_3dc

    .line 698
    const v0, 0x7f0b106a

    .line 701
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    move-result-object v7

    .line 705
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 707
    if-eqz v0, :cond_2f8

    .line 709
    check-cast v7, Landroid/view/ViewStub;

    .line 711
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 714
    move-result-object v7

    .line 715
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 717
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    check-cast v7, Landroid/widget/TextView;

    .line 722
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 724
    if-eqz v0, :cond_2f1

    .line 726
    iget-object v3, v0, LX/1Yy;->A0p:LX/1Z3;

    .line 728
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    move-result-object v2

    .line 732
    iget v1, v3, LX/1Z3;->subTextColorAttrb:I

    .line 734
    const v0, 0x7f0608ea

    .line 737
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 740
    move-result v1

    .line 741
    iget v0, v3, LX/1Z3;->styleRes:I

    .line 743
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 746
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v7, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 753
    :cond_2f1
    iput-object v7, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 755
    invoke-static {v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 758
    goto/16 :goto_3d0

    .line 760
    :cond_2f8
    const-string v0, "inflateCallCountLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 762
    goto/16 :goto_3d8

    .line 764
    :pswitch_2fc  #0x28
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 766
    check-cast v1, Landroid/view/View;

    .line 768
    const v0, 0x7f0b0a26

    .line 771
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 774
    move-result-object v7

    .line 775
    return-object v7

    .line 776
    :pswitch_308  #0x24
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 778
    check-cast v1, LX/RIb;

    .line 780
    const/4 v0, 0x1

    .line 781
    iput-boolean v0, v1, LX/RIb;->A07:Z

    .line 783
    iget-object v0, v1, LX/RIb;->A0a:LX/00q;

    .line 785
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 791
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 793
    if-eqz v1, :cond_341

    .line 795
    iget v0, v1, LX/1Yy;->A0R:I

    .line 797
    if-eqz v0, :cond_341

    .line 799
    const v0, 0x7f0b374d

    .line 802
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    move-result-object v7

    .line 806
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 808
    if-eqz v0, :cond_33b

    .line 810
    check-cast v7, Landroid/view/ViewStub;

    .line 812
    iget v0, v1, LX/1Yy;->A0R:I

    .line 814
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 817
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 820
    move-result-object v7

    .line 821
    :goto_335
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.SelectionCheckView"

    .line 823
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    return-object v7

    .line 827
    :cond_33b
    const-string v0, "inflateCallSelectionCheckWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 832
    goto :goto_335

    .line 833
    :cond_341
    const/4 v7, 0x0

    .line 834
    goto :goto_335

    .line 835
    :pswitch_343  #0x23
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/RIb;

    .line 839
    iget-object v0, v0, LX/RIb;->A0N:LX/00q;

    .line 841
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 844
    move-result-object v7

    .line 845
    return-object v7

    .line 846
    :pswitch_34e  #0x22
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 848
    check-cast v1, LX/RIb;

    .line 850
    const/4 v0, 0x1

    .line 851
    iput-boolean v0, v1, LX/RIb;->A05:Z

    .line 853
    iget-object v0, v1, LX/RIb;->A0a:LX/00q;

    .line 855
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 861
    const v0, 0x7f0b3022

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 867
    move-result-object v7

    .line 868
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 870
    if-eqz v0, :cond_374

    .line 872
    check-cast v7, Landroid/view/ViewStub;

    .line 874
    const v0, 0x7f0e18b7

    .line 877
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 880
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 883
    move-result-object v7

    .line 884
    :cond_374
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 886
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    return-object v7

    .line 890
    :pswitch_37a  #0x21
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, Landroid/view/View;

    .line 894
    const v0, 0x7f0b30ee

    .line 897
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 900
    move-result-object v7

    .line 901
    return-object v7

    .line 902
    :pswitch_386  #0x1e
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 904
    check-cast v1, LX/RIb;

    .line 906
    const/4 v0, 0x1

    .line 907
    iput-boolean v0, v1, LX/RIb;->A08:Z

    .line 909
    iget-object v0, v1, LX/RIb;->A0a:LX/00q;

    .line 911
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 917
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 919
    if-eqz v0, :cond_3dc

    .line 921
    const v0, 0x7f0b399c

    .line 924
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 927
    move-result-object v7

    .line 928
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 930
    if-eqz v0, :cond_3d6

    .line 932
    check-cast v7, Landroid/view/ViewStub;

    .line 934
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 937
    move-result-object v7

    .line 938
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 940
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    check-cast v7, Landroid/widget/TextView;

    .line 945
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 947
    if-eqz v0, :cond_3d0

    .line 949
    iget-object v3, v0, LX/1Yy;->A0o:LX/1Z3;

    .line 951
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    move-result-object v2

    .line 955
    iget v1, v3, LX/1Z3;->subTextColorAttrb:I

    .line 957
    const v0, 0x7f0608ea

    .line 960
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 963
    move-result v1

    .line 964
    iget v0, v3, LX/1Z3;->styleRes:I

    .line 966
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 969
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v7, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 976
    :cond_3d0
    :goto_3d0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 978
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    return-object v7

    .line 982
    :cond_3d6
    const-string v0, "inflateCallSilencedLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 984
    :goto_3d8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 987
    goto :goto_3d0

    .line 988
    :cond_3dc
    const/4 v7, 0x0

    .line 989
    goto :goto_3d0

    .line 990
    :pswitch_3de  #0x1d
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, LX/RIb;

    .line 994
    iget-object v0, v0, LX/RIb;->A0P:LX/00q;

    .line 996
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 999
    move-result-object v1

    .line 1000
    const v0, 0x7f0b112d

    .line 1003
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1006
    move-result-object v7

    .line 1007
    return-object v7

    .line 1008
    :pswitch_3f0  #0x1c
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/QiT;

    .line 1012
    iget-object v0, v0, LX/QiT;->A0K:LX/05b;

    .line 1014
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/1Cs;->A01(LX/08a;)Z

    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    move-result-object v7

    .line 1026
    return-object v7

    .line 1027
    :pswitch_403  #0x1b
    iget-object v5, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 1031
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A07:LX/05b;

    .line 1033
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0A:LX/05b;

    .line 1043
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 1050
    move-result-object v4

    .line 1051
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0D:LX/3aG;

    .line 1053
    const/4 v2, 0x0

    .line 1054
    const/4 v1, 0x0

    .line 1055
    new-instance v0, LX/TDw;

    .line 1057
    invoke-direct {v0, v5, v2, v1}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1060
    new-instance v7, LX/35c;

    .line 1062
    invoke-direct {v7, v3, v0, v4}, LX/35c;-><init>(LX/3aG;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 1065
    return-object v7

    .line 1066
    :pswitch_42a  #0x1a
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, Landroid/view/View;

    .line 1070
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v7

    .line 1082
    return-object v7

    .line 1083
    :pswitch_43b  #0x19
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, Landroid/view/View;

    .line 1087
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1090
    move-result-object v1

    .line 1091
    const v0, 0x7f0701fe

    .line 1094
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    move-result-object v7

    .line 1102
    return-object v7

    .line 1103
    :pswitch_44f  #0x18
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/QiQ;

    .line 1107
    iget-object v0, v0, LX/QiQ;->A02:LX/05b;

    .line 1109
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/1Cs;->A01(LX/08a;)Z

    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    move-result-object v7

    .line 1121
    return-object v7

    .line 1122
    :pswitch_462  #0x17
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 1126
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine_delegate$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/Stf;

    .line 1129
    move-result-object v7

    .line 1130
    return-object v7

    .line 1131
    :pswitch_46b  #0x16
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/Qdj;

    .line 1135
    iget-object v1, v0, LX/Qdj;->A02:LX/RIR;

    .line 1137
    iget v0, v1, LX/RIR;->A00:I

    .line 1139
    if-gtz v0, :cond_480

    .line 1141
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 1143
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1146
    sget-object v0, LX/DxA;->A1I:LX/0AE;

    .line 1148
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1151
    move-result v0

    .line 1152
    :cond_480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    move-result-object v7

    .line 1156
    return-object v7

    .line 1157
    :pswitch_485  #0x15
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/Qdj;

    .line 1161
    iget-object v0, v0, LX/Qdj;->A02:LX/RIR;

    .line 1163
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 1165
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1168
    sget-object v0, LX/DxA;->A0G:LX/00g;

    .line 1170
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1173
    move-result-object v7

    .line 1174
    return-object v7

    .line 1175
    :pswitch_497  #0x14
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/QgD;

    .line 1179
    iget-boolean v0, v0, LX/QgD;->A03:Z

    .line 1181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    move-result-object v7

    .line 1185
    return-object v7

    .line 1186
    :pswitch_4a2  #0x13
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1190
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0K:LX/00q;

    .line 1192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/1dJ;

    .line 1198
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 1200
    return-object v7

    .line 1201
    :pswitch_4b1  #0x12
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1205
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1207
    if-eqz v1, :cond_4c4

    .line 1209
    const-string v0, "isSuspiciousTier"

    .line 1211
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1214
    move-result v0

    .line 1215
    :goto_4bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    move-result-object v7

    .line 1219
    return-object v7

    .line 1220
    :cond_4c4
    const/4 v0, 0x0

    .line 1221
    goto :goto_4bf

    .line 1222
    :pswitch_4c6  #0x11
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/Qew;

    .line 1226
    iget-object v0, v0, LX/Qew;->A00:LX/TLt;

    .line 1228
    if-eqz v0, :cond_61a

    .line 1230
    check-cast v0, LX/QjN;

    .line 1232
    iget-object v0, v0, LX/QjN;->A02:LX/RmV;

    .line 1234
    if-eqz v0, :cond_61a

    .line 1236
    iget-object v0, v0, LX/RmV;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1238
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1240
    if-nez v0, :cond_4df

    .line 1242
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1245
    const/4 v0, 0x0

    .line 1246
    throw v0

    .line 1247
    :cond_4df
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1a:LX/00q;

    .line 1249
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/SEP;

    .line 1255
    const/4 v0, 0x0

    .line 1256
    iput-object v0, v1, LX/SEP;->A00:LX/Su4;

    .line 1258
    iget-object v0, v1, LX/SEP;->A04:Lkotlin/jvm/functions/Function0;

    .line 1260
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1263
    goto/16 :goto_61a

    .line 1265
    :pswitch_4f1  #0x10
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v0, LX/SRE;

    .line 1269
    iget-object v0, v0, LX/SRE;->A0K:LX/00q;

    .line 1271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/A0x;

    .line 1277
    invoke-virtual {v0}, LX/A0x;->A06()LX/9ih;

    .line 1280
    move-result-object v7

    .line 1281
    return-object v7

    .line 1282
    :pswitch_502  #0xf
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v1, LX/SRE;

    .line 1286
    iget-object v0, v1, LX/SRE;->A0G:LX/05b;

    .line 1288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1291
    move-result-object v10

    .line 1292
    check-cast v10, LX/19B;

    .line 1294
    iget-object v0, v1, LX/SRE;->A0H:LX/05b;

    .line 1296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1299
    move-result-object v11

    .line 1300
    check-cast v11, LX/9zK;

    .line 1302
    iget-object v0, v1, LX/SRE;->A0F:LX/05b;

    .line 1304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1307
    move-result-object v12

    .line 1308
    check-cast v12, LX/9yT;

    .line 1310
    iget-object v0, v1, LX/SRE;->A0D:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v9

    .line 1316
    check-cast v9, LX/9yY;

    .line 1318
    iget-object v0, v1, LX/SRE;->A0A:LX/05b;

    .line 1320
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1323
    move-result-object v8

    .line 1324
    iget-object v0, v1, LX/SRE;->A0C:LX/05b;

    .line 1326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1329
    move-result-object v14

    .line 1330
    check-cast v14, LX/024;

    .line 1332
    iget-object v0, v1, LX/SRE;->A0E:LX/05b;

    .line 1334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1337
    move-result-object v15

    .line 1338
    check-cast v15, LX/024;

    .line 1340
    iget-object v0, v1, LX/SRE;->A0B:LX/05b;

    .line 1342
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1345
    move-result-object v13

    .line 1346
    new-instance v7, LX/A0x;

    .line 1348
    invoke-direct/range {v7 .. v15}, LX/A0x;-><init>(LX/08a;LX/9yY;LX/19B;LX/9zK;LX/9yT;LX/0KG;LX/024;LX/024;)V

    .line 1351
    return-object v7

    .line 1352
    :pswitch_548  #0xe
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v1, LX/SGM;

    .line 1356
    sget-object v0, LX/SGM;->A03:LX/05l;

    .line 1358
    iget-object v0, v1, LX/SGM;->A00:LX/05b;

    .line 1360
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "aura_custom_reactions_prefs"

    .line 1366
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1369
    move-result-object v7

    .line 1370
    return-object v7

    .line 1371
    :pswitch_55b  #0xd
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v1, LX/1Ie;

    .line 1375
    iget-object v0, v1, LX/1Ie;->A00:LX/1kx;

    .line 1377
    if-eqz v0, :cond_568

    .line 1379
    invoke-static {v0, v1}, LX/1Ie;->A00(LX/1kx;LX/1Ie;)V

    .line 1382
    goto/16 :goto_61a

    .line 1384
    :cond_568
    const/4 v0, 0x0

    .line 1385
    iput-boolean v0, v1, LX/1Ie;->A02:Z

    .line 1387
    goto/16 :goto_61a

    .line 1389
    :pswitch_56d  #0xc
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v1, LX/1Ie;

    .line 1393
    const/4 v0, 0x0

    .line 1394
    iput-object v0, v1, LX/1Ie;->A00:LX/1kx;

    .line 1396
    const/4 v0, 0x0

    .line 1397
    iput-boolean v0, v1, LX/1Ie;->A02:Z

    .line 1399
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1401
    return-object v7

    .line 1402
    :pswitch_57a  #0xb
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v0, LX/1I1;

    .line 1406
    iget-object v0, v0, LX/1I1;->A0E:LX/1Ig;

    .line 1408
    invoke-virtual {v0}, LX/1Ig;->A01()V

    .line 1411
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1413
    return-object v7

    .line 1414
    :pswitch_586  #0xa
    iget-object v1, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v1, LX/1Ip;

    .line 1418
    const-string v0, "wam_pathfinder_android_unsampled"

    .line 1420
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1423
    move-result-object v0

    .line 1424
    new-instance v7, LX/Ql9;

    .line 1426
    invoke-direct {v7, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 1429
    return-object v7

    .line 1430
    :pswitch_596  #0x9
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v0, LX/1iw;

    .line 1434
    iget-object v0, v0, LX/1iw;->A0E:LX/00q;

    .line 1436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, LX/1lH;

    .line 1442
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1444
    iget-object v0, v4, LX/1lH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1446
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Ljava/lang/Long;

    .line 1452
    iget-object v0, v4, LX/1lH;->A08:Lkotlin/jvm/functions/Function0;

    .line 1454
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ljava/lang/Long;

    .line 1460
    new-instance v0, LX/1lM;

    .line 1462
    invoke-direct {v0, v4, v3, v2, v1}, LX/1lM;-><init>(LX/1lH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1465
    new-instance v1, LX/1lN;

    .line 1467
    invoke-direct {v1, v0}, LX/1lN;-><init>(LX/1Xd;)V

    .line 1470
    const-string v0, "wam_pathfinder_android_unsampled"

    .line 1472
    invoke-virtual {v1, v0}, LX/1lN;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1475
    move-result-object v0

    .line 1476
    new-instance v7, LX/Ql9;

    .line 1478
    invoke-direct {v7, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 1481
    return-object v7

    .line 1482
    :pswitch_5ca  #0x8
    const/16 v0, 0xd

    .line 1484
    new-array v7, v0, [Ljava/lang/Object;

    .line 1486
    return-object v7

    .line 1487
    :pswitch_5cf  #0x7
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v0, LX/SeK;

    .line 1491
    invoke-static {v0}, LX/SeK;->A07(LX/SeK;)V

    .line 1494
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1496
    return-object v7

    .line 1497
    :pswitch_5d9  #0x6
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v0, LX/SeK;

    .line 1501
    invoke-virtual {v0}, LX/SeK;->A0B()V

    .line 1504
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1506
    return-object v7

    .line 1507
    :pswitch_5e3  #0x5
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v0, LX/SeK;

    .line 1511
    invoke-virtual {v0}, LX/SeK;->A0A()V

    .line 1514
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1516
    return-object v7

    .line 1517
    :pswitch_5ed  #0x4
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v0, LX/QfU;

    .line 1521
    invoke-virtual {v0}, LX/QfU;->A3N()LX/SVP;

    .line 1524
    move-result-object v0

    .line 1525
    iget-object v0, v0, LX/SVP;->A04:LX/TVE;

    .line 1527
    invoke-interface {v0}, LX/TVE;->AMW()LX/MwH;

    .line 1530
    move-result-object v7

    .line 1531
    return-object v7

    .line 1532
    :pswitch_5fc  #0x3
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v0, LX/T7W;

    .line 1536
    iget-object v0, v0, LX/T7W;->A00:LX/05b;

    .line 1538
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1541
    move-result-object v1

    .line 1542
    const/4 v0, 0x1

    .line 1543
    new-instance v7, LX/09B;

    .line 1545
    invoke-direct {v7, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 1548
    return-object v7

    .line 1549
    :pswitch_60d  #0x2
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1551
    check-cast v0, LX/Slh;

    .line 1553
    iget-object v0, v0, LX/Slh;->A01:LX/RzE;

    .line 1555
    if-eqz v0, :cond_61a

    .line 1557
    iget-object v0, v0, LX/RzE;->A00:LX/TS4;

    .line 1559
    invoke-interface {v0}, LX/TS4;->C4t()V

    .line 1562
    :cond_61a
    :goto_61a
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1564
    return-object v7

    .line 1565
    :pswitch_61d  #0x1
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v0, LX/Slh;

    .line 1569
    iget-object v0, v0, LX/Slh;->A07:Ljava/lang/String;

    .line 1571
    invoke-static {v0}, LX/SPl;->A02(Ljava/lang/String;)V

    .line 1574
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1576
    return-object v7

    .line 1577
    :pswitch_629  #0x0
    iget-object v0, v1, LX/T8Y;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v0, LX/Sch;

    .line 1581
    invoke-static {v0}, LX/Sch;->A00(LX/Sch;)LX/SFs;

    .line 1584
    move-result-object v7

    .line 1585
    return-object v7

    .line 1586
    :pswitch_data_632
    .packed-switch 0x0
        :pswitch_629  #00000000
        :pswitch_61d  #00000001
        :pswitch_60d  #00000002
        :pswitch_5fc  #00000003
        :pswitch_5ed  #00000004
        :pswitch_5e3  #00000005
        :pswitch_5d9  #00000006
        :pswitch_5cf  #00000007
        :pswitch_5ca  #00000008
        :pswitch_596  #00000009
        :pswitch_586  #0000000a
        :pswitch_57a  #0000000b
        :pswitch_56d  #0000000c
        :pswitch_55b  #0000000d
        :pswitch_548  #0000000e
        :pswitch_502  #0000000f
        :pswitch_4f1  #00000010
        :pswitch_4c6  #00000011
        :pswitch_4b1  #00000012
        :pswitch_4a2  #00000013
        :pswitch_497  #00000014
        :pswitch_485  #00000015
        :pswitch_46b  #00000016
        :pswitch_462  #00000017
        :pswitch_44f  #00000018
        :pswitch_43b  #00000019
        :pswitch_42a  #0000001a
        :pswitch_403  #0000001b
        :pswitch_3f0  #0000001c
        :pswitch_3de  #0000001d
        :pswitch_386  #0000001e
        :pswitch_177  #0000001f
        :pswitch_113  #00000020
        :pswitch_37a  #00000021
        :pswitch_34e  #00000022
        :pswitch_343  #00000023
        :pswitch_308  #00000024
        :pswitch_bd  #00000025
        :pswitch_6a  #00000026
        :pswitch_16  #00000027
        :pswitch_2fc  #00000028
        :pswitch_2a7  #00000029
        :pswitch_29b  #0000002a
        :pswitch_21a  #0000002b
        :pswitch_20e  #0000002c
        :pswitch_202  #0000002d
        :pswitch_1f6  #0000002e
        :pswitch_1ea  #0000002f
        :pswitch_1de  #00000030
    .end packed-switch
.end method
