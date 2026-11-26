.class public Lcom/whatsapp/payments/common/ui/widget/PaymentView;
.super Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Amb;
.implements LX/N1f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/transition/AutoTransition;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/LinearLayout;

.field public A0I:Landroid/widget/TextSwitcher;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroidx/constraintlayout/widget/Group;

.field public A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0S:LX/00y;

.field public A0T:LX/00y;

.field public A0U:LX/00y;

.field public A0V:LX/00y;

.field public A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0Z:Lcom/google/android/material/tabs/TabLayout;

.field public A0a:LX/1M8;

.field public A0b:LX/0V0;

.field public A0c:LX/0GG;

.field public A0d:LX/0Fv;

.field public A0e:LX/0DP;

.field public A0f:LX/09V;

.field public A0g:LX/0BC;

.field public A0h:LX/08b;

.field public A0i:LX/A4N;

.field public A0j:LX/15P;

.field public A0k:LX/9bz;

.field public A0l:LX/9uE;

.field public A0m:LX/8e5;

.field public A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

.field public A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

.field public A0p:LX/AmQ;

.field public A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public A0r:LX/AVv;

.field public A0s:LX/AqM;

.field public A0t:LX/Ap4;

.field public A0u:LX/9cd;

.field public A0v:LX/9XZ;

.field public A0w:LX/AmR;

.field public A0x:LX/9hw;

.field public A0y:LX/10u;

.field public A0z:LX/14z;

.field public A10:LX/9fx;

.field public A11:LX/9zd;

.field public A12:LX/0gV;

.field public A13:LX/8jQ;

.field public A14:LX/9g1;

.field public A15:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A16:LX/0KG;

.field public A17:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A18:LX/15j;

.field public A19:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A1C:LX/1b3;

.field public A1D:LX/3BW;

.field public A1E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A1F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A1G:Ljava/lang/CharSequence;

.field public A1H:Ljava/lang/Integer;

.field public A1I:Ljava/lang/String;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Ljava/lang/String;

.field public A1M:Ljava/lang/String;

.field public A1N:Ljava/lang/String;

.field public A1O:Ljava/util/List;

.field public A1P:Ljava/util/List;

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Landroid/widget/ImageView;

.field public A1a:Landroid/widget/ImageView;

.field public A1b:Landroid/widget/LinearLayout;

.field public A1c:Landroid/widget/LinearLayout;

.field public A1d:Landroid/widget/TextSwitcher;

.field public A1e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A1f:LX/1MA;

.field public A1g:LX/15j;

.field public A1h:Z

.field public A1i:Z

.field public final A1j:LX/00y;

.field public final A1k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/8cb;->A06(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/1M8;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/8cb;->A0a(LX/1M8;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0}, LX/8ca;->A0D(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 17
    const/16 v0, 0x12

    .line 19
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1k:Ljava/lang/Runnable;

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 27
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 805306368
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    invoke-static {p0}, LX/8cb;->A06(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/1M8;

    .line 805306374
    move-result-object v0

    .line 805306375
    invoke-static {v0, p0}, LX/8cb;->A0a(LX/1M8;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 805306378
    const/4 v1, 0x0

    .line 805306379
    invoke-static {p0}, LX/8ca;->A0D(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/05a;

    .line 805306382
    move-result-object v0

    .line 805306383
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 805306385
    const/16 v0, 0x12

    .line 805306387
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 805306390
    move-result-object v0

    .line 805306391
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1k:Ljava/lang/Runnable;

    .line 805306393
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 805306395
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 805306397
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 805306400
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/8cb;->A06(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/1M8;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0, p0}, LX/8cb;->A0a(LX/1M8;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    invoke-static {p0}, LX/8ca;->A0D(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/05a;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 268435473
    const/16 v0, 0x12

    .line 268435475
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1k:Ljava/lang/Runnable;

    .line 268435481
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 268435483
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 268435485
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {p0}, LX/8cb;->A06(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/1M8;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {v0, p0}, LX/8cb;->A0a(LX/1M8;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 536870922
    const/4 v1, 0x0

    .line 536870923
    invoke-static {p0}, LX/8ca;->A0D(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/05a;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 536870929
    const/16 v0, 0x12

    .line 536870931
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1k:Ljava/lang/Runnable;

    .line 536870937
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 536870939
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 536870941
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 536870944
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 10
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, p1, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "%s %s"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 39
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0409d9

    .line 54
    const v0, 0x7f060375

    .line 57
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 60
    move-result v1

    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 63
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    .line 70
    add-int/lit8 v4, v7, 0x1

    .line 72
    invoke-virtual {v5, v0, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 77
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 87
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0409da

    .line 94
    const v0, 0x7f060376

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 100
    move-result v0

    .line 101
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 103
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v7, v0

    .line 111
    add-int/lit8 v0, v7, 0x1

    .line 113
    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    return-object v5
.end method

.method private A01()V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method private A02()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 6
    sget-object v0, LX/JAX;->A00:LX/00g;

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 14
    const v1, 0x7f0e10e0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const v1, 0x7f0e10e4

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    const v0, 0x7f0b104f

    .line 34
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    :cond_2a
    const v0, 0x7f0b2c27

    .line 45
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b2c28

    .line 54
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0e7d

    .line 63
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 71
    const v0, 0x7f0b0e80

    .line 74
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    const v0, 0x7f0b0e3a

    .line 85
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    const/4 v2, 0x6

    .line 96
    new-instance v0, LX/A4e;

    .line 98
    invoke-direct {v0, v1, v2}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    new-instance v0, LX/A4e;

    .line 108
    invoke-direct {v0, v1, v2}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    const v0, 0x7f0b0e7e

    .line 117
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0b169f

    .line 128
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Z:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    const v6, 0x7f0400b4

    .line 147
    const v5, 0x7f0600fc

    .line 150
    invoke-static {v0, v1, v6, v5}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    const v0, 0x7f0b0e39

    .line 160
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b0e6c

    .line 169
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0b0e88

    .line 178
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Ljava/lang/CharSequence;

    .line 192
    const v0, 0x7f0b05cc

    .line 195
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 203
    const v0, 0x7f0b16a3

    .line 206
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 214
    const v0, 0x7f0b16a1

    .line 217
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/ImageView;

    .line 223
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1, v6, v5}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 240
    const v0, 0x7f0b2c1f

    .line 243
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 249
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 251
    const v0, 0x7f0b2c6f

    .line 254
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/LinearLayout;

    .line 260
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f0b2c1e

    .line 265
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/LinearLayout;

    .line 271
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1b:Landroid/widget/LinearLayout;

    .line 273
    const v0, 0x7f0b2c70

    .line 276
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/LinearLayout;

    .line 282
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/LinearLayout;

    .line 284
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1b:Landroid/widget/LinearLayout;

    .line 286
    const v1, 0x7f0b2c76

    .line 289
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 295
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/LinearLayout;

    .line 299
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 305
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 307
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 309
    new-instance v0, LX/A4e;

    .line 311
    invoke-direct {v0, v1, v2}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 319
    new-instance v0, LX/A4e;

    .line 321
    invoke-direct {v0, v1, v2}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    const v0, 0x7f0b0232

    .line 330
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/LinearLayout;

    .line 336
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 338
    const v0, 0x7f0b0234

    .line 341
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/LinearLayout;

    .line 347
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 349
    const v0, 0x7f0b1952

    .line 352
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/FrameLayout;

    .line 358
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/FrameLayout;

    .line 360
    const v0, 0x7f0b379c

    .line 363
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 369
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 371
    const v0, 0x7f0b37a6

    .line 374
    invoke-static {v3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:LX/15j;

    .line 380
    const v0, 0x7f0b05ba

    .line 383
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0b2c72

    .line 392
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f0b2d07

    .line 401
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 407
    const v0, 0x7f0b37aa

    .line 410
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 416
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 418
    const v0, 0x7f0b37a4

    .line 421
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 424
    move-result-object v1

    .line 425
    const v0, -0x2761a046

    .line 428
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 431
    const v0, 0x7f0b379d

    .line 434
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/LinearLayout;

    .line 440
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/LinearLayout;

    .line 442
    const v0, 0x7f0b2c1d

    .line 445
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/LinearLayout;

    .line 451
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 453
    const v0, 0x7f0b37a8

    .line 456
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/LinearLayout;

    .line 462
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1c:Landroid/widget/LinearLayout;

    .line 464
    const v0, 0x7f0b2ceb

    .line 467
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 473
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Z:Lcom/google/android/material/tabs/TabLayout;

    .line 475
    const/16 v0, 0x8

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    const v0, 0x7f0b3fb4

    .line 483
    invoke-static {v3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1g:LX/15j;

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    move-result-object v2

    .line 497
    const v1, 0x7f0409d9

    .line 500
    const v0, 0x7f0606bd

    .line 503
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 506
    move-result v1

    .line 507
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 509
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 512
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0a:LX/1M8;

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "payment-view"

    .line 520
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1f:LX/1MA;

    .line 526
    const v0, 0x7f0b0233

    .line 529
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 535
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 537
    const v0, 0x7f0b022f

    .line 540
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 546
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 548
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    move-result-object v2

    .line 561
    const v1, 0x7f040293

    .line 564
    const v0, 0x7f060267

    .line 567
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 574
    new-instance v2, Landroid/transition/AutoTransition;

    .line 576
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 579
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/transition/AutoTransition;

    .line 581
    const-wide/16 v0, 0x64

    .line 583
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 586
    const v0, 0x7f0b16e2

    .line 589
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 595
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:Landroidx/constraintlayout/widget/Group;

    .line 597
    const v0, 0x7f0b16e3

    .line 600
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/widget/ImageView;

    .line 606
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 608
    const v0, 0x7f0b16d0

    .line 611
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 617
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 619
    const v0, 0x7f0b16d1

    .line 622
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 628
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 630
    const v0, 0x7f0b16e0

    .line 633
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 639
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 641
    new-instance v0, LX/ASo;

    .line 643
    invoke-direct {v0, p0}, LX/ASo;-><init>(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 646
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/Ak7;

    .line 648
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 650
    const/16 v0, 0x22

    .line 652
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 655
    move-result-object v1

    .line 656
    const v0, -0x57e84169

    .line 659
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 662
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 664
    const/16 v0, 0x23

    .line 666
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 669
    move-result-object v1

    .line 670
    const v0, -0x694953a7

    .line 673
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 676
    const/4 v0, 0x0

    .line 677
    const/high16 v3, 0x3f800000  # 1.0f

    .line 679
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 681
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 684
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/view/animation/Animation;

    .line 686
    const-wide/16 v0, 0x1f4

    .line 688
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 691
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/view/animation/Animation;

    .line 693
    const/4 v1, 0x2

    .line 694
    new-instance v0, LX/9EC;

    .line 696
    invoke-direct {v0, p0, v1}, LX/9EC;-><init>(Ljava/lang/Object;I)V

    .line 699
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 702
    const v1, 0x3e23d70a  # 0.16f

    .line 705
    const v0, 0x3e99999a  # 0.3f

    .line 708
    invoke-static {v1, v3, v0, v3}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    move-result-object v1

    .line 716
    const v0, 0x10a0001

    .line 719
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    move-result-object v1

    .line 730
    const/high16 v0, 0x10a0000

    .line 732
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 742
    move-result-object v1

    .line 743
    const/high16 v0, 0x10e0000

    .line 745
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 748
    move-result v0

    .line 749
    int-to-long v0, v0

    .line 750
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 753
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 755
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 758
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 760
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 763
    return-void
.end method

.method private A03()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c9c

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 13
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    return-void
.end method

.method private A04()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070c9c

    .line 9
    const v3, 0x7f070c9c

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 22
    invoke-static {p0, v3}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    return-void
.end method

.method private A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 2
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_33

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_30

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    const v0, 0x7f15065a

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K()V

    .line 54
    return-void

    .line 55
    :cond_37
    const v1, 0x7f123829

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 60
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method private A06()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    :cond_15
    const/16 v0, 0x8

    .line 23
    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public static A07(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public static A08(LX/0P9;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .registers 27

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 7
    if-eq v2, v1, :cond_132

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v2, v1, :cond_11f

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v1, :cond_a4

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v2, v1, :cond_69c

    .line 18
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 20
    iget-object v4, v1, LX/9hw;->A07:Ljava/util/HashMap;

    .line 22
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3d

    .line 32
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/PopupWindow;

    .line 46
    if-eqz v2, :cond_39

    .line 48
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 57
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    if-eqz v1, :cond_55

    .line 67
    if-eqz v3, :cond_55

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    :cond_52
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 88
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 90
    if-eqz v1, :cond_6b

    .line 92
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 94
    if-eqz v1, :cond_6b

    .line 96
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 98
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LX/A1K;->A0O()V

    .line 105
    iput-boolean v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 107
    :cond_6b
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/8e5;

    .line 109
    iget-object v2, v1, LX/8e5;->A0B:LX/8dC;

    .line 111
    iget-object v1, v1, LX/8e5;->A0A:LX/Apg;

    .line 113
    invoke-virtual {v2, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 118
    invoke-interface {v1}, LX/Ap4;->BoL()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_84

    .line 124
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 126
    invoke-interface {v1}, LX/Ap4;->BkU()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_69c

    .line 132
    :cond_84
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/9XZ;

    .line 134
    iget-object v1, v1, LX/9XZ;->A00:LX/AqP;

    .line 136
    check-cast v1, LX/IrN;

    .line 138
    iget-object v1, v1, LX/IrN;->A0a:LX/8ef;

    .line 140
    if-eqz v1, :cond_69c

    .line 142
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 144
    const/16 v1, 0x32b

    .line 146
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_69c

    .line 152
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/9XZ;

    .line 154
    iget-object v0, v0, LX/9XZ;->A00:LX/AqP;

    .line 156
    check-cast v0, LX/IrN;

    .line 158
    iget-object v0, v0, LX/IrN;->A0a:LX/8ef;

    .line 160
    invoke-virtual {v0}, LX/8ef;->A00()V

    .line 163
    return-void

    .line 164
    :cond_a4
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 166
    iget-object v5, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 168
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0Fv;)LX/Mjk;

    .line 171
    move-result-object v4

    .line 172
    iget-object v3, v1, LX/9hw;->A07:Ljava/util/HashMap;

    .line 174
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c9

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/8hk;

    .line 190
    instance-of v1, v2, LX/9EM;

    .line 192
    if-eqz v1, :cond_c9

    .line 194
    check-cast v2, LX/9EM;

    .line 196
    iget-object v1, v2, LX/9EM;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 198
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/MzD;)V

    .line 201
    :cond_c9
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 203
    if-eqz v1, :cond_e7

    .line 205
    invoke-virtual {v5}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 211
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 213
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e7

    .line 223
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 225
    iput-object v5, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_e7
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 233
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 236
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 238
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 240
    const/16 v1, 0x7083

    .line 242
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_69c

    .line 248
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 250
    if-nez v1, :cond_69c

    .line 252
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1O:Ljava/util/List;

    .line 254
    if-eqz v1, :cond_69c

    .line 256
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 258
    if-eqz v1, :cond_69c

    .line 260
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 262
    if-nez v1, :cond_69c

    .line 264
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/09V;

    .line 266
    const-string v1, "payments_expressive_bg_cycling_disabled"

    .line 268
    invoke-virtual {v2, v1}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_69c

    .line 274
    const/4 v1, 0x1

    .line 275
    iput-boolean v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 277
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 279
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1O:Ljava/util/List;

    .line 281
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 283
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01(LX/9fx;Ljava/util/List;)V

    .line 286
    return-void

    .line 287
    :cond_11f
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 289
    if-eqz v1, :cond_69c

    .line 291
    iget-object v1, v1, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_69c

    .line 299
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v0}, LX/9hw;->A00(I)V

    .line 305
    return-void

    .line 306
    :cond_132
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/AmQ;

    .line 308
    if-eqz v2, :cond_69c

    .line 310
    invoke-interface {v2}, LX/AmQ;->CmW()LX/9ci;

    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, LX/9ci;->A04:LX/Ap4;

    .line 316
    iput-object v6, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 318
    iget-object v2, v8, LX/9ci;->A09:LX/9XZ;

    .line 320
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/9XZ;

    .line 322
    iget-object v9, v8, LX/9ci;->A03:LX/AqM;

    .line 324
    iput-object v9, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 326
    iget-object v2, v8, LX/9ci;->A00:LX/0DP;

    .line 328
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 330
    iget-object v7, v8, LX/9ci;->A05:LX/9cd;

    .line 332
    iget-object v5, v7, LX/9cd;->A03:LX/9XX;

    .line 334
    iget-object v2, v5, LX/9XX;->A01:LX/10u;

    .line 336
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 338
    iget-object v11, v8, LX/9ci;->A07:LX/9XY;

    .line 340
    iget-object v2, v11, LX/9XY;->A01:Ljava/util/List;

    .line 342
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1P:Ljava/util/List;

    .line 344
    iget-object v2, v8, LX/9ci;->A0C:Ljava/lang/String;

    .line 346
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    .line 348
    iget-object v2, v8, LX/9ci;->A01:LX/A4N;

    .line 350
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/A4N;

    .line 352
    iget-object v2, v8, LX/9ci;->A0B:Ljava/lang/Integer;

    .line 354
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1H:Ljava/lang/Integer;

    .line 356
    iget-object v4, v7, LX/9cd;->A08:Ljava/lang/String;

    .line 358
    iput-object v4, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/String;

    .line 360
    iget-object v2, v8, LX/9ci;->A0D:Ljava/lang/String;

    .line 362
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1N:Ljava/lang/String;

    .line 364
    iget-boolean v2, v8, LX/9ci;->A0E:Z

    .line 366
    iput-boolean v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 368
    iget-object v2, v8, LX/9ci;->A02:LX/AVv;

    .line 370
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 372
    iget-object v3, v7, LX/9cd;->A04:LX/AmR;

    .line 374
    iput-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:LX/AmR;

    .line 376
    iput-object v7, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/9cd;

    .line 378
    iget-object v2, v8, LX/9ci;->A08:LX/9VJ;

    .line 380
    iget-boolean v2, v2, LX/9VJ;->A00:Z

    .line 382
    iput-boolean v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 384
    invoke-interface {v6}, LX/Ap4;->AYy()LX/0Iu;

    .line 387
    move-result-object v2

    .line 388
    const/4 v6, 0x1

    .line 389
    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 392
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:LX/0gV;

    .line 394
    move-object/from16 v20, v2

    .line 396
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0h:LX/08b;

    .line 398
    move-object/from16 v16, v2

    .line 400
    iget-object v15, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:LX/00y;

    .line 402
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:LX/00y;

    .line 404
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v13

    .line 408
    check-cast v13, LX/8dC;

    .line 410
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/09V;

    .line 412
    iget-object v14, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/00y;

    .line 414
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    check-cast v10, LX/2Fp;

    .line 420
    new-instance v2, LX/8e5;

    .line 422
    move-object/from16 v17, v12

    .line 424
    move-object/from16 v18, v16

    .line 426
    move-object/from16 v19, v13

    .line 428
    move-object/from16 v21, v10

    .line 430
    move-object/from16 v16, v15

    .line 432
    move-object v15, v2

    .line 433
    invoke-direct/range {v15 .. v21}, LX/8e5;-><init>(LX/00y;LX/09V;LX/08b;LX/8dC;LX/0gV;LX/2Fp;)V

    .line 436
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/8e5;

    .line 438
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    sget-object v2, LX/00M;->A02:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_632

    .line 448
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 450
    invoke-virtual {v2}, LX/14z;->A0b()Z

    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_632

    .line 456
    :cond_1c8
    :goto_1c8
    iget-object v14, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/0V0;

    .line 458
    iget-object v13, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/9uE;

    .line 460
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:LX/9bz;

    .line 462
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A13:LX/8jQ;

    .line 464
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 466
    invoke-interface {v2}, LX/Ap4;->AYy()LX/0Iu;

    .line 469
    move-result-object v16

    .line 470
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 472
    new-instance v15, LX/9hw;

    .line 474
    move-object/from16 v17, v14

    .line 476
    move-object/from16 v18, v12

    .line 478
    move-object/from16 v19, v13

    .line 480
    move-object/from16 v20, v10

    .line 482
    move-object/from16 v21, v2

    .line 484
    invoke-direct/range {v15 .. v21}, LX/9hw;-><init>(Landroid/app/Activity;LX/0V0;LX/9bz;LX/9uE;LX/8jQ;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    .line 487
    iput-object v15, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 489
    iget-boolean v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 491
    iget-boolean v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 493
    invoke-virtual {v0, v10, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U(ZZ)V

    .line 496
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 498
    if-eqz v12, :cond_25f

    .line 500
    const v13, 0x7f0b2c8c

    .line 503
    const v10, 0x7f0b2c8b

    .line 506
    const v2, 0x7f0b2c09

    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 516
    invoke-virtual {v0, v12, v13, v10}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P(LX/VQS;II)V

    .line 519
    iget-object v13, v12, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 521
    const v2, 0x7f0b23fc

    .line 524
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Landroid/view/ViewGroup;

    .line 530
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 532
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_22e

    .line 538
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0GG;

    .line 540
    invoke-virtual {v2, v10}, LX/0GG;->A0d(LX/0DP;)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_22e

    .line 546
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 548
    move/from16 v18, v6

    .line 550
    move-object v15, v2

    .line 551
    move/from16 v16, v1

    .line 553
    move/from16 v17, v6

    .line 555
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 558
    :cond_22e
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    .line 560
    if-eqz v10, :cond_237

    .line 562
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1P:Ljava/util/List;

    .line 564
    invoke-virtual {v13, v10, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 567
    :cond_237
    const/16 v2, 0x31

    .line 569
    invoke-static {v0, v2}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 572
    move-result-object v10

    .line 573
    const v2, 0x453a7a53

    .line 576
    invoke-static {v13, v10, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 579
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/A4N;

    .line 581
    if-eqz v10, :cond_250

    .line 583
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1H:Ljava/lang/Integer;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 588
    move-result v2

    .line 589
    invoke-virtual {v12, v10, v2}, LX/AVv;->A00(LX/A4N;I)V

    .line 592
    :cond_250
    new-instance v2, LX/A50;

    .line 594
    invoke-direct {v2, v0, v13, v6}, LX/A50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    iput-object v2, v12, LX/AVv;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 599
    invoke-static {v0, v1}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 602
    move-result-object v10

    .line 603
    iget-object v2, v12, LX/AVv;->A0C:LX/AVu;

    .line 605
    iput-object v10, v2, LX/AVu;->A00:Landroid/view/View$OnClickListener;

    .line 607
    :cond_25f
    const v2, 0x7f0b1953

    .line 610
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_26e

    .line 616
    const v2, -0x5fd40dcc

    .line 619
    invoke-static {v10, v0, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 622
    :cond_26e
    const/4 v2, 0x6

    .line 623
    iput v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:I

    .line 625
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/FrameLayout;

    .line 627
    const/16 v2, 0x8

    .line 629
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    const v12, 0x7f0b37a0

    .line 635
    const v10, 0x7f0b37a1

    .line 638
    iget-object v2, v7, LX/9cd;->A05:LX/VQS;

    .line 640
    invoke-virtual {v0, v2, v12, v10}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P(LX/VQS;II)V

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    move-result-object v13

    .line 647
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Z:Lcom/google/android/material/tabs/TabLayout;

    .line 649
    iget-object v2, v8, LX/9ci;->A0A:LX/9VK;

    .line 651
    iget v2, v2, LX/9VK;->A00:I

    .line 653
    if-eqz v2, :cond_2ce

    .line 655
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 658
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 661
    move-result-object v10

    .line 662
    const v2, 0x7f12381e

    .line 665
    invoke-virtual {v10, v2}, LX/MAG;->A01(I)V

    .line 668
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 671
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 674
    move-result-object v10

    .line 675
    const v2, 0x7f1237f9

    .line 678
    invoke-virtual {v10, v2}, LX/MAG;->A01(I)V

    .line 681
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 684
    invoke-virtual {v12, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 687
    invoke-static {v13}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/0Iu;

    .line 693
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 696
    move-result-object v10

    .line 697
    if-eqz v10, :cond_2bf

    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v10, v2}, LX/17X;->A0K(F)V

    .line 703
    :cond_2bf
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 708
    invoke-virtual {v12, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v2}, LX/MAG;->A00()V

    .line 718
    :cond_2ce
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 720
    invoke-interface {v2}, LX/Ap4;->BmR()Z

    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_626

    .line 726
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 729
    move-result-object v13

    .line 730
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 732
    if-eqz v2, :cond_2e3

    .line 734
    iget-object v2, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 736
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_2e3
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 741
    iget-object v11, v11, LX/9XY;->A00:LX/MzD;

    .line 743
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 745
    iget-object v15, v12, LX/9hw;->A00:Landroid/app/Activity;

    .line 747
    iget-object v2, v12, LX/9hw;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 749
    new-instance v14, LX/9EM;

    .line 751
    move-object/from16 v16, v10

    .line 753
    move-object/from16 v17, v2

    .line 755
    move-object/from16 v18, v11

    .line 757
    move-object/from16 v19, v13

    .line 759
    invoke-direct/range {v14 .. v19}, LX/9EM;-><init>(Landroid/app/Activity;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/1OS;LX/MzD;Ljava/util/List;)V

    .line 762
    iget-object v10, v12, LX/9hw;->A07:Ljava/util/HashMap;

    .line 764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v10, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :goto_303
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 773
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 776
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 778
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 781
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 783
    new-instance v2, LX/ASq;

    .line 785
    invoke-direct {v2, v9, v0}, LX/ASq;-><init>(LX/AqM;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 788
    iput-object v2, v10, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 790
    iget-boolean v2, v7, LX/9cd;->A0A:Z

    .line 792
    invoke-virtual {v10, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 795
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 797
    iget-boolean v9, v7, LX/9cd;->A0C:Z

    .line 799
    iput-boolean v9, v10, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 801
    iget-boolean v2, v7, LX/9cd;->A09:Z

    .line 803
    invoke-virtual {v10, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 806
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 808
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 810
    invoke-direct {v0, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D(LX/9cd;)V

    .line 813
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 815
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/LinearLayout;

    .line 817
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 819
    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setAmountInputData(LX/9XX;)V

    .line 822
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    move-result v2

    .line 828
    const-string v10, "0"

    .line 830
    if-eqz v2, :cond_34c

    .line 832
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1M:Ljava/lang/String;

    .line 834
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_606

    .line 840
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1M:Ljava/lang/String;

    .line 842
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 844
    :cond_34c
    :goto_34c
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_39b

    .line 852
    iget-object v5, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 854
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_39b

    .line 860
    iget-boolean v2, v7, LX/9cd;->A0B:Z

    .line 862
    if-eqz v2, :cond_384

    .line 864
    if-eqz v9, :cond_36e

    .line 866
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 868
    invoke-static {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/0Fv;)Ljava/lang/String;

    .line 871
    move-result-object v3

    .line 872
    const-string v2, ""

    .line 874
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v5

    .line 878
    :cond_36e
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 880
    check-cast v2, LX/10w;

    .line 882
    iget v2, v2, LX/10w;->A01:I

    .line 884
    invoke-static {v5, v2}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 887
    move-result-object v5

    .line 888
    if-eqz v5, :cond_384

    .line 890
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 892
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 894
    invoke-interface {v3, v2, v5}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 897
    move-result-object v2

    .line 898
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 900
    :cond_384
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 902
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_39b

    .line 918
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 920
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    :cond_39b
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 925
    invoke-interface {v2}, LX/Ap4;->BmR()Z

    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_3d6

    .line 931
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 933
    invoke-virtual {v2, v6}, LX/9hw;->A00(I)V

    .line 936
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 938
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 941
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 944
    move-result v5

    .line 945
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 947
    const/4 v2, 0x7

    .line 948
    new-instance v3, LX/CJn;

    .line 950
    invoke-direct {v3, v2, v0, v5}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 953
    const v2, 0x458093f7

    .line 956
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 959
    iget-object v9, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    move-result-object v4

    .line 969
    const v3, 0x7f040613

    .line 972
    const v2, 0x7f0605c6

    .line 975
    invoke-static {v4, v5, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 978
    move-result v2

    .line 979
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 982
    :cond_3d6
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 984
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 986
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v2, v7, LX/9cd;->A07:Ljava/lang/String;

    .line 991
    if-nez v2, :cond_5ad

    .line 993
    iget-object v2, v7, LX/9cd;->A06:Ljava/lang/String;

    .line 995
    if-eqz v2, :cond_5ad

    .line 997
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 999
    invoke-interface {v2}, LX/Ap4;->BoL()Z

    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_5ad

    .line 1005
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1007
    invoke-interface {v2}, LX/Ap4;->AYy()LX/0Iu;

    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1014
    move-result-object v3

    .line 1015
    const/4 v2, 0x3

    .line 1016
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1019
    :cond_3fb
    :goto_3fb
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1021
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_411

    .line 1027
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1029
    const/16 v2, 0x30

    .line 1031
    invoke-static {v0, v2}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1034
    move-result-object v3

    .line 1035
    const v2, -0x6ab70e60

    .line 1038
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1041
    :cond_411
    invoke-direct {v0, v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setInitialTabConfiguration(LX/9ci;)V

    .line 1044
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M()V

    .line 1047
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1049
    invoke-interface {v2}, LX/Ap4;->BoL()Z

    .line 1052
    move-result v2

    .line 1053
    const/16 v5, 0x8

    .line 1055
    if-eqz v2, :cond_429

    .line 1057
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1059
    invoke-interface {v2}, LX/Ap4;->BkU()Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_49c

    .line 1065
    :cond_429
    iget-object v3, v8, LX/9ci;->A06:LX/9aG;

    .line 1067
    iget-boolean v2, v3, LX/9aG;->A03:Z

    .line 1069
    if-eqz v2, :cond_49c

    .line 1071
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:Landroidx/constraintlayout/widget/Group;

    .line 1073
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1078
    invoke-interface {v2}, LX/Ap4;->BpH()Z

    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_5a4

    .line 1084
    iget-object v14, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1086
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1091
    :goto_443
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 1096
    iget-object v4, v2, LX/14x;->A02:LX/08a;

    .line 1098
    const/16 v2, 0x6f65

    .line 1100
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_49c

    .line 1106
    iget-object v13, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 1108
    iget-object v2, v3, LX/9aG;->A02:LX/9zd;

    .line 1110
    move-object/from16 v18, v2

    .line 1112
    iget-object v2, v3, LX/9aG;->A01:LX/9fx;

    .line 1114
    move-object/from16 v16, v2

    .line 1116
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 1118
    move-object/from16 v17, v2

    .line 1120
    iget-object v15, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1122
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 1124
    iget-object v11, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 1126
    const v2, 0x7f0b2d07

    .line 1129
    invoke-static {v0, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1132
    move-result-object v20

    .line 1133
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 1135
    iget-object v9, v3, LX/9aG;->A00:LX/HDa;

    .line 1137
    iget-object v4, v13, LX/9hw;->A00:Landroid/app/Activity;

    .line 1139
    iget-object v3, v13, LX/9hw;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1141
    new-instance v2, LX/9EO;

    .line 1143
    move-object/from16 p1, v3

    .line 1145
    move-object/from16 v22, v10

    .line 1147
    move-object/from16 v23, v7

    .line 1149
    move-object/from16 v24, v16

    .line 1151
    move-object/from16 p0, v18

    .line 1153
    move-object/from16 v18, v12

    .line 1155
    move-object/from16 v19, v11

    .line 1157
    move-object/from16 v21, v15

    .line 1159
    move-object v15, v4

    .line 1160
    move-object/from16 v16, v14

    .line 1162
    move-object v14, v2

    .line 1163
    invoke-direct/range {v14 .. v26}, LX/9EO;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/AVv;LX/9cd;LX/9fx;LX/9zd;LX/1OS;)V

    .line 1166
    if-eqz v9, :cond_493

    .line 1168
    invoke-virtual {v2, v9}, LX/9EO;->CdY(LX/HDa;)V

    .line 1171
    :cond_493
    iget-object v4, v13, LX/9hw;->A07:Ljava/util/HashMap;

    .line 1173
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    :cond_49c
    iget-object v7, v8, LX/9ci;->A06:LX/9aG;

    .line 1182
    iget-boolean v2, v7, LX/9aG;->A03:Z

    .line 1184
    if-eqz v2, :cond_5a1

    .line 1186
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1188
    invoke-interface {v2}, LX/Ap4;->BoL()Z

    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_4b2

    .line 1194
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1196
    invoke-interface {v2}, LX/Ap4;->BkU()Z

    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_5a1

    .line 1202
    :cond_4b2
    const/4 v3, 0x1

    .line 1203
    :goto_4b3
    iget-object v2, v7, LX/9aG;->A02:LX/9zd;

    .line 1205
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:LX/9zd;

    .line 1207
    iget-object v2, v7, LX/9aG;->A01:LX/9fx;

    .line 1209
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 1211
    if-eqz v3, :cond_53e

    .line 1213
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 1215
    iget-object v8, v2, LX/14x;->A02:LX/08a;

    .line 1217
    const/16 v2, 0x6f65

    .line 1219
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_59e

    .line 1225
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1227
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1232
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:Landroidx/constraintlayout/widget/Group;

    .line 1237
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1242
    const/16 v2, 0x2f

    .line 1244
    invoke-static {v0, v2}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1247
    move-result-object v3

    .line 1248
    const v2, -0x7548b6e7

    .line 1251
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1254
    :goto_4e6
    const/16 v2, 0x7083

    .line 1256
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_4fa

    .line 1262
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 1264
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:LX/9zd;

    .line 1266
    new-instance v2, LX/ASu;

    .line 1268
    invoke-direct {v2, v0, v4}, LX/ASu;-><init>(Lcom/whatsapp/payments/common/ui/widget/PaymentView;LX/9fx;)V

    .line 1271
    invoke-virtual {v3, v2, v1}, LX/9zd;->A06(LX/AqN;Z)V

    .line 1274
    :cond_4fa
    if-eqz v6, :cond_53e

    .line 1276
    const v2, 0x7f0b2c0a

    .line 1279
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1282
    move-result-object v6

    .line 1283
    if-eqz v6, :cond_516

    .line 1285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1288
    move-result-object v4

    .line 1289
    const v3, 0x7f0409c6

    .line 1292
    const v2, 0x7f0605c5

    .line 1295
    invoke-static {v4, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1302
    :cond_516
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1304
    new-instance v2, LX/ASp;

    .line 1306
    invoke-direct {v2, v0}, LX/ASp;-><init>(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 1309
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/Ak8;

    .line 1311
    iget-object v13, v7, LX/9aG;->A00:LX/HDa;

    .line 1313
    if-eqz v13, :cond_53e

    .line 1315
    iget-object v14, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 1317
    if-eqz v14, :cond_53e

    .line 1319
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/9cd;

    .line 1321
    if-eqz v12, :cond_53e

    .line 1323
    iput-object v13, v3, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 1325
    iget-object v7, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 1327
    iget-object v11, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1329
    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 1331
    iget-object v9, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 1333
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 1335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1338
    move-result-object v6

    .line 1339
    invoke-static/range {v6 .. v14}, LX/9QC;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/9cd;LX/HDa;LX/9fx;)V

    .line 1342
    :cond_53e
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1344
    invoke-interface {v2}, LX/Ap4;->BpH()Z

    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_67d

    .line 1350
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L()V

    .line 1353
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1355
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 1360
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1365
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1368
    move-result-object v2

    .line 1369
    const v1, 0x7f070391

    .line 1372
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1375
    move-result v1

    .line 1376
    invoke-static {v3, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(Landroid/view/View;I)V

    .line 1379
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 1381
    if-eqz v1, :cond_66c

    .line 1383
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1388
    move-result-object v2

    .line 1389
    const v1, 0x7f070135

    .line 1392
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1395
    move-result v1

    .line 1396
    invoke-static {v3, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(Landroid/view/View;I)V

    .line 1399
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1401
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1403
    invoke-interface {v1}, LX/Ap4;->AYy()LX/0Iu;

    .line 1406
    move-result-object v2

    .line 1407
    const v1, 0x7f1243fa

    .line 1410
    invoke-static {v2, v3, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1413
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1415
    const v1, 0x7f080173

    .line 1418
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1421
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1423
    const v1, 0x7f15065a

    .line 1426
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1429
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 1431
    const/4 v2, 0x0

    .line 1432
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 1434
    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1437
    return-void

    .line 1438
    :cond_59e
    const/4 v6, 0x0

    .line 1439
    goto/16 :goto_4e6

    .line 1441
    :cond_5a1
    const/4 v3, 0x0

    .line 1442
    goto/16 :goto_4b3

    .line 1444
    :cond_5a4
    iget-object v14, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1446
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1451
    goto/16 :goto_443

    .line 1453
    :cond_5ad
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/view/View;

    .line 1455
    if-eqz v2, :cond_5f9

    .line 1457
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1460
    move-result v3

    .line 1461
    const/4 v2, -0x1

    .line 1462
    if-eq v3, v2, :cond_5f9

    .line 1464
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/view/View;

    .line 1466
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1469
    move-result v2

    .line 1470
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v2, :cond_5f9

    .line 1476
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 1478
    invoke-virtual {v2, v6}, LX/9hw;->A00(I)V

    .line 1481
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/view/View;

    .line 1483
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1486
    move-result v2

    .line 1487
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1494
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/view/View;

    .line 1496
    instance-of v2, v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1498
    if-eqz v2, :cond_5e3

    .line 1500
    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1502
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 1505
    goto/16 :goto_3fb

    .line 1507
    :cond_5e3
    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_3fb

    .line 1513
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0g:LX/0BC;

    .line 1515
    invoke-virtual {v2}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1518
    move-result-object v3

    .line 1519
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1522
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/view/View;

    .line 1524
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1527
    goto/16 :goto_3fb

    .line 1529
    :cond_5f9
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1531
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1534
    move-result-object v3

    .line 1535
    const/16 v2, 0xc

    .line 1537
    invoke-static {v3, v0, v2}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 1540
    goto/16 :goto_3fb

    .line 1542
    :cond_606
    iget-object v3, v7, LX/9cd;->A06:Ljava/lang/String;

    .line 1544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_61e

    .line 1550
    iget-object v3, v7, LX/9cd;->A07:Ljava/lang/String;

    .line 1552
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_622

    .line 1558
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1560
    invoke-interface {v2}, LX/Ap4;->D5g()Z

    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_622

    .line 1566
    :cond_61e
    iput-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 1568
    goto/16 :goto_34c

    .line 1570
    :cond_622
    iput-object v10, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 1572
    goto/16 :goto_34c

    .line 1574
    :cond_626
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 1576
    invoke-virtual {v2, v6}, LX/9hw;->A00(I)V

    .line 1579
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1581
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1584
    goto/16 :goto_303

    .line 1586
    :cond_632
    invoke-static {v14}, LX/8cZ;->A1P(LX/00y;)Z

    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_1c8

    .line 1592
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 1594
    invoke-interface {v2}, LX/Ap4;->AYy()LX/0Iu;

    .line 1597
    move-result-object v2

    .line 1598
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1601
    move-result-object v10

    .line 1602
    const-class v2, LX/8jQ;

    .line 1604
    invoke-virtual {v10, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1607
    move-result-object v13

    .line 1608
    check-cast v13, LX/8jQ;

    .line 1610
    iput-object v13, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A13:LX/8jQ;

    .line 1612
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/8e5;

    .line 1614
    iput-object v13, v2, LX/8e5;->A03:LX/8jQ;

    .line 1616
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:LX/0KG;

    .line 1618
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1621
    move-result-object v10

    .line 1622
    check-cast v10, LX/2Fp;

    .line 1624
    new-instance v2, LX/9g1;

    .line 1626
    invoke-direct {v2, v10, v13, v12}, LX/9g1;-><init>(LX/2Fp;LX/8jQ;LX/0KG;)V

    .line 1629
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:LX/9g1;

    .line 1631
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00y;

    .line 1633
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, LX/8dQ;

    .line 1639
    invoke-virtual {v2}, LX/8dQ;->A00()V

    .line 1642
    goto/16 :goto_1c8

    .line 1644
    :cond_66c
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1646
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1649
    move-result-object v1

    .line 1650
    const v0, 0x7f070135

    .line 1653
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1656
    move-result v0

    .line 1657
    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(Landroid/view/View;I)V

    .line 1660
    return-void

    .line 1661
    :cond_67d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1668
    move-result-object v3

    .line 1669
    const v2, 0x7f0409d9

    .line 1672
    const v1, 0x7f0606bd

    .line 1675
    invoke-static {v3, v4, v2, v1}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1678
    move-result v2

    .line 1679
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1681
    invoke-static {v1, v2}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 1684
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 1686
    const v1, 0x56bf92dc

    .line 1689
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1692
    :cond_69c
    return-void
.end method

.method public static A09(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 2
    if-eqz v0, :cond_63

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/AqM;->CEB()V

    .line 14
    :cond_e
    const/4 v5, 0x0

    .line 15
    const v1, 0x3e4ccccd  # 0.2f

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v1, v5, v5, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v1

    .line 36
    int-to-float v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x12c

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x15

    .line 53
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 60
    const v0, 0x7f0b2c0a

    .line 63
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 92
    const v1, 0x7f0b2ce3

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C(Lcom/whatsapp/payments/common/ui/widget/PaymentView;IZ)V

    .line 99
    :cond_63
    return-void
.end method

.method public static A0A(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 2
    if-eqz v0, :cond_36

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 9
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f0b2c0a

    .line 28
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0b2ce3

    .line 51
    invoke-static {p0, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C(Lcom/whatsapp/payments/common/ui/widget/PaymentView;IZ)V

    .line 54
    :cond_36
    return-void
.end method

.method public static A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 6
    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LX/9hw;->A01(I)V

    .line 12
    return-void
.end method

.method public static A0C(Lcom/whatsapp/payments/common/ui/widget/PaymentView;IZ)V
    .registers 7

    .line 0
    const v0, 0x7f0b2c9f

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_29

    .line 9
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 11
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 14
    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 19
    const v2, 0x3e4ccccd  # 0.2f

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-static {v2, v1, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method private A0D(LX/9cd;)V
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2
    iget v0, p1, LX/9cd;->A00:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    iget-object v2, p1, LX/9cd;->A01:Landroid/util/Pair;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 11
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 22
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v0, [I

    .line 26
    const/4 v8, 0x0

    .line 27
    aget v3, v0, v8

    .line 29
    const/4 v7, 0x1

    .line 30
    aget v2, v0, v7

    .line 32
    const/4 v6, 0x2

    .line 33
    aget v1, v0, v6

    .line 35
    const/4 v5, 0x3

    .line 36
    aget v0, v0, v5

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v2, p1, LX/9cd;->A02:Landroid/util/Pair;

    .line 43
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 45
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 54
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 56
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v0, [I

    .line 60
    aget v3, v0, v8

    .line 62
    aget v2, v0, v7

    .line 64
    aget v1, v0, v6

    .line 66
    aget v0, v0, v5

    .line 68
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    return-void
.end method

.method public static A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z
    .registers 4

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/A1K;->A0v()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    if-nez v2, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    :cond_1d
    return v2
.end method

.method private setContactNameIconVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1i:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:I

    .line 20
    return-void
.end method

.method private setContactNameText(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1i:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12382a

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private setContactPaymentIdText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1i:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12382b

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method private setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c9c

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070caa

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    invoke-virtual {p2, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_1f
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    return-void
.end method

.method private setInitialTabConfiguration(LX/9ci;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Z:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/MAG;->A00()V

    .line 14
    :cond_e
    return-void
.end method

.method private setupPaymentExpressionsTray(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1h:Z

    .line 3
    if-nez v0, :cond_2a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1h:Z

    .line 8
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 10
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v7, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 15
    iget-object v1, v7, LX/AVv;->A05:Landroid/widget/ImageButton;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 19
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v3, LX/AAM;

    .line 26
    invoke-direct {v3, v2, p0, v0}, LX/AAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const/4 v8, 0x3

    .line 30
    new-instance v2, LX/A4p;

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v2 .. v8}, LX/A4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const v0, 0x410bbb44

    .line 39
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameIconVisibility(I)V

    .line 5
    return-void
.end method

.method public A0H()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 15
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/15P;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1N:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1, v0}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget v1, v0, LX/HVu;->A02:I

    .line 33
    const/16 v0, 0x12

    .line 35
    if-ne v1, v0, :cond_2b

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 39
    invoke-interface {v0}, LX/AqM;->CYY()V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 45
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 47
    invoke-interface {v0, v2, v5}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4d

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4d

    .line 61
    const-string v0, "0"

    .line 63
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 73
    invoke-interface {v0, v2, v1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:LX/AmR;

    .line 79
    invoke-interface {v0, v3, v4}, LX/AmR;->DHe(Ljava/math/BigDecimal;I)LX/9Xa;

    .line 82
    move-result-object v2

    .line 83
    iget v1, v2, LX/9Xa;->A00:I

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_5b

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_70

    .line 91
    :cond_5b
    iget-object v1, v2, LX/9Xa;->A01:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_70

    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 102
    invoke-interface {v0, v1}, LX/AoA;->CD2(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_78

    .line 118
    iput-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    iget-object v0, v0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 126
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 134
    iget-object v0, v0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1P:Ljava/util/List;

    .line 142
    :cond_8e
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 146
    check-cast v0, LX/10w;

    .line 148
    iget v1, v0, LX/10w;->A01:I

    .line 150
    new-instance v0, LX/110;

    .line 152
    if-eqz v4, :cond_a1

    .line 154
    invoke-direct {v0, v3, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 157
    invoke-interface {v2, v0}, LX/AqM;->CVG(LX/110;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-direct {v0, v3, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 164
    invoke-interface {v2, v0}, LX/AqM;->CYU(LX/110;)V

    .line 167
    return-void
.end method

.method public A0I()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:Landroidx/constraintlayout/widget/Group;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 10
    const v1, 0x7f0b3736

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f080b1b

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/AmQ;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {v0}, LX/AmQ;->CmW()LX/9ci;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/9ci;->A05:LX/9cd;

    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D(LX/9cd;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A0J()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    iget-object v1, v2, LX/AVv;->A07:Landroid/widget/LinearLayout;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/AVv;->A09:LX/A4N;

    .line 14
    iput-object v0, v2, LX/AVv;->A0F:Ljava/lang/Integer;

    .line 16
    iget-object v0, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v2, LX/AVv;->A06:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A0K()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 17
    invoke-interface {v0}, LX/Ap4;->B8K()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f12382c

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 32
    invoke-interface {v0}, LX/Ap4;->B8L()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v2, v0, v1

    .line 41
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 51
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0409d9

    .line 64
    const v0, 0x7f060375

    .line 67
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 76
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 80
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    :cond_5f
    return-void
.end method

.method public A0L()V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 2
    invoke-interface {v0}, LX/Ap4;->D6G()Z

    .line 5
    move-result v0

    .line 6
    const/16 v5, 0x8

    .line 8
    if-eqz v0, :cond_c4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 12
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c4

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1g:LX/15j;

    .line 20
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f0b2c30

    .line 27
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 33
    const v0, 0x7f0b2c31

    .line 36
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070cc2

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v2, v0, v8}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 55
    const v0, 0x7f0b16a0

    .line 58
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 66
    invoke-interface {v0}, LX/Ap4;->BmP()Z

    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 72
    if-eqz v1, :cond_63

    .line 74
    invoke-interface {v0}, LX/Ap4;->BAe()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1g:LX/15j;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 93
    :goto_5d
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1g:LX/15j;

    .line 95
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-interface {v0}, LX/Ap4;->BPN()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f123380

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_80
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(Landroid/view/View;I)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f070cc2

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v6, v8, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 159
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 161
    move v10, v8

    .line 162
    move v11, v8

    .line 163
    move v9, v8

    .line 164
    invoke-static/range {v6 .. v11}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f06056a

    .line 174
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 177
    move-result v1

    .line 178
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    invoke-virtual {v6, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1g:LX/15j;

    .line 185
    const/16 v1, 0xe

    .line 187
    new-instance v0, LX/A4z;

    .line 189
    invoke-direct {v0, v3, p0, v1}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 195
    goto :goto_5d

    .line 196
    :cond_c4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1g:LX/15j;

    .line 198
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 201
    return-void
.end method

.method public A0M()V
    .registers 32

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_b9

    .line 8
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 15
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 17
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123829

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 37
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 44
    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 47
    :cond_2f
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 49
    invoke-interface {v0}, LX/Ap4;->BoL()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b5

    .line 55
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 57
    invoke-interface {v0}, LX/Ap4;->B8L()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v8, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 67
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04()V

    .line 70
    :goto_46
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 72
    if-eqz v1, :cond_54

    .line 74
    const/4 v0, 0x2

    .line 75
    iget-object v1, v1, LX/AVv;->A0C:LX/AVu;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/AVu;->A00(Ljava/lang/Integer;)V

    .line 84
    :cond_54
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 86
    iput v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 88
    const/4 v4, 0x6

    .line 89
    :goto_59
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/FrameLayout;

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v4, :cond_60

    .line 94
    const/16 v0, 0x8

    .line 96
    :cond_60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eq v0, v2, :cond_71

    .line 104
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 106
    invoke-interface {v0}, LX/Ap4;->BjE()Z

    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-nez v0, :cond_72

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    :cond_72
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:LX/15j;

    .line 116
    if-nez v1, :cond_78

    .line 118
    const/16 v4, 0x8

    .line 120
    :cond_78
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 123
    if-eqz v1, :cond_97

    .line 125
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Q:Z

    .line 127
    if-nez v0, :cond_97

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_97

    .line 135
    iput-boolean v2, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Q:Z

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f12370d

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 151
    :cond_97
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 153
    if-eqz v0, :cond_b4

    .line 155
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 157
    invoke-interface {v0}, LX/Ap4;->BoL()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_103

    .line 163
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 165
    invoke-interface {v0}, LX/Ap4;->BkU()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_103

    .line 171
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 173
    iget-object v1, v0, LX/AVv;->A03:Landroid/view/View;

    .line 175
    const/16 v0, 0x8

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    .line 184
    goto :goto_46

    .line 185
    :cond_b9
    iget-boolean v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 187
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 189
    const/16 v5, 0x8

    .line 191
    if-eqz v1, :cond_e7

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    .line 199
    invoke-virtual {v8, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 202
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05()V

    .line 205
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 207
    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 210
    :goto_d2
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 212
    if-eqz v0, :cond_df

    .line 214
    iget-object v1, v0, LX/AVv;->A0C:LX/AVu;

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/AVu;->A00(Ljava/lang/Integer;)V

    .line 223
    :cond_df
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 225
    iput v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 227
    iget v4, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:I

    .line 229
    goto/16 :goto_59

    .line 231
    :cond_e7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v4, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 236
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 238
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f123829

    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v8, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 255
    invoke-virtual {v8, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S(Z)V

    .line 258
    goto :goto_d2

    .line 259
    :cond_103
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 261
    iget-object v0, v0, LX/AVv;->A03:Landroid/view/View;

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 268
    if-eqz v0, :cond_116

    .line 270
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 272
    if-eqz v0, :cond_116

    .line 274
    invoke-direct {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setupPaymentExpressionsTray(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 277
    return-void

    .line 278
    :cond_116
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/9XZ;

    .line 280
    iget-boolean v0, v0, LX/9XZ;->A01:Z

    .line 282
    const/16 v1, 0xc

    .line 284
    if-eqz v0, :cond_280

    .line 286
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 288
    iget-object v14, v0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 290
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:LX/3BW;

    .line 292
    if-eqz v0, :cond_129

    .line 294
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    :cond_129
    const/4 v1, 0x5

    .line 298
    new-instance v0, LX/9Fk;

    .line 300
    invoke-direct {v0, v8, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 303
    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:LX/3BW;

    .line 305
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/8e5;

    .line 310
    iget-object v1, v0, LX/8e5;->A0B:LX/8dC;

    .line 312
    iget-object v0, v0, LX/8e5;->A0A:LX/Apg;

    .line 314
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 317
    iget-object v13, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 319
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 321
    iget-object v12, v1, LX/AVv;->A05:Landroid/widget/ImageButton;

    .line 323
    iget-object v0, v1, LX/AVv;->A0A:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 325
    move-object/from16 v30, v0

    .line 327
    iget-object v0, v1, LX/AVv;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 329
    move-object/from16 v29, v0

    .line 331
    invoke-static/range {v29 .. v29}, LX/00M;->A03(Landroid/view/View;)V

    .line 334
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/9XZ;

    .line 336
    iget-object v11, v0, LX/9XZ;->A00:LX/AqP;

    .line 338
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 341
    iget-object v10, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/8e5;

    .line 343
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 345
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 348
    move-result-object v28

    .line 349
    iget-object v0, v13, LX/9hw;->A01:LX/00y;

    .line 351
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x1353

    .line 357
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/9cc;

    .line 363
    new-instance v9, LX/8ef;

    .line 365
    invoke-direct {v9, v10}, LX/8ef;-><init>(LX/8e5;)V

    .line 368
    move-object v1, v11

    .line 369
    check-cast v1, LX/IrN;

    .line 371
    iput-object v9, v1, LX/IrN;->A0a:LX/8ef;

    .line 373
    iget-object v7, v13, LX/9hw;->A03:LX/9bz;

    .line 375
    iget-object v6, v13, LX/9hw;->A00:Landroid/app/Activity;

    .line 377
    iput-object v6, v7, LX/9bz;->A00:Landroid/app/Activity;

    .line 379
    iget-object v5, v0, LX/9cc;->A0C:LX/18y;

    .line 381
    iget-object v4, v0, LX/9cc;->A07:LX/91n;

    .line 383
    iget-object v1, v0, LX/9cc;->A00:LX/00y;

    .line 385
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 391
    new-instance v1, LX/9bI;

    .line 393
    invoke-direct {v1, v4, v3, v5}, LX/9bI;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/18y;)V

    .line 396
    iput-object v1, v7, LX/9bz;->A02:LX/9bI;

    .line 398
    iget-object v1, v13, LX/9hw;->A05:LX/8jQ;

    .line 400
    move-object/from16 v26, v1

    .line 402
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    iget-object v1, v0, LX/9cc;->A08:LX/08a;

    .line 407
    move-object/from16 v19, v1

    .line 409
    iget-object v1, v0, LX/9cc;->A01:LX/00y;

    .line 411
    move-object/from16 v18, v1

    .line 413
    iget-object v1, v0, LX/9cc;->A02:LX/00y;

    .line 415
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LX/8dC;

    .line 421
    iget-object v1, v0, LX/9cc;->A0B:LX/0gV;

    .line 423
    move-object/from16 v17, v1

    .line 425
    iget-object v1, v0, LX/9cc;->A05:LX/05b;

    .line 427
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/9cb;

    .line 433
    iget-object v1, v0, LX/9cc;->A0A:LX/19B;

    .line 435
    move-object/from16 v16, v1

    .line 437
    iget-object v15, v0, LX/9cc;->A09:LX/0iL;

    .line 439
    iget-object v1, v0, LX/9cc;->A04:LX/00y;

    .line 441
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/9eA;

    .line 447
    iget-object v1, v0, LX/9cc;->A06:LX/05b;

    .line 449
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/9sx;

    .line 455
    iget-object v0, v0, LX/9cc;->A03:LX/00y;

    .line 457
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/2Fp;

    .line 463
    new-instance v0, LX/9oC;

    .line 465
    move-object/from16 v20, v10

    .line 467
    move-object/from16 v21, v15

    .line 469
    move-object/from16 v22, v16

    .line 471
    move-object/from16 v23, v5

    .line 473
    move-object/from16 v24, v17

    .line 475
    move-object/from16 v25, v1

    .line 477
    move-object/from16 v27, v3

    .line 479
    move-object v15, v0

    .line 480
    move-object/from16 v16, v18

    .line 482
    move-object/from16 v17, v19

    .line 484
    move-object/from16 v18, v4

    .line 486
    move-object/from16 v19, v2

    .line 488
    invoke-direct/range {v15 .. v27}, LX/9oC;-><init>(LX/00y;LX/08a;LX/9cb;LX/9sx;LX/8e5;LX/0iL;LX/19B;LX/8dC;LX/0gV;LX/2Fp;LX/8jQ;LX/9eA;)V

    .line 491
    iput-object v0, v7, LX/9bz;->A03:LX/9oC;

    .line 493
    iget-object v5, v13, LX/9hw;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 499
    iput-object v5, v7, LX/9bz;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 501
    iput-object v12, v7, LX/9bz;->A01:Landroid/view/View;

    .line 503
    iput-object v14, v7, LX/9bz;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 505
    iget-object v4, v7, LX/9bz;->A00:Landroid/app/Activity;

    .line 507
    const-string v0, "Required value was null."

    .line 509
    if-eqz v4, :cond_27b

    .line 511
    iget-object v3, v7, LX/9bz;->A06:LX/08a;

    .line 513
    iget-object v1, v7, LX/9bz;->A07:LX/0KG;

    .line 515
    iget-object v0, v7, LX/9bz;->A03:LX/9oC;

    .line 517
    iget-object v7, v7, LX/9bz;->A02:LX/9bI;

    .line 519
    if-nez v7, :cond_210

    .line 521
    const-string v0, "emojiKeyboardComponent"

    .line 523
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_210
    new-instance v2, LX/8uG;

    .line 530
    move-object/from16 v21, v12

    .line 532
    move-object/from16 v22, v3

    .line 534
    move-object/from16 v23, v7

    .line 536
    move-object/from16 v24, v0

    .line 538
    move-object/from16 v25, v5

    .line 540
    move-object/from16 v26, v14

    .line 542
    move-object/from16 v27, v1

    .line 544
    move-object/from16 v19, v2

    .line 546
    move-object/from16 v20, v4

    .line 548
    invoke-direct/range {v19 .. v28}, LX/8uG;-><init>(Landroid/app/Activity;Landroid/view/View;LX/08a;LX/9bI;LX/9oC;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/WaEditText;LX/0KG;Ljava/lang/Integer;)V

    .line 551
    iput-object v9, v2, LX/8uG;->A01:LX/8ef;

    .line 553
    const/4 v3, 0x3

    .line 554
    new-instance v4, LX/AAM;

    .line 556
    invoke-direct {v4, v14, v13, v3}, LX/AAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    iget-object v5, v13, LX/9hw;->A02:LX/0V0;

    .line 561
    const/16 v1, 0x12

    .line 563
    new-instance v0, LX/AZP;

    .line 565
    invoke-direct {v0, v13, v1}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 568
    new-instance v14, LX/8uI;

    .line 570
    move-object v15, v6

    .line 571
    move-object/from16 v16, v29

    .line 573
    move-object/from16 v17, v5

    .line 575
    move-object/from16 v18, v2

    .line 577
    move-object/from16 v19, v30

    .line 579
    move-object/from16 v20, v0

    .line 581
    invoke-direct/range {v14 .. v20}, LX/8uI;-><init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/0V0;LX/8uG;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/00w;)V

    .line 584
    iput-object v11, v9, LX/8ef;->A02:LX/0t4;

    .line 586
    iput-object v2, v9, LX/8ef;->A01:LX/8uG;

    .line 588
    iput-object v9, v2, LX/8uG;->A01:LX/8ef;

    .line 590
    invoke-virtual {v2, v4}, LX/9EN;->A0D(LX/An7;)V

    .line 593
    const/16 v1, 0x16

    .line 595
    new-instance v0, LX/AZ2;

    .line 597
    invoke-direct {v0, v13, v14, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    iput-object v0, v2, LX/9EN;->A0E:Ljava/lang/Runnable;

    .line 602
    iget-object v0, v2, LX/8uG;->A07:LX/9oC;

    .line 604
    if-eqz v0, :cond_260

    .line 606
    iput-object v8, v0, LX/9oC;->A04:LX/Amb;

    .line 608
    :cond_260
    const/4 v1, 0x1

    .line 609
    new-instance v0, LX/AAT;

    .line 611
    invoke-direct {v0, v4, v1}, LX/AAT;-><init>(Ljava/lang/Object;I)V

    .line 614
    iput-object v0, v14, LX/9kt;->A00:LX/Al0;

    .line 616
    iput-object v8, v9, LX/8ef;->A04:LX/Amb;

    .line 618
    iget-object v1, v10, LX/8e5;->A0B:LX/8dC;

    .line 620
    iget-object v0, v10, LX/8e5;->A0A:LX/Apg;

    .line 622
    invoke-virtual {v1, v0}, LX/8dC;->A0P(LX/Apg;)V

    .line 625
    iget-object v1, v13, LX/9hw;->A07:Ljava/util/HashMap;

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    return-void

    .line 635
    :cond_27b
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_280
    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 642
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 644
    iget-object v13, v0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 646
    iget-object v9, v0, LX/AVv;->A05:Landroid/widget/ImageButton;

    .line 648
    iget-object v10, v0, LX/AVv;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 650
    invoke-static {v10}, LX/00M;->A03(Landroid/view/View;)V

    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v14

    .line 657
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 659
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 662
    move-result-object v15

    .line 663
    iget-object v8, v11, LX/9hw;->A00:Landroid/app/Activity;

    .line 665
    iget-object v12, v11, LX/9hw;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 667
    new-instance v7, LX/8uF;

    .line 669
    invoke-direct/range {v7 .. v15}, LX/8uF;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/9hw;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 672
    const/4 v4, 0x2

    .line 673
    new-instance v1, LX/AAM;

    .line 675
    invoke-direct {v1, v13, v11, v4}, LX/AAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    new-instance v2, LX/9kt;

    .line 680
    invoke-direct {v2, v8, v7, v10}, LX/9kt;-><init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 683
    new-instance v0, LX/AAT;

    .line 685
    invoke-direct {v0, v1, v4}, LX/AAT;-><init>(Ljava/lang/Object;I)V

    .line 688
    iput-object v0, v2, LX/9kt;->A00:LX/Al0;

    .line 690
    invoke-virtual {v7, v1}, LX/9EN;->A0D(LX/An7;)V

    .line 693
    const/16 v1, 0x17

    .line 695
    new-instance v0, LX/AZ2;

    .line 697
    invoke-direct {v0, v11, v2, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    iput-object v0, v7, LX/9EN;->A0E:Ljava/lang/Runnable;

    .line 702
    iget-object v1, v11, LX/9hw;->A07:Ljava/util/HashMap;

    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method public A0N(LX/0Ib;)V
    .registers 5

    .line 0
    check-cast p1, LX/AmQ;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/AmQ;

    .line 4
    check-cast p1, LX/0Ib;

    .line 6
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/A6O;

    .line 13
    invoke-direct {v0, p0, v1}, LX/A6O;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 19
    return-void
.end method

.method public A0O(LX/0xl;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameText(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Z:Landroid/widget/ImageView;

    .line 12
    invoke-static {p3}, LX/2Ae;->A00(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1f:LX/1MA;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    invoke-interface {v1, v0, p1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 33
    return-void
.end method

.method public A0P(LX/VQS;II)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-static {p0, p2}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v0, p1}, LX/ULH;->A00(Landroid/view/ViewStub;LX/VQS;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/VQS;->Cgm(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 10
    invoke-static {v2}, LX/3dD;->A01(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/view/animation/Animation;

    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/view/animation/Animation;

    .line 29
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1k:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    if-nez v2, :cond_3b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xfa0

    .line 56
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_3b
    return-void
.end method

.method public A0R(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_55

    .line 6
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameText(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_c
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 16
    if-eqz v0, :cond_52

    .line 18
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_52

    .line 24
    const v1, 0x7f123829

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 29
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Z:Landroid/widget/ImageView;

    .line 38
    invoke-static {p3}, LX/2Ae;->A00(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 47
    if-eqz v0, :cond_59

    .line 49
    invoke-interface {v0}, LX/Ap4;->BmP()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 63
    const v0, 0x7f080b26

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f123842

    .line 78
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameText(Ljava/lang/String;)V

    .line 88
    goto :goto_c

    .line 89
    :cond_59
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1C:LX/1b3;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 100
    const v0, 0x7f0801ed

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 106
    return-void
.end method

.method public A0S(Z)V
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    if-eqz p1, :cond_39

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05()V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 40
    invoke-interface {v0}, LX/Ap4;->BoL()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04()V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1d:Landroid/widget/TextSwitcher;

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 74
    if-eqz v0, :cond_53

    .line 76
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_53
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 86
    return-void
.end method

.method public A0T(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1Y:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_12

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public A0U(ZZ)V
    .registers 5

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 4
    const v0, 0x6552a754

    .line 7
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const v0, -0x14c48909

    .line 15
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 20
    const v0, -0x7b3c426d

    .line 23
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 28
    const v0, -0x388949e6

    .line 31
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_32

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 39
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 52
    goto :goto_27
.end method

.method public A0V()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 8
    :cond_8
    return v4

    .line 9
    :cond_9
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v0, v4}, LX/9hw;->A01(I)V

    .line 20
    return v4

    .line 21
    :cond_15
    iget-object v0, v0, LX/9hw;->A07:Ljava/util/HashMap;

    .line 23
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_44

    .line 58
    if-eq v1, v4, :cond_8

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_44

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_44

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_44
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 71
    return v4
.end method

.method public Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/9XZ;

    .line 2
    iget-object v0, v0, LX/9XZ;->A00:LX/AqP;

    .line 4
    check-cast v0, LX/IrN;

    .line 6
    iget-object v1, v0, LX/IrN;->A0a:LX/8ef;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/8ef;->A02(Z)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 16
    if-eqz v1, :cond_51

    .line 18
    iget-object v0, v1, LX/AVv;->A09:LX/A4N;

    .line 20
    if-nez v0, :cond_52

    .line 22
    iget-object v0, v1, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_52

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f1236c6

    .line 45
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 48
    const v0, 0x7f1236c4

    .line 51
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 54
    const v2, 0x7f1236c5

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/A1y;

    .line 60
    invoke-direct {v0, p4, p5, v1, p0}, LX/A1y;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    const v2, 0x7f125991

    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, LX/A1t;

    .line 72
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 75
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 84
    if-eqz v0, :cond_51

    .line 86
    invoke-virtual {v0, p4, p5}, LX/AVv;->A00(LX/A4N;I)V

    .line 89
    return-void
.end method

.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 2
    iget v0, p1, LX/MAG;->A01:I

    .line 4
    if-eq v1, v0, :cond_9

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 9
    :cond_9
    const v0, 0x7f0b37a8

    .line 12
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/transition/AutoTransition;

    .line 18
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 21
    iget v0, p1, LX/MAG;->A01:I

    .line 23
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 25
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 27
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, LX/AqM;->CdD(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M()V

    .line 37
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getMentions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPaymentBackground()LX/HDa;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:Landroidx/constraintlayout/widget/Group;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b3736

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HDa;

    .line 21
    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, ""

    .line 13
    return-object v0
.end method

.method public getSendPaymentClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStickerIfSelected()LX/A4N;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/AVv;->A09:LX/A4N;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getStickerSendOrigin()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/AVv;->A0F:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b16a1

    .line 7
    if-eq v1, v0, :cond_85

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b16a3

    .line 16
    if-eq v1, v0, :cond_85

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0b2c6f

    .line 25
    if-eq v1, v0, :cond_85

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0b2c1d

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v0, :cond_4b

    .line 37
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 39
    if-eq v0, v2, :cond_45

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1W:Z

    .line 51
    if-eqz v0, :cond_45

    .line 53
    const v0, 0x7f0b37a8

    .line 56
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/transition/AutoTransition;

    .line 62
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S(Z)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 71
    invoke-interface {v0}, LX/AqM;->CPT()V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    move-result v1

    .line 79
    const v0, 0x7f0b379c

    .line 82
    if-eq v1, v0, :cond_7f

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    move-result v1

    .line 88
    const v0, 0x7f0b37ab

    .line 91
    if-eq v1, v0, :cond_7f

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    move-result v1

    .line 97
    const v0, 0x7f0b37a4

    .line 100
    if-ne v1, v0, :cond_6c

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    move-result v1

    .line 112
    const v0, 0x7f0b0232

    .line 115
    if-ne v1, v0, :cond_7b

    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 119
    invoke-interface {v0}, LX/AqM;->Bzy()V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 129
    invoke-virtual {v0, v2}, LX/9hw;->A00(I)V

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 135
    invoke-interface {v0}, LX/AqM;->CPV()V

    .line 138
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 9
    if-eqz v0, :cond_39

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-virtual {v1}, LX/A1K;->A0x()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-object v0, v1, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 33
    if-eqz v0, :cond_39

    .line 35
    :cond_23
    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/9hw;->A01(I)V

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    if-eqz v1, :cond_39

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 57
    :cond_39
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1f:LX/1MA;

    .line 5
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 8
    return-void
.end method

.method public setAmountInputData(LX/9XX;)V
    .registers 11

    .line 0
    iget-object v5, p1, LX/9XX;->A01:LX/10u;

    .line 2
    iput-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 4
    iget v1, p1, LX/9XX;->A00:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 8
    iput-object v5, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/10w;

    .line 13
    iget v0, v0, LX/10w;->A00:I

    .line 15
    const-string v3, ""

    .line 17
    if-nez v0, :cond_8e

    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v1, :cond_7d

    .line 22
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 24
    check-cast v5, LX/10x;

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v5, LX/10x;->A05:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v8, LX/1A5;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1A5;->A00(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v8, v4, v0, v1}, LX/1A5;->A01(LX/1A5;LX/0Fv;IZ)LX/9wy;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v2, LX/9wy;->A07:LX/9vZ;

    .line 52
    invoke-virtual {v0}, LX/9vZ;->A01()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    iget-object v1, v2, LX/9wy;->A02:LX/9YI;

    .line 58
    iget-boolean v0, v1, LX/9YI;->A02:Z

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v0, v1, LX/9YI;->A01:LX/9Zp;

    .line 64
    invoke-static {v0, v2, v5}, LX/9wy;->A00(LX/9Zp;LX/9wy;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    :cond_44
    invoke-virtual {v8, v4}, LX/1A5;->A02(LX/0Fv;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-lt v1, v0, :cond_5d

    .line 82
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x2

    .line 94
    :cond_5e
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 96
    if-ne v0, v6, :cond_71

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 105
    invoke-interface {v0, v4}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 115
    invoke-interface {v0, v4}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 124
    goto :goto_6d

    .line 125
    :cond_7d
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 127
    const-string v0, "\u00a0"

    .line 129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    check-cast v5, LX/10x;

    .line 135
    iget-object v0, v5, LX/10x;->A05:Ljava/lang/String;

    .line 137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_6d

    .line 142
    :cond_8e
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 156
    invoke-interface {v1, v0}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_6d
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0}, LX/Ap4;->BmP()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 35
    const v0, 0x7f080b17

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const v0, 0x7f0804b5

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0409da

    .line 59
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    return-void
.end method

.method public setContactNameIcon(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameIconVisibility(I)V

    .line 9
    return-void
.end method

.method public setContactPaymentIdVisibility(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1S:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:I

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06()V

    .line 18
    return-void
.end method

.method public setDetailsIcon(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f060687

    .line 14
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 17
    move-result v1

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-void
.end method

.method public setLastPaidInfo(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06()V

    .line 8
    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setPaymentDetailsText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 2
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12382d

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f15065a

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 35
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 39
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0409d9

    .line 54
    const v0, 0x7f060375

    .line 57
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 70
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f12382d

    .line 79
    invoke-static {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public setPaymentTabsVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Z:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setReceiverNameLoading(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_14

    .line 18
    const/16 v0, 0x8

    .line 20
    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    if-nez p1, :cond_1d

    .line 27
    const/16 v1, 0x8

    .line 29
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    if-eqz p1, :cond_61

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v4, :cond_37

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:I

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:I

    .line 53
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1S:Z

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1S:Z

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06()V

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 80
    if-nez v4, :cond_60

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f123690

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1S:Z

    .line 104
    if-eqz v0, :cond_77

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1S:Z

    .line 109
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 111
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:I

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06()V

    .line 119
    :cond_77
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    if-eqz v4, :cond_60

    .line 137
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 139
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:I

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public setReceiverUnverified(Z)V
    .registers 6

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1i:Z

    .line 2
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1i:Z

    .line 4
    if-nez p1, :cond_10

    .line 6
    if-eqz v3, :cond_f

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 10
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-nez v3, :cond_22

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:I

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f12382a

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 49
    if-eqz v0, :cond_8c

    .line 51
    invoke-interface {v0}, LX/Ap4;->BpH()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8c

    .line 57
    const v1, 0x7f123829

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 68
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_8a

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextSwitcher;

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdText(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setReceiverNameLoading(Z)V

    .line 101
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 103
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x8

    .line 109
    if-eqz v0, :cond_71

    .line 111
    const/16 v2, 0x8

    .line 113
    :cond_71
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactPaymentIdVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1a:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    if-nez v3, :cond_f

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f12368f

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_52

    .line 140
    :cond_8c
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    .line 142
    goto :goto_42
.end method
