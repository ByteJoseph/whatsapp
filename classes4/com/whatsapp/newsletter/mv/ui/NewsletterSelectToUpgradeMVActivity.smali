.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5N8;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/3k8;

.field public A06:LX/3k8;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0A:LX/0rC;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/3zg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc31a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3zg;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0F:LX/3zg;

    .line 14
    const v0, 0xc30b

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05b;

    .line 29
    const/16 v0, 0x1009

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05b;

    .line 37
    const/16 v0, 0x4223

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05b;

    .line 45
    const/16 v0, 0xa99

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0rC;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0rC;

    .line 55
    const/16 v0, 0x1cc

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 63
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0rC;

    .line 5
    iget-object v3, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05b;

    .line 7
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3jB;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    const v0, 0x7f0e00dc

    .line 19
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 22
    iget-object v6, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0F:LX/3zg;

    .line 24
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v0, LX/3k8;

    .line 29
    invoke-direct {v0, p0}, LX/3k8;-><init>(LX/5N8;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_16b

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3k8;

    .line 37
    const v0, 0x7f0b40f2  # 1.850999E38f

    .line 40
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    const v0, 0x7f0b40f3  # 1.8509993E38f

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    iget-object v5, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v5, :cond_46

    .line 64
    const-string v0, "unverifiedNewsletterRecyclerView"

    .line 66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    throw v4

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3k8;

    .line 72
    if-nez v0, :cond_50

    .line 74
    const-string v0, "unverifiedNewsletterSelectToUpdateMVAdapter"

    .line 76
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    throw v4

    .line 80
    :cond_50
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 83
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 86
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 93
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 96
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 99
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3jB;

    .line 105
    iget-object v1, v0, LX/3jB;->A02:LX/07f;

    .line 107
    const/16 v0, 0x13

    .line 109
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0x30

    .line 115
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 118
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 121
    :try_start_79
    new-instance v0, LX/3k8;

    .line 123
    invoke-direct {v0, p0}, LX/3k8;-><init>(LX/5N8;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_16b

    .line 126
    invoke-static {}, LX/00U;->A06()V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3k8;

    .line 131
    const v0, 0x7f0b4377

    .line 134
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iput-object v6, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    if-nez v6, :cond_96

    .line 144
    const-string v0, "verifiedNewsletterRecyclerView"

    .line 146
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    throw v4

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3k8;

    .line 152
    if-nez v0, :cond_a0

    .line 154
    const-string v0, "verifiedNewsletterSelectToUpdateMVAdapter"

    .line 156
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 159
    throw v4

    .line 160
    :cond_a0
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 163
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 166
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 169
    move-result-object v5

    .line 170
    const/4 v1, 0x1

    .line 171
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 173
    invoke-direct {v0, v5, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 176
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 179
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3jB;

    .line 185
    iget-object v1, v0, LX/3jB;->A03:LX/07f;

    .line 187
    const/16 v0, 0x14

    .line 189
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    const v0, 0x7f0b287b

    .line 199
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 207
    const v0, 0x7f0b287c

    .line 210
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f0b287d

    .line 221
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 227
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 229
    const v0, 0x7f0b4378

    .line 232
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 238
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 240
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/3jB;

    .line 246
    iget-object v1, v0, LX/3jB;->A01:LX/07f;

    .line 248
    const/16 v0, 0x15

    .line 250
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/3jB;

    .line 263
    iget-object v1, v0, LX/3jB;->A00:LX/07f;

    .line 265
    const/16 v0, 0x16

    .line 267
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/3jB;

    .line 280
    iget-object v1, v0, LX/3jB;->A03:LX/07f;

    .line 282
    const/16 v0, 0x17

    .line 284
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    iget-object v2, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 293
    if-nez v2, :cond_12d

    .line 295
    const-string v0, "createButton"

    .line 297
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 300
    throw v4

    .line 301
    :cond_12d
    const/16 v0, 0x2a

    .line 303
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 306
    move-result-object v1

    .line 307
    const v0, -0x5e416fb6

    .line 310
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 320
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_14f

    .line 326
    invoke-static {v1}, LX/3dD;->A1E(LX/17X;)V

    .line 329
    const v0, 0x7f12300b

    .line 332
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 335
    :cond_14f
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3jB;

    .line 341
    invoke-virtual {v0}, LX/3jB;->A14()V

    .line 344
    iget-object v1, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 346
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16a

    .line 352
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 355
    const-string v0, "logMetaVerifiedChannelAction"

    .line 357
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    return-void

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    invoke-static {}, LX/00U;->A06()V

    .line 367
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0rC;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05b;

    .line 7
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3jB;

    .line 13
    invoke-virtual {v2, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3jB;

    .line 22
    iget-object v0, v0, LX/3jB;->A02:LX/07f;

    .line 24
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 27
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3jB;

    .line 33
    iget-object v0, v0, LX/3jB;->A03:LX/07f;

    .line 35
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 38
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3jB;

    .line 44
    iget-object v0, v0, LX/3jB;->A01:LX/07f;

    .line 46
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 49
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3jB;

    .line 55
    iget-object v0, v0, LX/3jB;->A00:LX/07f;

    .line 57
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 60
    return-void
.end method
