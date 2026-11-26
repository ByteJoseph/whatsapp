.class public final Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/LBa;

.field public A02:LX/LAC;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/4b6;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05b;

    .line 33
    const v0, 0x84ad

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05b;

    .line 42
    const/16 v0, 0x427d

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0E:LX/05b;

    .line 56
    const/16 v0, 0x2e

    .line 58
    invoke-static {p0, v0}, LX/Mp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0G:LX/00q;

    .line 64
    const/16 v0, 0x2f

    .line 66
    invoke-static {p0, v0}, LX/Mp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0H:LX/00q;

    .line 72
    const/16 v0, 0x30

    .line 74
    new-instance v1, LX/Mp8;

    .line 76
    invoke-direct {v1, p0, v0}, LX/Mp8;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v0, LX/4b6;

    .line 81
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0F:LX/4b6;

    .line 86
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0F:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b085e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0F:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0072

    .line 6
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "should_suppress_broadcast_capping_nux_bottom_sheet"

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "broadcast_list_home_entrypoint"

    .line 24
    invoke-static {v1, v0}, LX/CyV;->A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 30
    const v0, 0x7f0b3f3f

    .line 33
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    const v0, 0x7f120d45

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/16 v1, 0x2a

    .line 69
    new-instance v0, LX/L6Z;

    .line 71
    invoke-direct {v0, p0, v4, v1}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 77
    const v0, 0x7f125b36

    .line 80
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 83
    const v0, 0x7f0b1093

    .line 86
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    const/16 v0, 0x26

    .line 95
    invoke-static {v1, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 102
    const v0, 0x7f0b085e

    .line 105
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    iget-object v6, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0H:LX/00q;

    .line 117
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 120
    move-result v5

    .line 121
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0F:LX/4b6;

    .line 123
    iget-object v2, v0, LX/4b6;->A01:LX/4lC;

    .line 125
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 128
    move-result v3

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {p0, v7}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/LBa;

    .line 136
    invoke-direct {v1, v6, v0, v5, v3}, LX/LBa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 139
    iput-object v1, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/LBa;

    .line 141
    const/4 v3, 0x2

    .line 142
    new-instance v0, LX/LCE;

    .line 144
    invoke-direct {v0, p0, v3}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    const-string v10, "recyclerView"

    .line 154
    const/4 v6, 0x0

    .line 155
    if-nez v0, :cond_a1

    .line 157
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    throw v6

    .line 161
    :cond_a1
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 163
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    if-nez v1, :cond_ae

    .line 170
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    throw v6

    .line 174
    :cond_ae
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/LBa;

    .line 176
    if-nez v0, :cond_b6

    .line 178
    invoke-static {}, LX/2Ag;->A1A()V

    .line 181
    throw v6

    .line 182
    :cond_b6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    if-nez v0, :cond_c1

    .line 189
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 192
    throw v6

    .line 193
    :cond_c1
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196
    const v0, 0x7f0b0856

    .line 199
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/15j;

    .line 205
    const v0, 0x7f0b0858

    .line 208
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/15j;

    .line 214
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_19d

    .line 220
    const v1, 0x7f0b085e

    .line 223
    const/16 v0, 0xc

    .line 225
    invoke-static {p0, v6, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 228
    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    if-nez v1, :cond_ec

    .line 232
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 235
    throw v6

    .line 236
    :cond_ec
    new-instance v0, LX/3kv;

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    if-nez v0, :cond_fc

    .line 248
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 251
    throw v6

    .line 252
    :cond_fc
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 255
    const v0, 0x7f0b1093

    .line 258
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 261
    move-result-object v9

    .line 262
    iget-object v8, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    if-nez v8, :cond_10e

    .line 266
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 269
    throw v6

    .line 270
    :cond_10e
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 272
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object v0

    .line 279
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 281
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 288
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    if-nez v0, :cond_128

    .line 292
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 295
    throw v6

    .line 296
    :cond_128
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v9, v0, v2, v1}, LX/4qQ;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0KG;I)V

    .line 303
    const v0, 0x7f0b0856

    .line 306
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_195

    .line 316
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 325
    move-result v0

    .line 326
    invoke-static {v2, v1, v0}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 336
    move-result v5

    .line 337
    new-array v1, v3, [Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    if-eqz v0, :cond_191

    .line 343
    aput-object v0, v1, v7

    .line 345
    const v0, 0x7f0b0858

    .line 348
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v2

    .line 360
    :goto_168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_18b

    .line 366
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/view/View;

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_184

    .line 378
    check-cast v0, LX/Te8;

    .line 380
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    iput v7, v0, LX/Te8;->A0O:I

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    goto :goto_168

    .line 388
    :cond_184
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 390
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/15j;

    .line 397
    if-nez v0, :cond_19a

    .line 399
    const-string v10, "broadcastCounterStubHolder"

    .line 401
    :cond_191
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 404
    throw v6

    .line 405
    :cond_195
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-static {v0, v7}, LX/Mjf;->A00(LX/15j;I)V

    .line 413
    :cond_19d
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 416
    move-result-object v1

    .line 417
    const-class v0, LX/LAC;

    .line 419
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/LAC;

    .line 425
    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/LAC;

    .line 427
    if-eqz v0, :cond_1b8

    .line 429
    iget-object v2, v0, LX/LAC;->A04:LX/07g;

    .line 431
    invoke-static {p0, v4}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xf

    .line 437
    invoke-static {p0, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 440
    :cond_1b8
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/LAC;

    .line 442
    if-eqz v0, :cond_1c7

    .line 444
    iget-object v2, v0, LX/LAC;->A03:LX/07g;

    .line 446
    invoke-static {p0, v3}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0xf

    .line 452
    invoke-static {p0, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 455
    :cond_1c7
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/LAC;

    .line 457
    if-eqz v0, :cond_1d7

    .line 459
    iget-object v2, v0, LX/LAC;->A01:LX/1N9;

    .line 461
    const/4 v0, 0x3

    .line 462
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0xf

    .line 468
    invoke-static {p0, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 471
    :cond_1d7
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/3AC;

    .line 479
    const/16 v1, 0x13

    .line 481
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 483
    invoke-virtual {v2, v1, v0}, LX/3AC;->A06(ILjava/lang/Integer;)V

    .line 486
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x14232f31

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const v0, 0x7f125b36

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/LAC;

    .line 11
    if-eqz v2, :cond_29

    .line 13
    const-string v0, "BroadcastListQuotaViewModel/fetchData/start"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, LX/LAC;->A13()V

    .line 21
    const-string v0, "BroadcastListQuotaViewModel/loadBroadcastListDetails/start"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, v2, LX/LAC;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-static {v2, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method
