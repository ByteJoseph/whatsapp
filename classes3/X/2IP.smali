.class public final LX/2IP;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2xc;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2IP;->A02:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0715

    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/2IP;->A04:LX/15j;

    .line 24
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2IP;->A03:LX/05b;

    .line 30
    iget-object v0, v1, LX/15j;->A01:Landroid/view/ViewStub;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-static {v1, p0, v0}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 40
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2IP;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3422

    .line 7
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/2xc;

    .line 13
    invoke-direct {v1, v0}, LX/2xc;-><init>(LX/15j;)V

    .line 16
    iput-object v1, p1, LX/2IP;->A01:LX/2xc;

    .line 18
    iget v0, p1, LX/2IP;->A00:I

    .line 20
    invoke-virtual {v1, v0}, LX/2xc;->A00(I)V

    .line 23
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 26
    iget-boolean v0, p1, LX/2IP;->A02:Z

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-direct {p1}, LX/2IP;->getListsUtil()LX/1NO;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_59

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f060075

    .line 48
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 51
    move-result v3

    .line 52
    const v0, 0x7f0b3423

    .line 55
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f0b3424

    .line 62
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_47
    if-eqz v2, :cond_59

    .line 73
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_59

    .line 79
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_59
    return-void
.end method

.method private final getListsUtil()LX/1NO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IP;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NO;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final setBadgeCount(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/2IP;->A00:I

    .line 2
    iget-object v0, p0, LX/2IP;->A01:LX/2xc;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/2xc;->A00(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public final setEnableState(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/2IP;->A02:Z

    .line 2
    iget-object v1, p0, LX/2IP;->A04:LX/15j;

    .line 4
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/2IP;->A04:LX/15j;

    .line 4
    invoke-virtual {v0, p1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setVisibility(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2IP;->A04:LX/15j;

    .line 2
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 9
    return-void
.end method
