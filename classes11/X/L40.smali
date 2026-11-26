.class public final LX/L40;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/L40;->A02:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e138c

    .line 12
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    const v0, 0x7f0b3f01

    .line 18
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L40;->A01:Landroid/widget/TextView;

    .line 24
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L40;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {p0}, LX/Kso;->A0a(Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L40;->A01:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, LX/L40;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz p2, :cond_13

    .line 13
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    :goto_f
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070e8c

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/L40;->A02:Landroid/content/Context;

    .line 32
    int-to-float v0, p3

    .line 33
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    goto :goto_f
.end method
