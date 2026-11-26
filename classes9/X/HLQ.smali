.class public final LX/HLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HsA;

.field public A02:LX/I1H;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/H4R;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/H4R;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HLQ;->A08:LX/H4R;

    .line 9
    iput-object p2, p0, LX/HLQ;->A03:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/HLQ;->A0A:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/HLQ;->A09:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p5, p0, LX/HLQ;->A04:Z

    .line 17
    iput-boolean p6, p0, LX/HLQ;->A0B:Z

    .line 19
    iput-boolean p7, p0, LX/HLQ;->A0C:Z

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HLQ;->A07:LX/05b;

    .line 27
    const v0, 0x202cf

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HLQ;->A06:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/GJs;LX/HLQ;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p1, LX/Fmb;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p2, LX/HLQ;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H5o;

    .line 12
    check-cast p1, LX/Fmb;

    .line 14
    iget-object v0, p1, LX/Fmb;->A01:LX/HCW;

    .line 16
    iget-object v2, v0, LX/HCW;->A01:LX/HDu;

    .line 18
    iget-object v0, v2, LX/HDu;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1, p0, v0, v2}, LX/H1Z;->A0E(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p1, LX/Fmc;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast p1, LX/Fmc;

    .line 38
    iget-object v0, p1, LX/Fmc;->A00:LX/H2g;

    .line 40
    iget-object v0, v0, LX/H2g;->A0A:Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    instance-of v0, p1, LX/Fme;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    check-cast p1, LX/Fme;

    .line 49
    iget-object v0, p1, LX/Fme;->A02:Ljava/lang/String;

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p1, LX/Fmd;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    check-cast p1, LX/Fmd;

    .line 58
    iget-object v0, p1, LX/Fmd;->A02:Ljava/lang/String;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A01(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_64

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v1, :cond_64

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 32
    if-eqz v0, :cond_64

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    if-eqz p0, :cond_64

    .line 38
    const v0, 0x7f0b316c

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_64

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    if-eqz v0, :cond_64

    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    if-eqz v1, :cond_64

    .line 59
    const v0, 0x7f0b316d

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v4

    .line 72
    :cond_48
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    if-eqz v4, :cond_64

    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const/high16 v0, 0x3f800000  # 1.0f

    .line 98
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    :cond_64
    return-void
.end method


# virtual methods
.method public synthetic B6h()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bqx(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/HLQ;->A08:LX/H4R;

    .line 6
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_1d

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int v0, v2, v0

    .line 26
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 29
    :catch_1d
    :cond_1d
    return-void
.end method

.method public D4B(Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/HLQ;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    iput-boolean p1, p0, LX/HLQ;->A05:Z

    .line 13
    if-eqz p1, :cond_5c

    .line 15
    iget-object v5, p0, LX/HLQ;->A00:Landroid/view/View;

    .line 17
    if-eqz v5, :cond_5c

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v4

    .line 23
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    check-cast v4, Landroid/view/View;

    .line 29
    if-eqz v4, :cond_5c

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/0sT;

    .line 37
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0sT;

    .line 43
    if-eqz v3, :cond_5c

    .line 45
    :goto_2d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/View;

    .line 51
    if-eqz v0, :cond_44

    .line 53
    invoke-static {v4}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 60
    move-result v1

    .line 61
    const v0, 0x1020002

    .line 64
    if-eq v1, v0, :cond_44

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v3}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    if-gt v1, v0, :cond_5c

    .line 82
    const/16 v1, 0xc

    .line 84
    new-instance v0, LX/83a;

    .line 86
    invoke-direct {v0, v3, v5, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-static {v4, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HLQ;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/HLQ;->A05:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/HLQ;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
