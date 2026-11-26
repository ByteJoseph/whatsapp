.class public final Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    .line 268435466
    const/4 v0, 0x4

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    .line 536870921
    const/4 v0, 0x4

    .line 536870922
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final setupIndicator(LX/M6Y;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v6, p1, LX/M6Y;->A01:I

    .line 6
    iget v7, p1, LX/M6Y;->A00:I

    .line 8
    const-string v0, "pinned_messages_count_"

    .line 10
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_index_"

    .line 16
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v6, v0, :cond_9a

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    iget-object v4, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    .line 32
    if-ltz v5, :cond_5a

    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    if-ge v5, v0, :cond_5a

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    :goto_2c
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    if-ne v5, v7, :cond_50

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const v1, 0x7f0409bb

    .line 58
    const v0, 0x7f0608a0

    .line 61
    :goto_3d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    if-ge v5, v6, :cond_9a

    .line 79
    goto :goto_1e

    .line 80
    :cond_50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const v1, 0x7f0409db

    .line 86
    const v0, 0x7f0608c3

    .line 89
    goto :goto_3d

    .line 90
    :cond_5a
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070cf4

    .line 97
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 100
    move-result v1

    .line 101
    const/high16 v0, 0x3f800000  # 1.0f

    .line 103
    const/4 v3, 0x0

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    invoke-direct {v2, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 109
    if-lez v5, :cond_7d

    .line 111
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070cf3

    .line 118
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 131
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const v0, 0x7f080ec5

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2c

    .line 154
    :cond_9a
    return-void
.end method
