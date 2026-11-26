.class public LX/EdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 11

    .line 0
    iget v0, p0, LX/EdN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_172

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 11
    if-ne p1, v0, :cond_16

    .line 13
    iget-object v1, p0, LX/EdN;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/F1j;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/F1j;->A00:Landroid/view/View;

    .line 20
    iput-boolean v2, v1, LX/F1j;->A02:Z

    .line 22
    :cond_16
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 24
    if-ne p1, v0, :cond_21

    .line 26
    iget-object v1, p0, LX/EdN;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/F1j;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/F1j;->A02:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v4, p0, LX/EdN;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 38
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 40
    if-ne p1, v0, :cond_ad

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    iget-object v6, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/Dxq;

    .line 54
    iget-object v7, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0e:LX/1M8;

    .line 56
    div-int/lit8 v3, v0, 0x2

    .line 58
    const-string v2, "call-grid"

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v7, v2, v0, v3, v1}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v3, v6, LX/Dxq;->A00:Ljava/util/Map;

    .line 69
    invoke-static {v0, v3, v1}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "voip-call-control-bottom-sheet"

    .line 78
    invoke-virtual {v7, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f07022e

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v2

    .line 97
    const-string v1, "call-grid-new-call-controls-1-to-1"

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v7, v1, v0, v2, v5}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 108
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 110
    iput-object v6, v3, LX/D5A;->A02:LX/Dxq;

    .line 112
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 114
    iput-object v6, v2, LX/D5A;->A02:LX/Dxq;

    .line 116
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/FKk;

    .line 118
    iput-object v0, v3, LX/D5A;->A03:LX/FKk;

    .line 120
    iput-object v0, v2, LX/D5A;->A03:LX/FKk;

    .line 122
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/0u8;

    .line 124
    iget-object v0, v3, LX/D5A;->A0H:LX/0an;

    .line 126
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v2, LX/D5A;->A0H:LX/0an;

    .line 131
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 134
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Q:LX/1Oi;

    .line 138
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 141
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0P:LX/1Oi;

    .line 145
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 148
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0T:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4pH;

    .line 156
    invoke-virtual {v0, v5}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    if-ne v1, v0, :cond_21

    .line 164
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:LX/1LW;

    .line 166
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 169
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 175
    if-ne p1, v0, :cond_21

    .line 177
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 179
    if-eqz v0, :cond_c5

    .line 181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 197
    :cond_c5
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 200
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/Dxq;

    .line 202
    if-eqz v0, :cond_108

    .line 204
    iget-object v2, v0, LX/Dxq;->A00:Ljava/util/Map;

    .line 206
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_105

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1MA;

    .line 222
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 225
    goto :goto_d2

    .line 226
    :pswitch_e2  #0x1
    iget-object v1, p0, LX/EdN;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 236
    if-ne p1, v0, :cond_21

    .line 238
    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x2
    iget-object v1, p0, LX/EdN;->A00:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 252
    if-ne p1, v0, :cond_21

    .line 254
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:Z

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 258
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Z

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 264
    :cond_108
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0g:LX/0bc;

    .line 266
    iget-object v5, v2, LX/0bc;->A0E:LX/19L;

    .line 268
    if-eqz v5, :cond_15b

    .line 270
    iget-object v0, v5, LX/0cA;->A01:LX/UTd;

    .line 272
    if-eqz v0, :cond_15b

    .line 274
    :goto_112
    iget-object v0, v2, LX/0bc;->A01:LX/00x;

    .line 276
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/08b;

    .line 282
    const-string v2, "BitmapCaches/blurredContactsThumbCache"

    .line 284
    const/4 v1, 0x2

    .line 285
    new-instance v0, LX/EyN;

    .line 287
    invoke-direct {v0, v5, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 293
    :goto_125
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/0u8;

    .line 295
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 297
    iget-object v0, v5, LX/D5A;->A0H:LX/0an;

    .line 299
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 302
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 304
    iget-object v0, v3, LX/D5A;->A0H:LX/0an;

    .line 306
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 309
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Q:LX/1Oi;

    .line 313
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 316
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0P:LX/1Oi;

    .line 320
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 323
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:LX/1LW;

    .line 325
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1LW;)V

    .line 328
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1LW;)V

    .line 331
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:Ljava/util/Set;

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v5, LX/D5A;->A03:LX/FKk;

    .line 339
    iput-object v0, v3, LX/D5A;->A03:LX/FKk;

    .line 341
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:LX/EjL;

    .line 343
    invoke-virtual {v0}, LX/EjL;->A07()V

    .line 346
    return-void

    .line 347
    :cond_15b
    iget-object v1, v2, LX/0bc;->A03:Ljava/lang/Object;

    .line 349
    monitor-enter v1

    .line 350
    :try_start_15e
    iget-object v5, v2, LX/0bc;->A0E:LX/19L;

    .line 352
    if-eqz v5, :cond_16c

    .line 354
    iget-object v0, v5, LX/0cA;->A01:LX/UTd;

    .line 356
    if-eqz v0, :cond_168

    .line 358
    monitor-exit v1

    .line 359
    goto :goto_112

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v5, v0}, LX/0cA;->A0T(I)V

    .line 364
    :cond_16c
    monitor-exit v1

    .line 365
    goto :goto_125
    :try_end_16e
    .catchall {:try_start_15e .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    monitor-exit v1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 368
    throw v0

    .line 369
    nop

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_e2  #00000001
        :pswitch_f2  #00000002
    .end packed-switch
.end method
