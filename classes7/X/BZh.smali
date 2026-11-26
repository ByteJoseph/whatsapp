.class public final LX/BZh;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/CtK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x839b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BZh;->A00:LX/05b;

    .line 12
    const v0, 0x7f1501ea

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-direct {p0}, LX/BZh;->getPendingInviteUtils()LX/2Bz;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/2Bz;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method private final getPendingInviteUtils()LX/2Bz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Bz;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getSubtitleView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x11

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-static {p0}, LX/AqZ;->A02(Landroid/view/View;)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070416

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v1

    .line 23
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    return-object v3
.end method
