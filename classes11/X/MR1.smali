.class public LX/MR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:Landroid/view/Window;

.field public final synthetic A0A:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A0B:LX/L10;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/L10;IIIII)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MR1;->A08:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/MR1;->A09:Landroid/view/Window;

    .line 4
    iput p5, p0, LX/MR1;->A04:I

    .line 6
    iput p6, p0, LX/MR1;->A05:I

    .line 8
    iput-object p4, p0, LX/MR1;->A0B:LX/L10;

    .line 10
    iput p7, p0, LX/MR1;->A03:I

    .line 12
    iput p8, p0, LX/MR1;->A07:I

    .line 14
    iput p9, p0, LX/MR1;->A06:I

    .line 16
    iput-object p3, p0, LX/MR1;->A0A:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/MR1;->A01:I

    .line 24
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 16

    .line 0
    iget-object v6, p0, LX/MR1;->A0A:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    move-result v5

    .line 8
    const/high16 v4, 0x3f800000  # 1.0f

    .line 10
    if-gtz v5, :cond_14d

    .line 12
    iget-object v1, p0, LX/MR1;->A08:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_14d

    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, v4

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    :goto_1d
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 31
    iget-object v9, v0, LX/L3i;->A01:LX/M3D;

    .line 33
    iget-object v10, v9, LX/M3D;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 35
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 37
    if-eqz v0, :cond_8b

    .line 39
    iget-object v3, v9, LX/M3D;->A04:LX/KyV;

    .line 41
    if-eqz v3, :cond_8b

    .line 43
    iget v2, v9, LX/M3D;->A01:I

    .line 45
    iget v0, v9, LX/M3D;->A02:I

    .line 47
    if-ge v2, v0, :cond_8b

    .line 49
    iget v0, v9, LX/M3D;->A03:I

    .line 51
    if-eqz v0, :cond_145

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 56
    move-result v2

    .line 57
    iget v0, v9, LX/M3D;->A03:I

    .line 59
    if-eq v2, v0, :cond_145

    .line 61
    iget-object v0, v9, LX/M3D;->A04:LX/KyV;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 66
    move-result v2

    .line 67
    iget v0, v9, LX/M3D;->A03:I

    .line 69
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 72
    move-result v0

    .line 73
    iget v2, v9, LX/M3D;->A01:I

    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 77
    add-int/2addr v2, v0

    .line 78
    iput v2, v9, LX/M3D;->A01:I

    .line 80
    iget-object v0, v9, LX/M3D;->A04:LX/KyV;

    .line 82
    iput v2, v0, LX/KyV;->A01:I

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    iget v0, v9, LX/M3D;->A00:I

    .line 89
    if-eqz v0, :cond_145

    .line 91
    new-instance v0, Landroid/graphics/Point;

    .line 93
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 96
    invoke-static {v10, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 99
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 101
    iget v7, v9, LX/M3D;->A01:I

    .line 103
    iget v3, v9, LX/M3D;->A00:I

    .line 105
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 107
    invoke-virtual {v0}, LX/L3i;->getCount()I

    .line 110
    move-result v2

    .line 111
    const/4 v0, 0x1

    .line 112
    sub-int/2addr v2, v0

    .line 113
    if-eq v3, v2, :cond_74

    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_74
    invoke-virtual {v9, v8, v7, v0}, LX/M3D;->A00(IIZ)I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v10}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 127
    iget v2, v9, LX/M3D;->A00:I

    .line 129
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v2, v0

    .line 134
    invoke-virtual {v3, v2, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 137
    :goto_89
    iput v7, v9, LX/M3D;->A03:I

    .line 139
    :cond_8b
    invoke-virtual {v6}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 149
    invoke-virtual {v0}, LX/L3i;->getCount()I

    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_af

    .line 155
    if-eqz v3, :cond_af

    .line 157
    iget v0, p0, LX/MR1;->A01:I

    .line 159
    if-gez v0, :cond_a9

    .line 161
    iput v5, p0, LX/MR1;->A01:I

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/MR1;->A02:I

    .line 169
    :cond_a9
    iget v0, p0, LX/MR1;->A01:I

    .line 171
    if-eq v0, v5, :cond_123

    .line 173
    iput v4, p0, LX/MR1;->A00:F

    .line 175
    :cond_af
    :goto_af
    iget v0, p0, LX/MR1;->A00:F

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v0

    .line 181
    sub-float/2addr v4, v0

    .line 182
    invoke-static {v6}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/KtR;->A00:LX/LkM;

    .line 188
    iget-object v2, p0, LX/MR1;->A09:Landroid/view/Window;

    .line 190
    if-eqz v0, :cond_11a

    .line 192
    const v1, 0x7f0409f2

    .line 195
    const v0, 0x7f060022

    .line 198
    invoke-static {v6, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 201
    move-result v0

    .line 202
    :goto_ca
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    iget-object v3, p0, LX/MR1;->A0B:LX/L10;

    .line 207
    iget v1, p0, LX/MR1;->A04:I

    .line 209
    iget v0, p0, LX/MR1;->A03:I

    .line 211
    invoke-static {v4, v1, v0}, LX/1Fy;->A03(FII)I

    .line 214
    move-result v2

    .line 215
    iget-object v1, v3, LX/L10;->A00:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 220
    move-result v0

    .line 221
    if-eq v0, v2, :cond_e5

    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 229
    :cond_e5
    iget v1, p0, LX/MR1;->A07:I

    .line 231
    iget v0, p0, LX/MR1;->A06:I

    .line 233
    invoke-static {v4, v1, v0}, LX/1Fy;->A03(FII)I

    .line 236
    move-result v1

    .line 237
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 239
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 242
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 244
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 247
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 249
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_108

    .line 255
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 257
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 264
    :cond_108
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 266
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_119

    .line 272
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 281
    :cond_119
    return-void

    .line 282
    :cond_11a
    iget v1, p0, LX/MR1;->A04:I

    .line 284
    iget v0, p0, LX/MR1;->A05:I

    .line 286
    invoke-static {v4, v1, v0}, LX/1Fy;->A03(FII)I

    .line 289
    move-result v0

    .line 290
    goto :goto_ca

    .line 291
    :cond_123
    iget v5, p0, LX/MR1;->A00:F

    .line 293
    iget v2, p0, LX/MR1;->A02:I

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 302
    move-result v0

    .line 303
    int-to-float v3, v0

    .line 304
    mul-float/2addr v3, v4

    .line 305
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v2

    .line 309
    const v0, 0x7f07005f

    .line 312
    invoke-static {v2, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 315
    move-result v0

    .line 316
    div-float/2addr v3, v0

    .line 317
    invoke-static {v4, v3, v5}, LX/Ksk;->A01(FFF)F

    .line 320
    move-result v0

    .line 321
    iput v0, p0, LX/MR1;->A00:F

    .line 323
    goto/16 :goto_af

    .line 325
    :cond_145
    iget-object v0, v9, LX/M3D;->A04:LX/KyV;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 330
    move-result v7

    .line 331
    goto/16 :goto_89

    .line 333
    :cond_14d
    const/high16 v1, 0x3f800000  # 1.0f

    .line 335
    goto/16 :goto_1d
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/MR1;->A0A:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    iget-object v1, v6, LX/KtS;->A00:LX/KtR;

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, LX/KtR;->A0K:LX/LAM;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 17
    :cond_11
    if-nez p2, :cond_5c

    .line 19
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/0DP;

    .line 21
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/MIC;

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v3, :cond_50

    .line 50
    invoke-virtual {v6}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/Kyp;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    check-cast v1, LX/Kyp;

    .line 64
    invoke-virtual {v1}, LX/Kyp;->getFMessage()LX/1eC;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Lub;

    .line 86
    invoke-direct {v0, v4, v1}, LX/Lub;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 89
    invoke-virtual {v5, v0}, LX/MIC;->A03(LX/Lub;)V

    .line 92
    :cond_5c
    return-void
.end method
