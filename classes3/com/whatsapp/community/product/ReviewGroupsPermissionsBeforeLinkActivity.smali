.class public final Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2Jy;

.field public final A02:LX/0NL;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/3ZK;

.field public final A07:LX/2Pw;

.field public final A08:LX/1M8;

.field public final A09:LX/0GG;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/2Py;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/0GG;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/05b;

    .line 23
    const/16 v0, 0x1a64

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1M8;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/1M8;

    .line 33
    const v0, 0x81f7

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Pw;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/2Pw;

    .line 44
    const v0, 0x8177

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Py;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/2Py;

    .line 55
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    new-instance v0, LX/3Ci;

    .line 68
    invoke-direct {v0, p0, v3}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0, v0, v1}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0NL;

    .line 77
    const/16 v0, 0x2c

    .line 79
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/00q;

    .line 85
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, LX/5DP;

    .line 90
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00q;

    .line 99
    const/16 v0, 0x2d

    .line 101
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00q;

    .line 107
    new-instance v0, LX/3Gh;

    .line 109
    invoke-direct {v0, p0, v3}, LX/3Gh;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/3ZK;

    .line 114
    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00fc

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3490

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/4 v11, 0x2

    .line 17
    invoke-static {p0, v11}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x7d1e14b2

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    const v0, 0x7f0b348c

    .line 30
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3ca75b7c

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 49
    const v0, 0x7f0804f0

    .line 52
    invoke-static {p0, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 55
    const v0, 0x7f0b348f

    .line 58
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/0GG;

    .line 66
    iget-object v5, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00q;

    .line 68
    invoke-static {v5}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    iget-object v8, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/00q;

    .line 78
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v10, :cond_101

    .line 96
    const v2, 0x7f100171

    .line 99
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 101
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v10, v11, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f0b348d

    .line 134
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 140
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v3

    .line 150
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00q;

    .line 152
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f100294

    .line 163
    if-eqz v2, :cond_a8

    .line 165
    const v0, 0x7f10007a

    .line 168
    :cond_a8
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v0, 0x7f0b348e

    .line 181
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f07030d

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v3

    .line 198
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 210
    invoke-virtual {v1, v0}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e3

    .line 216
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/1M8;

    .line 218
    const-string v0, "review-linked-group-permissions"

    .line 220
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4, v2, v3}, LX/1MB;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 227
    :cond_e3
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/1M8;

    .line 229
    const-string v0, "review-group-permissions"

    .line 231
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 234
    move-result-object v6

    .line 235
    const v0, 0x7f0b20e0

    .line 238
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v5

    .line 242
    move-object v4, v5

    .line 243
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/2Pw;

    .line 247
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 249
    iget-object v2, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/3ZK;

    .line 251
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 253
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 256
    goto :goto_10a

    .line 257
    :cond_101
    const v2, 0x7f100175

    .line 260
    invoke-static {v6, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_79

    .line 266
    :goto_10a
    :try_start_10a
    new-instance v0, LX/2LB;

    .line 268
    invoke-direct {v0, v2, v6, v3, v1}, LX/2LB;-><init>(LX/3ZK;LX/1MA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_10f
    .catchall {:try_start_10a .. :try_end_10f} :catchall_193

    .line 271
    invoke-static {}, LX/00U;->A06()V

    .line 274
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 281
    invoke-static {p0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 284
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    iput-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    const/4 v6, 0x0

    .line 290
    if-eqz p1, :cond_190

    .line 292
    const-string v0, "groups_to_be_hidden_jids"

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_190

    .line 300
    const-class v0, LX/1aw;

    .line 302
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    :goto_135
    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/2Py;

    .line 311
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    invoke-static {v4, v7, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    new-instance v3, LX/JO8;

    .line 320
    invoke-direct {v3}, LX/JO8;-><init>()V

    .line 323
    const/16 v0, 0x9

    .line 325
    new-instance v1, LX/3Sn;

    .line 327
    invoke-direct {v1, v2, v5, v4, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    const-class v2, LX/2Jy;

    .line 332
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 339
    invoke-virtual {v3}, LX/JO8;->A00()LX/Jxa;

    .line 342
    move-result-object v1

    .line 343
    new-instance v0, LX/0MN;

    .line 345
    invoke-direct {v0, v1, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 348
    invoke-virtual {v0, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/2Jy;

    .line 354
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 356
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x17

    .line 362
    invoke-static {p0, v6, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 369
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 372
    move-result-object v2

    .line 373
    const/16 v0, 0xa

    .line 375
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "RESULT_KEY"

    .line 381
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 387
    move-result-object v2

    .line 388
    const/16 v0, 0xb

    .line 390
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "hidden_groups_confirmation_request"

    .line 396
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_190
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 402
    goto :goto_135

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    invoke-static {}, LX/00U;->A06()V

    .line 407
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "groupsToLinkRecyclerView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v0, v0, LX/2Jy;->A01:Ljava/util/Set;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "groups_to_be_hidden_jids"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method
