.class public final Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0F:Landroid/view/animation/AccelerateInterpolator;

.field public static final A0G:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/C4t;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0F:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    sput-object v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1075792332
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 1075792333
    const/16 v1, 0x25

    new-instance v0, LX/Ckq;

    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 1075792334
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 1075792335
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/16 v1, 0x25

    .line 268435462
    new-instance v0, LX/Ckq;

    .line 268435464
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 268435467
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x25

    .line 6
    new-instance v0, LX/Ckq;

    .line 8
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 538921432
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538921433
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 538921434
    iput-object p4, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 538921435
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    .line 538921436
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 538921437
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0D:LX/00q;

    .line 538921438
    const/16 v0, 0x1d

    .line 538921439
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 538921440
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0C:LX/00q;

    .line 538921441
    const/16 v0, 0x1e

    .line 538921442
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 538921443
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0E:LX/00q;

    .line 538921444
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 538921445
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 538921446
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/lang/String;

    .line 538921447
    const/16 v1, 0xd

    new-instance v0, LX/CjY;

    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 538921448
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 538921449
    const v1, 0x7f0e0914

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538921450
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 538921451
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;ILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_13

    .line 805306380
    const/16 v0, 0x25

    .line 805306382
    new-instance p4, LX/Ckq;

    .line 805306384
    invoke-direct {p4, v0}, LX/Ckq;-><init>(I)V

    .line 805306387
    :cond_13
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 805306390
    return-void
.end method

.method private final A00()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/C4t;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ""

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 72
    return v0
.end method

.method public static final A01(Ljava/lang/CharSequence;)LX/C2x;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    if-nez v0, :cond_11

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    new-instance v2, LX/C2x;

    .line 13
    invoke-direct {v2, v1, v0}, LX/C2x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    move-object v9, p0

    .line 18
    check-cast v9, Landroid/text/Spanned;

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    const-class v0, Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v9, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    array-length v6, v7

    .line 32
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    if-ge v8, v6, :cond_46

    .line 38
    aget-object v0, v7, v8

    .line 40
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/C6D;

    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/C6D;-><init>(Ljava/lang/String;III)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    const/16 v0, 0x11

    .line 72
    new-instance v1, LX/Ck9;

    .line 74
    invoke-direct {v1, v0}, LX/Ck9;-><init>(I)V

    .line 77
    const/16 v0, 0x12

    .line 79
    new-instance v2, LX/CkF;

    .line 81
    invoke-direct {v2, v1, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0x13

    .line 86
    new-instance v1, LX/CkF;

    .line 88
    invoke-direct {v1, v2, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/16 v0, 0x14

    .line 93
    invoke-static {v5, v1, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LX/C2x;

    .line 103
    invoke-direct {v2, v0, v1}, LX/C2x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)LX/C2x;
    .registers 3

    .line 0
    invoke-static {p0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/C4t;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_14

    .line 9
    iget-boolean v0, p0, LX/C4t;->A01:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01(Ljava/lang/CharSequence;)LX/C2x;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public static final synthetic A03(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C4t;

    .line 20
    iget-object v0, v0, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01(Ljava/lang/CharSequence;)LX/C2x;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v2
.end method

.method private final A06()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00()I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/C4t;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getVerifiedBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iput-object v2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private final A07()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_1e

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v0, 0xbb8

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1e
    return-void
.end method

.method private final A08()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Z

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00()I

    .line 24
    return-void
.end method

.method private final A09()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C4t;

    .line 22
    iget-object v0, v0, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A08:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", "

    .line 40
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private final A0A()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getVerifiedBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C4t;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean v2, v0, LX/C4t;->A02:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v1, :cond_18

    .line 22
    :cond_16
    const/16 v0, 0x8

    .line 24
    :cond_18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method private final A0B(LX/C4t;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/C4t;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A()V

    .line 55
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07:Z

    .line 2
    if-nez v0, :cond_d3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-le v0, v6, :cond_d3

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 15
    if-nez v0, :cond_d3

    .line 17
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    rem-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/C4t;

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00()I

    .line 41
    move-result v4

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d4

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v1

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v0

    .line 95
    int-to-float v10, v0

    .line 96
    const/4 v9, 0x0

    .line 97
    cmpg-float v0, v10, v9

    .line 99
    if-lez v0, :cond_d4

    .line 101
    iput-object v5, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/C4t;

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A()V

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 123
    move-result-object v3

    .line 124
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 126
    neg-float v1, v10

    .line 127
    const/4 v8, 0x2

    .line 128
    new-array v0, v8, [F

    .line 130
    aput v9, v0, v7

    .line 132
    aput v1, v0, v6

    .line 134
    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v3

    .line 138
    const-wide/16 v0, 0xc8

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    sget-object v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0F:Landroid/view/animation/AccelerateInterpolator;

    .line 145
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 151
    move-result-object v2

    .line 152
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 154
    new-array v0, v8, [F

    .line 156
    aput v10, v0, v7

    .line 158
    aput v9, v0, v6

    .line 160
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    move-result-object v2

    .line 164
    const-wide/16 v0, 0xfa

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    sget-object v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    .line 171
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 176
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    new-array v0, v8, [Landroid/animation/Animator;

    .line 181
    aput-object v3, v0, v7

    .line 183
    aput-object v2, v0, v6

    .line 185
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    new-instance v0, LX/Aww;

    .line 190
    invoke-direct {v0, v5, p0, v4}, LX/Aww;-><init>(LX/C4t;Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;I)V

    .line 193
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    iput-object v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 198
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 201
    :goto_c9
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_ce
    iput-boolean v6, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 208
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07()V

    .line 211
    :cond_d3
    return-void

    .line 212
    :cond_d4
    invoke-direct {p0, v5}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0B(LX/C4t;)V

    .line 215
    goto :goto_c9
.end method

.method public static final A0D(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_20

    .line 30
    iput v2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/C4t;

    .line 49
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->setCaption(LX/C4t;)V

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A09()V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07()V

    .line 58
    return-void
.end method

.method public static final A0E()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method private final getStagedSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getVerifiedBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final setCaption(LX/C4t;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00()I

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0B(LX/C4t;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getAccessibilityText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A08()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00()I

    .line 14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A08()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A08()V

    .line 6
    return-void
.end method

.method public final setItems(Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A08:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06()V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A()V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A09()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    move-object v5, v3

    .line 52
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/C4t;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    iget-boolean v1, v0, LX/C4t;->A01:Z

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_45

    .line 65
    invoke-static {v3, v0}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 68
    move-result-object v5

    .line 69
    :cond_45
    move-object v4, p1

    .line 70
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/C4t;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    iget-boolean v1, v0, LX/C4t;->A01:Z

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_57

    .line 83
    invoke-static {p1, v0}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 86
    move-result-object v4

    .line 87
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_bf

    .line 93
    invoke-static {v5}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_bf

    .line 107
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02(Ljava/util/List;)LX/C2x;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02(Ljava/util/List;)LX/C2x;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 121
    if-eqz v0, :cond_bf

    .line 123
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02(Ljava/util/List;)LX/C2x;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8e

    .line 134
    invoke-static {p1}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02(Ljava/util/List;)LX/C2x;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iput-boolean v2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 142
    :cond_8e
    iget v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 144
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget v1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 163
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 166
    move-result v0

    .line 167
    if-ne v1, v0, :cond_bb

    .line 169
    iget v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/C4t;

    .line 177
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->setCaption(LX/C4t;)V

    .line 180
    :goto_b4
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A09()V

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07()V

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A()V

    .line 190
    goto :goto_b4

    .line 191
    :cond_bf
    iput v2, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 193
    invoke-static {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0D(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 196
    return-void
.end method

.method public final setPausedForMorph$java_com_whatsapp_conversationrow_fmx_fmx(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07:Z

    .line 2
    if-eq v0, p1, :cond_10

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00()I

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A07()V

    .line 20
    return-void
.end method
