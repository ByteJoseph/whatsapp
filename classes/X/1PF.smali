.class public abstract LX/1PF;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/1P7;

.field public final A02:LX/08a;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1P7;LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/1PF;->A01:LX/1P7;

    .line 5
    iput-object p2, p0, LX/1PF;->A02:LX/08a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/1PF;->A06:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LX/1PF;->A04:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, LX/1PF;->A05:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LX/1PF;->A03:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static final A00(LX/1PF;)I
    .registers 5

    .line 0
    iget-object v3, p0, LX/1PF;->A02:LX/08a;

    .line 2
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 4
    const/16 v1, 0x3a9a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/1PF;->A03:Ljava/util/List;

    .line 15
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/1PF;->A04:Ljava/util/List;

    .line 22
    goto :goto_f
.end method

.method public static final A01(LX/1PF;)I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1PF;->A02:LX/08a;

    .line 2
    const/16 v0, 0x3bc0

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1PF;->A00:Ljava/lang/Boolean;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, p0, LX/1PF;->A05:Ljava/util/List;

    .line 18
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/1PF;->A06:Ljava/util/List;

    .line 25
    goto :goto_12
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1PF;->A01:LX/1P7;

    .line 6
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p0}, LX/1PF;->A00(LX/1PF;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final A0q(LX/1PJ;I)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/1PF;->A00(LX/1PF;)I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_16

    .line 6
    iget-object v0, p0, LX/1PF;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    if-gez p2, :cond_16

    .line 16
    :cond_10
    const-string v0, "HeaderFooterRecyclerViewAdapter/addFooterViewItemAtPositionIfNeeded/invalid-position-or-duplicate-item"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v4, p0, LX/1PF;->A03:Ljava/util/List;

    .line 24
    move v3, p2

    .line 25
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 28
    iget-object v2, p0, LX/1PF;->A01:LX/1P7;

    .line 30
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 33
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 44
    if-lt p2, v0, :cond_3b

    .line 46
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int v0, p2, v1

    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 59
    :cond_3b
    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v1, p2

    .line 72
    invoke-virtual {p0, v1}, LX/1P7;->A0W(I)V

    .line 75
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/1PF;->A02:LX/08a;

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x3a9a

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/4 v0, -0x1

    .line 22
    if-gt v4, v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, -0x2

    .line 26
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 28
    if-eq v4, v0, :cond_2d

    .line 30
    const/16 v0, 0x7d1

    .line 32
    if-eq v4, v0, :cond_46

    .line 34
    iget-object v1, p0, LX/1PF;->A01:LX/1P7;

    .line 36
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {v1, p1, p2}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 47
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v1, p0, LX/1PF;->A04:Ljava/util/List;

    .line 57
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    iget-object v0, p0, LX/1PF;->A01:LX/1P7;

    .line 64
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr p2, v0

    .line 69
    goto :goto_52

    .line 70
    :cond_46
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 72
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    iget-object v1, p0, LX/1PF;->A06:Ljava/util/List;

    .line 82
    :goto_52
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/View;

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    if-eqz v1, :cond_67

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x7d1

    .line 6
    const/4 v5, -0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq p2, v0, :cond_19

    .line 10
    iget-object v6, p0, LX/1PF;->A02:LX/08a;

    .line 12
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 14
    const/16 v2, 0x3a9a

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v3, v6, v1, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    if-ne p2, v5, :cond_30

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    .line 31
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, LX/1Yh;

    .line 44
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3, v6, v1, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8e

    .line 54
    if-gt p2, v4, :cond_8e

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/widget/FrameLayout;

    .line 62
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, LX/1PF;->A03:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8c

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/1PJ;

    .line 92
    invoke-interface {v0}, LX/1PJ;->getViewType()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, p2, :cond_4f

    .line 98
    :goto_62
    check-cast v1, LX/1PJ;

    .line 100
    if-eqz v1, :cond_86

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-interface {v1, v0}, LX/1PJ;->C8q(Landroid/content/Context;)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 122
    if-eqz v0, :cond_83

    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    :cond_83
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_86
    new-instance v0, LX/1Yh;

    .line 136
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    goto :goto_62

    .line 142
    :cond_8e
    iget-object v0, p0, LX/1PF;->A01:LX/1P7;

    .line 144
    invoke-virtual {v0, p1, p2}, LX/1P7;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x7d1

    .line 6
    if-ge p1, v0, :cond_9

    .line 8
    return v3

    .line 9
    :cond_9
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LX/1PF;->A01:LX/1P7;

    .line 15
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    if-lt p1, v1, :cond_3c

    .line 22
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-object v3, p0, LX/1PF;->A02:LX/08a;

    .line 34
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 36
    const/16 v1, 0x3a9a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, LX/1PF;->A03:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1PJ;

    .line 53
    invoke-interface {v0}, LX/1PJ;->getViewType()I

    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_3a
    const/4 v2, -0x2

    .line 59
    return v2

    .line 60
    :cond_3c
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {v2, p1}, LX/1P7;->getItemViewType(I)I

    .line 68
    move-result v2

    .line 69
    if-eq v2, v3, :cond_4b

    .line 71
    const/4 v0, -0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v2, v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    :cond_4c
    const-string v0, "Can\'t use header or footer type in inner adapter"

    .line 78
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 81
    return v2
.end method
