.class public final Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Md;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:LX/MNz;

.field public A07:LX/MO8;

.field public A08:LX/M53;

.field public A09:LX/N0W;

.field public A0A:LX/15j;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0L:LX/15j;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:Landroid/view/View$OnFocusChangeListener;

.field public final A0S:Landroid/view/View$OnKeyListener;

.field public final A0T:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0U:LX/10Y;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/15j;

.field public final A0Y:LX/15j;

.field public final A0Z:LX/15j;

.field public final A0a:LX/15j;

.field public final A0b:LX/15j;

.field public final A0c:LX/15j;

.field public final A0d:LX/15j;

.field public final A0e:LX/15j;

.field public final A0f:LX/15j;

.field public final A0g:LX/Mzs;

.field public final A0h:Ljava/util/List;

.field public final A0i:LX/00q;

.field public final A0j:Landroid/view/View$OnClickListener;

.field public final A0k:Landroid/view/View$OnClickListener;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0m:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0u:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0v:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0s:LX/05b;

    .line 43
    const v0, 0x28243

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l:LX/05b;

    .line 52
    const/16 v0, 0x1b95

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0n:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0t:LX/05b;

    .line 66
    const/16 v0, 0x1d26

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0o:LX/05b;

    .line 74
    const/16 v0, 0x1d37

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0p:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0q:LX/05b;

    .line 88
    const/16 v0, 0x184d

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0r:LX/05b;

    .line 96
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    const/16 v0, 0x2b

    .line 100
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0w:LX/00q;

    .line 106
    const/16 v0, 0x2c

    .line 108
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i:LX/00q;

    .line 114
    const/16 v0, 0x2d

    .line 116
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0x:LX/00q;

    .line 122
    const-string v0, ""

    .line 124
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:Ljava/lang/String;

    .line 126
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [Ljava/lang/Integer;

    .line 137
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Ljava/util/List;

    .line 147
    invoke-static {p0, v3}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 150
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0e1393

    .line 157
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    const v0, 0x7f0b3625

    .line 163
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 169
    const v0, 0x7f0b361b

    .line 172
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 178
    const v0, 0x7f0b3624

    .line 181
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/15j;

    .line 187
    const v0, 0x7f0b3621

    .line 190
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/15j;

    .line 196
    const v0, 0x7f0b361c

    .line 199
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/15j;

    .line 205
    const v0, 0x7f0b361e

    .line 208
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:LX/15j;

    .line 214
    const v0, 0x7f0b361a

    .line 217
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X:LX/15j;

    .line 223
    const v0, 0x7f0b3622

    .line 226
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/15j;

    .line 232
    sget-object v4, LX/MLg;->A0U:LX/MIE;

    .line 234
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:LX/05b;

    .line 236
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LX/MIE;->A02(LX/08a;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_ff

    .line 246
    const v0, 0x7f0b3335

    .line 249
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:LX/15j;

    .line 255
    :cond_ff
    const v0, 0x7f0b3616

    .line 258
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/view/ViewStub;

    .line 264
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:LX/05b;

    .line 266
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v4, v1}, LX/MIE;->A02(LX/08a;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_122

    .line 279
    const/16 v0, 0x1dc2

    .line 281
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 284
    move-result v1

    .line 285
    const v0, 0x7f0e139a

    .line 288
    if-nez v1, :cond_125

    .line 290
    :cond_122
    const v0, 0x7f0e1398

    .line 293
    :cond_125
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 296
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:LX/05b;

    .line 301
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-virtual {v4, v1}, LX/MIE;->A02(LX/08a;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_156

    .line 314
    const/16 v0, 0x1dc2

    .line 316
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_156

    .line 322
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/05b;

    .line 324
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 327
    move-result-object v2

    .line 328
    const/16 v0, 0x2a

    .line 330
    new-instance v1, LX/MpK;

    .line 332
    invoke-direct {v1, p0, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 335
    new-instance v0, LX/M53;

    .line 337
    invoke-direct {v0, p0, v2, v1}, LX/M53;-><init>(Landroid/view/View;LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 340
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/M53;

    .line 342
    :cond_156
    const v0, 0x7f0b19e8

    .line 345
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/15j;

    .line 351
    new-instance v0, LX/Mjl;

    .line 353
    invoke-direct {v0, p0}, LX/Mjl;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 356
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0g:LX/Mzs;

    .line 358
    const/16 v1, 0x9

    .line 360
    new-instance v0, LX/MRR;

    .line 362
    invoke-direct {v0, p0, v1}, LX/MRR;-><init>(Ljava/lang/Object;I)V

    .line 365
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0T:Landroid/widget/TextView$OnEditorActionListener;

    .line 367
    const/4 v1, 0x4

    .line 368
    new-instance v0, LX/MPi;

    .line 370
    invoke-direct {v0, p0, v1}, LX/MPi;-><init>(Ljava/lang/Object;I)V

    .line 373
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0S:Landroid/view/View$OnKeyListener;

    .line 375
    const/16 v0, 0x11

    .line 377
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k:Landroid/view/View$OnClickListener;

    .line 383
    const/16 v0, 0x12

    .line 385
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnClickListener;

    .line 391
    const/16 v0, 0x14

    .line 393
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j:Landroid/view/View$OnClickListener;

    .line 399
    const/4 v1, 0x3

    .line 400
    new-instance v0, LX/L8O;

    .line 402
    invoke-direct {v0, p1, p0, v1}, LX/L8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U:LX/10Y;

    .line 407
    const/16 v1, 0x8

    .line 409
    new-instance v0, LX/MPe;

    .line 411
    invoke-direct {v0, p0, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 414
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0R:Landroid/view/View$OnFocusChangeListener;

    .line 416
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static A00()Landroid/util/SparseArray;
    .registers 6

    .line 0
    new-instance v4, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 5
    const v2, 0x7f1242e3

    .line 8
    const v0, 0x7f080da1

    .line 11
    const v5, 0x7f080da1

    .line 14
    new-instance v1, LX/LvH;

    .line 16
    invoke-direct {v1, v2, v0}, LX/LvH;-><init>(II)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    const v2, 0x7f12133a

    .line 26
    const v0, 0x7f08074d

    .line 29
    const v3, 0x7f08074d

    .line 32
    new-instance v1, LX/LvH;

    .line 34
    invoke-direct {v1, v2, v0}, LX/LvH;-><init>(II)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    const v2, 0x7f1242e5

    .line 44
    const v0, 0x7f080f82

    .line 47
    new-instance v1, LX/LvH;

    .line 49
    invoke-direct {v1, v2, v0}, LX/LvH;-><init>(II)V

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    const v0, 0x7f1226a7

    .line 59
    new-instance v1, LX/LvH;

    .line 61
    invoke-direct {v1, v0, v3}, LX/LvH;-><init>(II)V

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    const v0, 0x7f1242e7

    .line 72
    new-instance v1, LX/LvH;

    .line 74
    invoke-direct {v1, v0, v5}, LX/LvH;-><init>(II)V

    .line 77
    const/16 v0, 0x10

    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    return-object v4
.end method

.method public static final synthetic A01(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)LX/0BC;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSystemServices()LX/0BC;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/15j;

    .line 15
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Z

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Ljava/lang/Runnable;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Runnable;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2e
    const/16 v0, 0x29

    .line 48
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Ljava/lang/Runnable;

    .line 54
    const-wide/16 v0, 0x32

    .line 56
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method

.method private final A03()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X:LX/15j;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 19
    const v5, 0x7f121c77

    .line 22
    const v6, 0x7f080811

    .line 25
    const/16 v7, 0xa

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 31
    return-void
.end method

.method private final A04()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/15j;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 19
    const v5, 0x7f125dbe

    .line 22
    const v6, 0x7f080750

    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 30
    return-void
.end method

.method private final A05()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:LX/15j;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 19
    const v5, 0x7f125dbf

    .line 22
    const v6, 0x7f08063e

    .line 25
    const/16 v7, 0x8

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 31
    return-void
.end method

.method private final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, ""

    .line 14
    :goto_e
    invoke-virtual {v2, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Z

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getHintForMetaAISearch()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/M53;

    .line 35
    if-eqz v1, :cond_11

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iput-object v2, v1, LX/M53;->A09:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1242ad

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_e
.end method

.method private final A07()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v4, :cond_2c

    .line 4
    iget-object v3, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 6
    invoke-static {v3}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getWaContactNames()LX/0XU;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getContactRetrieval()LX/0b7;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v3}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/3dH;->A01(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method private final A08()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 4
    const/16 v1, 0x8

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {v6, v1}, LX/15j;->A06(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v6}, LX/15j;->A01()I

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-ne v0, v1, :cond_3d

    .line 24
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f040708

    .line 36
    const v0, 0x7f06067c

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;I)V

    .line 46
    :goto_2e
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 52
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 54
    if-eq v0, v4, :cond_39

    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_39
    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0r(Lcom/google/android/material/chip/Chip;Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 63
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 65
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l(Z)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 76
    goto :goto_2e
.end method

.method private final A09()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/15j;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 19
    const v5, 0x7f125dc0

    .line 22
    const v6, 0x7f080da1

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 30
    return-void
.end method

.method private final A0A()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:LX/15j;

    .line 3
    if-eqz v1, :cond_e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/MNz;

    .line 7
    if-nez v0, :cond_f

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 21
    iget v5, v0, LX/MNz;->A04:I

    .line 23
    iget v6, v0, LX/MNz;->A02:I

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/M53;

    .line 32
    if-eqz v1, :cond_e

    .line 34
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/M53;->A01(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private final A0B()V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/15j;

    .line 9
    :cond_9
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/LvH;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/15j;

    .line 29
    if-eqz v2, :cond_9

    .line 31
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v3, v0, :cond_38

    .line 42
    if-eqz v1, :cond_38

    .line 44
    const v7, 0x7f1242ea

    .line 47
    :goto_2f
    iget v8, v2, LX/LvH;->A00:I

    .line 49
    const/16 v9, 0x9

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()Landroid/util/SparseArray;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/LvH;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    iget v7, v0, LX/LvH;->A01:I

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    const/4 v7, 0x0

    .line 72
    goto :goto_2f
.end method

.method private final A0C()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/MO8;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/15j;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 19
    iget v5, v0, LX/MO8;->A02:I

    .line 21
    iget v6, v0, LX/MO8;->A00:I

    .line 23
    const/4 v7, 0x3

    .line 24
    iget-object v4, v0, LX/MO8;->A04:Ljava/lang/String;

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 29
    return-void
.end method

.method private final A0D()V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/08a;

    .line 3
    invoke-static {}, LX/MBO;->A00()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/Lzh;

    .line 15
    const/16 v5, 0x8

    .line 17
    if-eqz v8, :cond_a4

    .line 19
    const/16 v0, 0x62

    .line 21
    if-eq v1, v0, :cond_a4

    .line 23
    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 25
    invoke-static {v4}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const v9, 0x7f0409de

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const v7, 0x7f0409c2

    .line 47
    const v6, 0x7f0609cd

    .line 50
    invoke-static {v0, v7, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    invoke-static {v4}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 64
    move-result-object v1

    .line 65
    iget v0, v8, LX/Lzh;->A05:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v7, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v2, v8, v0}, LX/MBO;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Lzh;I)V

    .line 99
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 105
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l(Z)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 120
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 126
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 128
    if-ne v0, v2, :cond_83

    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_83
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0r(Lcom/google/android/material/chip/Chip;Z)V

    .line 134
    invoke-virtual {v4}, LX/15j;->A01()I

    .line 137
    move-result v0

    .line 138
    if-ne v0, v5, :cond_a3

    .line 140
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f040708

    .line 153
    const v0, 0x7f06067c

    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 159
    move-result v0

    .line 160
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;I)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 166
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 169
    return-void
.end method

.method private final A0E(Lcom/google/android/material/chip/Chip;I)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0400b0

    .line 11
    const v0, 0x7f0600f7

    .line 14
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, LX/1Fy;->A05(II)I

    .line 29
    move-result v9

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Z

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    const v0, 0x3f6b851f  # 0.92f

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v8, 0x2

    .line 84
    new-array v1, v8, [F

    .line 86
    fill-array-data v1, :array_b4

    .line 89
    const-string v0, "scaleX"

    .line 91
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v4

    .line 95
    new-array v1, v8, [F

    .line 97
    fill-array-data v1, :array_bc

    .line 100
    const-string v0, "scaleY"

    .line 102
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v2

    .line 106
    new-array v1, v8, [F

    .line 108
    fill-array-data v1, :array_c4

    .line 111
    const-string v0, "alpha"

    .line 113
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    const-wide/16 v1, 0x64

    .line 134
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 139
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    new-array v0, v8, [Ljava/lang/Object;

    .line 152
    invoke-static {v4, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1, v7}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 176
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 179
    return-void

    .line 180
    :array_b4
    .array-data 4
        0x3f6b851f  # 0.92f
        0x3f800000  # 1.0f
    .end array-data

    :array_bc
    .array-data 4
        0x3f6b851f  # 0.92f
        0x3f800000  # 1.0f
    .end array-data

    :array_c4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final A0F(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getListsUtil()LX/1NO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_76

    .line 10
    if-eqz p2, :cond_76

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v5, 0x7f0409de

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const v4, 0x7f0409c2

    .line 33
    const v3, 0x7f0609cd

    .line 36
    invoke-static {v0, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2, p1, p4, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 70
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, p5}, LX/2Ae;->A1V(II)Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l(Z)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 84
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 86
    if-eq v0, p5, :cond_59

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_59
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0r(Lcom/google/android/material/chip/Chip;Z)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x8

    .line 98
    if-ne v1, v0, :cond_75

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f040708

    .line 107
    const v0, 0x7f06067c

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;I)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    goto :goto_f
.end method

.method public static final synthetic A0G(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setJid(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0H(LX/MNz;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setRemoteEntity(LX/MNz;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0I(LX/MO8;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setSmartFilter(LX/MO8;)V

    .line 3
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 5
    return-void
.end method

.method public static final A0M(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 5
    return-void
.end method

.method public static final A0N(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 5
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0P(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 4
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 26
    return-void
.end method

.method public static final A0U(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:I

    .line 2
    iget-object v5, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/15j;

    .line 4
    invoke-static {v5}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_77

    .line 10
    const v0, 0x7f0806aa

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f124bce

    .line 27
    :goto_1b
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    invoke-virtual {v5}, LX/15j;->A01()I

    .line 33
    move-result v4

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 36
    const/4 v3, 0x4

    .line 37
    const/16 v2, 0x8

    .line 39
    if-eqz v0, :cond_67

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    :goto_2a
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Z

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-virtual {v5, v1}, LX/15j;->A06(I)V

    .line 49
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 52
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 55
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 58
    :cond_3a
    if-ne v4, v2, :cond_4b

    .line 60
    if-ne v1, v2, :cond_59

    .line 62
    :cond_3e
    invoke-virtual {v5, v1}, LX/15j;->A06(I)V

    .line 65
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 68
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 71
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    if-ne v1, v2, :cond_3e

    .line 77
    invoke-virtual {v5, v3}, LX/15j;->A06(I)V

    .line 80
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 83
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 86
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 89
    :cond_59
    const/16 v0, 0x1c

    .line 91
    invoke-static {p0, v1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Runnable;

    .line 97
    const-wide/16 v0, 0x32

    .line 99
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void

    .line 103
    :cond_67
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/LAU;->A0e(Ljava/lang/Integer;)Z

    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x8

    .line 115
    if-eqz v0, :cond_2a

    .line 117
    const/4 v1, 0x4

    .line 118
    goto :goto_2a

    .line 119
    :cond_77
    const v0, 0x7f080633

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f124bcc

    .line 136
    goto :goto_1b
.end method

.method public static final A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:LX/15j;

    .line 2
    const/16 v3, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k()Z

    .line 10
    move-result v1

    .line 11
    :cond_b
    if-eqz v1, :cond_25

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j()Z

    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_b

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-virtual {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:LX/15j;

    .line 2
    if-eqz v3, :cond_22

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getMetaAISearchGating()LX/1Px;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3f50

    .line 10
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x8

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 37
    if-nez v0, :cond_30

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1f

    .line 45
    const/16 v2, 0x8

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_19

    .line 54
    :cond_36
    invoke-virtual {v3, v1}, LX/15j;->A06(I)V

    .line 57
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final synthetic A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 3
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1b

    .line 12
    invoke-interface {v1}, LX/N0W;->CXZ()V

    .line 15
    :cond_f
    :goto_f
    const/16 v0, 0x28

    .line 17
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 29
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_27

    .line 35
    invoke-interface {v1}, LX/N0W;->CXS()V

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/15j;

    .line 41
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_33

    .line 47
    invoke-interface {v1}, LX/N0W;->CZe()V

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:LX/15j;

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    if-ne p1, v0, :cond_49

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v1, v0}, LX/N0W;->CUb(Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/M53;

    .line 67
    if-eqz v0, :cond_f

    .line 69
    invoke-virtual {v0}, LX/M53;->A00()V

    .line 72
    goto :goto_f

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/15j;

    .line 75
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_55

    .line 81
    invoke-interface {v1}, LX/N0W;->CMJ()V

    .line 84
    goto :goto_f

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/15j;

    .line 87
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    if-ne p1, v0, :cond_61

    .line 93
    invoke-interface {v1}, LX/N0W;->C7y()V

    .line 96
    goto :goto_f

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:LX/15j;

    .line 99
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    if-ne p1, v0, :cond_6d

    .line 105
    invoke-interface {v1}, LX/N0W;->CGr()V

    .line 108
    goto :goto_f

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X:LX/15j;

    .line 111
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    if-ne p1, v0, :cond_79

    .line 117
    invoke-interface {v1}, LX/N0W;->C35()V

    .line 120
    goto :goto_f

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/15j;

    .line 123
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    if-ne p1, v0, :cond_f

    .line 129
    invoke-interface {v1}, LX/N0W;->CXg()V

    .line 132
    goto :goto_f
.end method

.method public static final synthetic A0a(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setBusinessFilter(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0b(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setContactsFilter(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0c(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGridAvailable(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0d(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGridListState(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0e(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGroupsFilter(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0f(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setMessageFilter(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0g(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setPeopleSectionActive(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0h(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setSectionFilter(Ljava/lang/Integer;)V

    .line 3
    return-void
.end method

.method public static final A0i(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    invoke-interface {v0, p1}, LX/N0W;->CTO(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:Z

    .line 9
    if-nez v0, :cond_5c

    .line 11
    if-eqz p1, :cond_5c

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Z

    .line 15
    if-eqz v0, :cond_5c

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getMetaAiGating()LX/1WT;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1WT;->A09:LX/08a;

    .line 23
    const/16 v1, 0x45e6

    .line 25
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v5, :cond_5c

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getMetaAiSharedPreferences()LX/0sd;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "meta_ai_last_used_day"

    .line 46
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getTime()LX/08s;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v0

    .line 58
    const-wide/32 v0, 0x5265c00

    .line 61
    div-long/2addr v3, v0

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getMetaAiGating()LX/1WT;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 68
    const/16 v0, 0x4609

    .line 70
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-gtz v0, :cond_5c

    .line 79
    iput-boolean v5, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:Z

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getFetchPrekey()LX/AwJ;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/AwJ;->A00(LX/0DP;)V

    .line 92
    :cond_5c
    return-void
.end method

.method private final A0j()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method private final A0k()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/MO8;

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/MNz;

    .line 14
    if-nez v0, :cond_25

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 30
    if-nez v0, :cond_25

    .line 32
    iget v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBusinessSearchAnalyticsManager()LX/Mhv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mhv;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0m:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getFetchPrekey()LX/AwJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0n:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AwJ;

    .line 8
    return-object v0
.end method

.method private final getFocusDummy()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHintForMetaAISearch()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k()Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1242ad

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const v0, 0x7f1242dc

    .line 16
    :cond_10
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final getListsUtil()LX/1NO;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0o:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NO;

    .line 8
    return-object v0
.end method

.method private final getMetaAISearchGating()LX/1Px;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0p:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Px;

    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/1WT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    return-object v0
.end method

.method private final getMetaAiSharedPreferences()LX/0sd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0r:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sd;

    .line 8
    return-object v0
.end method

.method private final getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0x:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0s:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0t:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getVoiceInputButton$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0u:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0v:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setBusinessFilter(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 6
    if-eq v0, v1, :cond_13

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 10
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 19
    :cond_13
    return-void
.end method

.method private final setContactsFilter(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 6
    if-eq v0, v1, :cond_d

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04()V

    .line 13
    :cond_d
    return-void
.end method

.method private final setFocus(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 6
    if-eq v0, p1, :cond_33

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p1, :pswitch_data_4c

    .line 12
    :goto_c
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_16

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v2}, LX/N0W;->CTO(Z)V

    .line 22
    :cond_16
    :pswitch_16  #0x4
    iput p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D()V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08()V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C()V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09()V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04()V

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03()V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 59
    goto :goto_f

    .line 60
    :pswitch_3c  #0x1, 0x2, 0x3, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 75
    goto :goto_c

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_3c  #00000001
        :pswitch_3c  #00000002
        :pswitch_3c  #00000003
        :pswitch_16  #00000004
        :pswitch_3c  #00000005
        :pswitch_3c  #00000006
        :pswitch_3c  #00000007
        :pswitch_3c  #00000008
        :pswitch_3c  #00000009
        :pswitch_3c  #0000000a
    .end packed-switch
.end method

.method private final setGridAvailable(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 9
    return-void
.end method

.method private final setGridListState(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_e
    iput v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:I

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final setGridToggleTintListOnInflate$lambda$0(Landroid/content/res/ColorStateList;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method private final setGroupsFilter(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 6
    if-eq v0, v1, :cond_d

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 13
    :cond_d
    return-void
.end method

.method private final setJid(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 19
    :cond_13
    return-void
.end method

.method private final setMessageFilter(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 6
    if-eq v0, v1, :cond_10

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 10
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09()V

    .line 16
    :cond_10
    return-void
.end method

.method private final setPeopleSectionActive(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O:Z

    .line 6
    if-eq v0, v1, :cond_d

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O:Z

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 13
    :cond_d
    return-void
.end method

.method private final setRemoteEntity(LX/MNz;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/MNz;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/MNz;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 16
    :cond_10
    return-void
.end method

.method private final setSectionFilter(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 6
    if-eq v0, v1, :cond_13

    .line 8
    iput v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 19
    :cond_13
    return-void
.end method

.method private final setSmartFilter(LX/MO8;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/MO8;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/MO8;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 19
    :cond_13
    return-void
.end method

.method public static final setupGridToggle$lambda$0(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, LX/N0W;->DD6()V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final A0l(Z)Landroid/content/res/ColorStateList;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040709

    .line 11
    const v0, 0x7f06067d

    .line 14
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040708

    .line 29
    const v0, 0x7f06067c

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    if-nez p1, :cond_27

    .line 38
    move v4, v0

    .line 39
    :cond_27
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public final A0m()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-static {v4, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v3, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/15j;

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {v2, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:LX/15j;

    .line 23
    if-eqz v1, :cond_27

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U:LX/10Y;

    .line 36
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 39
    :cond_27
    const/16 v0, 0x18

    .line 41
    new-instance v1, LX/Mjg;

    .line 43
    invoke-direct {v1, p0, v0}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "a11y"

    .line 48
    invoke-virtual {v4, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x19

    .line 53
    invoke-static {v3, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x1a

    .line 58
    invoke-static {v2, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/15j;

    .line 63
    const/16 v0, 0xd

    .line 65
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x1b

    .line 70
    invoke-static {v1, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/15j;

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x1e

    .line 82
    invoke-static {v1, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:LX/15j;

    .line 87
    const/16 v0, 0x15

    .line 89
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x1f

    .line 94
    invoke-static {v1, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X:LX/15j;

    .line 99
    const/16 v0, 0x16

    .line 101
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 104
    const/16 v0, 0x20

    .line 106
    invoke-static {v1, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/15j;

    .line 111
    const/16 v0, 0x17

    .line 113
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x21

    .line 118
    invoke-static {v1, p0, v0}, LX/Mjg;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xf

    .line 127
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x38eb3ac0

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getWhatsAppLocale()LX/0Fv;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    :cond_9b
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 158
    move-result-object v3

    .line 159
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 161
    const/16 v0, 0x400

    .line 163
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 165
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 168
    const/4 v0, 0x0

    .line 169
    aput-object v1, v2, v0

    .line 171
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0g:LX/Mzs;

    .line 180
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0R(LX/Mzs;)V

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0R:Landroid/view/View$OnFocusChangeListener;

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-virtual {v1, v0}, LX/1RS;->setInputEnterAction(I)V

    .line 200
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 203
    move-result-object v2

    .line 204
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 211
    move-result v1

    .line 212
    const/high16 v0, 0x10000000

    .line 214
    or-int/2addr v1, v0

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 218
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0T:Landroid/widget/TextView$OnEditorActionListener;

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0S:Landroid/view/View$OnKeyListener;

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 236
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Z

    .line 238
    if-nez v0, :cond_109

    .line 240
    const v0, 0x7f0b1e77

    .line 243
    invoke-static {p0, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 246
    move-result-object v3

    .line 247
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 249
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 252
    const/4 v1, 0x2

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 257
    const-wide/16 v0, 0x64

    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 262
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 265
    :cond_109
    invoke-virtual {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268
    move-result-object v2

    .line 269
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k:Landroid/view/View$OnClickListener;

    .line 271
    const v0, -0x39a76b81

    .line 274
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 277
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D()V

    .line 280
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C()V

    .line 283
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09()V

    .line 286
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04()V

    .line 289
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 292
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03()V

    .line 295
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 301
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07()V

    .line 304
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08()V

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 310
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 313
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/15j;

    .line 315
    const/16 v0, 0x10

    .line 317
    invoke-static {v1, p0, v0}, LX/MPY;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 320
    return-void
.end method

.method public final A0n()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A0o()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:LX/15j;

    .line 2
    if-nez v0, :cond_23

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getMetaAISearchGating()LX/1Px;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3f50

    .line 10
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    const v0, 0x7f0b364a

    .line 19
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1c

    .line 25
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:LX/15j;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v0, 0x7f0b3623

    .line 39
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1c
.end method

.method public final A0p()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    const v0, 0x7f0b3626

    .line 12
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 22
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j:Landroid/view/View$OnClickListener;

    .line 29
    const v0, -0x8f589be

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iput-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:LX/15j;

    .line 42
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 45
    return-void
.end method

.method public final A0q()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0g:LX/Mzs;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    return-void
.end method

.method public final A0r(Lcom/google/android/material/chip/Chip;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_30

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409bb

    .line 17
    const v0, 0x7f06067e

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    :goto_28
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_28
.end method

.method public final getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0w:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070eab

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-double v2, v0

    .line 19
    const-wide v0, 0x3fd3333333333333L  # 0.3

    .line 24
    mul-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/Mjb;

    .line 39
    invoke-direct {v0, v4, v1}, LX/Mjb;-><init>(II)V

    .line 42
    const-string v3, "width"

    .line 44
    invoke-virtual {v2, v0, v3}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/Mjb;

    .line 52
    invoke-direct {v0, v4, v1}, LX/Mjb;-><init>(II)V

    .line 55
    invoke-virtual {v2, v0, v3}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/15j;

    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/Mjb;

    .line 63
    invoke-direct {v0, v4, v1}, LX/Mjb;-><init>(II)V

    .line 66
    invoke-virtual {v2, v0, v3}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final setGridToggleTintListOnInflate(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/15j;

    .line 2
    const/16 v0, 0x1d

    .line 4
    new-instance v1, LX/Mjg;

    .line 6
    invoke-direct {v1, p1, v0}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "color"

    .line 11
    invoke-virtual {v2, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final setInputEnterAction(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_21

    .line 10
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Ljava/util/List;

    .line 12
    invoke-static {v0, p1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/1RS;->setInputEnterAction(I)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    :cond_21
    return-void
.end method

.method public final setIsMetaAiSearchEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 5
    return-void
.end method

.method public final setMetaAiSendButtonFillColorRes(I)V
    .registers 5

    .line 0
    iput p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03:I

    .line 2
    const v0, 0x7f0b364a

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_35

    .line 13
    if-eqz v2, :cond_35

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/299;

    .line 18
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/MqW;->A00:LX/MqW;

    .line 23
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 29
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, LX/0Cs;

    .line 34
    invoke-direct {v1, v2}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 37
    :goto_25
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2hX;

    .line 49
    invoke-virtual {v0, p1}, LX/2hX;->setFillColorRes(I)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    return-void
.end method

.method public final setNoAnimateForTestsOnly(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Z

    .line 2
    return-void
.end method

.method public final setQueryInputActive(Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    :cond_3a
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i:LX/00q;

    .line 60
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 77
    :cond_4d
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getSystemServices()LX/0BC;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1a

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/MLg;->A0U:LX/MIE;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:LX/05b;

    .line 8
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/MIE;->A01(LX/08a;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/MIE;->A04(LX/08a;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getBusinessSearchAnalyticsManager()LX/Mhv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/Mhv;->A07(Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:Ljava/lang/String;

    .line 37
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_52

    .line 43
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_38

    .line 53
    invoke-direct {p0, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 56
    :cond_38
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/M53;

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5a

    .line 68
    iget-object v0, v1, LX/M53;->A0G:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v1, p1}, LX/M53;->A01(Ljava/lang/String;)V

    .line 79
    :cond_4f
    :goto_4f
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04:LX/0Md;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v0, p1}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v1}, LX/M53;->A00()V

    .line 93
    goto :goto_4f
.end method

.method public final setType(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    iput v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D()V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 21
    :cond_15
    return-void
.end method
