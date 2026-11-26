.class public final LX/BZX;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/CtJ;


# instance fields
.field public final A00:LX/1ar;

.field public final A01:LX/1Zt;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, LX/BZX;->A02:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/BZX;->A00:LX/1ar;

    .line 8
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BZX;->A01:LX/1Zt;

    .line 14
    const v0, 0x7f1501e5

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    const/16 v0, 0x11

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object v3, p0, LX/BZX;->A01:LX/1Zt;

    .line 27
    iget-object v1, p0, LX/BZX;->A00:LX/1ar;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 39
    return-void
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {p0}, LX/AqZ;->A02(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0703fc

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    return-object v3
.end method
