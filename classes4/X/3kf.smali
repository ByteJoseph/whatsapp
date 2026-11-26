.class public final LX/3kf;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/3yr;

.field public final A03:LX/3ys;

.field public final A04:LX/1MA;

.field public final A05:LX/1wj;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4M1;LX/1MA;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p3, p0, LX/3kf;->A06:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/3kf;->A04:LX/1MA;

    .line 10
    iput-object p4, p0, LX/3kf;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    const v0, 0xc16c

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3yr;

    .line 21
    iput-object v0, p0, LX/3kf;->A02:LX/3yr;

    .line 23
    const v0, 0xc16d

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3ys;

    .line 32
    iput-object v0, p0, LX/3kf;->A03:LX/3ys;

    .line 34
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3kf;->A05:LX/1wj;

    .line 40
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3kf;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3kf;->A00:LX/05b;

    .line 52
    sget-object v0, LX/4M1;->A02:LX/4M1;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/3kf;->A09:Z

    .line 61
    sget-object v0, LX/4M1;->A04:LX/4M1;

    .line 63
    if-eq p1, v0, :cond_42

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    iput-boolean v1, p0, LX/3kf;->A08:Z

    .line 68
    return-void
.end method

.method private final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const v0, 0x7f0e04e8

    .line 3
    invoke-static {p1, p2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b0eca

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0409b1

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/3kf;->A07:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v4
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kf;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3kf;->A08:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/3kf;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Ni;

    .line 12
    invoke-interface {v0}, LX/5Ni;->AxU()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/3lQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/3lQ;->A00:LX/5Nh;

    .line 8
    iget-object v0, p0, LX/3kf;->A06:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Ni;

    .line 16
    invoke-interface {v1, v0}, LX/5Nh;->C2a(LX/5Ni;)V

    .line 19
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 21
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 24
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_d6

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_a3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_7a

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_73

    .line 16
    const v0, 0x7f0e026e

    .line 19
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/3kf;->A08:Z

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f0b06e7

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f0b06e8

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, LX/4QH;->A00(Landroid/view/View;)V

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_6c

    .line 58
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    const v0, 0x7f071347

    .line 67
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v3

    .line 71
    const v0, 0x7f071335

    .line 74
    const v2, 0x7f071335

    .line 77
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v3, v0

    .line 82
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/3kf;->A03:LX/3ys;

    .line 98
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 101
    :try_start_65
    new-instance v3, LX/4wE;

    .line 103
    invoke-direct {v3, v1}, LX/4wE;-><init>(Landroid/view/View;)V

    .line 106
    goto/16 :goto_113
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_135

    .line 108
    :cond_6c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 110
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "BlockListAdapter/unknown view type "

    .line 117
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-boolean v0, p0, LX/3kf;->A09:Z

    .line 124
    if-eqz v0, :cond_9b

    .line 126
    const v0, 0x7f0e026f

    .line 129
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 135
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 140
    iget-boolean v0, p0, LX/3kf;->A08:Z

    .line 142
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 145
    :goto_91
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 148
    new-instance v3, LX/4wC;

    .line 150
    invoke-direct {v3, v1}, LX/4wC;-><init>(Landroid/view/View;)V

    .line 153
    goto/16 :goto_12d

    .line 155
    :cond_9b
    const v0, 0x7f0e0ce6

    .line 158
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    iget-boolean v0, p0, LX/3kf;->A09:Z

    .line 165
    if-eqz v0, :cond_117

    .line 167
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    const v0, 0x7f0e026d

    .line 173
    invoke-static {v2, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 176
    move-result-object v5

    .line 177
    iget-object v0, p0, LX/3kf;->A07:Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, LX/3kf;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/1b3;

    .line 190
    invoke-static {v5, v1, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    new-instance v4, LX/40T;

    .line 195
    invoke-direct {v4, v5}, LX/4wB;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 198
    iget-object v2, v4, LX/4wB;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 200
    const/4 v1, 0x0

    .line 201
    const v0, 0x7f0801ed

    .line 204
    invoke-virtual {v3, v2, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 207
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 213
    goto :goto_fa

    .line 214
    :cond_d6
    iget-boolean v0, p0, LX/3kf;->A09:Z

    .line 216
    if-eqz v0, :cond_100

    .line 218
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 221
    const v0, 0x7f0e026d

    .line 224
    invoke-static {v2, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 227
    move-result-object v5

    .line 228
    iget-object v0, p0, LX/3kf;->A07:Lkotlin/jvm/functions/Function1;

    .line 230
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v2, p0, LX/3kf;->A04:LX/1MA;

    .line 235
    iget-object v1, p0, LX/3kf;->A05:LX/1wj;

    .line 237
    iget-object v0, p0, LX/3kf;->A01:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2HI;

    .line 245
    new-instance v4, LX/40U;

    .line 247
    invoke-direct {v4, v2, v1, v0, v5}, LX/40U;-><init>(LX/1MA;LX/1wj;LX/2HI;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 250
    :goto_fa
    new-instance v0, LX/3lQ;

    .line 252
    invoke-direct {v0, v5, v4}, LX/3lQ;-><init>(Landroid/view/View;LX/5Nh;)V

    .line 255
    return-object v0

    .line 256
    :cond_100
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    invoke-direct {p0, v2, p1}, LX/3kf;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, LX/3kf;->A02:LX/3yr;

    .line 265
    iget-object v0, p0, LX/3kf;->A04:LX/1MA;

    .line 267
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 270
    :try_start_10e
    new-instance v3, LX/4wF;

    .line 272
    invoke-direct {v3, v1, v0}, LX/4wF;-><init>(Landroid/view/View;LX/1MA;)V
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_135

    .line 275
    :goto_113
    invoke-static {}, LX/00U;->A06()V

    .line 278
    goto :goto_12d

    .line 279
    :cond_117
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0, v2, p1}, LX/3kf;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/3kf;->A00:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/1b3;

    .line 294
    iget-object v0, p0, LX/3kf;->A05:LX/1wj;

    .line 296
    new-instance v3, LX/4wD;

    .line 298
    invoke-direct {v3, v1, v0, v2}, LX/4wD;-><init>(Landroid/view/View;LX/1wj;LX/1b3;)V

    .line 301
    :goto_12d
    check-cast v3, LX/5Nh;

    .line 303
    new-instance v0, LX/3lQ;

    .line 305
    invoke-direct {v0, v1, v3}, LX/3lQ;-><init>(Landroid/view/View;LX/5Nh;)V

    .line 308
    return-object v0

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    invoke-static {}, LX/00U;->A06()V

    .line 313
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kf;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ni;

    .line 8
    invoke-interface {v0}, LX/5Ni;->AxU()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
