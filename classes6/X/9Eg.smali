.class public final LX/9Eg;
.super LX/LBe;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:J

.field public final A09:LX/07g;

.field public final A0A:LX/00y;

.field public final A0B:LX/8jq;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/0AZ;


# direct methods
.method public constructor <init>(LX/00y;LX/8jq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;J)V
    .registers 13

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0, p1}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-instance v1, LX/8k8;

    .line 8
    invoke-direct {v1, v0}, LX/8k8;-><init>(I)V

    .line 11
    new-instance v0, LX/ME7;

    .line 13
    invoke-direct {v0, v1}, LX/ME7;-><init>(LX/M55;)V

    .line 16
    invoke-virtual {v0}, LX/ME7;->A00()LX/LtM;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/LBe;-><init>(LX/LtM;)V

    .line 23
    iput-object p8, p0, LX/9Eg;->A07:Lkotlin/jvm/functions/Function3;

    .line 25
    iput-object p7, p0, LX/9Eg;->A0G:LX/0AZ;

    .line 27
    iput-object p3, p0, LX/9Eg;->A0D:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p4, p0, LX/9Eg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p5, p0, LX/9Eg;->A0F:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p6, p0, LX/9Eg;->A0E:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p2, p0, LX/9Eg;->A0B:LX/8jq;

    .line 37
    iput-wide p9, p0, LX/9Eg;->A08:J

    .line 39
    iput-object p1, p0, LX/9Eg;->A0A:LX/00y;

    .line 41
    const v0, 0x811b

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Eg;->A06:LX/05b;

    .line 50
    const v0, 0x8117

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Eg;->A01:LX/05b;

    .line 59
    const v0, 0x811a

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Eg;->A05:LX/05b;

    .line 68
    const v0, 0x8118

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Eg;->A02:LX/05b;

    .line 77
    const v0, 0x8119

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9Eg;->A04:LX/05b;

    .line 86
    const v0, 0x140e3

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9Eg;->A03:LX/05b;

    .line 95
    const-string v0, ""

    .line 97
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/9Eg;->A09:LX/07g;

    .line 103
    return-void
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/9B2;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/9B2;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/9B2;->A03:LX/ASC;

    .line 15
    iget-object v1, v0, LX/ASC;->A09:LX/07g;

    .line 17
    iget-object v0, v0, LX/ASC;->A0A:LX/0Md;

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 22
    :cond_16
    instance-of v0, p1, LX/8n3;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    check-cast p1, LX/8n3;

    .line 28
    if-eqz p1, :cond_25

    .line 30
    iget-object v1, p1, LX/8n3;->A07:LX/0Gt;

    .line 32
    iget-object v0, p1, LX/8n3;->A0B:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A0m(LX/1Yg;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/9B2;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/9B2;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, LX/9B2;->A03:LX/ASC;

    .line 16
    iget-object v1, v0, LX/ASC;->A09:LX/07g;

    .line 18
    iget-object v0, v0, LX/ASC;->A0A:LX/0Md;

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 23
    :cond_17
    instance-of v0, p1, LX/8n3;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/8n3;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, LX/8n3;->A0P()V

    .line 35
    :cond_23
    iget-wide v2, p0, LX/9Eg;->A00:J

    .line 37
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 40
    move-result v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 48
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 50
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 52
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 56
    :cond_38
    int-to-long v0, v5

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/9Eg;->A00:J

    .line 63
    iget-object v0, p0, LX/9Eg;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9As;

    .line 71
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0, v4}, LX/9As;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 12
    sget-object v0, LX/9Q4;->$redex_init_class:LX/9Q4;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_14a

    .line 21
    :cond_15
    :pswitch_15  #0x2, 0x3, 0x4, 0x6, 0x7
    return-void

    .line 22
    :pswitch_16  #0xb
    instance-of v0, p1, LX/8n3;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    check-cast p1, LX/8n3;

    .line 28
    if-eqz p1, :cond_15

    .line 30
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 38
    if-eqz v0, :cond_15

    .line 40
    iget-object v5, v0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_15

    .line 48
    iget-boolean v0, p1, LX/8n3;->A01:Z

    .line 50
    if-nez v0, :cond_41

    .line 52
    iget-object v1, p1, LX/8n3;->A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 54
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 57
    const/16 v0, 0x9

    .line 59
    invoke-static {v1, p1, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LX/8n3;->A01:Z

    .line 65
    :cond_41
    iget-object v0, p1, LX/8n3;->A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 67
    iget-object v6, p1, LX/8n3;->A0C:LX/0AZ;

    .line 69
    iget-object v4, p1, LX/8n3;->A09:LX/8jq;

    .line 71
    iget-wide v7, p1, LX/8n3;->A03:J

    .line 73
    iget-object v2, p1, LX/8n3;->A04:LX/07g;

    .line 75
    iget-object v3, p1, LX/8n3;->A05:LX/00y;

    .line 77
    new-instance v1, LX/8l2;

    .line 79
    invoke-direct/range {v1 .. v8}, LX/8l2;-><init>(LX/07g;LX/00y;LX/8jq;Ljava/util/List;LX/0AZ;J)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    iput v0, p1, LX/8n3;->A00:I

    .line 91
    iget-object v1, p1, LX/8n3;->A08:LX/8gC;

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, LX/8gC;->setNumberOfPages(I)V

    .line 100
    invoke-virtual {p1}, LX/8n3;->A0P()V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x9
    instance-of v0, p1, LX/8mh;

    .line 106
    if-eqz v0, :cond_15

    .line 108
    check-cast p1, LX/8mh;

    .line 110
    if-eqz p1, :cond_15

    .line 112
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    check-cast v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v2, p1, LX/8mh;->A01:Landroid/view/View;

    .line 127
    const v0, 0x7f0b26f0

    .line 130
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_92

    .line 136
    iget-object v0, v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget v0, p1, LX/8mh;->A00:I

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_92
    const v0, 0x7f0b26ef

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_15

    .line 155
    const/16 v0, 0x31

    .line 157
    invoke-static {v3, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_f8

    .line 162
    :pswitch_a2  #0x8, 0xa
    instance-of v0, p1, LX/8mg;

    .line 164
    if-eqz v0, :cond_15

    .line 166
    check-cast p1, LX/8mg;

    .line 168
    if-eqz p1, :cond_15

    .line 170
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    check-cast v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-object v1, p1, LX/8mg;->A00:Landroid/view/View;

    .line 185
    const v0, 0x7f0b2707

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 194
    if-eqz v3, :cond_15

    .line 196
    iget-object v1, p1, LX/8mg;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 198
    sget-object v0, LX/9Q5;->$redex_init_class:LX/9Q5;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v1

    .line 204
    const/16 v0, 0x8

    .line 206
    if-eq v1, v0, :cond_fc

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f123ea8

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f123ea7

    .line 226
    :goto_e2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_15

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const/16 v0, 0x30

    .line 244
    invoke-static {v4, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    iget-object v2, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f122d69

    .line 261
    goto :goto_e2

    .line 262
    :pswitch_106  #0x5
    instance-of v0, p1, LX/8mX;

    .line 264
    if-eqz v0, :cond_15

    .line 266
    check-cast p1, LX/8mX;

    .line 268
    if-eqz p1, :cond_15

    .line 270
    iget-object v1, p1, LX/8mX;->A00:Landroid/view/View;

    .line 272
    const v0, 0x7f0b26ee

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x1d

    .line 281
    invoke-static {p1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x58501

    .line 288
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x0, 0x1
    instance-of v0, p1, LX/8n0;

    .line 294
    if-eqz v0, :cond_15

    .line 296
    check-cast p1, LX/8n0;

    .line 298
    if-eqz p1, :cond_15

    .line 300
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 316
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 318
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 320
    if-eq v1, v0, :cond_144

    .line 322
    add-int/lit8 p2, p2, -0x1

    .line 324
    :cond_144
    int-to-long v0, p2

    .line 325
    invoke-virtual {p1, v2, v0, v1}, LX/8n0;->A0P(Lcom/whatsapp/infra/music/data/MusicCatalogItem;J)V

    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_124  #00000001
        :pswitch_15  #00000002
        :pswitch_15  #00000003
        :pswitch_15  #00000004
        :pswitch_106  #00000005
        :pswitch_15  #00000006
        :pswitch_15  #00000007
        :pswitch_a2  #00000008
        :pswitch_68  #00000009
        :pswitch_a2  #0000000a
        :pswitch_16  #0000000b
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A01:LX/06C;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_28

    .line 9
    iget-object v0, p0, LX/9Eg;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e0eb9

    .line 22
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/9Eg;->A0G:LX/0AZ;

    .line 28
    iget-object v0, p0, LX/9Eg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    new-instance v3, LX/9B1;

    .line 35
    invoke-direct {v3, v2, v0, v1}, LX/9B1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 38
    goto/16 :goto_135

    .line 40
    :cond_28
    if-ne p2, v3, :cond_51
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_139

    .line 42
    iget-object v0, p0, LX/9Eg;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e0ec5

    .line 55
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    iget-object v9, p0, LX/9Eg;->A07:Lkotlin/jvm/functions/Function3;

    .line 61
    iget-object v8, p0, LX/9Eg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v7, p0, LX/9Eg;->A0B:LX/8jq;

    .line 65
    iget-wide v10, p0, LX/9Eg;->A08:J

    .line 67
    iget-object v5, p0, LX/9Eg;->A09:LX/07g;

    .line 69
    iget-object v6, p0, LX/9Eg;->A0A:LX/00y;

    .line 71
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 74
    :try_start_4a
    new-instance v3, LX/9B2;

    .line 76
    invoke-direct/range {v3 .. v11}, LX/9B2;-><init>(Landroid/view/View;LX/07g;LX/00y;LX/8jq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;J)V

    .line 79
    goto/16 :goto_135

    .line 81
    :cond_51
    const/4 v0, 0x2

    .line 82
    if-ne p2, v0, :cond_65

    .line 84
    const v1, 0x7f0e0ebd
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_139

    .line 87
    :goto_57
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    new-instance v3, LX/8lz;

    .line 97
    invoke-direct {v3, v0}, LX/8lz;-><init>(Landroid/view/View;)V

    .line 100
    return-object v3

    .line 101
    :cond_65
    sget-object v4, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A08:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p2, v0, :cond_11c

    .line 106
    const/4 v0, 0x4

    .line 107
    if-ne p2, v0, :cond_7e

    .line 109
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e0ebb

    .line 116
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LX/8mG;

    .line 122
    invoke-direct {v2, v0}, LX/8mG;-><init>(Landroid/view/View;)V

    .line 125
    return-object v2

    .line 126
    :cond_7e
    const/4 v0, 0x5

    .line 127
    if-ne p2, v0, :cond_94

    .line 129
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e0ec1

    .line 136
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/9Eg;->A0D:Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance v2, LX/8mX;

    .line 144
    invoke-direct {v2, v1, v0}, LX/8mX;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 147
    return-object v2

    .line 148
    :cond_94
    sget-object v4, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0F:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 150
    const/4 v0, 0x6

    .line 151
    if-eq p2, v0, :cond_11c

    .line 153
    const/4 v0, 0x7

    .line 154
    if-ne p2, v0, :cond_a0

    .line 156
    const v1, 0x7f0e0eba

    .line 159
    goto :goto_57

    .line 160
    :cond_a0
    sget-object v4, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 162
    const/16 v0, 0x8

    .line 164
    if-eq p2, v0, :cond_100

    .line 166
    const/16 v0, 0x9

    .line 168
    if-ne p2, v0, :cond_c1

    .line 170
    iget-object v0, p0, LX/9Eg;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0e0ec2

    .line 183
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/9Eg;->A0E:Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 192
    goto :goto_f3

    .line 193
    :cond_c1
    sget-object v4, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0A:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 195
    const/16 v0, 0xa

    .line 197
    if-eq p2, v0, :cond_100

    .line 199
    const/16 v0, 0xb

    .line 201
    if-ne p2, v0, :cond_ea

    .line 203
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0e0ebf

    .line 210
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 213
    move-result-object v4

    .line 214
    const/16 v0, 0x23

    .line 216
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 219
    move-result-object v8

    .line 220
    iget-object v7, p0, LX/9Eg;->A0B:LX/8jq;

    .line 222
    iget-wide v9, p0, LX/9Eg;->A08:J

    .line 224
    iget-object v5, p0, LX/9Eg;->A09:LX/07g;

    .line 226
    iget-object v6, p0, LX/9Eg;->A0A:LX/00y;

    .line 228
    new-instance v3, LX/8n3;

    .line 230
    invoke-direct/range {v3 .. v10}, LX/8n3;-><init>(Landroid/view/View;LX/07g;LX/00y;LX/8jq;LX/0AZ;J)V

    .line 233
    return-object v3

    .line 234
    :cond_ea
    const/16 v0, 0xc

    .line 236
    if-ne p2, v0, :cond_f9

    .line 238
    const v1, 0x7f0e0ec4

    .line 241
    goto/16 :goto_57

    .line 243
    :goto_f3
    :try_start_f3
    new-instance v3, LX/8mh;

    .line 245
    invoke-direct {v3, v0, v1}, LX/8mh;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 248
    goto :goto_135
    :try_end_f9
    .catchall {:try_start_f3 .. :try_end_f9} :catchall_139

    .line 249
    :cond_f9
    const-string v0, "MusicBrowseAdapter/Unsupported item type"

    .line 251
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    iget-object v0, p0, LX/9Eg;->A02:LX/05b;

    .line 258
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f0e0ebe

    .line 269
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/9Eg;->A0F:Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 278
    :try_start_116
    new-instance v3, LX/8mg;

    .line 280
    invoke-direct {v3, v1, v4, v0}, LX/8mg;-><init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lkotlin/jvm/functions/Function1;)V

    .line 283
    goto :goto_135
    :try_end_11c
    .catchall {:try_start_116 .. :try_end_11c} :catchall_139

    .line 284
    :cond_11c
    iget-object v0, p0, LX/9Eg;->A05:LX/05b;

    .line 286
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f0e0ec3

    .line 297
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 304
    :try_start_130
    new-instance v3, LX/8mn;

    .line 306
    invoke-direct {v3, v0, v4}, LX/8mn;-><init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItemType;)V
    :try_end_135
    .catchall {:try_start_130 .. :try_end_135} :catchall_139

    .line 309
    :goto_135
    invoke-static {}, LX/00U;->A06()V

    .line 312
    return-object v3

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    invoke-static {}, LX/00U;->A06()V

    .line 317
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
