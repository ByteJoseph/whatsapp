.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;
.super LX/Laa;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/KyZ;

.field public A04:LX/KyZ;

.field public A05:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A06:LX/0pY;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Laa;-><init>()V

    .line 3
    const v0, 0x140ea

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05b;

    .line 12
    const v0, 0x81a4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/05b;

    .line 21
    const v0, 0x82a8

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0E:LX/05b;

    .line 36
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0F:LX/05b;

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0H:LX/00q;

    .line 50
    iput-object p0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 52
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-static {v1, p0, v0}, LX/Mp7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0G:LX/00q;

    .line 62
    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/KyZ;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;Z)V
    .registers 5

    .line 0
    iget-object v0, p2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wX;

    .line 8
    invoke-virtual {v0, p0}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/KyL;->setBubbleResolver(LX/N0N;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    invoke-virtual {p1, p3}, LX/KyZ;->A1h(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    return-void
.end method

.method public static final A0W(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V
    .registers 13

    .line 0
    const v0, 0x7f0b2f6f

    .line 3
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Landroid/widget/LinearLayout;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_10
    instance-of v0, p0, LX/0pZ;

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 22
    check-cast p0, LX/0pZ;

    .line 24
    iget v0, p0, LX/0pZ;->A00:I

    .line 26
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 33
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    :goto_24
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v1, :cond_33

    .line 41
    const-string v0, "themeButton"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v7

    .line 47
    :cond_2f
    iget-object v2, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 49
    move-object v3, p1

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    const v0, 0x7f0808fc

    .line 54
    invoke-static {v3, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    move-result-object v10

    .line 62
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0E:LX/05b;

    .line 64
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0gB;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v7, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, LX/0JC;->A05:LX/08s;

    .line 79
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v0

    .line 83
    new-instance v8, LX/1di;

    .line 85
    invoke-direct {v8, v9, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 88
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:Z

    .line 90
    if-nez v0, :cond_63

    .line 92
    iget-boolean v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:Z

    .line 94
    const v0, 0x7f124cac

    .line 97
    if-eqz v1, :cond_66

    .line 99
    :cond_63
    const v0, 0x7f124ca2

    .line 102
    :cond_66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0gB;

    .line 115
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 117
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 120
    move-result-object v0

    .line 121
    const/4 p0, 0x1

    .line 122
    invoke-virtual {v1, v0, p0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 125
    move-result-object v9

    .line 126
    iget-object v0, p1, LX/0JC;->A05:LX/08s;

    .line 128
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 131
    move-result-wide v0

    .line 132
    new-instance v3, LX/1di;

    .line 134
    invoke-direct {v3, v9, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 137
    invoke-virtual {p1}, LX/Laa;->A5t()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 144
    const/16 v0, 0xd

    .line 146
    invoke-virtual {v3, v0}, LX/1AZ;->A0D(I)V

    .line 149
    invoke-static {v2}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    invoke-static {v2, p1, v8}, LX/MBQ;->A01(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPa;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v2, v8, p1, p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05(Landroid/content/Context;LX/KyZ;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;Z)V

    .line 169
    invoke-static {v2}, LX/19j;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7, v3}, LX/MBQ;->A00(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPb;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3, p1, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05(Landroid/content/Context;LX/KyZ;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;Z)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0702ce

    .line 187
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 190
    move-result v2

    .line 191
    const/4 v1, -0x2

    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 212
    iput-object v9, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Landroid/widget/LinearLayout;

    .line 214
    iput-object v3, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:LX/KyZ;

    .line 216
    iput-object v7, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/KyZ;

    .line 218
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {p1}, LX/Laa;->A5u()V

    .line 224
    return-void
.end method


# virtual methods
.method public synthetic ABY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic ABq(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AGT(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AGU(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ALm(LX/1dJ;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AQi()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AWP()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AX0(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    new-instance v0, LX/MZC;

    .line 2
    invoke-direct {v0, p0}, LX/MZC;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public synthetic B6x(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BAv(LX/1AZ;)LX/1AZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHi(LX/N0e;)Landroid/graphics/Paint;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Ksm;->A0G(LX/N0e;)Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Bd9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BlW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BlX(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Blq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmN()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bn5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bn8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BpY(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bwl(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BxN()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Byl()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0X(LX/1dJ;LX/9tP;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0e(LX/9tP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CT2(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CT3(Landroid/animation/ValueAnimator;LX/1AZ;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CTC(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUz(LX/1AZ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cit(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CvH(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D1A(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D2b(Ljava/util/List;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D6A()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D6B()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D7C(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D7d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V
    .registers 9

    .line 0
    return-void
.end method

.method public synthetic D86(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D9o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DAH(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DBn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DD8(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DGW(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic getContainerType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    new-instance v0, LX/MZC;

    .line 2
    invoke-direct {v0, p0}, LX/MZC;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/07f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/07f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00q;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getReplyStartHook()LX/N0o;
    .registers 2

    .line 0
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 2
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic getSpoilerRevealStore()LX/KtW;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, LX/Laa;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x8210

    .line 10
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v4, "request_code"

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x16

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:Z

    .line 35
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_208

    .line 41
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x17

    .line 47
    if-ne v1, v0, :cond_208

    .line 49
    :goto_31
    iput-boolean v6, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:Z

    .line 51
    const v0, 0x7f0b455d

    .line 54
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 60
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 62
    const v0, 0x7f0b3eac

    .line 65
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 71
    iput-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    const-string v4, "themeButton"

    .line 75
    if-eqz v1, :cond_20b

    .line 77
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/05b;

    .line 79
    invoke-static {v0}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    const/16 v5, 0x8

    .line 87
    :cond_57
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 96
    const/16 v0, 0x12

    .line 98
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x16

    .line 104
    invoke-static {v3, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 109
    if-eqz v2, :cond_20b

    .line 111
    const/16 v0, 0x27

    .line 113
    invoke-static {v3, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 116
    move-result-object v1

    .line 117
    const v0, -0x5ee9b28b

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130
    move-result-object v1

    .line 131
    const-string v6, "io-error"

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v1, :cond_a1

    .line 136
    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 154
    :goto_9a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 157
    :goto_9d
    invoke-virtual {v3}, LX/Laa;->A5x()V

    .line 160
    return-void

    .line 161
    :cond_a1
    :try_start_a1
    new-instance v9, Landroid/graphics/Point;

    .line 163
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 166
    invoke-static {v3, v9}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 169
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9jC;

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v0, v1, v2}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 181
    move-result-object v8
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_b6} :catch_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a1 .. :try_end_b6} :catch_1ee

    .line 182
    :try_start_b6
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 185
    move-result-object v5

    .line 186
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 188
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 190
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 192
    iget v4, v9, Landroid/graphics/Point;->x:I

    .line 194
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 196
    const/4 v14, 0x0

    .line 197
    new-instance v9, LX/25A;

    .line 199
    move-object v10, v5

    .line 200
    move-object v11, v7

    .line 201
    move v12, v4

    .line 202
    move v13, v0

    .line 203
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 206
    invoke-static {v9, v7, v8, v14}, LX/1dB;->A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;

    .line 209
    move-result-object v0

    .line 210
    iget-object v13, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_d4
    .catchall {:try_start_b6 .. :try_end_d4} :catchall_1e7

    .line 212
    :try_start_d4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d4 .. :try_end_d7} :catch_1ee

    .line 215
    const-string v8, "not-a-image"

    .line 217
    const-string v12, "GalleryWallpaperPreview/failed to load bitmap"

    .line 219
    if-eqz v13, :cond_1cf

    .line 221
    :try_start_dd
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1cf

    .line 227
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1cf

    .line 233
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 235
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 242
    move-result-object v18

    .line 243
    if-nez v18, :cond_f9

    .line 245
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 248
    move-result-object v18

    .line 249
    :cond_f9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    move-result v16

    .line 253
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    move-result v17

    .line 257
    move v15, v14

    .line 258
    move/from16 v19, v2

    .line 260
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_111

    .line 270
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_111
    move-object v10, v9

    .line 274
    if-nez v9, :cond_116

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_156

    .line 278
    :cond_116
    new-instance v11, Landroid/graphics/Point;

    .line 280
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 283
    invoke-static {v3, v11}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 286
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 288
    int-to-float v1, v0

    .line 289
    invoke-static {v9}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 292
    move-result v0

    .line 293
    div-float/2addr v1, v0

    .line 294
    float-to-double v4, v1

    .line 295
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 297
    int-to-float v1, v0

    .line 298
    invoke-static {v9}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 301
    move-result v0

    .line 302
    div-float/2addr v1, v0

    .line 303
    float-to-double v0, v1

    .line 304
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 307
    move-result-wide v0

    .line 308
    double-to-float v4, v0

    .line 309
    const/high16 v0, 0x3f800000  # 1.0f

    .line 311
    cmpg-float v0, v4, v0

    .line 313
    if-lez v0, :cond_156

    .line 315
    const-string v0, "GalleryWallpaperPreview/scaling image by "

    .line 317
    invoke-static {v0, v4}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "x to fit screen"

    .line 323
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326
    invoke-static {v9}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 329
    move-result v0

    .line 330
    mul-float/2addr v0, v4

    .line 331
    float-to-int v1, v0

    .line 332
    invoke-static {v9}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 335
    move-result v0

    .line 336
    mul-float/2addr v0, v4

    .line 337
    float-to-int v0, v0

    .line 338
    invoke-static {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 341
    move-result-object v10

    .line 342
    :cond_156
    :goto_156
    iput-object v10, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 344
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_163

    .line 350
    if-eqz v9, :cond_163

    .line 352
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_163} :catch_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_dd .. :try_end_163} :catch_1ee

    .line 355
    :cond_163
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 357
    if-eqz v0, :cond_177

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_177

    .line 365
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 367
    if-eqz v0, :cond_187

    .line 369
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_187

    .line 375
    :cond_177
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 378
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v0, v7, v14}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 389
    goto/16 :goto_9a

    .line 391
    :cond_187
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 393
    if-eqz v0, :cond_1b6

    .line 395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    :goto_193
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 405
    if-eqz v0, :cond_1b4

    .line 407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    :goto_19f
    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    .line 417
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "; h="

    .line 423
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 428
    const-string v4, "photoView"

    .line 430
    if-nez v1, :cond_1b8

    .line 432
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 435
    throw v7

    .line 436
    :cond_1b4
    move-object v4, v7

    .line 437
    goto :goto_19f

    .line 438
    :cond_1b6
    move-object v1, v7

    .line 439
    goto :goto_193

    .line 440
    :cond_1b8
    iput-boolean v2, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 442
    const/4 v0, 0x3

    .line 443
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 445
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    .line 448
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 450
    if-nez v1, :cond_1c8

    .line 452
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 455
    throw v7

    .line 456
    :cond_1c8
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 458
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 461
    goto/16 :goto_9d

    .line 463
    :cond_1cf
    :try_start_1cf
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    if-eqz v13, :cond_1d7

    .line 468
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    :cond_1d7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v0, v7, v14}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 482
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 485
    goto/16 :goto_9d
    :try_end_1e7
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1e7} :catch_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1cf .. :try_end_1e7} :catch_1ee

    .line 487
    :catchall_1e7
    move-exception v1

    .line 488
    :try_start_1e8
    throw v1
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e9

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    :try_start_1ea
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw v0
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1ee} :catch_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ea .. :try_end_1ee} :catch_1ee

    .line 494
    :catch_1ee
    move-exception v1

    .line 495
    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    .line 497
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 503
    move-result-object v0

    .line 504
    const-string v6, "error-oom"

    .line 506
    goto/16 :goto_91

    .line 508
    :catch_1fc
    move-exception v1

    .line 509
    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    .line 511
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_91

    .line 520
    :cond_208
    const/4 v6, 0x0

    .line 521
    goto/16 :goto_31

    .line 523
    :cond_20b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x3430112a

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public synthetic setAnimationNye(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setAnimationSoccerBallReaction(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1dJ;Ljava/io/File;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
