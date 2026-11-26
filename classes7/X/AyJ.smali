.class public final LX/AyJ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/CtJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ar;

.field public final A02:LX/1Zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ar;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, LX/AyJ;->A00:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/AyJ;->A01:LX/1ar;

    .line 10
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AyJ;->A02:LX/1Zt;

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    invoke-direct {p0}, LX/AyJ;->getBulletMessages()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/AyJ;->A00:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0e05de

    .line 53
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f0b2552

    .line 60
    invoke-static {v2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v3, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    goto :goto_22

    .line 72
    :cond_48
    return-void
.end method

.method private final getBulletMessages()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v2, p0, LX/AyJ;->A02:LX/1Zt;

    .line 2
    iget-object v1, p0, LX/AyJ;->A01:LX/1ar;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v1, v0, v3}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_17

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "\n"

    .line 16
    aput-object v0, v1, v3

    .line 18
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0703ff

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070400

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v1

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    return-object v3
.end method
