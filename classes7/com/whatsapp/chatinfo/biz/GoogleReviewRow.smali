.class public Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RatingBar;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    const v0, 0x7f0e09ca

    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const v0, 0x7f0b1998

    .line 16
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A00:Landroid/view/View;

    .line 22
    const v0, 0x7f0b19a6

    .line 25
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A01:Landroid/view/View;

    .line 31
    const v0, 0x7f0b19a8

    .line 34
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    const v0, 0x7f0b19a7

    .line 45
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/RatingBar;

    .line 51
    iput-object v2, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A02:Landroid/widget/RatingBar;

    .line 53
    const v0, 0x7f0b1999

    .line 56
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    iput-object v1, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 67
    move-result v0

    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 73
    const v0, 0x7f0b199b

    .line 76
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x33

    .line 96
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_6b
    return-void
.end method


# virtual methods
.method public setOnInfoClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const v0, 0x530c0d9a

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public setOnReviewCountClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewRow;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    const v0, -0x278b7add

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    return-void
.end method
