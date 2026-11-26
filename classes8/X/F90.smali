.class public LX/F90;
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

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0Ir;LX/17H;LX/0ds;IZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F90;->$t:I

    .line 268435459
    iput-boolean p7, p0, LX/F90;->A06:Z

    .line 268435461
    iput-object p4, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/F90;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 268435469
    iput p6, p0, LX/F90;->A00:I

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F90;->$t:I

    .line 3
    iput-object p1, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F90;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-boolean v8, p0, LX/F90;->A06:Z

    .line 7
    iget-object v5, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/17H;

    .line 11
    iget-object v3, p0, LX/F90;->A04:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/view/ViewStub;

    .line 15
    iget-object v2, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    iget-object v4, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0Ir;

    .line 23
    iget v7, p0, LX/F90;->A00:I

    .line 25
    new-instance v1, LX/F90;

    .line 27
    invoke-direct/range {v1 .. v8}, LX/F90;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0Ir;LX/17H;LX/0ds;IZ)V

    .line 30
    iput-object p1, v1, LX/F90;->A05:Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :cond_21
    iget-object v0, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 37
    new-instance v1, LX/F90;

    .line 39
    invoke-direct {v1, v0, p2}, LX/F90;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;LX/0ds;)V

    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F90;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/F90;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/F90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 23
    new-instance v1, LX/F90;

    .line 25
    invoke-direct {v1, v0, p2}, LX/F90;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/F90;->$t:I

    .line 2
    if-eqz v0, :cond_116

    .line 4
    iget-object v1, p0, LX/F90;->A05:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0W3;

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v2, p0, LX/F90;->A01:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_17

    .line 15
    if-ne v2, v3, :cond_12

    .line 17
    goto :goto_4c

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v3

    .line 22
    throw v3

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-boolean v2, p0, LX/F90;->A06:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_106

    .line 28
    iget-object v7, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/17H;

    .line 32
    if-eqz v2, :cond_23

    .line 34
    goto :goto_26

    .line 35
    :cond_23
    :try_start_23
    iput-boolean v3, v7, LX/17H;->A0A:Z

    .line 37
    goto :goto_28

    .line 38
    :goto_26
    iput-boolean v3, v7, LX/17H;->A09:Z

    .line 40
    :goto_28
    iget-object v2, v7, LX/17H;->A0G:LX/05b;

    .line 42
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/0Ir;

    .line 50
    iget-object v6, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    iget v9, p0, LX/F90;->A00:I

    .line 56
    iget-boolean v11, p0, LX/F90;->A06:Z

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    new-instance v4, LX/AgN;

    .line 62
    invoke-direct/range {v4 .. v11}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 65
    iput-object v1, p0, LX/F90;->A05:Ljava/lang/Object;

    .line 67
    iput v3, p0, LX/F90;->A01:I

    .line 69
    invoke-static {p0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4f

    .line 75
    return-object v0

    .line 76
    :goto_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast p1, LX/9j9;

    .line 81
    if-nez p1, :cond_64

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_106

    .line 85
    iget-boolean v3, p0, LX/F90;->A06:Z

    .line 87
    iget-object v2, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/17H;

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v3, :cond_61

    .line 94
    iput-boolean v1, v2, LX/17H;->A09:Z

    .line 96
    return-object v0

    .line 97
    :cond_61
    iput-boolean v1, v2, LX/17H;->A0A:Z

    .line 99
    return-object v0

    .line 100
    :cond_64
    :try_start_64
    iget-object v5, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/17H;

    .line 104
    iget-object v7, p0, LX/F90;->A04:Ljava/lang/Object;

    .line 106
    check-cast v7, Landroid/view/ViewStub;

    .line 108
    iget-object v6, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 110
    check-cast v6, Landroid/view/ViewGroup;

    .line 112
    iget-boolean v3, p0, LX/F90;->A06:Z

    .line 114
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, LX/0fU;->A06(LX/020;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2d0

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v6, :cond_2d0

    .line 130
    iget-object v4, p1, LX/9j9;->A01:Landroid/view/View;

    .line 132
    if-nez v4, :cond_a3

    .line 134
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 136
    iget-object v0, v5, LX/17H;->A0K:LX/17B;

    .line 138
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/content/Context;

    .line 144
    iget-object v0, v5, LX/17H;->A0F:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {v2, v1, v6, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    move-result-object v4

    .line 163
    :cond_a3
    invoke-static {v8}, LX/0fU;->A06(LX/020;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2d0

    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_2d0

    .line 175
    iget v0, v5, LX/17H;->A00:F

    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    invoke-static {v4, v5, v3}, LX/17H;->A00(Landroid/view/View;LX/17H;Z)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    iget-object v0, p1, LX/9j9;->A00:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_bf
    if-eqz v3, :cond_c2

    .line 193
    goto :goto_c8

    .line 194
    :cond_c2
    invoke-static {v5}, LX/17H;->A03(LX/17H;)V

    .line 197
    iget v0, v5, LX/17H;->A02:I

    .line 199
    goto :goto_e5

    .line 200
    :goto_c8
    iget-object v2, v5, LX/17H;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 202
    if-eqz v2, :cond_e3

    .line 204
    iget-object v0, v5, LX/17H;->A0K:LX/17B;

    .line 206
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/0Ir;

    .line 212
    invoke-virtual {v5}, LX/17H;->A05()I

    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 227
    :cond_e3
    iget v0, v5, LX/17H;->A01:I

    .line 229
    :goto_e5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    move-result v3

    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v7}, Landroid/view/ViewStub;->getInflatedId()I

    .line 243
    move-result v1

    .line 244
    const/4 v0, -0x1

    .line 245
    if-eq v1, v0, :cond_fe

    .line 247
    invoke-virtual {v7}, Landroid/view/ViewStub;->getInflatedId()I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 254
    :cond_fe
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 257
    invoke-virtual {v6, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    goto/16 :goto_2d0
    :try_end_106
    .catchall {:try_start_64 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v3

    .line 263
    iget-boolean v2, p0, LX/F90;->A06:Z

    .line 265
    iget-object v1, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/17H;

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v2, :cond_113

    .line 272
    iput-boolean v0, v1, LX/17H;->A09:Z

    .line 274
    throw v3

    .line 275
    :cond_113
    iput-boolean v0, v1, LX/17H;->A0A:Z

    .line 277
    throw v3

    .line 278
    :cond_116
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v1, p0, LX/F90;->A01:I

    .line 282
    const/4 v2, 0x2

    .line 283
    const/4 v3, 0x1

    .line 284
    if-eqz v1, :cond_135

    .line 286
    if-eq v1, v3, :cond_126

    .line 288
    iget-object v9, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 290
    check-cast v9, LX/00a;

    .line 292
    goto/16 :goto_233

    .line 294
    :cond_126
    iget-object v11, p0, LX/F90;->A05:Ljava/lang/Object;

    .line 296
    check-cast v11, Ljava/lang/String;

    .line 298
    iget-object v7, p0, LX/F90;->A04:Ljava/lang/Object;

    .line 300
    iget-object v10, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 304
    iget-object v9, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 306
    check-cast v9, LX/00a;

    .line 308
    goto :goto_19b

    .line 309
    :cond_135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v6, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 314
    check-cast v6, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 316
    iget-object v9, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00a;

    .line 318
    if-eqz v9, :cond_2d7

    .line 320
    iget-boolean v1, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A02:Z

    .line 322
    if-nez v1, :cond_2d7

    .line 324
    iget-boolean v1, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A03:Z

    .line 326
    if-nez v1, :cond_2d7

    .line 328
    iget-boolean v1, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A04:Z

    .line 330
    if-nez v1, :cond_2d7

    .line 332
    invoke-virtual {v6, v9}, Lcom/whatsapp/accountsync/ProfileActivity;->A5p(LX/00a;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_2d7

    .line 338
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    sget-object v1, LX/EMc;->A00:LX/EMc;

    .line 364
    invoke-virtual {v1, v7, v10}, LX/EMc;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_17f

    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00a;

    .line 373
    iput-boolean v3, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A02:Z

    .line 375
    invoke-virtual {v6}, Lcom/whatsapp/accountsync/ProfileActivity;->A5o()V

    .line 378
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 381
    goto/16 :goto_2d7

    .line 383
    :cond_17f
    iput-boolean v3, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A03:Z

    .line 385
    :try_start_181
    iget-object v5, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A0G:LX/024;

    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v1, 0x24

    .line 390
    invoke-static {v6, v4, v1}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 393
    move-result-object v1

    .line 394
    iput-object v9, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 396
    iput-object v10, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 398
    iput-object v7, p0, LX/F90;->A04:Ljava/lang/Object;

    .line 400
    iput-object v11, p0, LX/F90;->A05:Ljava/lang/Object;

    .line 402
    iput v3, p0, LX/F90;->A01:I

    .line 404
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_19e

    .line 410
    return-object v0

    .line 411
    :goto_19b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    iget-object v8, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 420
    check-cast v8, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 422
    invoke-virtual {v8, v9}, Lcom/whatsapp/accountsync/ProfileActivity;->A5p(LX/00a;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1b0

    .line 428
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 430
    goto/16 :goto_244

    .line 432
    :cond_1b0
    iget-object v1, v8, LX/0JC;->A03:LX/09I;

    .line 434
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1d5

    .line 440
    if-nez v4, :cond_1d5

    .line 442
    iget-object v1, v8, LX/0J4;->A04:LX/08a;

    .line 444
    const/16 v0, 0x21e8

    .line 446
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1cf

    .line 452
    iget-object v1, v8, LX/0Iz;->A04:LX/08b;

    .line 454
    const/16 v0, 0x17

    .line 456
    invoke-static {v8, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 463
    :cond_1cf
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 466
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 468
    goto :goto_244

    .line 469
    :cond_1d5
    if-eqz v4, :cond_1f5

    .line 471
    iget-object v1, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A09:LX/05b;

    .line 473
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 475
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/0nT;

    .line 481
    invoke-virtual {v1}, LX/0nT;->A01()Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_202

    .line 487
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/0nT;

    .line 493
    invoke-virtual {v1}, LX/0nT;->A02()Z

    .line 496
    move-result v1

    .line 497
    const/4 v5, 0x1

    .line 498
    if-nez v1, :cond_203

    .line 500
    goto :goto_202

    .line 501
    :cond_1f5
    iget-object v1, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A09:LX/05b;

    .line 503
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/0nT;

    .line 509
    invoke-virtual {v1}, LX/0nT;->A00()Z

    .line 512
    move-result v5

    .line 513
    goto :goto_203

    .line 514
    :cond_202
    :goto_202
    const/4 v5, 0x0

    .line 515
    :cond_203
    :goto_203
    if-nez v5, :cond_215

    .line 517
    iput-boolean v3, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A04:Z

    .line 519
    const v2, 0x7f12397f

    .line 522
    const v1, 0x7f123983

    .line 525
    const/16 v0, 0x96

    .line 527
    invoke-static {v8, v2, v1, v0, v3}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 530
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 532
    goto :goto_244

    .line 533
    :cond_215
    iget-object v1, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A0G:LX/024;

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    new-instance v6, LX/F8x;

    .line 539
    invoke-direct/range {v6 .. v13}, LX/F8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 542
    iput-object v9, p0, LX/F90;->A02:Ljava/lang/Object;

    .line 544
    iput-object v12, p0, LX/F90;->A03:Ljava/lang/Object;

    .line 546
    iput-object v12, p0, LX/F90;->A04:Ljava/lang/Object;

    .line 548
    iput-object v12, p0, LX/F90;->A05:Ljava/lang/Object;

    .line 550
    iput-boolean v4, p0, LX/F90;->A06:Z

    .line 552
    iput v5, p0, LX/F90;->A00:I

    .line 554
    iput v2, p0, LX/F90;->A01:I

    .line 556
    invoke-static {p0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    if-ne p1, v0, :cond_236

    .line 562
    return-object v0

    .line 563
    :goto_233
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    :cond_236
    check-cast p1, LX/EGX;

    .line 568
    iget-object v8, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 570
    check-cast v8, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 572
    invoke-virtual {v8, v9}, Lcom/whatsapp/accountsync/ProfileActivity;->A5p(LX/00a;)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_248

    .line 578
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_244
    .catchall {:try_start_181 .. :try_end_244} :catchall_2c7

    .line 580
    :goto_244
    const/4 v1, 0x0

    .line 581
    iput-boolean v1, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A03:Z

    .line 583
    return-object v0

    .line 584
    :cond_248
    :try_start_248
    iput-boolean v3, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A02:Z

    .line 586
    if-eqz p1, :cond_29a

    .line 588
    instance-of v0, v8, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 590
    if-eqz v0, :cond_2ab

    .line 592
    move-object v4, v8

    .line 593
    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 595
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 598
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 600
    sget-object v0, LX/DuJ;->A00:LX/00g;

    .line 602
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 605
    move-result v5

    .line 606
    iget-object v2, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 608
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    sget-object v0, LX/0fO;->A0S:Ljava/lang/String;

    .line 614
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    const/16 v1, 0xe

    .line 620
    if-eqz v0, :cond_270

    .line 622
    const/16 v1, 0x33

    .line 624
    :cond_270
    iget-boolean v0, v2, LX/E75;->A02:Z

    .line 626
    if-nez v0, :cond_2c0

    .line 628
    iget-object v0, v2, LX/E75;->A00:LX/EEl;

    .line 630
    if-nez v0, :cond_2c0

    .line 632
    new-instance v3, LX/EEl;

    .line 634
    invoke-direct {v3, p1, v9, v1, v5}, LX/EEl;-><init>(LX/EGX;LX/00a;IZ)V

    .line 637
    iput-object v3, v2, LX/E75;->A00:LX/EEl;

    .line 639
    iput-boolean v5, v2, LX/E75;->A01:Z

    .line 641
    invoke-static {v4}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 644
    move-result-object v2

    .line 645
    const/4 v1, 0x0

    .line 646
    if-eqz v5, :cond_29e

    .line 648
    const/16 v0, 0xf

    .line 650
    invoke-static {v4, v3, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0VK;

    .line 660
    :goto_294
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 662
    :goto_296
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 664
    if-ne v1, v0, :cond_2c3

    .line 666
    :cond_29a
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 669
    goto :goto_2c3

    .line 670
    :cond_29e
    const/16 v0, 0xe

    .line 672
    invoke-static {v4, v3, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0VK;

    .line 682
    goto :goto_294

    .line 683
    :cond_2ab
    iget-object v3, v8, LX/0JC;->A07:LX/0KX;

    .line 685
    iget-object v0, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/2Fb;

    .line 693
    iget-object v1, p1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 695
    const/16 v0, 0x32

    .line 697
    invoke-virtual {v2, v8, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v8, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 704
    :cond_2c0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 706
    goto :goto_296
    :try_end_2c3
    .catchall {:try_start_248 .. :try_end_2c3} :catchall_2c7

    .line 707
    :cond_2c3
    :goto_2c3
    const/4 v0, 0x0

    .line 708
    iput-boolean v0, v8, Lcom/whatsapp/accountsync/ProfileActivity;->A03:Z

    .line 710
    goto :goto_2d7

    .line 711
    :catchall_2c7
    move-exception v2

    .line 712
    iget-object v1, p0, LX/F90;->A07:Ljava/lang/Object;

    .line 714
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 716
    const/4 v0, 0x0

    .line 717
    iput-boolean v0, v1, Lcom/whatsapp/accountsync/ProfileActivity;->A03:Z

    .line 719
    throw v2

    .line 720
    :cond_2d0
    :goto_2d0
    iget-boolean v1, p0, LX/F90;->A06:Z

    .line 722
    const/4 v0, 0x0

    .line 723
    if-eqz v1, :cond_2da

    .line 725
    iput-boolean v0, v5, LX/17H;->A09:Z

    .line 727
    :cond_2d7
    :goto_2d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 729
    return-object v0

    .line 730
    :cond_2da
    iput-boolean v0, v5, LX/17H;->A0A:Z

    .line 732
    goto :goto_2d7
.end method
