.class public final Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05b;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0e03c6

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    const v0, 0x7f0b231f

    .line 27
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f0b231c

    .line 38
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(LX/C61;)LX/AyO;
    .registers 14

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/AyO;

    .line 6
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e03c7

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    const v0, 0x7f0b0b17

    .line 23
    invoke-static {v3, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/AyO;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    const v0, 0x7f0b0b16

    .line 32
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-static {p0, v5}, LX/Aqa;->A0j(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, LX/C61;->A03:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, LX/AyO;->setText(Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, LX/C61;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3e
    const/16 v0, 0x11

    .line 64
    invoke-static {p1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x177c4a2e

    .line 71
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    iget-object v2, p1, LX/C61;->A02:LX/JEj;

    .line 76
    if-eqz v2, :cond_6d

    .line 78
    iget-object v1, v2, LX/JEj;->A00:LX/JTk;

    .line 80
    iget-object v0, v1, LX/JTk;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, LX/JEj;->A01:LX/Icu;

    .line 87
    iget-object v4, v0, LX/Icu;->A00:LX/Jfc;

    .line 89
    iget-object v10, v1, LX/JTk;->A00:LX/Jqg;

    .line 91
    const/4 v0, 0x5

    .line 92
    new-instance v9, LX/CNe;

    .line 94
    invoke-direct {v9, v5, v0}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 97
    const/4 v0, 0x4

    .line 98
    new-instance v6, LX/CNd;

    .line 100
    invoke-direct {v6, v5, v0}, LX/CNd;-><init>(Ljava/lang/Object;I)V

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v11, 0x2

    .line 105
    move-object v8, v7

    .line 106
    invoke-virtual/range {v4 .. v11}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 109
    :cond_6d
    return-object v3
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getMediaScroller()Landroid/widget/HorizontalScrollView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 2
    return-object v0
.end method

.method public final getMediaThumbs()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public final setMediaScroller(Landroid/widget/HorizontalScrollView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 6
    return-void
.end method

.method public final setMediaThumbs(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 6
    return-void
.end method

.method public final setup(Ljava/util/List;LX/C61;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C61;

    .line 36
    invoke-direct {p0, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00(LX/C61;)LX/AyO;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    if-eqz p2, :cond_45

    .line 48
    invoke-direct {p0, p2}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00(LX/C61;)LX/AyO;

    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0b0b18

    .line 55
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_45
    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->getWhatsAppLocale()LX/0Fv;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 75
    invoke-static {v0, v1}, LX/0PJ;->A08(Landroid/widget/HorizontalScrollView;LX/0Fv;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method
