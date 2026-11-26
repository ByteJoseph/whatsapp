.class public LX/Hv0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DP;Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hv0;->$t:I

    .line 3
    iput-object p3, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/Hv0;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 268435464
    iput p6, p0, LX/Hv0;->A00:I

    .line 268435466
    iput-object p2, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Hv0;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v6, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 8
    iget v9, p0, LX/Hv0;->A00:I

    .line 10
    iget-object v7, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 16
    const/4 v10, 0x3

    .line 17
    :goto_11
    new-instance v3, LX/Hv0;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/Hv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x1
    iget-object v7, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 25
    iget v9, p0, LX/Hv0;->A00:I

    .line 27
    iget-object v5, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x2
    iget-object v7, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 41
    iget v9, p0, LX/Hv0;->A00:I

    .line 43
    iget-object v5, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 45
    const/4 v10, 0x2

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x0
    iget-object v2, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 51
    iget-object v1, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    iget-object v0, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/0DP;

    .line 59
    new-instance v3, LX/Hv0;

    .line 61
    invoke-direct {v3, v1, v0, v2, p2}, LX/Hv0;-><init>(Landroid/view/View;LX/0DP;Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;LX/0ds;)V

    .line 64
    return-object v3

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_17  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Hv0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19e

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Hv0;->A01:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_45

    .line 12
    if-ne v0, v1, :cond_121

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget v1, p0, LX/Hv0;->A00:I

    .line 19
    iget-object v2, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 23
    iget v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01:I

    .line 25
    if-ne v1, v0, :cond_40

    .line 27
    iget-object v0, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/0Os;

    .line 31
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    instance-of v0, v0, LX/Hjy;

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    iget-object v0, v0, LX/H0x;->A02:LX/Gqz;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    iget-object v1, v0, LX/Gqz;->A00:LX/GFd;

    .line 47
    :goto_2f
    sget-object v0, LX/GFd;->A0D:LX/GFd;

    .line 49
    if-ne v1, v0, :cond_39

    .line 51
    iget-object v0, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/GpL;

    .line 55
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A05:LX/GpL;

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 64
    :cond_40
    :goto_40
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/0VK;

    .line 76
    iput v1, p0, LX/Hv0;->A01:I

    .line 78
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_11

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 87
    iget v0, p0, LX/Hv0;->A01:I

    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v0, :cond_62

    .line 93
    iget v4, p0, LX/Hv0;->A00:I

    .line 95
    if-eq v0, v9, :cond_88

    .line 97
    goto :goto_ac

    .line 98
    :cond_62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    const/4 v7, 0x0

    .line 102
    :try_start_66
    iget-object v6, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 104
    check-cast v6, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 106
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 111
    move-result-object v5

    .line 112
    iget-object v4, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/0DP;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x30

    .line 119
    new-instance v0, LX/HvS;

    .line 121
    invoke-direct {v0, v4, v6, v2, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    iput v7, p0, LX/Hv0;->A00:I

    .line 126
    iput v9, p0, LX/Hv0;->A01:I

    .line 128
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-eq p1, v3, :cond_42

    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_8b
    :try_end_88
    .catchall {:try_start_66 .. :try_end_88} :catchall_17c

    .line 136
    :cond_88
    :try_start_88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :goto_8b
    check-cast p1, Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_40

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_b6

    .line 149
    iget-object v2, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 151
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 153
    iget-object v1, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroid/view/View;

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 160
    iput v4, p0, LX/Hv0;->A00:I

    .line 162
    iput v8, p0, LX/Hv0;->A01:I

    .line 164
    invoke-static {v1, v2, p1, p0}, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A00(Landroid/view/View;Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v3, :cond_af

    .line 170
    goto/16 :goto_17b

    .line 172
    :goto_ac
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    goto :goto_40
    :try_end_b6
    .catchall {:try_start_88 .. :try_end_b6} :catchall_17e

    .line 182
    :cond_b6
    iget-object v2, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 184
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 186
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x5

    .line 196
    if-ge v1, v0, :cond_40

    .line 198
    iget-object v1, v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    goto/16 :goto_40

    .line 206
    :pswitch_ce  #0x1
    iget v0, p0, LX/Hv0;->A01:I

    .line 208
    if-nez v0, :cond_198

    .line 210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v3, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 215
    check-cast v3, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_40

    .line 223
    iget v1, p0, LX/Hv0;->A00:I

    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v1, v0, :cond_10a

    .line 228
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0A:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/0xl;

    .line 238
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f6

    .line 244
    const-string v0, ""

    .line 246
    :cond_f6
    iget-object v2, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 248
    check-cast v2, Landroid/widget/TextView;

    .line 250
    if-eqz v2, :cond_10a

    .line 252
    const v1, 0x7f1221a7

    .line 255
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_10a
    iget-object v2, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 268
    check-cast v2, Landroid/widget/ImageView;

    .line 270
    if-eqz v2, :cond_40

    .line 272
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0B:LX/00q;

    .line 274
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/1MA;

    .line 280
    iget-object v0, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/0xl;

    .line 284
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 287
    goto/16 :goto_40

    .line 289
    :cond_121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_126  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 296
    iget v1, p0, LX/Hv0;->A01:I

    .line 298
    const/4 v0, 0x1

    .line 299
    if-eqz v1, :cond_133

    .line 301
    if-ne v1, v0, :cond_176

    .line 303
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    :cond_132
    return-object p1

    .line 307
    :cond_133
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    iget-object v9, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 312
    check-cast v9, LX/HOS;

    .line 314
    const/4 v4, 0x1

    .line 315
    iget-object v5, p0, LX/Hv0;->A03:Ljava/lang/Object;

    .line 317
    check-cast v5, Landroid/app/Activity;

    .line 319
    iget-object v0, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/I6q;

    .line 323
    invoke-static {v0}, LX/GQ7;->A00(LX/I6q;)LX/GcQ;

    .line 326
    move-result-object v8

    .line 327
    iget-object v2, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 329
    check-cast v2, LX/I6q;

    .line 331
    new-instance v1, LX/HhD;

    .line 333
    invoke-direct {v1, v9, v4}, LX/HhD;-><init>(Ljava/lang/Object;I)V

    .line 336
    new-instance v0, LX/HhC;

    .line 338
    invoke-direct {v0, v9, v4}, LX/HhC;-><init>(Ljava/lang/Object;I)V

    .line 341
    invoke-static {v2, v0, v1}, LX/GQ6;->A00(LX/I6q;LX/I0Z;LX/I0a;)LX/Ga8;

    .line 344
    move-result-object v7

    .line 345
    iget-object v0, p0, LX/Hv0;->A02:Ljava/lang/Object;

    .line 347
    invoke-static {v0}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v10

    .line 351
    iget v12, p0, LX/Hv0;->A00:I

    .line 353
    iget-object v6, p0, LX/Hv0;->A04:Ljava/lang/Object;

    .line 355
    check-cast v6, Landroid/graphics/Bitmap;

    .line 357
    iput v4, p0, LX/Hv0;->A01:I

    .line 359
    iget-object v0, v9, LX/HOS;->A05:LX/024;

    .line 361
    const/4 v11, 0x0

    .line 362
    new-instance v4, LX/Hv9;

    .line 364
    invoke-direct/range {v4 .. v12}, LX/Hv9;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ga8;LX/GcQ;LX/HOS;Ljava/lang/String;LX/0ds;I)V

    .line 367
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v3, :cond_132

    .line 373
    return-object v3

    .line 374
    :cond_176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :goto_17b
    return-object v3

    .line 380
    :catchall_17c
    move-exception v3

    .line 381
    goto :goto_181

    .line 382
    :catchall_17e
    move-exception v3

    .line 383
    if-nez v4, :cond_197

    .line 385
    :goto_181
    iget-object v2, p0, LX/Hv0;->A05:Ljava/lang/Object;

    .line 387
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 389
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x5

    .line 399
    if-ge v1, v0, :cond_197

    .line 401
    iget-object v1, v2, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    :cond_197
    throw v3

    .line 408
    :cond_198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    nop

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_ce  #00000001
        :pswitch_126  #00000002
    .end packed-switch
.end method
