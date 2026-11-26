.class public LX/IDK;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/08a;

.field public A01:LX/0BC;

.field public A02:LX/1QZ;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IDK;->A01:LX/0BC;

    .line 11
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDK;->A02:LX/1QZ;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDK;->A00:LX/08a;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/IDK;->getLayoutRes()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b29ea

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IDK;->A05:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b29d6

    .line 48
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageButton;

    .line 54
    iput-object v0, p0, LX/IDK;->A03:Landroid/widget/ImageButton;

    .line 56
    const v0, 0x7f0b29de

    .line 59
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IDK;->A04:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0b29da  # 1.8498E38f

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    iput-object v0, p0, LX/IDK;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    const v0, 0x7f0b29db

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    iput-object v0, p0, LX/IDK;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    const v0, 0x7f0b29dc

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    iput-object v0, p0, LX/IDK;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .registers 2

    .line 0
    const v0, 0x7f0e10a6

    .line 3
    return v0
.end method
