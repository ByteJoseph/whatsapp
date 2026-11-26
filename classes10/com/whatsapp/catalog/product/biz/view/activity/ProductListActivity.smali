.class public final Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/L6i;

.field public A02:LX/L6i;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/LJM;

.field public A05:LX/IIg;

.field public A06:LX/JGa;

.field public A07:LX/IKw;

.field public A08:LX/IIe;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/00q;

.field public final A0Q:LX/K2h;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x3b9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05b;

    .line 11
    const v0, 0x24166

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05b;

    .line 20
    const v0, 0x24147

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0N:LX/05b;

    .line 29
    const/16 v0, 0x17a3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0L:LX/05b;

    .line 37
    const v0, 0x240f4

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05b;

    .line 46
    const v0, 0x20480

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O:LX/05b;

    .line 55
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05b;

    .line 61
    const v0, 0x2047f

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0K:LX/05b;

    .line 70
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0M:LX/05b;

    .line 76
    const v0, 0x8098

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0F:LX/05b;

    .line 85
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    const/16 v1, 0x13

    .line 89
    new-instance v0, LX/KHL;

    .line 91
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00q;

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 103
    const/4 v1, 0x5

    .line 104
    new-instance v0, LX/K2h;

    .line 106
    invoke-direct {v0, p0, v1}, LX/K2h;-><init>(Ljava/lang/Object;I)V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/K2h;

    .line 111
    return-void
.end method

.method public static final A05(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const v0, 0x7f0b38a6

    .line 7
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x8

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-nez v1, :cond_1c

    .line 21
    const-string v0, "productListRecyclerView"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v1

    .line 33
    const v0, 0x7f0b38a6

    .line 36
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eqz v1, :cond_d

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_d
.end method

.method public static final A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v4

    .line 6
    const v3, 0x7f123d4d

    .line 9
    iget-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 24
    if-nez v0, :cond_2d

    .line 26
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "productSectionsListAdapter"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-boolean v0, v0, LX/IKw;->A02:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v5, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v5}, LX/2Ak;->A1P(LX/00q;)V

    .line 48
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v0, "businessId"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    const-class v2, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 22
    const/16 v4, 0x11

    .line 24
    const/16 v5, 0x3c

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-super {p0, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05b;

    .line 7
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "plm_details_view_tag"

    .line 13
    const-string v1, "ProductListActivity"

    .line 15
    const v0, 0x2e2e2909

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const v0, 0x7f0e00f4

    .line 24
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "message_title"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/I77;->A0l(LX/0Iu;Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, LX/L6c;->A0j(Z)V

    .line 45
    const v0, 0x7f12481d

    .line 48
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 51
    const v2, 0x7f125cf5

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v1, p0, v5, v2}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 58
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/L6i;

    .line 64
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, LX/L6c;->A0j(Z)V

    .line 71
    const v0, 0x7f1226c1

    .line 74
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v1, p0, v6, v2}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 81
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/L6i;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/K2h;

    .line 95
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "message_content"

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/HDP;

    .line 110
    if-eqz v13, :cond_212

    .line 112
    iget-object v12, v13, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    iput-object v12, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    const-string v8, "businessId"

    .line 118
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0K:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/IYv;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    if-eqz v0, :cond_e9

    .line 130
    invoke-virtual {v1, v0}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    .line 133
    move-result-object v10

    .line 134
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0N:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v14

    .line 140
    check-cast v14, LX/IBj;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/Fbn;

    .line 150
    new-instance v9, LX/Jxl;

    .line 152
    invoke-direct/range {v9 .. v14}, LX/Jxl;-><init>(LX/JUu;LX/Fbn;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDP;LX/IBj;)V

    .line 155
    invoke-static {v9, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 158
    move-result-object v1

    .line 159
    const-class v0, LX/IIe;

    .line 161
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/IIe;

    .line 167
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 169
    if-eqz v0, :cond_213

    .line 171
    iget-object v0, v0, LX/IIe;->A0B:LX/JUu;

    .line 173
    iget-object v1, v0, LX/JUu;->A03:LX/07f;

    .line 175
    const/16 v4, 0xa

    .line 177
    invoke-static {p0, v4}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    if-eqz v0, :cond_e9

    .line 188
    invoke-static {p0, v0}, LX/Jxv;->A00(LX/0If;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0MY;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/IIg;

    .line 194
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/IIg;

    .line 196
    const v0, 0x7f0b291d

    .line 199
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f070d4a

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f070d4b

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 229
    if-nez v0, :cond_ee

    .line 231
    const-string v8, "noInternetConnectionView"

    .line 233
    :cond_e9
    :goto_e9
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 236
    :goto_ec
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    const v0, 0x7f0b291e

    .line 244
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x16

    .line 250
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 253
    move-result-object v1

    .line 254
    const v0, -0x2d06aa37

    .line 257
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00q;

    .line 262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x17

    .line 268
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x52bb4fb1

    .line 275
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    const v0, 0x7f0b3011

    .line 281
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    const-string v7, "productListRecyclerView"

    .line 291
    if-eqz v1, :cond_21c

    .line 293
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 295
    check-cast v0, LX/1OH;

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    iput-boolean v3, v0, LX/1OH;->A00:Z

    .line 301
    :cond_12d
    new-instance v0, LX/IL1;

    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0F:LX/05b;

    .line 311
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 314
    move-result-object v1

    .line 315
    new-instance v2, LX/K2O;

    .line 317
    invoke-direct {v2, p0, v6}, LX/K2O;-><init>(Ljava/lang/Object;I)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 322
    if-eqz v0, :cond_e9

    .line 324
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 327
    :try_start_147
    new-instance v1, LX/IKw;

    .line 329
    invoke-direct {v1, v2, v0}, LX/IKw;-><init>(LX/Kfb;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_221

    .line 332
    invoke-static {}, LX/00U;->A06()V

    .line 335
    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    if-eqz v0, :cond_21c

    .line 341
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 344
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    if-eqz v1, :cond_21c

    .line 348
    new-instance v0, LX/Jxz;

    .line 350
    invoke-direct {v0, v5}, LX/Jxz;-><init>(I)V

    .line 353
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/8Sk;

    .line 355
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 357
    const-string v2, "productListViewModel"

    .line 359
    if-eqz v0, :cond_217

    .line 361
    iget-object v1, v0, LX/IIe;->A00:LX/07f;

    .line 363
    const/16 v0, 0xb

    .line 365
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 374
    if-eqz v0, :cond_217

    .line 376
    iget-object v1, v0, LX/IIe;->A01:LX/1N9;

    .line 378
    const/16 v0, 0xc

    .line 380
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    if-eqz v1, :cond_21c

    .line 391
    const/4 v0, 0x5

    .line 392
    invoke-static {v1, p0, v0}, LX/IL4;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 395
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    if-eqz v1, :cond_21c

    .line 399
    new-instance v0, LX/Jrv;

    .line 401
    invoke-direct {v0, p0}, LX/Jrv;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    iput-boolean v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 409
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0L:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/Taj;

    .line 417
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 419
    if-eqz v0, :cond_e9

    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v1, v0, v3}, LX/Taj;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 425
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 427
    const/16 v0, 0x2982

    .line 429
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_204

    .line 435
    iget-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0E:Z

    .line 437
    if-nez v0, :cond_204

    .line 439
    iput-boolean v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0E:Z

    .line 441
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05b;

    .line 443
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LX/IBh;

    .line 449
    new-instance v3, LX/JnD;

    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 454
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/IBh;

    .line 460
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 462
    iput-object v0, v3, LX/JnD;->A0B:Ljava/lang/String;

    .line 464
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/IBh;

    .line 470
    invoke-static {v3, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 473
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/IBh;

    .line 479
    invoke-static {v3, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 482
    const/16 v0, 0x35

    .line 484
    invoke-static {v3, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 487
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 489
    if-eqz v0, :cond_e9

    .line 491
    iput-object v0, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 493
    iget-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 495
    if-eqz v2, :cond_213

    .line 497
    iget-object v0, v2, LX/IIe;->A07:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/Fww;

    .line 505
    iget-object v0, v2, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 507
    invoke-static {v0, v1}, LX/I76;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fww;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v3, LX/JnD;->A0A:Ljava/lang/String;

    .line 513
    invoke-virtual {v4, v3}, LX/IBh;->A03(LX/JnD;)V

    .line 516
    :cond_204
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/IBh;

    .line 524
    invoke-virtual {v0}, LX/IBh;->A00()LX/JGa;

    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/JGa;

    .line 530
    :cond_212
    return-void

    .line 531
    :cond_213
    const-string v8, "productListViewModel"

    .line 533
    goto/16 :goto_e9

    .line 535
    :cond_217
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 538
    goto/16 :goto_ec

    .line 540
    :cond_21c
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 543
    goto/16 :goto_ec

    .line 545
    :catchall_221
    move-exception v0

    .line 546
    invoke-static {}, LX/00U;->A06()V

    .line 549
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110002

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0b2412

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b242e

    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    invoke-static {p1}, LX/I77;->A0F(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 47
    :cond_2f
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_41

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 58
    move-result-object v1

    .line 59
    const v0, -0x7936cf0c

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    :cond_41
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_62

    .line 72
    const v0, 0x7f0b0adc

    .line 75
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/IIg;

    .line 90
    const-string v3, "cartMenuViewModel"

    .line 92
    if-nez v0, :cond_64

    .line 94
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 97
    throw v4

    .line 98
    :cond_62
    move-object v1, v4

    .line 99
    goto :goto_4f

    .line 100
    :cond_64
    iget-object v2, v0, LX/IIg;->A00:LX/07g;

    .line 102
    const/16 v0, 0x19

    .line 104
    invoke-static {v5, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/IIg;

    .line 115
    if-nez v0, :cond_79

    .line 117
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 120
    throw v4

    .line 121
    :cond_79
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 124
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 127
    move-result v0

    .line 128
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Jfj;

    .line 11
    const-string v1, "plm_details_view_tag"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 2
    const-string v1, "productListViewModel"

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, LX/IIe;->A13()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/IIe;->A0B:LX/JUu;

    .line 15
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 18
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 6
    return-void
.end method
