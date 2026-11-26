.class public final LX/35x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/00q;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:LX/1CP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/1CP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/35x;->A00:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/35x;->A0B:Landroid/widget/LinearLayout;

    .line 10
    iput-object p3, p0, LX/35x;->A0C:LX/1CP;

    .line 12
    iput-object p4, p0, LX/35x;->A09:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p6, p0, LX/35x;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/35x;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/35x;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/35x;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/35x;->A05:LX/05b;

    .line 42
    const v0, 0x8193

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/35x;->A03:LX/05b;

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/35x;->A07:LX/00q;

    .line 59
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/35x;->A06:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public static final A00(LX/35x;I)Landroid/view/View;
    .registers 8

    .line 0
    iget-object v5, p0, LX/35x;->A0B:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_61

    .line 8
    iget-object v0, p0, LX/35x;->A0C:LX/1CP;

    .line 10
    iget-object v4, p0, LX/35x;->A00:Landroid/content/Context;

    .line 12
    const v2, 0x7f0e0723

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, v2, v1}, LX/1CP;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1e

    .line 22
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_38

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070500

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_38
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :goto_3b
    iget-object v0, p0, LX/35x;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2418

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/35x;->A00:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0702ab

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    :cond_5d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    return-object v3

    .line 97
    :cond_61
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_3b
.end method
