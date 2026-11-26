.class public LX/3SL;
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

    .line 268435456
    iput p2, p0, LX/3SL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SL;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x24

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/3SL;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/3SL;

    .line 2
    invoke-direct {v1, p0, p1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3SL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a2

    .line 5
    :pswitch_5  #0x4, 0x16
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x31
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    const v0, 0x7f0b201e

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :pswitch_1a  #0x30
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    new-instance v1, LX/0MN;

    .line 32
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 35
    const-class v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 37
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 40
    move-result-object v4

    .line 41
    return-object v4

    .line 42
    :pswitch_2a  #0x2f
    iget-object v4, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 46
    iget-object v3, v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 48
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 54
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A17(Ljava/util/List;Ljava/util/List;)V

    .line 69
    invoke-static {v4, v3}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00q;)V

    .line 72
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x2e
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 79
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    .line 86
    :cond_56
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 93
    :cond_5d
    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    if-eqz v1, :cond_65

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/1d5;->A08(Landroid/view/View;Z)V

    .line 101
    :cond_65
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 103
    return-object v4

    .line 104
    :pswitch_68  #0x2d
    iget-object v2, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 108
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00y;

    .line 110
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/1Mc;

    .line 116
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v4

    .line 124
    return-object v4

    .line 125
    :pswitch_7d  #0x2c
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 129
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1YK;

    .line 131
    return-object v4

    .line 132
    :pswitch_84  #0x2b
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 136
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1YK;

    .line 138
    return-object v4

    .line 139
    :pswitch_8b  #0x2a
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 143
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1YK;

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0x29
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 150
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1YK;

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0x28
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 157
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1YK;

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0x27
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 164
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1YK;

    .line 166
    return-object v4

    .line 167
    :pswitch_a7  #0x26
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 171
    iget-object v4, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/07g;

    .line 173
    return-object v4

    .line 174
    :pswitch_ae  #0x25
    iget-object v2, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 176
    check-cast v2, LX/2e5;

    .line 178
    iget-object v0, v2, LX/2e5;->A03:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, LX/2e5;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1vR;

    .line 192
    new-instance v4, LX/9ix;

    .line 194
    invoke-direct {v4, v0, v1}, LX/9ix;-><init>(LX/1vR;LX/09V;)V

    .line 197
    return-object v4

    .line 198
    :pswitch_c6  #0x24
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, Landroid/view/View;

    .line 202
    const v0, 0x7f0b1cd5

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    return-object v4

    .line 210
    :pswitch_d2  #0x23
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/2e2;

    .line 214
    iget-object v1, v0, LX/2e2;->A01:Landroid/view/View;

    .line 216
    const v0, 0x7f0b216d

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v4

    .line 223
    return-object v4

    .line 224
    :pswitch_e0  #0x22
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/2e2;

    .line 228
    iget-object v1, v0, LX/2e2;->A01:Landroid/view/View;

    .line 230
    const v0, 0x7f0b3df2

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x21
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 244
    if-eqz v1, :cond_100

    .line 246
    const v0, 0x7f0b35a3

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_100

    .line 255
    return-object v4

    .line 256
    :cond_100
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 258
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x20
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 269
    if-eqz v1, :cond_119

    .line 271
    const v0, 0x7f0b35a2

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_119

    .line 280
    return-object v4

    .line 281
    :cond_119
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 283
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0x1f
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    if-eqz v1, :cond_132

    .line 296
    const v0, 0x7f0b35a1

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_132

    .line 305
    return-object v4

    .line 306
    :cond_132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x1e
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 317
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 319
    if-eqz v1, :cond_14b

    .line 321
    const v0, 0x7f0b35a5

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_14b

    .line 330
    return-object v4

    .line 331
    :cond_14b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 333
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x1d
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 342
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 344
    if-eqz v1, :cond_164

    .line 346
    const v0, 0x7f0b359f

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_164

    .line 355
    return-object v4

    .line 356
    :cond_164
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 358
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_16b  #0x1c
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 367
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 369
    if-eqz v1, :cond_17d

    .line 371
    const v0, 0x7f0b359e

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_17d

    .line 380
    return-object v4

    .line 381
    :cond_17d
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 383
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :pswitch_184  #0x1b
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 392
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 394
    if-eqz v1, :cond_196

    .line 396
    const v0, 0x7f0b35a0

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_196

    .line 405
    return-object v4

    .line 406
    :cond_196
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 408
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x1a
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 417
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 420
    move-result-object v2

    .line 421
    const v1, 0x7f0409de

    .line 424
    const v0, 0x7f0608c6

    .line 427
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :pswitch_1b4  #0x19
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 443
    move-result-object v2

    .line 444
    const v1, 0x7f0409da

    .line 447
    const v0, 0x7f0608c2

    .line 450
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v4

    .line 458
    return-object v4

    .line 459
    :pswitch_1cb  #0x18
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, "arg_session_id"

    .line 469
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    const/16 v0, 0x16

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v2

    .line 479
    const/16 v1, 0x18

    .line 481
    const/4 v0, 0x0

    .line 482
    new-instance v4, LX/38W;

    .line 484
    invoke-direct {v4, v2, v3, v1, v0}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 487
    return-object v4

    .line 488
    :pswitch_1e8  #0x17
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 492
    iget-object v0, v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 501
    move-result-object v1

    .line 502
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 504
    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 507
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    return-object v4

    .line 512
    :pswitch_200  #0x13
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, Landroid/app/Activity;

    .line 516
    const v0, 0x7f0b2163

    .line 519
    goto/16 :goto_29c

    .line 521
    :pswitch_209  #0x12
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, Landroid/app/Activity;

    .line 525
    const v0, 0x7f0b216a

    .line 528
    goto/16 :goto_29c

    .line 530
    :pswitch_212  #0x11
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, Landroid/app/Activity;

    .line 534
    const v0, 0x7f0b2166

    .line 537
    goto/16 :goto_29c

    .line 539
    :pswitch_21b  #0x10
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, Landroid/app/Activity;

    .line 543
    const v0, 0x7f0b216c

    .line 546
    goto :goto_29c

    .line 547
    :pswitch_223  #0xf
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, Landroid/app/Activity;

    .line 551
    const v0, 0x7f0b2158

    .line 554
    goto :goto_29c

    .line 555
    :pswitch_22b  #0xe
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroid/app/Activity;

    .line 559
    const v0, 0x7f0b215f

    .line 562
    goto :goto_29c

    .line 563
    :pswitch_233  #0xd
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, Landroid/app/Activity;

    .line 567
    const v0, 0x7f0b2159

    .line 570
    goto :goto_29c

    .line 571
    :pswitch_23b  #0xc
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 575
    const v0, 0x7f0b2160

    .line 578
    goto :goto_29c

    .line 579
    :pswitch_243  #0xb
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 581
    check-cast v1, Landroid/app/Activity;

    .line 583
    const v0, 0x7f0b2167

    .line 586
    goto :goto_29c

    .line 587
    :pswitch_24b  #0xa
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 589
    check-cast v1, Landroid/app/Activity;

    .line 591
    const v0, 0x7f0b215c

    .line 594
    goto :goto_29c

    .line 595
    :pswitch_253  #0x9
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 597
    check-cast v1, Landroid/app/Activity;

    .line 599
    const v0, 0x7f0b215d

    .line 602
    goto :goto_29c

    .line 603
    :pswitch_25b  #0x8
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroid/app/Activity;

    .line 607
    const v0, 0x7f0b215b

    .line 610
    goto :goto_29c

    .line 611
    :pswitch_263  #0x7
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 613
    check-cast v1, Landroid/app/Activity;

    .line 615
    const v0, 0x7f0b215a

    .line 618
    goto :goto_29c

    .line 619
    :pswitch_26b  #0x6
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Landroid/app/Activity;

    .line 623
    const v0, 0x7f0b04e2

    .line 626
    goto :goto_29c

    .line 627
    :pswitch_273  #0x5
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 629
    check-cast v1, Landroid/app/Activity;

    .line 631
    const v0, 0x7f0b2992

    .line 634
    goto :goto_29c

    .line 635
    :pswitch_27b  #0x3, 0x15
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/0Iq;

    .line 639
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 642
    move-result-object v4

    .line 643
    return-object v4

    .line 644
    :pswitch_284  #0x2, 0x14
    iget-object v0, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/0Iq;

    .line 648
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 651
    move-result-object v4

    .line 652
    return-object v4

    .line 653
    :pswitch_28d  #0x1
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Landroid/app/Activity;

    .line 657
    const v0, 0x7f0b1847

    .line 660
    goto :goto_29c

    .line 661
    :pswitch_295  #0x0
    iget-object v1, p0, LX/3SL;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, Landroid/app/Activity;

    .line 665
    const v0, 0x7f0b1846

    .line 668
    :goto_29c
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 671
    move-result-object v4

    .line 672
    return-object v4

    .line 673
    nop

    .line 674
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_295  #00000000
        :pswitch_28d  #00000001
        :pswitch_284  #00000002
        :pswitch_27b  #00000003
        :pswitch_5  #00000004
        :pswitch_273  #00000005
        :pswitch_26b  #00000006
        :pswitch_263  #00000007
        :pswitch_25b  #00000008
        :pswitch_253  #00000009
        :pswitch_24b  #0000000a
        :pswitch_243  #0000000b
        :pswitch_23b  #0000000c
        :pswitch_233  #0000000d
        :pswitch_22b  #0000000e
        :pswitch_223  #0000000f
        :pswitch_21b  #00000010
        :pswitch_212  #00000011
        :pswitch_209  #00000012
        :pswitch_200  #00000013
        :pswitch_284  #00000014
        :pswitch_27b  #00000015
        :pswitch_5  #00000016
        :pswitch_1e8  #00000017
        :pswitch_1cb  #00000018
        :pswitch_1b4  #00000019
        :pswitch_19d  #0000001a
        :pswitch_184  #0000001b
        :pswitch_16b  #0000001c
        :pswitch_152  #0000001d
        :pswitch_139  #0000001e
        :pswitch_120  #0000001f
        :pswitch_107  #00000020
        :pswitch_ee  #00000021
        :pswitch_e0  #00000022
        :pswitch_d2  #00000023
        :pswitch_c6  #00000024
        :pswitch_ae  #00000025
        :pswitch_a7  #00000026
        :pswitch_a0  #00000027
        :pswitch_99  #00000028
        :pswitch_92  #00000029
        :pswitch_8b  #0000002a
        :pswitch_84  #0000002b
        :pswitch_7d  #0000002c
        :pswitch_68  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_2a  #0000002f
        :pswitch_1a  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
