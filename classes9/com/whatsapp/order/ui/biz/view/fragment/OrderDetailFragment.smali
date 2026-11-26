.class public final Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0S:Z


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/1dJ;

.field public A04:LX/IKx;

.field public A05:LX/FXK;

.field public A06:LX/15j;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Jfc;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/IBh;

.field public final A0I:LX/08a;

.field public final A0J:LX/Jfj;

.field public final A0K:LX/2Fb;

.field public final A0L:LX/H87;

.field public final A0M:LX/14q;

.field public final A0N:LX/15V;

.field public final A0O:LX/JNW;

.field public final A0P:LX/Taj;

.field public final A0Q:LX/BBu;

.field public final A0R:LX/Fbr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/08a;

    .line 9
    const/16 v0, 0xfd2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Fb;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/2Fb;

    .line 19
    const/16 v0, 0x3b9

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jfj;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/Jfj;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05b;

    .line 35
    const/16 v0, 0x1ce

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0F:Lcom/google/common/base/Optional;

    .line 43
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0N:LX/15V;

    .line 49
    const/16 v0, 0x17a3

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Taj;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0P:LX/Taj;

    .line 59
    const/16 v0, 0x1799

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0E:LX/05b;

    .line 67
    const/16 v0, 0x338

    .line 69
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    .line 75
    const v0, 0x24115

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JNW;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0O:LX/JNW;

    .line 86
    const/16 v0, 0x6b3

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/14q;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0M:LX/14q;

    .line 96
    const v0, 0x240f4

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/IBh;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/IBh;

    .line 107
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/H87;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0L:LX/H87;

    .line 115
    const v0, 0x2047b

    .line 118
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Fbr;

    .line 124
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0R:LX/Fbr;

    .line 126
    const v0, 0x24170

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0B:LX/05b;

    .line 135
    const v0, 0x18069

    .line 138
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/BBu;

    .line 144
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0Q:LX/BBu;

    .line 146
    const v0, 0x24149

    .line 149
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05b;

    .line 155
    const/16 v0, 0x6a7

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e0956

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b2a2b

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x22

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-static {v2, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0x18ed582e

    .line 33
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    const v0, 0x7f0b2a30

    .line 39
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 47
    const v0, 0x7f0b255a

    .line 50
    invoke-static {v4, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:LX/15j;

    .line 56
    const v0, 0x7f0b2a31

    .line 59
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    const/4 v6, 0x1

    .line 66
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "extra_key_seller_jid"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "extra_is_new_instance"

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    sput-boolean v0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 100
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0Q:LX/BBu;

    .line 102
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/Jfc;

    .line 104
    const/4 v11, 0x0

    .line 105
    if-nez v5, :cond_71

    .line 107
    const-string v0, "loadSession"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v11

    .line 113
    :cond_71
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    const-string v10, "sellerJid"

    .line 117
    if-nez v1, :cond_7b

    .line 119
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v11

    .line 123
    :cond_7b
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 126
    :try_start_7e
    new-instance v0, LX/IKx;

    .line 128
    invoke-direct {v0, v5, v1, v2}, LX/IKx;-><init>(LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_2be

    .line 131
    invoke-static {}, LX/00U;->A06()V

    .line 134
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/IKx;

    .line 136
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 139
    invoke-static {v7, v6}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, LX/00d;->A06()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_128

    .line 152
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 181
    move-result v1

    .line 182
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 185
    move-result v0

    .line 186
    or-int/2addr v1, v0

    .line 187
    invoke-virtual {v5, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 196
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 198
    add-int/2addr v1, v0

    .line 199
    sub-int/2addr v6, v1

    .line 200
    :goto_c8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v7}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 211
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 213
    sub-int/2addr v6, v0

    .line 214
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 217
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "extra_key_buyer_jid"

    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "extra_key_order_id"

    .line 243
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 250
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "extra_key_catalog_type"

    .line 261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "extra_key_token"

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v16

    .line 274
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    invoke-static {v2}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 283
    move-result-object v14

    .line 284
    if-eqz v14, :cond_158

    .line 286
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 288
    if-nez v0, :cond_137

    .line 290
    const-string v0, "orderId"

    .line 292
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 295
    throw v11

    .line 296
    :cond_128
    new-instance v1, Landroid/graphics/Point;

    .line 298
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 301
    invoke-static {v7}, LX/04Q;->A05(Landroid/content/Context;)Landroid/view/Display;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 308
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 310
    goto :goto_c8

    .line 311
    :cond_137
    iget-object v13, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    if-nez v13, :cond_13f

    .line 315
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 318
    throw v11

    .line 319
    :cond_13f
    iget-object v15, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0R:LX/Fbr;

    .line 321
    new-instance v12, LX/HGr;

    .line 323
    move-object/from16 v17, v0

    .line 325
    invoke-direct/range {v12 .. v17}, LX/HGr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/Fbr;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, LX/0MN;

    .line 330
    invoke-direct {v1, v12, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 333
    const-class v0, LX/FXK;

    .line 335
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/FXK;

    .line 341
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 343
    goto :goto_159

    .line 344
    :cond_158
    move-object v14, v11

    .line 345
    :goto_159
    iput-object v14, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1dJ;

    .line 347
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 349
    const-string v9, "orderDetailViewModel"

    .line 351
    if-nez v0, :cond_165

    .line 353
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 356
    throw v11

    .line 357
    :cond_165
    iget-object v6, v0, LX/FXK;->A03:LX/07f;

    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 362
    move-result-object v5

    .line 363
    const/16 v1, 0x29

    .line 365
    new-instance v0, LX/KIA;

    .line 367
    invoke-direct {v0, v2, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 370
    const/16 v8, 0xa

    .line 372
    invoke-static {v5, v6, v0, v8}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 375
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 377
    if-nez v0, :cond_17f

    .line 379
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    throw v11

    .line 383
    :cond_17f
    iget-object v5, v0, LX/FXK;->A02:LX/07f;

    .line 385
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0xc

    .line 391
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v5, v0, v8}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 398
    const v0, 0x7f0b2a34

    .line 401
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 407
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 409
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 411
    if-nez v5, :cond_1a1

    .line 413
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 416
    throw v11

    .line 417
    :cond_1a1
    iget-object v0, v5, LX/FXK;->A07:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v5, LX/FXK;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 425
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c1

    .line 431
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 433
    if-eqz v1, :cond_1b9

    .line 435
    const v0, 0x7f123e97

    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 441
    :cond_1b9
    :goto_1b9
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 443
    if-nez v0, :cond_1f4

    .line 445
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 448
    throw v11

    .line 449
    :cond_1c1
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 451
    if-nez v0, :cond_1c9

    .line 453
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 456
    throw v11

    .line 457
    :cond_1c9
    iget-object v5, v0, LX/FXK;->A04:LX/07f;

    .line 459
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0xd

    .line 465
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v5, v0, v8}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 472
    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 474
    if-nez v6, :cond_1e0

    .line 476
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 479
    throw v11

    .line 480
    :cond_1e0
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 482
    if-nez v5, :cond_1e8

    .line 484
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 487
    throw v11

    .line 488
    :cond_1e8
    iget-object v0, v6, LX/FXK;->A0A:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x27

    .line 496
    invoke-static {v1, v6, v5, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    goto :goto_1b9

    .line 500
    :cond_1f4
    iget-object v14, v0, LX/FXK;->A0E:LX/Gd7;

    .line 502
    iget-object v13, v0, LX/FXK;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 504
    iget-object v15, v0, LX/FXK;->A0F:Ljava/lang/String;

    .line 506
    iget-object v5, v0, LX/FXK;->A0G:Ljava/lang/String;

    .line 508
    iget-object v0, v14, LX/Gd7;->A08:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/LsX;

    .line 516
    iget-object v0, v0, LX/LsX;->A00:Ljava/util/Map;

    .line 518
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_238

    .line 524
    iget-object v0, v14, LX/Gd7;->A00:LX/07g;

    .line 526
    if-eqz v0, :cond_213

    .line 528
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 531
    :cond_213
    :goto_213
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "extra_key_enable_create_order"

    .line 537
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_299

    .line 543
    const v0, 0x7f0b093e

    .line 546
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    const v0, 0x7f0b109b

    .line 556
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 559
    move-result-object v7

    .line 560
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 562
    if-nez v0, :cond_250

    .line 564
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 567
    throw v11

    .line 568
    :cond_238
    const-string v0, "OrderRepository/fetchOrderGraphql called"

    .line 570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 573
    iget-object v0, v14, LX/Gd7;->A09:LX/05b;

    .line 575
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 578
    move-result-object v0

    .line 579
    new-instance v12, LX/KFd;

    .line 581
    move/from16 v17, v3

    .line 583
    move-object/from16 v16, v5

    .line 585
    invoke-direct/range {v12 .. v17}, LX/KFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 591
    goto :goto_213

    .line 592
    :cond_250
    iget-object v5, v0, LX/FXK;->A01:LX/07f;

    .line 594
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0xb

    .line 600
    invoke-static {v7, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v5, v0, v8}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 607
    const/16 v0, 0x14

    .line 609
    invoke-static {v2, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 612
    move-result-object v1

    .line 613
    const v0, 0x3047c92d

    .line 616
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 619
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/08a;

    .line 621
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    .line 624
    move-result v5

    .line 625
    const/4 v0, 0x2

    .line 626
    const v1, 0x7f121490

    .line 629
    if-eq v5, v0, :cond_280

    .line 631
    const/4 v0, 0x3

    .line 632
    const v1, 0x7f121491

    .line 635
    if-eq v5, v0, :cond_280

    .line 637
    const v1, 0x7f12148f

    .line 640
    :cond_280
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 643
    const v0, 0x7f0b1164

    .line 646
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    const/16 v0, 0x15

    .line 655
    invoke-static {v2, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 658
    move-result-object v1

    .line 659
    const v0, 0x6af18fd5

    .line 662
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 665
    :cond_299
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0P:LX/Taj;

    .line 667
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 669
    if-nez v0, :cond_2a3

    .line 671
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 674
    throw v11

    .line 675
    :cond_2a3
    invoke-virtual {v1, v0, v3}, LX/Taj;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 678
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0E:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LX/0rd;

    .line 686
    iget-object v2, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 688
    if-nez v2, :cond_2b6

    .line 690
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 693
    throw v11

    .line 694
    :cond_2b6
    const-class v1, LX/U77;

    .line 696
    const/16 v0, 0x1c

    .line 698
    invoke-static {v2, v3, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 701
    return-object v4

    .line 702
    :catchall_2be
    move-exception v0

    .line 703
    invoke-static {}, LX/00U;->A06()V

    .line 706
    throw v0
.end method

.method public A2Q()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/Jfc;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "loadSession"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/Jfj;

    .line 19
    const-string v1, "order_view_tag"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/Jfj;

    .line 2
    const-string v2, "order_view_tag"

    .line 4
    const-string v1, "OrderDetailFragment"

    .line 6
    const v0, 0x2e2e0cb3

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0O:LX/JNW;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JMH;

    .line 25
    new-instance v0, LX/Jfc;

    .line 27
    invoke-direct {v0, v2, v1}, LX/Jfc;-><init>(LX/JNW;LX/JMH;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/Jfc;

    .line 32
    return-void
.end method
