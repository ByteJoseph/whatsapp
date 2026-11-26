.class public final Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A05:LX/05b;

    .line 268435469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/16 v0, 0x21

    .line 268435473
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00q;

    .line 268435479
    const/16 v0, 0x22

    .line 268435481
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00q;

    .line 268435487
    const/16 v0, 0x1e

    .line 268435489
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00q;

    .line 268435495
    const/16 v0, 0x1f

    .line 268435497
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/00q;

    .line 268435503
    const/16 v0, 0x20

    .line 268435505
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00q;

    .line 268435511
    if-eqz p3, :cond_3f

    .line 268435513
    const v0, 0x7f0e0ed4

    .line 268435516
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435519
    :cond_3f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x1

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870924
    return-void
.end method

.method private final getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExplicitView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMusicWaveAnimation()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMutedView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setupTitle(LX/A4M;Ljava/lang/Boolean;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f124825

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getWhatsAppLocale()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 34
    move-result v0

    .line 35
    const-string v2, " "

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v1, p1, LX/A4M;->A09:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/A4M;->A06:Ljava/lang/String;

    .line 43
    :goto_2b
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    iget-object v1, p1, LX/A4M;->A06:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/A4M;->A09:Ljava/lang/String;

    .line 52
    goto :goto_2b
.end method

.method public static synthetic setupUi$default(Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;LX/A4M;LX/0DP;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/A4M;LX/0DP;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final setupUi(LX/A4M;LX/0DP;Ljava/lang/Boolean;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupTitle(LX/A4M;Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00q;

    .line 10
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_55

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getWhatsAppLocale()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 34
    move-result v0

    .line 35
    const v3, 0x7f080f04

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const v3, 0x7f080f72

    .line 43
    :cond_2b
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "#"

    .line 49
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0609bb

    .line 61
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v3}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_55

    .line 71
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    move-result-object v3

    .line 78
    const/4 v6, -0x1

    .line 79
    invoke-static/range {v3 .. v8}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_55
    invoke-static {p2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x8

    .line 91
    if-eqz v0, :cond_ab

    .line 93
    invoke-static {p3, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_ab

    .line 99
    invoke-static {}, LX/0Wq;->A07()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_84

    .line 105
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_84

    .line 123
    const v0, 0x7f14004d

    .line 126
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 129
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00q;

    .line 134
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 155
    move-result-object v1

    .line 156
    iget-boolean v0, p1, LX/A4M;->A0B:Z

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    invoke-static {p3, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_a7
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/00q;

    .line 173
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_93
.end method
