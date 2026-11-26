.class public final Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Mxs;


# instance fields
.field public A00:LX/3jl;

.field public A01:LX/3iy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Ljava/util/List;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/1Lf;


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
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A07:LX/05b;

    .line 9
    const/16 v0, 0x40af

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A08:LX/05b;

    .line 17
    const/16 v0, 0x40b0

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A09:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x1f

    .line 29
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0C:LX/00q;

    .line 43
    const/16 v0, 0x21

    .line 45
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0B:LX/00q;

    .line 51
    const/16 v0, 0x22

    .line 53
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0A:LX/00q;

    .line 59
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A06:Ljava/util/List;

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/58i;

    .line 66
    invoke-direct {v0, p0, v1}, LX/58i;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0E:LX/1Lf;

    .line 71
    return-void
.end method

.method public static final A05(Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;Ljava/util/Set;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A04:Landroid/view/MenuItem;

    .line 2
    if-eqz v4, :cond_32

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v3

    .line 8
    const v2, 0x7f080b00

    .line 11
    if-nez v3, :cond_10

    .line 13
    const v2, 0x7f080b01

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 24
    invoke-static {p0, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    const v0, 0x7f125d2b

    .line 38
    if-nez v3, :cond_2b

    .line 40
    const v0, 0x7f125d2c

    .line 43
    :cond_2b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public CXT()V
    .registers 1

    .line 0
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 2
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-super {v3, v7}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "org_id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v15

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "org_name"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v15, :cond_17a

    .line 29
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17a

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "org_member_tag_options"

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    :cond_31
    iput-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A06:Ljava/util/List;

    .line 51
    if-nez v1, :cond_10e

    .line 53
    const-string v16, ""

    .line 55
    :goto_37
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "org_member_count"

    .line 61
    invoke-static {v2, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 64
    move-result v22

    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "org_icon_url"

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "org_icon_handle"

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v18

    .line 85
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A06:Ljava/util/List;

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v19, v13

    .line 92
    move-object/from16 v20, v13

    .line 94
    new-instance v12, LX/4nR;

    .line 96
    move-object v14, v13

    .line 97
    move-object/from16 v21, v0

    .line 99
    move/from16 v23, v2

    .line 101
    invoke-direct/range {v12 .. v23}, LX/4nR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 104
    const v0, 0x7f0e0ff9

    .line 107
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 110
    iget-object v5, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 112
    invoke-static {v5}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 115
    move-result-object v0

    .line 116
    iget-object v6, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 118
    invoke-static {v3, v12}, LX/4jQ;->A00(Landroid/content/Context;LX/4nR;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v5}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 131
    invoke-virtual {v3, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 134
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_be

    .line 140
    const/4 v11, 0x1

    .line 141
    invoke-virtual {v10, v11}, LX/17X;->A0Y(Z)V

    .line 144
    if-eqz v1, :cond_98

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9f

    .line 152
    :cond_98
    const v0, 0x7f125d31

    .line 155
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    invoke-virtual {v10, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 162
    iget v9, v12, LX/4nR;->A00:I

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v8

    .line 168
    if-lez v9, :cond_10c

    .line 170
    if-eqz v8, :cond_10c

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v6

    .line 176
    const v1, 0x7f10039c

    .line 179
    new-array v0, v11, [Ljava/lang/Object;

    .line 181
    aput-object v8, v0, v2

    .line 183
    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    invoke-virtual {v10, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 190
    :cond_be
    if-nez p1, :cond_d8

    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "start_search"

    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-static {v3, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_d8
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A09:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LX/4aV;

    .line 224
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A08:LX/05b;

    .line 226
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 228
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/1WC;

    .line 234
    const/16 v0, 0x1a

    .line 236
    invoke-static {v3, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/3jl;

    .line 242
    invoke-direct {v0, v12, v2, v7, v1}, LX/3jl;-><init>(LX/4nR;LX/1WC;LX/4aV;Lkotlin/jvm/functions/Function1;)V

    .line 245
    iput-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A00:LX/3jl;

    .line 247
    iget-object v2, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0C:LX/00q;

    .line 249
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A00:LX/3jl;

    .line 262
    if-nez v0, :cond_112

    .line 264
    invoke-static {}, LX/2Ag;->A1A()V

    .line 267
    throw v13

    .line 268
    :cond_10c
    move-object v0, v13

    .line 269
    goto :goto_bb

    .line 270
    :cond_10e
    move-object/from16 v16, v1

    .line 272
    goto/16 :goto_37

    .line 274
    :cond_112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 277
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/1WC;

    .line 283
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0E:LX/1Lf;

    .line 285
    invoke-virtual {v1, v0}, LX/1WC;->A02(LX/1Lf;)V

    .line 288
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 295
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/3ky;

    .line 301
    invoke-direct {v0, v3}, LX/3ky;-><init>(Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;)V

    .line 304
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 307
    invoke-static {v5}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 313
    const/4 v5, 0x4

    .line 314
    invoke-static {v0, v3, v5}, LX/5Aw;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 317
    const/4 v1, 0x1

    .line 318
    new-instance v0, LX/Edc;

    .line 320
    invoke-direct {v0, v15, v1}, LX/Edc;-><init>(Ljava/lang/String;I)V

    .line 323
    new-instance v1, LX/0MN;

    .line 325
    invoke-direct {v1, v0, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 328
    const-class v0, LX/3iy;

    .line 330
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/3iy;

    .line 336
    iput-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 338
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 341
    move-result-object v2

    .line 342
    iget-object v1, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 344
    if-nez v1, :cond_15e

    .line 346
    invoke-static {}, LX/2Ag;->A1C()V

    .line 349
    throw v13

    .line 350
    :cond_15e
    const/16 v0, 0x1b

    .line 352
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/4uy;

    .line 358
    invoke-direct {v1, v0, v4}, LX/4uy;-><init>(Ljava/lang/Object;I)V

    .line 361
    const-string v0, "org_member_tag_filter_result"

    .line 363
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 366
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v3, v13, v5}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 377
    return-void

    .line 378
    :cond_17a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 381
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Landroid/view/Menu;LX/Mxs;)Landroid/view/MenuItem;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A05:Landroid/view/MenuItem;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A06:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_3d

    .line 25
    const v1, 0x7f0b2a77

    .line 28
    const v0, 0x7f125d2b

    .line 31
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A04:Landroid/view/MenuItem;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {}, LX/2Ag;->A1C()V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, v0, LX/3iy;->A0G:LX/0JR;

    .line 52
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 58
    invoke-static {p0, v0}, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A05(Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;Ljava/util/Set;)V

    .line 61
    :cond_3d
    return v2
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1WC;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0E:LX/1Lf;

    .line 10
    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/1Lf;)V

    .line 13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, 0x4cc2c5db  # 1.0211708E8f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 16
    return v4

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A05:Landroid/view/MenuItem;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    if-ne p1, v0, :cond_21

    .line 23
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 25
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 32
    return v4

    .line 33
    :cond_21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    move-result v1

    .line 37
    const v0, 0x7f0b2a77

    .line 40
    if-ne v1, v0, :cond_47

    .line 42
    sget-object v3, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A01:LX/4Zv;

    .line 44
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A06:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-static {}, LX/2Ag;->A1C()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v0, v0, LX/3iy;->A0G:LX/0JR;

    .line 61
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/4Zv;->A00(LX/0Jz;Ljava/util/List;Ljava/util/Set;)V

    .line 70
    return v4

    .line 71
    :cond_47
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method
