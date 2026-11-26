.class public LX/A4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/A4p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/A4p;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/A4p;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A4p;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/A4p;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/A4p;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/A4p;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_184

    .line 7
    iget-object v4, v1, LX/A4p;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 11
    iget-object v7, v1, LX/A4p;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, Landroid/app/Activity;

    .line 15
    iget-object v9, v1, LX/A4p;->A02:Ljava/lang/Object;

    .line 17
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    iget-object v3, v1, LX/A4p;->A03:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/AVv;

    .line 23
    iget-object v5, v1, LX/A4p;->A04:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/An7;

    .line 27
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, LX/9hw;->A00(I)V

    .line 33
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, LX/9hw;->A00(I)V

    .line 39
    invoke-static {v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 42
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 54
    and-int/lit8 v0, v0, -0x10

    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    :cond_3d
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 63
    const/16 v0, 0x4556

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 70
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 73
    move-result-object v6

    .line 74
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 76
    if-nez v0, :cond_93

    .line 78
    iput-boolean v2, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v8

    .line 84
    iget-object v10, v3, LX/AVv;->A05:Landroid/widget/ImageButton;

    .line 86
    iget-object v15, v3, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 88
    iget-object v14, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 90
    iget-object v0, v3, LX/AVv;->A0E:LX/15j;

    .line 92
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    move-object v11, v9

    .line 105
    invoke-virtual/range {v6 .. v16}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 108
    iget-object v0, v6, LX/A1K;->A0f:LX/05b;

    .line 110
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/9S6;->A00:LX/00g;

    .line 116
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    const/16 v0, 0x1f

    .line 124
    invoke-static {v4, v6, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/A1K;->A0O:Lkotlin/jvm/functions/Function0;

    .line 130
    :cond_82
    const/4 v1, 0x2

    .line 131
    new-instance v0, LX/A5c;

    .line 133
    invoke-direct {v0, v3, v4, v6, v1}, LX/A5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    :cond_93
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 149
    if-nez v0, :cond_a4

    .line 151
    iget-object v0, v6, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 153
    if-nez v0, :cond_a4

    .line 155
    invoke-virtual {v6}, LX/A1K;->A0x()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-virtual {v6}, LX/A1K;->A0X()V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    iget-object v0, v6, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 167
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 179
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v0, v3, LX/AVv;->A01:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 192
    move-result v1

    .line 193
    iput v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v6, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 199
    invoke-virtual {v6, v5}, LX/A1K;->A0c(LX/An7;)V

    .line 202
    invoke-virtual {v6, v4}, LX/A1K;->A0i(LX/Amb;)V

    .line 205
    const/4 v1, 0x2

    .line 206
    new-instance v0, LX/AAj;

    .line 208
    invoke-direct {v0, v7, v1}, LX/AAj;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v6, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 214
    iput-boolean v2, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 216
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:LX/0KG;

    .line 218
    const/16 v0, 0x1c

    .line 220
    invoke-static {v1, v4, v6, v7, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x0
    iget-object v0, v1, LX/A4p;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/8ru;

    .line 228
    iget-object v5, v1, LX/A4p;->A01:Ljava/lang/Object;

    .line 230
    check-cast v5, LX/A4N;

    .line 232
    iget-object v4, v1, LX/A4p;->A02:Ljava/lang/Object;

    .line 234
    check-cast v4, Landroid/widget/FrameLayout;

    .line 236
    iget-object v7, v1, LX/A4p;->A03:Ljava/lang/Object;

    .line 238
    check-cast v7, LX/0W3;

    .line 240
    iget-object v1, v1, LX/A4p;->A04:Ljava/lang/Object;

    .line 242
    check-cast v1, Landroid/view/View;

    .line 244
    iget-object v2, v0, LX/8ru;->A05:LX/A0x;

    .line 246
    const/16 v0, 0x28

    .line 248
    new-instance v6, LX/Aa6;

    .line 250
    invoke-direct {v6, v1, v0}, LX/Aa6;-><init>(Landroid/view/View;I)V

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    move v9, v8

    .line 256
    invoke-virtual/range {v2 .. v9}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x1
    iget-object v5, v1, LX/A4p;->A00:Ljava/lang/Object;

    .line 262
    check-cast v5, LX/EhM;

    .line 264
    iget-object v4, v1, LX/A4p;->A01:Ljava/lang/Object;

    .line 266
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 268
    iget-object v0, v1, LX/A4p;->A02:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/A99;

    .line 272
    iget-object v3, v1, LX/A4p;->A03:Ljava/lang/Object;

    .line 274
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 276
    iget-object v2, v1, LX/A4p;->A04:Ljava/lang/Object;

    .line 278
    check-cast v2, LX/9Zb;

    .line 280
    if-eqz v5, :cond_135

    .line 282
    iget-object v1, v0, LX/A99;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v5, v3, v1, v0}, LX/EhM;->A1J(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 288
    const/16 v3, 0x66

    .line 290
    iget-object v0, v2, LX/9Zb;->A02:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/EhW;

    .line 298
    const/16 v0, 0x2f

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x10

    .line 306
    invoke-virtual {v2, v1, v3, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 309
    :cond_135
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x2
    iget-object v0, v1, LX/A4p;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/9wg;

    .line 317
    iget-object v6, v1, LX/A4p;->A01:Ljava/lang/Object;

    .line 319
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 321
    iget-object v5, v1, LX/A4p;->A02:Ljava/lang/Object;

    .line 323
    check-cast v5, LX/A3r;

    .line 325
    iget-object v4, v1, LX/A4p;->A03:Ljava/lang/Object;

    .line 327
    check-cast v4, LX/0Jz;

    .line 329
    iget-object v3, v1, LX/A4p;->A04:Ljava/lang/Object;

    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 333
    iget-object v0, v0, LX/9wg;->A00:LX/09V;

    .line 335
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 338
    move-result-object v2

    .line 339
    const-string v1, "fun_stickers_notice_started_clicked"

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 345
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    if-eqz v3, :cond_180

    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v3

    .line 354
    :goto_162
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 356
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    .line 359
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "stickerOrigin"

    .line 365
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    if-eqz v5, :cond_177

    .line 370
    const-string v0, "funStickerData"

    .line 372
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    :cond_177
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 378
    const-string v0, "search_fun_stickers_bottom_sheet"

    .line 380
    invoke-static {v2, v4, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 383
    return-void

    .line 384
    :cond_180
    const/16 v3, 0xa

    .line 386
    goto :goto_162

    .line 387
    nop

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_104  #00000001
        :pswitch_139  #00000002
    .end packed-switch
.end method
