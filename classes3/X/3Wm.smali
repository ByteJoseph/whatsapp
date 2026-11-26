.class public LX/3Wm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/66s;LX/1e1;Ljava/util/List;LX/0ds;II)V
    .registers 8

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3Wm;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3Wm;->A03:Ljava/lang/Object;

    .line 268435465
    iput p5, p0, LX/3Wm;->A01:I

    .line 268435467
    iput p6, p0, LX/3Wm;->A00:I

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3Wm;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/3Wm;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 536870916
    iput p4, p0, LX/3Wm;->A01:I

    .line 536870918
    iput p5, p0, LX/3Wm;->A00:I

    .line 536870920
    iput-object p1, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3Wm;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v1, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 10
    iget-object v0, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    new-instance v2, LX/3Wm;

    .line 16
    invoke-direct {v2, v1, v0, p2}, LX/3Wm;-><init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0ds;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 24
    iget v7, p0, LX/3Wm;->A01:I

    .line 26
    iget v8, p0, LX/3Wm;->A00:I

    .line 28
    const/4 v9, 0x0

    .line 29
    goto :goto_27

    .line 30
    :pswitch_1e  #0x1
    iget-object v5, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 32
    iget v7, p0, LX/3Wm;->A01:I

    .line 34
    iget v8, p0, LX/3Wm;->A00:I

    .line 36
    iget-object v4, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 38
    const/4 v9, 0x1

    .line 39
    :goto_27
    new-instance v2, LX/3Wm;

    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v9}, LX/3Wm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 45
    return-object v2

    .line 46
    :pswitch_2e  #0x2
    iget-object v3, p0, LX/3Wm;->A05:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/66s;

    .line 50
    iget-object v5, p0, LX/3Wm;->A04:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/List;

    .line 54
    iget-object v4, p0, LX/3Wm;->A03:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/1e1;

    .line 58
    iget v7, p0, LX/3Wm;->A01:I

    .line 60
    iget v8, p0, LX/3Wm;->A00:I

    .line 62
    new-instance v2, LX/3Wm;

    .line 64
    invoke-direct/range {v2 .. v8}, LX/3Wm;-><init>(LX/66s;LX/1e1;Ljava/util/List;LX/0ds;II)V

    .line 67
    return-object v2

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1e  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wm;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/3Wm;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1e0

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v4, LX/3Wm;->A02:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 21
    return-object v3

    .line 22
    :cond_16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v7, v4, LX/3Wm;->A05:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 29
    iget-object v0, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 31
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2yj;

    .line 39
    iget-object v6, v4, LX/3Wm;->A04:Ljava/lang/Object;

    .line 41
    check-cast v6, Ljava/util/List;

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v6, v8}, LX/2yj;->A00(Ljava/util/List;Ljava/util/Set;)Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 47
    move-result-object v0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v10

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_52

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v9, v0

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    const/4 v10, 0x0

    .line 82
    :cond_52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2yj;

    .line 91
    iput-boolean v1, v0, LX/2yj;->A02:Z

    .line 93
    iget-object v0, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 98
    move-result-object v0

    .line 99
    const/4 v11, 0x3

    .line 100
    new-instance v5, LX/Mrp;

    .line 102
    invoke-direct/range {v5 .. v11}, LX/Mrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 105
    iput-object v8, v4, LX/3Wm;->A03:Ljava/lang/Object;

    .line 107
    iput v10, v4, LX/3Wm;->A00:I

    .line 109
    iput v9, v4, LX/3Wm;->A01:I

    .line 111
    iput v1, v4, LX/3Wm;->A02:I

    .line 113
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_13

    .line 119
    return-object v3

    .line 120
    :pswitch_78  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 122
    iget v0, v4, LX/3Wm;->A02:I

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v0, :cond_89

    .line 127
    iget-object v5, v4, LX/3Wm;->A03:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/0Os;

    .line 131
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    :cond_86
    iput-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 136
    goto :goto_13

    .line 137
    :cond_89
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    iget-object v5, v4, LX/3Wm;->A04:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/0Os;

    .line 144
    iget-object v2, v4, LX/3Wm;->A05:Ljava/lang/Object;

    .line 146
    check-cast v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 148
    iget v1, v4, LX/3Wm;->A01:I

    .line 150
    iget v0, v4, LX/3Wm;->A00:I

    .line 152
    iput-object v5, v4, LX/3Wm;->A03:Ljava/lang/Object;

    .line 154
    iput v6, v4, LX/3Wm;->A02:I

    .line 156
    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0O(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0ds;II)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v3, :cond_86

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v0, v4, LX/3Wm;->A02:I

    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v0, :cond_af

    .line 170
    iget-object v15, v4, LX/3Wm;->A03:Ljava/lang/Object;

    .line 172
    check-cast v15, LX/0Os;

    .line 174
    goto :goto_da

    .line 175
    :cond_af
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 178
    move-result-object v15

    .line 179
    :try_start_b3
    iget-object v5, v4, LX/3Wm;->A05:Ljava/lang/Object;

    .line 181
    check-cast v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 183
    invoke-static {v5}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;

    .line 186
    move-result-object v2

    .line 187
    iget v1, v4, LX/3Wm;->A01:I

    .line 189
    iget v0, v4, LX/3Wm;->A00:I

    .line 191
    const/16 v17, 0x0

    .line 193
    const/16 v20, 0x0

    .line 195
    new-instance v14, LX/3Wm;

    .line 197
    move-object/from16 v16, v5

    .line 199
    move/from16 v18, v1

    .line 201
    move/from16 v19, v0

    .line 203
    invoke-direct/range {v14 .. v20}, LX/3Wm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 206
    iput-object v15, v4, LX/3Wm;->A03:Ljava/lang/Object;

    .line 208
    iput v6, v4, LX/3Wm;->A02:I

    .line 210
    invoke-static {v4, v2, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_dd

    .line 216
    goto/16 :goto_1cc

    .line 218
    :goto_da
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    :cond_dd
    iget-object v5, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 223
    check-cast v5, LX/2sV;

    .line 225
    if-eqz v5, :cond_13

    .line 227
    iget-object v6, v4, LX/3Wm;->A04:Ljava/lang/Object;

    .line 229
    check-cast v6, LX/2MJ;

    .line 231
    iget-object v1, v4, LX/3Wm;->A05:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x2a

    .line 235
    invoke-static {v1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6}, LX/2MJ;->A0P()V

    .line 242
    iget-object v3, v6, LX/2MJ;->A02:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v5, LX/2sV;->A00:Landroid/graphics/Bitmap;

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    move-result v0

    .line 254
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    move-result v0

    .line 260
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    iget-object v0, v5, LX/2sV;->A01:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v14

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_113
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 281
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    add-int/lit8 v5, v1, 0x1

    .line 287
    if-gez v1, :cond_126

    .line 289
    invoke-static {}, LX/01j;->A0E()V

    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_126
    check-cast v2, LX/2tY;

    .line 296
    iget-object v1, v6, LX/2MJ;->A01:Landroid/widget/FrameLayout;

    .line 298
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_140

    .line 304
    iget-object v0, v6, LX/2MJ;->A03:LX/00q;

    .line 306
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 312
    new-instance v4, Landroid/view/View;

    .line 314
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    :cond_140
    iget-object v12, v2, LX/2tY;->A00:Landroid/graphics/Rect;

    .line 322
    iget-object v10, v2, LX/2tY;->A01:Landroid/net/Uri;

    .line 324
    iget-boolean v9, v2, LX/2tY;->A02:Z

    .line 326
    iget-object v0, v6, LX/2MJ;->A04:LX/00q;

    .line 328
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v11, 0x1

    .line 334
    const/4 v2, 0x2

    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 342
    move-result v13

    .line 343
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 346
    move-result v0

    .line 347
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    invoke-direct {v1, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    const v0, 0x800033

    .line 355
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 362
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 364
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    .line 375
    invoke-static {v10, v7, v2}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 378
    move-result-object v1

    .line 379
    const v0, -0x13bb2664

    .line 382
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_195

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f08017f

    .line 398
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_195
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 408
    if-eqz v9, :cond_1a6

    .line 410
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v4, v1, v8, v0}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a6
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 429
    :goto_1ad
    move v1, v5

    .line 430
    goto/16 :goto_113
    :try_end_1b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_1b0} :catch_1cd

    .line 432
    :pswitch_1b0  #0x2
    iget v0, v4, LX/3Wm;->A02:I

    .line 434
    if-nez v0, :cond_1da

    .line 436
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 439
    iget-object v5, v4, LX/3Wm;->A05:Ljava/lang/Object;

    .line 441
    check-cast v5, LX/66s;

    .line 443
    iget-object v3, v4, LX/3Wm;->A04:Ljava/lang/Object;

    .line 445
    check-cast v3, Ljava/util/List;

    .line 447
    iget-object v2, v4, LX/3Wm;->A03:Ljava/lang/Object;

    .line 449
    check-cast v2, LX/1e1;

    .line 451
    iget v1, v4, LX/3Wm;->A01:I

    .line 453
    iget v0, v4, LX/3Wm;->A00:I

    .line 455
    invoke-static {v5, v2, v3, v1, v0}, LX/66s;->A01(LX/66s;LX/1e1;Ljava/util/List;II)V

    .line 458
    goto/16 :goto_13

    .line 460
    :goto_1cc
    return-object v3

    .line 461
    :catch_1cd
    move-exception v1

    .line 462
    iget-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/2sV;

    .line 466
    if-eqz v0, :cond_1d9

    .line 468
    iget-object v0, v0, LX/2sV;->A00:Landroid/graphics/Bitmap;

    .line 470
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    :cond_1d9
    throw v1

    .line 474
    :cond_1da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    nop

    .line 480
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_a3  #00000001
        :pswitch_1b0  #00000002
    .end packed-switch
.end method
