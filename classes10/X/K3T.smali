.class public final LX/K3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kle;


# instance fields
.field public A00:LX/KjH;

.field public A01:LX/JMv;

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/Jd9;

.field public A07:LX/IKo;

.field public final A08:LX/BAH;

.field public final A09:LX/IYX;

.field public final A0A:LX/BAJ;

.field public final A0B:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18026

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAJ;

    .line 12
    iput-object v0, p0, LX/K3T;->A0A:LX/BAJ;

    .line 14
    const v0, 0x18024

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BAH;

    .line 23
    iput-object v0, p0, LX/K3T;->A08:LX/BAH;

    .line 25
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K3T;->A0B:LX/0Fv;

    .line 31
    const v0, 0x2414e

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IYX;

    .line 40
    iput-object v0, p0, LX/K3T;->A09:LX/IYX;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/K3F;

    .line 45
    invoke-direct {v0, v1}, LX/K3F;-><init>(I)V

    .line 48
    iput-object v0, p0, LX/K3T;->A00:LX/KjH;

    .line 50
    iput v1, p0, LX/K3T;->A02:I

    .line 52
    return-void
.end method

.method private final A00(LX/JqZ;LX/JqH;I)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/K3T;->A01:LX/JMv;

    .line 2
    const-string v6, "titleController"

    .line 4
    if-eqz v2, :cond_95

    .line 6
    iget-object v1, p1, LX/JqZ;->A00:Ljava/lang/String;

    .line 8
    iget v0, p0, LX/K3T;->A02:I

    .line 10
    iput-object v1, v2, LX/JMv;->A01:Ljava/lang/String;

    .line 12
    iput v0, v2, LX/JMv;->A00:I

    .line 14
    iget-object v0, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    const-string v4, "shimmerView"

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 23
    iget-object v1, p0, LX/K3T;->A01:LX/JMv;

    .line 25
    if-eqz v1, :cond_95

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    iget-object v2, v1, LX/JMv;->A02:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v1, -0x2

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p1, LX/JqZ;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    const/16 v3, 0x8

    .line 54
    if-eqz v1, :cond_53

    .line 56
    if-eqz v0, :cond_6b

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, LX/K3T;->A01:LX/JMv;

    .line 63
    if-eqz v0, :cond_95

    .line 65
    iget-object v1, v0, LX/JMv;->A02:Landroid/widget/TextView;

    .line 67
    iget-object v0, v0, LX/JMv;->A01:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_48
    iget-object v1, p0, LX/K3T;->A07:LX/IKo;

    .line 74
    if-nez v1, :cond_99

    .line 76
    const-string v0, "adapter"

    .line 78
    :goto_4e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    :goto_51
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_53
    if-eqz v0, :cond_6b

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, p0, LX/K3T;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    if-nez v2, :cond_5f

    .line 92
    const-string v0, "carouselView"

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    iget v1, p0, LX/K3T;->A02:I

    .line 97
    const/4 v0, 0x2

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v1, v0, :cond_6f

    .line 101
    iget-object v0, p0, LX/K3T;->A06:LX/Jd9;

    .line 103
    if-nez v0, :cond_71

    .line 105
    const-string v4, "dropdownController"

    .line 107
    :cond_6b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    goto :goto_51

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    goto :goto_77

    .line 113
    :cond_71
    invoke-virtual {v0}, LX/Jd9;->A02()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6f

    .line 119
    :goto_77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-static {p1, p3}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 125
    move-result-object v3

    .line 126
    iget-object v2, p0, LX/K3T;->A01:LX/JMv;

    .line 128
    if-eqz v2, :cond_95

    .line 130
    iget-object v1, v3, LX/JqH;->A01:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/JqZ;->A02:Ljava/util/Map;

    .line 134
    invoke-static {v3, p2, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_91

    .line 140
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 142
    if-ne v0, v4, :cond_91

    .line 144
    const/4 v5, 0x1

    .line 145
    :cond_91
    invoke-virtual {v2, v1, v5}, LX/JMv;->A00(Ljava/lang/String;Z)V

    .line 148
    goto :goto_48

    .line 149
    :cond_95
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    goto :goto_51

    .line 153
    :cond_99
    iput-object p1, v1, LX/IKo;->A02:LX/JqZ;

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/IKo;->A04:Z

    .line 158
    iput-object p2, v1, LX/IKo;->A03:LX/JqH;

    .line 160
    iput p3, v1, LX/IKo;->A00:I

    .line 162
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 165
    return-void
.end method


# virtual methods
.method public A01(LX/0Jz;LX/0Ib;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 15

    .line 0
    iput-object p3, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    move v8, p5

    .line 3
    iput p5, p0, LX/K3T;->A03:I

    .line 5
    const v0, 0x7f0b4351

    .line 8
    invoke-static {p3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b4352

    .line 15
    invoke-static {p3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object v0, p0, LX/K3T;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const v0, 0x7f0b4350

    .line 26
    invoke-static {p3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, LX/K3T;->A09:LX/IYX;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v7, LX/K3H;

    .line 35
    invoke-direct {v7, p0, v0}, LX/K3H;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 41
    :try_start_29
    new-instance v3, LX/Jd9;

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v3 .. v8}, LX/Jd9;-><init>(Landroid/widget/TextView;LX/0Jz;LX/0Ib;LX/KjH;I)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_92

    .line 48
    invoke-static {}, LX/00U;->A06()V

    .line 51
    iput-object v3, p0, LX/K3T;->A06:LX/Jd9;

    .line 53
    iget-object v0, p0, LX/K3T;->A08:LX/BAH;

    .line 55
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 58
    :try_start_3a
    new-instance v0, LX/JMv;

    .line 60
    invoke-direct {v0, v2}, LX/JMv;-><init>(Landroid/widget/TextView;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_92

    .line 63
    invoke-static {}, LX/00U;->A06()V

    .line 66
    iput-object v0, p0, LX/K3T;->A01:LX/JMv;

    .line 68
    iget-object v0, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    if-nez v0, :cond_4f

    .line 72
    const-string v4, "shimmerView"

    .line 74
    :cond_4a
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 82
    iget-object v3, p0, LX/K3T;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    const-string v4, "carouselView"

    .line 86
    if-eqz v3, :cond_4a

    .line 88
    invoke-static {p3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070d64

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, LX/K3T;->A0B:LX/0Fv;

    .line 101
    new-instance v0, LX/8lV;

    .line 103
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 106
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 109
    iget-object v0, p0, LX/K3T;->A0A:LX/BAJ;

    .line 111
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 114
    :try_start_72
    new-instance v1, LX/IKo;

    .line 116
    invoke-direct {v1, p4}, LX/IKo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_92

    .line 119
    invoke-static {}, LX/00U;->A06()V

    .line 122
    iput-object v1, p0, LX/K3T;->A07:LX/IKo;

    .line 124
    iget-object v0, p0, LX/K3T;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    if-eqz v0, :cond_4a

    .line 128
    const-string v4, "adapter"

    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 133
    iget-object v2, p0, LX/K3T;->A07:LX/IKo;

    .line 135
    if-eqz v2, :cond_4a

    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, LX/K3H;

    .line 140
    invoke-direct {v0, p0, v1}, LX/K3H;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, v2, LX/IKo;->A01:LX/KjH;

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {}, LX/00U;->A06()V

    .line 150
    throw v0
.end method

.method public Be3()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    const-string v4, "shimmerView"

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 9
    iget-object v1, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, LX/K3T;->A01:LX/JMv;

    .line 20
    const-string v4, "titleController"

    .line 22
    if-eqz v1, :cond_34

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    iget-object v2, v1, LX/JMv;->A02:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 v1, -0x2

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, LX/K3T;->A01:LX/JMv;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-object v1, v0, LX/JMv;->A02:Landroid/widget/TextView;

    .line 46
    iget-object v0, v0, LX/JMv;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public C96()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    const-string v1, "shimmerView"

    .line 4
    if-eqz v0, :cond_78

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LX/K3T;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    if-eqz v0, :cond_78

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 18
    iget-object v2, p0, LX/K3T;->A07:LX/IKo;

    .line 20
    if-nez v2, :cond_1d

    .line 22
    const-string v0, "adapter"

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-boolean v0, v2, LX/IKo;->A04:Z

    .line 31
    if-nez v0, :cond_3c

    .line 33
    iput-boolean v1, v2, LX/IKo;->A04:Z

    .line 35
    iget-object v0, v2, LX/IKo;->A02:LX/JqZ;

    .line 37
    iget-object v0, v0, LX/JqZ;->A01:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-static {}, LX/J44;->A00()LX/JqZ;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/IKo;->A02:LX/JqZ;

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ge v1, v0, :cond_43

    .line 52
    invoke-virtual {v2, v6, v1}, LX/1P7;->A0Z(II)V

    .line 55
    rsub-int/lit8 v0, v1, 0x5

    .line 57
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0a(II)V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v5, p0, LX/K3T;->A01:LX/JMv;

    .line 62
    if-nez v5, :cond_4b

    .line 64
    const-string v0, "titleController"

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {v2, v6, v0}, LX/1P7;->A0Z(II)V

    .line 71
    invoke-virtual {v2, v0, v1}, LX/1P7;->A0b(II)V

    .line 74
    goto :goto_3c

    .line 75
    :cond_4b
    iget-object v2, v5, LX/JMv;->A02:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f080d27

    .line 84
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070d5e

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v3

    .line 99
    iget-object v2, v5, LX/JMv;->A02:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const/4 v1, -0x2

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, p0, LX/K3T;->A06:LX/Jd9;

    .line 115
    if-nez v2, :cond_7c

    .line 117
    const-string v0, "dropdownController"

    .line 119
    goto :goto_18

    .line 120
    :cond_78
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    goto :goto_1b

    .line 124
    :cond_7c
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 126
    invoke-static {}, LX/J44;->A00()LX/JqZ;

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    move v7, v6

    .line 132
    invoke-virtual/range {v2 .. v7}, LX/Jd9;->A01(LX/JqZ;LX/JqH;Ljava/util/List;IZ)V

    .line 135
    iget-object v0, p0, LX/K3T;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    if-nez v0, :cond_91

    .line 139
    const-string v0, "carouselView"

    .line 141
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    throw v4

    .line 145
    :cond_91
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public CdR(LX/JqZ;LX/JqH;IZ)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/K3T;->A02:I

    .line 3
    move-object v7, p1

    .line 4
    iget-object v0, p1, LX/JqZ;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v9

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    move-object v8, p2

    .line 20
    move v10, p3

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    if-gez v1, :cond_24

    .line 31
    invoke-static {}, LX/01j;->A0E()V

    .line 34
    :goto_22
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast v5, LX/Jq7;

    .line 38
    iget v0, p0, LX/K3T;->A03:I

    .line 40
    invoke-static {p1, p2, v0, v1}, LX/J4B;->A00(LX/JqZ;LX/JqH;II)Z

    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, p3}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/JqY;

    .line 51
    invoke-direct {v0, v5, v2, v3, v1}, LX/JqY;-><init>(LX/Jq7;ZZZ)V

    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    move v1, v4

    .line 58
    goto :goto_f

    .line 59
    :cond_3b
    iget-object v6, p0, LX/K3T;->A06:LX/Jd9;

    .line 61
    if-nez v6, :cond_45

    .line 63
    const-string v0, "dropdownController"

    .line 65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    goto :goto_22

    .line 69
    :cond_45
    move/from16 v11, p4

    .line 71
    invoke-virtual/range {v6 .. v11}, LX/Jd9;->A01(LX/JqZ;LX/JqH;Ljava/util/List;IZ)V

    .line 74
    invoke-direct {p0, p1, p2, p3}, LX/K3T;->A00(LX/JqZ;LX/JqH;I)V

    .line 77
    return-void
.end method

.method public Cdh(LX/JqZ;LX/JqH;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/K3T;->A02:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/K3T;->A00(LX/JqZ;LX/JqH;I)V

    .line 6
    return-void
.end method
