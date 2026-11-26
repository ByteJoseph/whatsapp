.class public final Lcom/whatsapp/conversation/ui/headerfooter/InteropView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A05:LX/00a;

    .line 15
    const/16 v0, 0x1c23

    .line 17
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A04:LX/05b;

    .line 23
    const/16 v0, 0x161a

    .line 25
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A03:LX/05b;

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getWaAsyncInflaterManager()LX/1CP;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0e0710

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, p1, v2, v0}, LX/1CP;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_35

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0, v2, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 55
    const v0, 0x7f0b1f3b

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 68
    const v0, 0x7f0b1f39

    .line 71
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 81
    const v0, 0x7f0b1f3a

    .line 84
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 94
    const v0, 0x7f0b1f27

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 105
    const v0, 0x7f0b1f3c

    .line 108
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 116
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 121
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 124
    const v0, 0x7f0608c1

    .line 127
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v4}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 134
    const v0, 0x7f0606b0

    .line 137
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 268435456
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v1

    .line 268435460
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    if-eqz v0, :cond_9

    .line 268435464
    const/4 p3, 0x0

    .line 268435465
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    return-void
.end method

.method private final getInteropIconCache()LX/M1M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M1M;

    .line 8
    return-object v0
.end method

.method private final getWaAsyncInflaterManager()LX/1CP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CP;

    .line 8
    return-object v0
.end method

.method private final setInteropIcon(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getInteropIconCache()LX/M1M;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/M1M;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final setContentIndicatorText(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    .line 13
    const/16 v3, 0x8

    .line 15
    if-eqz p1, :cond_42

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const v0, 0x7f08102b

    .line 32
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    .line 35
    const-string v0, "@"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v0, 0x7f081029

    .line 74
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    .line 77
    return-void
.end method

.method public final setEnableState(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void
.end method

.method public final setImportantMessageTag(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 2
    const v0, -0x4228320a

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public final setVisibility(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 2
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
