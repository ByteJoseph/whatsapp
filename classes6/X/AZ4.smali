.class public LX/AZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZ4;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AZ4;->$t:I

    .line 268435458
    rsub-int/lit8 p2, p2, 0xf

    .line 268435460
    if-eqz p2, :cond_c

    .line 268435462
    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/AZ4;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZ4;
    .registers 3

    .line 0
    new-instance v0, LX/AZ4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AZ4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AZ4;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_77a

    .line 7
    :pswitch_7  #0x27, 0x28
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2f
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/9tT;

    .line 19
    iget-object v0, v0, LX/9tT;->A07:LX/8jW;

    .line 21
    if-eqz v0, :cond_e

    .line 23
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2d
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/MAG;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object v1, v0, LX/MAG;->A02:Landroid/view/View;

    .line 36
    :cond_24
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    if-eqz v0, :cond_e

    .line 40
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    if-eqz v1, :cond_e

    .line 44
    sget-object v0, LX/8nJ;->A0I:LX/12F;

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2c
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/MAG;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v1, v0, LX/MAG;->A02:Landroid/view/View;

    .line 59
    :cond_3b
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    if-eqz v0, :cond_e

    .line 63
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    if-eqz v1, :cond_e

    .line 67
    sget-object v0, LX/8nJ;->A0H:LX/12F;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2a
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/MLe;

    .line 77
    iget-object v0, v0, LX/MLe;->A0O:Ljava/lang/ref/WeakReference;

    .line 79
    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/AmL;

    .line 87
    if-eqz v1, :cond_e

    .line 89
    sget-object v0, LX/9At;->A00:LX/9At;

    .line 91
    invoke-interface {v1, v0}, LX/AmL;->CMy(LX/9LU;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x29
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/MLe;

    .line 99
    iget-object v0, v0, LX/MLe;->A0O:Ljava/lang/ref/WeakReference;

    .line 101
    if-eqz v0, :cond_e

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/AmL;

    .line 109
    if-eqz v1, :cond_e

    .line 111
    sget-object v0, LX/9Au;->A00:LX/9Au;

    .line 113
    invoke-interface {v1, v0}, LX/AmL;->CMy(LX/9LU;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x24
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 121
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e

    .line 131
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 139
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0I:Z

    .line 141
    if-nez v0, :cond_e

    .line 143
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 145
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, LX/ARn;

    .line 151
    if-eqz v0, :cond_e

    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0I:Z

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v11, 0x7b

    .line 159
    const/16 v12, 0xf

    .line 161
    move-object v6, v4

    .line 162
    move-object v7, v4

    .line 163
    move-object v8, v4

    .line 164
    move-object v9, v4

    .line 165
    move-object v10, v4

    .line 166
    move-object v5, v4

    .line 167
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    sget-object v2, LX/9JG;->A08:LX/9JG;

    .line 172
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/9Ai;

    .line 180
    const/16 v0, 0x2a

    .line 182
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v3, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x22
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 194
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 204
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0x(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x21
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 212
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 220
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/9Ai;

    .line 228
    const/16 v0, 0x2b

    .line 230
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 236
    if-eqz v1, :cond_e

    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 241
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x1d
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/AGF;

    .line 249
    iget-object v0, v2, LX/AGF;->A02:LX/8fN;

    .line 251
    iget-object v1, v2, LX/AGF;->A03:LX/8fN;

    .line 253
    if-eqz v0, :cond_e

    .line 255
    if-eqz v1, :cond_e

    .line 257
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 260
    move-result v0

    .line 261
    iput v0, v2, LX/AGF;->A00:I

    .line 263
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 266
    move-result v0

    .line 267
    iput v0, v2, LX/AGF;->A01:I

    .line 269
    iget-object v0, v2, LX/AGF;->A06:Ljava/lang/Runnable;

    .line 271
    if-eqz v0, :cond_e

    .line 273
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x1c
    iget-object v3, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 279
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 281
    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 283
    if-eqz v2, :cond_e

    .line 285
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/PointF;

    .line 287
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 289
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 291
    invoke-interface {v2, v3, v1, v0}, LX/AmI;->CQx(Landroid/view/View;FF)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x17
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/8n9;

    .line 299
    iget-object v1, v2, LX/8n9;->A08:Landroid/widget/ImageView;

    .line 301
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 307
    iget-object v0, v2, LX/8n9;->A00:Landroid/view/View;

    .line 309
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0x15
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/AAN;

    .line 321
    iget-object v1, v0, LX/AAN;->A09:LX/9kt;

    .line 323
    if-eqz v1, :cond_e

    .line 325
    invoke-virtual {v1}, LX/9kt;->A02()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v1, v0}, LX/9kt;->A01(Z)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x12
    iget-object v4, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 338
    check-cast v4, LX/A0o;

    .line 340
    iget-object v2, v4, LX/A0o;->A0i:LX/8jj;

    .line 342
    const/4 v7, 0x0

    .line 343
    new-instance v0, LX/AOA;

    .line 345
    invoke-direct {v0, v4, v7}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    .line 348
    iput-object v0, v2, LX/8jj;->A04:LX/AjQ;

    .line 350
    new-instance v0, LX/AOD;

    .line 352
    invoke-direct {v0, v4, v7}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    .line 355
    iput-object v0, v2, LX/8jj;->A05:LX/Am7;

    .line 357
    iget v0, v4, LX/A0o;->A00:I

    .line 359
    iget-object v1, v2, LX/8jj;->A0O:LX/0JU;

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 368
    invoke-static {v2}, LX/8jj;->A01(LX/8jj;)V

    .line 371
    invoke-virtual {v2}, LX/8jj;->A13()V

    .line 374
    iget-object v0, v4, LX/A0o;->A08:LX/8kT;

    .line 376
    if-nez v0, :cond_e

    .line 378
    iget-object v1, v4, LX/A0o;->A0V:LX/0Ir;

    .line 380
    const/16 v0, 0x1e

    .line 382
    invoke-static {v4, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 385
    move-result-object v0

    .line 386
    const/4 v6, 0x0

    .line 387
    new-instance v5, LX/8kT;

    .line 389
    invoke-direct {v5, v1, v6, v0}, LX/8kT;-><init>(Landroid/content/Context;LX/9gb;Lkotlin/jvm/functions/Function1;)V

    .line 392
    iput-object v5, v4, LX/A0o;->A08:LX/8kT;

    .line 394
    iget-object v3, v4, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0706ae

    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    move-result v2

    .line 410
    iget-object v1, v4, LX/A0o;->A0c:LX/0Fv;

    .line 412
    new-instance v0, LX/8lV;

    .line 414
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 417
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 420
    iget-object v0, v4, LX/A0o;->A0S:Landroid/view/View;

    .line 422
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 425
    move-result-object v1

    .line 426
    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 428
    invoke-direct {v0, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 431
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 434
    iget-object v0, v4, LX/A0o;->A0B:LX/0VK;

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 441
    :cond_1b9
    iget-object v0, v4, LX/A0o;->A0W:LX/0Ib;

    .line 443
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x8

    .line 449
    invoke-static {v5, v4, v6, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v4, LX/A0o;->A0B:LX/0VK;

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x10
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/0J4;

    .line 464
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 470
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 476
    iget-object v0, v1, LX/0J4;->A00:Landroid/view/View;

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 484
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 486
    const v0, 0x7f0b0a95

    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_e

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x6
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 501
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;

    .line 503
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00:I

    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 507
    iput v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00:I

    .line 509
    iget v1, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A01:I

    .line 511
    if-gt v0, v1, :cond_e

    .line 513
    mul-int/lit8 v0, v0, 0x5a

    .line 515
    div-int/2addr v0, v1

    .line 516
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;I)V

    .line 519
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 521
    const-wide/16 v0, 0x3e8

    .line 523
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0x5
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 529
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 532
    move-result-object v1

    .line 533
    :goto_215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e

    .line 539
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 546
    goto :goto_215

    .line 547
    :pswitch_223  #0x4
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/A4d;

    .line 551
    if-eqz v1, :cond_e

    .line 553
    const/4 v0, 0x1

    .line 554
    iput-boolean v0, v1, LX/A4d;->A01:Z

    .line 556
    iget-object v0, v1, LX/A4d;->A00:Landroid/graphics/SurfaceTexture;

    .line 558
    if-eqz v0, :cond_233

    .line 560
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 563
    :cond_233
    const/4 v0, 0x0

    .line 564
    iput-object v0, v1, LX/A4d;->A00:Landroid/graphics/SurfaceTexture;

    .line 566
    return-void

    .line 567
    :pswitch_237  #0x3
    iget-object v8, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 569
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 571
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 573
    if-eqz v0, :cond_e

    .line 575
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 578
    move-result v0

    .line 579
    int-to-long v6, v0

    .line 580
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 582
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/9gU;

    .line 588
    iget-boolean v0, v0, LX/9gU;->A02:Z

    .line 590
    if-eqz v0, :cond_252

    .line 592
    iput-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 594
    :cond_252
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 597
    move-result-wide v4

    .line 598
    const-wide/16 v1, 0x32

    .line 600
    cmp-long v0, v6, v4

    .line 602
    if-lez v0, :cond_289

    .line 604
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_278

    .line 610
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 613
    move-result-object v0

    .line 614
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 616
    if-nez v0, :cond_278

    .line 618
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 621
    :cond_26d
    :goto_26d
    invoke-static {v8}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 624
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 626
    if-eqz v0, :cond_e

    .line 628
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 631
    return-void

    .line 632
    :cond_278
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 635
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 637
    if-eqz v0, :cond_26d

    .line 639
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_26d

    .line 645
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    goto :goto_26d

    .line 649
    :cond_289
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 652
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 654
    if-eqz v0, :cond_e

    .line 656
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_e

    .line 662
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x2
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 670
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e

    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x0
    iget-object v4, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 683
    check-cast v4, LX/AOk;

    .line 685
    iget-object v2, v4, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 687
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 689
    if-eqz v0, :cond_e

    .line 691
    invoke-static {v4}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 694
    move-result-object v0

    .line 695
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 697
    if-eqz v0, :cond_e

    .line 699
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 701
    iget-object v0, v4, LX/AOk;->A00:Landroid/net/Uri;

    .line 703
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_e

    .line 709
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_e

    .line 715
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_e

    .line 721
    invoke-virtual {v4}, LX/AOk;->A0T()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2e0

    .line 727
    iget-object v0, v4, LX/AOk;->A0B:LX/00q;

    .line 729
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 732
    move-result v1

    .line 733
    const/4 v0, 0x1

    .line 734
    if-nez v1, :cond_2e1

    .line 736
    :cond_2e0
    const/4 v0, 0x0

    .line 737
    :cond_2e1
    const/4 v2, 0x1

    .line 738
    if-eqz v0, :cond_302

    .line 740
    new-instance v0, LX/AKD;

    .line 742
    invoke-direct {v0, v2}, LX/AKD;-><init>(Z)V

    .line 745
    invoke-virtual {v3, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 748
    iget-boolean v1, v4, LX/AOk;->A01:Z

    .line 750
    new-instance v0, LX/AKC;

    .line 752
    invoke-direct {v0, v1}, LX/AKC;-><init>(Z)V

    .line 755
    invoke-virtual {v3, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 758
    invoke-virtual {v4}, LX/AOk;->A0R()Z

    .line 761
    move-result v1

    .line 762
    new-instance v0, LX/AKB;

    .line 764
    invoke-direct {v0, v1}, LX/AKB;-><init>(Z)V

    .line 767
    invoke-virtual {v3, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 770
    :cond_302
    invoke-static {v4}, LX/AOk;->A0C(LX/AOk;)Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_30b

    .line 776
    invoke-static {v3, v4}, LX/AOk;->A08(LX/ApO;LX/AOk;)V

    .line 779
    :cond_30b
    invoke-static {v4}, LX/AOk;->A0D(LX/AOk;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_e

    .line 785
    new-instance v0, LX/AKi;

    .line 787
    invoke-direct {v0, v2}, LX/AKi;-><init>(Z)V

    .line 790
    invoke-virtual {v3, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 793
    iget-boolean v1, v4, LX/AOk;->A01:Z

    .line 795
    new-instance v0, LX/AKh;

    .line 797
    invoke-direct {v0, v1}, LX/AKh;-><init>(Z)V

    .line 800
    invoke-virtual {v3, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 803
    return-void

    .line 804
    :pswitch_324  #0x31
    iget-object v3, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 806
    check-cast v3, LX/9x0;

    .line 808
    iget-object v0, v3, LX/9x0;->A03:LX/05b;

    .line 810
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 813
    move-result-object v2

    .line 814
    const-string v1, "starred_songs"

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    iget-object v0, v3, LX/9x0;->A01:LX/05b;

    .line 822
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 825
    move-result-object v1

    .line 826
    const/16 v0, 0x30

    .line 828
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 835
    return-void

    .line 836
    :pswitch_344  #0x30
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, LX/9x0;

    .line 840
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0x2e
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 846
    check-cast v1, LX/9tT;

    .line 848
    iget-object v0, v1, LX/9tT;->A08:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 850
    if-eqz v0, :cond_357

    .line 852
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 855
    :cond_357
    const/4 v0, 0x0

    .line 856
    iput-object v0, v1, LX/9tT;->A08:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x2b
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/8hC;

    .line 863
    invoke-static {v0}, LX/8hC;->setupFadingAnimation$lambda$0$0(LX/8hC;)V

    .line 866
    return-void

    .line 867
    :pswitch_363  #0x26
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 869
    check-cast v2, LX/9As;

    .line 871
    iget-object v0, v2, LX/9As;->A08:LX/05b;

    .line 873
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "mpx_config_last_logged_ms"

    .line 879
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 882
    move-result-wide v3

    .line 883
    iget-object v2, v2, LX/9As;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 885
    const-wide/16 v0, -0x1

    .line 887
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 890
    return-void

    .line 891
    :pswitch_37b  #0x25
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 893
    check-cast v2, LX/9xh;

    .line 895
    iget-object v1, v2, LX/9xh;->A0I:LX/0JU;

    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 901
    iget-object v0, v2, LX/9xh;->A0H:LX/0JU;

    .line 903
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x23
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 909
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 911
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0U:LX/00q;

    .line 913
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A16:LX/00q;

    .line 919
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 926
    move-result v0

    .line 927
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 930
    return-void

    .line 931
    :pswitch_3a3  #0x20
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 933
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 935
    invoke-static {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02(Lcom/whatsapp/metaai/imagine/InputPrompt;)V

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x1f
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 941
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0x1e
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, LX/9y2;

    .line 949
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 952
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 954
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x1b
    iget-object v3, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 960
    check-cast v3, LX/9gx;

    .line 962
    const/4 v6, 0x0

    .line 963
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 966
    const v1, 0x280ee

    .line 969
    iget-object v0, v3, LX/9gx;->A06:LX/05b;

    .line 971
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 974
    move-result-object v5

    .line 975
    check-cast v5, LX/ME2;

    .line 977
    :try_start_3d1
    iget-object v0, v3, LX/9gx;->A09:LX/0XC;

    .line 979
    invoke-virtual {v0}, LX/0XC;->A0E()Z

    .line 982
    move-result v16

    .line 983
    :cond_3d7
    :goto_3d7
    iget-boolean v0, v3, LX/9gx;->A0F:Z

    .line 985
    if-nez v0, :cond_671

    .line 987
    iget-object v1, v3, LX/9gx;->A0E:Ljava/util/Stack;

    .line 989
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3e8

    .line 995
    monitor-enter v1
    :try_end_3e4
    .catch Ljava/lang/InterruptedException; {:try_start_3d1 .. :try_end_3e4} :catch_66b

    .line 996
    :try_start_3e4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3e7
    .catchall {:try_start_3e4 .. :try_end_3e7} :catchall_3fb

    .line 999
    :try_start_3e7
    monitor-exit v1

    .line 1000
    :cond_3e8
    iget-boolean v0, v3, LX/9gx;->A0F:Z

    .line 1002
    if-nez v0, :cond_671

    .line 1004
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_3d7

    .line 1010
    monitor-enter v1
    :try_end_3f3
    .catch Ljava/lang/InterruptedException; {:try_start_3e7 .. :try_end_3f3} :catch_66b

    .line 1011
    :try_start_3f3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, LX/9kL;

    .line 1017
    goto/16 :goto_64c
    :try_end_3fb
    .catchall {:try_start_3f3 .. :try_end_3fb} :catchall_3fb

    .line 1019
    :catchall_3fb
    :try_start_3fb
    move-exception v0

    .line 1020
    monitor-exit v1

    .line 1021
    goto :goto_408

    .line 1022
    :cond_3fe
    iget-object v8, v4, LX/9kL;->A00:LX/1eC;

    .line 1024
    iget-object v10, v8, LX/1eC;->A01:LX/8d9;

    .line 1026
    if-nez v10, :cond_409

    .line 1028
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1031
    move-result-object v0

    .line 1032
    :goto_408
    throw v0

    .line 1033
    :cond_409
    iget v0, v10, LX/8d9;->A0C:I

    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-ne v0, v2, :cond_415

    .line 1038
    const-string v0, "MediaViewPhotoLoader/run/skipping suspicious media"

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1043
    goto/16 :goto_659

    .line 1045
    :cond_415
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_659

    .line 1051
    if-eqz v16, :cond_659
    :try_end_41d
    .catch Ljava/lang/InterruptedException; {:try_start_3fb .. :try_end_41d} :catch_66b

    .line 1053
    :try_start_41d
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 1056
    move-result-object v7

    .line 1057
    if-eqz v7, :cond_441

    .line 1059
    iget v1, v8, LX/1AZ;->A0i:I

    .line 1061
    invoke-static {v1}, LX/9zr;->A00(I)Z

    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_42f

    .line 1067
    const/16 v0, 0xd

    .line 1069
    if-ne v1, v0, :cond_441

    .line 1071
    :cond_42f
    iget-object v0, v3, LX/9gx;->A05:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LX/9z2;

    .line 1079
    iget-object v0, v3, LX/9gx;->A07:LX/08a;

    .line 1081
    invoke-static {v0, v1, v10, v7}, LX/9Pf;->A00(LX/08a;LX/9z2;LX/8d9;Ljava/io/File;)Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_441

    .line 1087
    goto/16 :goto_5a8
    :try_end_441
    .catch Ljava/io/IOException; {:try_start_41d .. :try_end_441} :catch_63a
    .catch Ljava/lang/InterruptedException; {:try_start_41d .. :try_end_441} :catch_66b

    .line 1089
    :cond_441
    :try_start_441
    instance-of v0, v8, LX/1fs;

    .line 1091
    const/4 v7, 0x0

    .line 1092
    if-nez v0, :cond_49c

    .line 1094
    instance-of v0, v8, LX/91Q;

    .line 1096
    if-nez v0, :cond_49c

    .line 1098
    iget v0, v8, LX/1AZ;->A0i:I

    .line 1100
    invoke-static {v0}, LX/9zr;->A00(I)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_62c
    :try_end_452
    .catch Ljava/lang/InterruptedException; {:try_start_441 .. :try_end_452} :catch_66b

    .line 1106
    :try_start_452
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v9, :cond_48a

    .line 1116
    if-eqz v0, :cond_480

    .line 1118
    iget-object v0, v3, LX/9gx;->A0A:LX/0LJ;

    .line 1120
    invoke-virtual {v0}, LX/0LJ;->A0U()Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_480

    .line 1126
    iget-object v0, v3, LX/9gx;->A08:LX/0bc;

    .line 1128
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 1131
    move-result-object v8

    .line 1132
    invoke-static {v9}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "-video_autoplay_view"

    .line 1142
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v8, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    move-result-object v8

    .line 1150
    if-nez v8, :cond_624

    .line 1152
    :cond_480
    sget-object v0, LX/9RQ;->A00:LX/9HN;

    .line 1154
    invoke-static {v0, v9}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1157
    move-result-object v8

    .line 1158
    if-eqz v8, :cond_48a

    .line 1160
    goto/16 :goto_624

    .line 1162
    :cond_48a
    const-string v0, "MediaViewPhotoLoader/run/fillView/bitmap/null"

    .line 1164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1167
    goto/16 :goto_62c
    :try_end_491
    .catch Ljava/lang/OutOfMemoryError; {:try_start_452 .. :try_end_491} :catch_491
    .catch Ljava/lang/InterruptedException; {:try_start_452 .. :try_end_491} :catch_66b

    .line 1169
    :catch_491
    move-exception v1

    .line 1170
    :try_start_492
    const-string v0, "MediaViewPhotoLoader/run/oom"

    .line 1172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1178
    goto/16 :goto_62c

    .line 1180
    :cond_49c
    iget-object v9, v8, LX/1eC;->A01:LX/8d9;

    .line 1182
    if-eqz v9, :cond_4db

    .line 1184
    iget-object v8, v3, LX/9gx;->A04:LX/00y;

    .line 1186
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/8eq;

    .line 1192
    iget-boolean v0, v9, LX/8d9;->A0t:Z

    .line 1194
    if-eqz v0, :cond_4db

    .line 1196
    invoke-virtual {v1, v9, v6}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_4db

    .line 1202
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/8eq;

    .line 1208
    iget-object v1, v0, LX/8eq;->A02:LX/00T;

    .line 1210
    iget-object v0, v0, LX/8eq;->A04:LX/0BC;

    .line 1212
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 1215
    move-result v1

    .line 1216
    const/16 v0, 0x7ee

    .line 1218
    if-lt v1, v0, :cond_4db

    .line 1220
    iget v0, v10, LX/8d9;->A0D:I

    .line 1222
    const/16 v1, 0x1770

    .line 1224
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1227
    move-result v12

    .line 1228
    iget v0, v10, LX/8d9;->A07:I

    .line 1230
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1233
    move-result v11

    .line 1234
    :cond_4d2
    :goto_4d2
    invoke-virtual {v5}, LX/ME2;->A01()Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_50d

    .line 1240
    iget-object v0, v3, LX/9gx;->A0C:Ljava/lang/Long;

    .line 1242
    goto :goto_515

    .line 1243
    :cond_4db
    iget-object v1, v4, LX/9kL;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1245
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1248
    move-result v12

    .line 1249
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1252
    move-result v11

    .line 1253
    if-eqz v12, :cond_4e9

    .line 1255
    if-nez v11, :cond_4d2

    .line 1257
    :cond_4e9
    invoke-virtual {v5}, LX/ME2;->A01()Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4f4

    .line 1263
    iget v12, v3, LX/9gx;->A02:I

    .line 1265
    iget v11, v3, LX/9gx;->A01:I

    .line 1267
    goto :goto_4d2

    .line 1268
    :cond_4f4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1279
    move-result-object v1

    .line 1280
    new-instance v0, Landroid/graphics/Point;

    .line 1282
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1285
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1288
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 1290
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 1292
    goto :goto_4d2

    .line 1293
    :cond_50d
    iget-object v1, v3, LX/9gx;->A07:LX/08a;

    .line 1295
    iget-object v0, v3, LX/9gx;->A03:Landroid/view/WindowManager;

    .line 1297
    invoke-static {v0, v1}, LX/9Ox;->A00(Landroid/view/WindowManager;LX/08a;)Ljava/lang/Long;

    .line 1300
    move-result-object v0

    .line 1301
    :goto_515
    if-eqz v0, :cond_518

    .line 1303
    goto :goto_51f

    .line 1304
    :cond_518
    mul-int v0, v12, v11

    .line 1306
    int-to-long v0, v0

    .line 1307
    const-wide/16 v8, 0x4

    .line 1309
    mul-long/2addr v0, v8

    .line 1310
    goto :goto_523

    .line 1311
    :goto_51f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1314
    move-result-wide v0

    .line 1315
    :goto_523
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 1318
    move-result-object v9

    .line 1319
    if-eqz v9, :cond_62c

    .line 1321
    invoke-virtual {v5}, LX/ME2;->A01()Z

    .line 1324
    move-result v8

    .line 1325
    if-nez v8, :cond_535

    .line 1327
    const v12, 0x7fffffff

    .line 1330
    const v11, 0x7fffffff

    .line 1333
    :cond_535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1336
    move-result-object v19

    .line 1337
    new-instance v8, LX/25A;

    .line 1339
    move/from16 v20, v12

    .line 1341
    move/from16 v21, v11

    .line 1343
    move/from16 v22, v6

    .line 1345
    move-object/from16 v18, v7

    .line 1347
    move-object/from16 v17, v8

    .line 1349
    invoke-direct/range {v17 .. v22}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1352
    iget-boolean v0, v10, LX/8d9;->A0t:Z

    .line 1354
    if-eqz v0, :cond_5ee

    .line 1356
    iget-object v1, v3, LX/9gx;->A07:LX/08a;

    .line 1358
    sget-object v0, LX/9Sv;->A02:LX/00g;

    .line 1360
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_5ee
    :try_end_556
    .catch Ljava/lang/InterruptedException; {:try_start_492 .. :try_end_556} :catch_66b

    .line 1366
    :try_start_556
    iget-object v0, v3, LX/9gx;->A05:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v11

    .line 1372
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1375
    move-result-wide v14

    .line 1376
    const-wide/32 v12, 0x1e84800

    .line 1379
    cmp-long v0, v14, v12

    .line 1381
    if-lez v0, :cond_56d

    .line 1383
    const-string v0, "MediaFileIntegrityChecker/readImage/rejecting oversized file"

    .line 1385
    :goto_569
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1388
    goto :goto_5a8
    :try_end_56d
    .catch Ljava/io/IOException; {:try_start_556 .. :try_end_56d} :catch_5cf
    .catch Ljava/lang/InterruptedException; {:try_start_556 .. :try_end_56d} :catch_66b

    .line 1389
    :cond_56d
    :try_start_56d
    invoke-static {v9}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1392
    move-result-object v9

    .line 1393
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1395
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1398
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v1, v0}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 1405
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 1412
    move-result-object v1

    .line 1413
    iget-object v0, v10, LX/8d9;->A0Z:Ljava/lang/String;

    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_5b3

    .line 1421
    sget-object v1, LX/9z2;->A03:Ljava/util/List;

    .line 1423
    const/16 v0, 0xc

    .line 1425
    invoke-static {v9, v11, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v1, v0}, LX/9z2;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_5a8

    .line 1435
    goto :goto_5b3
    :try_end_59c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56d .. :try_end_59c} :catch_59c
    .catch Ljava/io/IOException; {:try_start_56d .. :try_end_59c} :catch_5cf
    .catch Ljava/lang/InterruptedException; {:try_start_56d .. :try_end_59c} :catch_66b

    .line 1436
    :catch_59c
    :try_start_59c
    move-exception v0

    .line 1437
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    move-result-object v1

    .line 1441
    const-string v0, "MediaFileIntegrityChecker/readImage/"

    .line 1443
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_569
    :try_end_5a8
    .catch Ljava/io/IOException; {:try_start_59c .. :try_end_5a8} :catch_5cf
    .catch Ljava/lang/InterruptedException; {:try_start_59c .. :try_end_5a8} :catch_66b

    .line 1448
    :cond_5a8
    :goto_5a8
    :try_start_5a8
    iget-object v8, v3, LX/9gx;->A0B:LX/0KG;

    .line 1450
    const/16 v1, 0x31

    .line 1452
    new-instance v0, LX/AYu;

    .line 1454
    invoke-direct {v0, v4, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    goto/16 :goto_666

    .line 1459
    :cond_5b3
    :goto_5b3
    invoke-static {v8, v9}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1462
    move-result-object v8
    :try_end_5b7
    .catch Ljava/lang/InterruptedException; {:try_start_5a8 .. :try_end_5b7} :catch_66b

    .line 1463
    :try_start_5b7
    sget-boolean v0, LX/STP;->A0L:Z

    .line 1465
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1467
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1470
    new-instance v0, LX/STP;

    .line 1472
    invoke-direct {v0, v1}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 1475
    invoke-virtual {v0, v2}, LX/STP;->A0a(I)I

    .line 1478
    move-result v0

    .line 1479
    goto :goto_604
    :try_end_5c8
    .catch Ljava/io/IOException; {:try_start_5b7 .. :try_end_5c8} :catch_5c8
    .catch Ljava/lang/InterruptedException; {:try_start_5b7 .. :try_end_5c8} :catch_66b

    .line 1480
    :catch_5c8
    move-exception v1

    .line 1481
    :try_start_5c9
    const-string v0, "MediaViewPhotoLoader/run/getExif"

    .line 1483
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    goto :goto_603

    .line 1487
    :catch_5cf
    move-exception v0

    .line 1488
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "MediaViewPhotoLoader/run/readImage/"

    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1504
    iget-object v8, v3, LX/9gx;->A0B:LX/0KG;

    .line 1506
    const/4 v13, 0x3

    .line 1507
    new-instance v0, LX/AXS;

    .line 1509
    move-object v9, v0

    .line 1510
    move-object v10, v7

    .line 1511
    move-object v11, v3

    .line 1512
    move-object v12, v4

    .line 1513
    move v14, v6

    .line 1514
    invoke-direct/range {v9 .. v14}, LX/AXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1517
    goto :goto_666

    .line 1518
    :cond_5ee
    invoke-static {v8, v9}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 1521
    move-result-object v0

    .line 1522
    iget-object v8, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_5f4
    .catch Ljava/lang/InterruptedException; {:try_start_5c9 .. :try_end_5f4} :catch_66b

    .line 1524
    :try_start_5f4
    invoke-static {v9}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 1531
    move-result v0

    .line 1532
    goto :goto_604
    :try_end_5fd
    .catch Ljava/io/IOException; {:try_start_5f4 .. :try_end_5fd} :catch_5fd
    .catch Ljava/lang/InterruptedException; {:try_start_5f4 .. :try_end_5fd} :catch_66b

    .line 1533
    :catch_5fd
    move-exception v1

    .line 1534
    :try_start_5fe
    const-string v0, "MediaViewPhotoLoader/run/getExif"

    .line 1536
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1539
    :goto_603
    const/4 v0, 0x1

    .line 1540
    :goto_604
    if-eqz v8, :cond_62c

    .line 1542
    if-eq v0, v2, :cond_624

    .line 1544
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1547
    move-result v11

    .line 1548
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1551
    move-result v12

    .line 1552
    invoke-static {v0}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 1555
    move-result-object v13

    .line 1556
    move v9, v6

    .line 1557
    move v14, v2

    .line 1558
    move v10, v6

    .line 1559
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1562
    move-result-object v7

    .line 1563
    invoke-virtual {v5}, LX/ME2;->A01()Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_629

    .line 1569
    if-eq v7, v8, :cond_629

    .line 1571
    goto :goto_626

    .line 1572
    :cond_624
    :goto_624
    move-object v7, v8

    .line 1573
    goto :goto_62c

    .line 1574
    :goto_626
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1577
    :cond_629
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1580
    :cond_62c
    :goto_62c
    iget-object v8, v3, LX/9gx;->A0B:LX/0KG;

    .line 1582
    const/4 v13, 0x3

    .line 1583
    new-instance v0, LX/AXS;

    .line 1585
    move-object v9, v0

    .line 1586
    move-object v10, v7

    .line 1587
    move-object v11, v3

    .line 1588
    move-object v12, v4

    .line 1589
    move v14, v2

    .line 1590
    invoke-direct/range {v9 .. v14}, LX/AXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1593
    goto :goto_666
    :try_end_63a
    .catch Ljava/lang/InterruptedException; {:try_start_5fe .. :try_end_63a} :catch_66b

    .line 1594
    :catch_63a
    move-exception v0

    .line 1595
    :try_start_63b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1602
    move-result-object v1

    .line 1603
    const-string v0, "MediaViewPhotoLoader/run/isVideoRejected/"

    .line 1605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1611
    goto :goto_659

    .line 1612
    :goto_64c
    monitor-exit v1

    .line 1613
    invoke-virtual {v5}, LX/ME2;->A01()Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_3fe

    .line 1619
    iget-object v8, v4, LX/9kL;->A00:LX/1eC;

    .line 1621
    iget-object v10, v8, LX/1eC;->A01:LX/8d9;

    .line 1623
    if-nez v10, :cond_409

    .line 1625
    :cond_659
    :goto_659
    const/4 v10, 0x0

    .line 1626
    iget-object v8, v3, LX/9gx;->A0B:LX/0KG;

    .line 1628
    const/4 v13, 0x3

    .line 1629
    new-instance v0, LX/AXS;

    .line 1631
    move-object v9, v0

    .line 1632
    move-object v11, v3

    .line 1633
    move-object v12, v4

    .line 1634
    move v14, v6

    .line 1635
    invoke-direct/range {v9 .. v14}, LX/AXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1638
    :goto_666
    invoke-virtual {v8, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1641
    goto/16 :goto_3d7
    :try_end_66b
    .catch Ljava/lang/InterruptedException; {:try_start_63b .. :try_end_66b} :catch_66b

    .line 1643
    :catch_66b
    move-exception v1

    .line 1644
    const-string v0, "MediaViewPhotoLoader/run/e = "

    .line 1646
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1649
    :cond_671
    iget-object v0, v3, LX/9gx;->A0E:Ljava/util/Stack;

    .line 1651
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1654
    return-void

    .line 1655
    :pswitch_677  #0x1a
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v2, LX/8eC;

    .line 1659
    iget-object v0, v2, LX/8eC;->A01:LX/8eD;

    .line 1661
    const-string v1, "OptimisticUploadController_DEBOUNCE_TOKEN"

    .line 1663
    iget-object v0, v0, LX/8eD;->A00:LX/00q;

    .line 1665
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/0Gt;

    .line 1671
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 1673
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1676
    const/4 v0, 0x0

    .line 1677
    iput-object v0, v2, LX/8eC;->A02:Ljava/lang/Long;

    .line 1679
    return-void

    .line 1680
    :pswitch_690  #0xa, 0x19
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v1, Landroid/view/View;

    .line 1684
    goto/16 :goto_72a

    .line 1686
    :pswitch_696  #0x18
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1688
    check-cast v1, Landroid/view/View;

    .line 1690
    const/16 v0, 0x8

    .line 1692
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    return-void

    .line 1696
    :pswitch_6a0  #0x16
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v0, LX/AAN;

    .line 1700
    iget-object v3, v0, LX/AAN;->A04:Landroid/widget/ImageButton;

    .line 1702
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1705
    move-result-object v2

    .line 1706
    const v1, 0x7f0806f8

    .line 1709
    const v0, 0x7f060312

    .line 1712
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x14
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v0, LX/9aB;

    .line 1724
    iget-object v0, v0, LX/9aB;->A03:LX/8gl;

    .line 1726
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 1729
    return-void

    .line 1730
    :pswitch_6c2  #0x13
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1732
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1734
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A07(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x11
    iget-object v2, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v2, LX/A0o;

    .line 1742
    iget-object v0, v2, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 1744
    iput-object v0, v2, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 1746
    const/4 v0, 0x0

    .line 1747
    iput-object v0, v2, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 1749
    const/4 v1, 0x0

    .line 1750
    iput v1, v2, LX/A0o;->A00:I

    .line 1752
    iget-object v0, v2, LX/A0o;->A0g:LX/A4W;

    .line 1754
    invoke-virtual {v0, v1}, LX/A4W;->A00(Z)V

    .line 1757
    return-void

    .line 1758
    :pswitch_6de  #0xf
    iget-object v4, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 1762
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1765
    move-result-object v1

    .line 1766
    const-string v0, "display_name"

    .line 1768
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    move-result-object v3

    .line 1772
    if-nez v3, :cond_710

    .line 1774
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1777
    move-result-object v2

    .line 1778
    const-string v1, "uri"

    .line 1780
    const-class v0, Landroid/net/Uri;

    .line 1782
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Landroid/net/Uri;

    .line 1788
    if-eqz v1, :cond_709

    .line 1790
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 1792
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1795
    invoke-static {v1, v0}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 1798
    move-result-object v3

    .line 1799
    if-nez v3, :cond_710

    .line 1801
    :cond_709
    const v0, 0x7f124f82

    .line 1804
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1807
    move-result-object v3

    .line 1808
    :cond_710
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1810
    const/16 v1, 0x12

    .line 1812
    new-instance v0, LX/AX2;

    .line 1814
    invoke-direct {v0, v3, v1, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1817
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1820
    return-void

    .line 1821
    :pswitch_71d  #0xe
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v0, LX/AO5;

    .line 1825
    iget-object v1, v0, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1827
    goto :goto_742

    .line 1828
    :pswitch_724  #0xd
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v0, LX/AO5;

    .line 1832
    iget-object v1, v0, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1834
    :goto_72a
    const/4 v0, 0x0

    .line 1835
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    return-void

    .line 1839
    :pswitch_72f  #0xb, 0xc
    iget-object v3, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v3, LX/9vb;

    .line 1843
    const/4 v2, 0x0

    .line 1844
    const/4 v1, 0x3

    .line 1845
    new-instance v0, LX/AaI;

    .line 1847
    invoke-direct {v0, v3, v1}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 1850
    invoke-virtual {v3, v0, v2}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 1853
    return-void

    .line 1854
    :pswitch_73e  #0x9
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1856
    check-cast v1, Landroid/view/View;

    .line 1858
    :goto_742
    const/4 v0, 0x4

    .line 1859
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    return-void

    .line 1863
    :pswitch_747  #0x8
    iget-object v0, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v0, LX/9zy;

    .line 1867
    iget-object v1, v0, LX/9zy;->A0O:LX/A0o;

    .line 1869
    invoke-static {v1}, LX/A0o;->A00(LX/A0o;)F

    .line 1872
    move-result v0

    .line 1873
    invoke-virtual {v1, v0}, LX/A0o;->A09(F)V

    .line 1876
    return-void

    .line 1877
    :pswitch_755  #0x7
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1879
    check-cast v1, LX/9gy;

    .line 1881
    iget-object v0, v1, LX/9gy;->A0A:LX/ApO;

    .line 1883
    invoke-interface {v0}, LX/ApO;->BOi()I

    .line 1886
    move-result v0

    .line 1887
    int-to-float v2, v0

    .line 1888
    iget-object v1, v1, LX/9gy;->A04:Landroid/view/View;

    .line 1890
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 1893
    move-result v0

    .line 1894
    sub-float/2addr v2, v0

    .line 1895
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1898
    return-void

    .line 1899
    :pswitch_76b  #0x1
    iget-object v1, v3, LX/AZ4;->A00:Ljava/lang/Object;

    .line 1901
    check-cast v1, LX/AUK;

    .line 1903
    iget-object v0, v1, LX/AUK;->A00:Lkotlin/jvm/functions/Function0;

    .line 1905
    if-eqz v0, :cond_776

    .line 1907
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1910
    :cond_776
    invoke-static {v1}, LX/AUK;->A00(LX/AUK;)V

    .line 1913
    return-void

    .line 1914
    :pswitch_data_77a
    .packed-switch 0x0
        :pswitch_2a9  #00000000
        :pswitch_76b  #00000001
        :pswitch_29a  #00000002
        :pswitch_237  #00000003
        :pswitch_223  #00000004
        :pswitch_20f  #00000005
        :pswitch_1f3  #00000006
        :pswitch_755  #00000007
        :pswitch_747  #00000008
        :pswitch_73e  #00000009
        :pswitch_690  #0000000a
        :pswitch_72f  #0000000b
        :pswitch_72f  #0000000c
        :pswitch_724  #0000000d
        :pswitch_71d  #0000000e
        :pswitch_6de  #0000000f
        :pswitch_1cc  #00000010
        :pswitch_6ca  #00000011
        :pswitch_150  #00000012
        :pswitch_6c2  #00000013
        :pswitch_6b8  #00000014
        :pswitch_13d  #00000015
        :pswitch_6a0  #00000016
        :pswitch_127  #00000017
        :pswitch_696  #00000018
        :pswitch_690  #00000019
        :pswitch_677  #0000001a
        :pswitch_3be  #0000001b
        :pswitch_115  #0000001c
        :pswitch_f5  #0000001d
        :pswitch_3b1  #0000001e
        :pswitch_3ab  #0000001f
        :pswitch_3a3  #00000020
        :pswitch_d0  #00000021
        :pswitch_be  #00000022
        :pswitch_38b  #00000023
        :pswitch_75  #00000024
        :pswitch_37b  #00000025
        :pswitch_363  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
        :pswitch_5f  #00000029
        :pswitch_49  #0000002a
        :pswitch_35b  #0000002b
        :pswitch_32  #0000002c
        :pswitch_1b  #0000002d
        :pswitch_34c  #0000002e
        :pswitch_f  #0000002f
        :pswitch_344  #00000030
        :pswitch_324  #00000031
    .end packed-switch
.end method
