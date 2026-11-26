.class public final LX/IKM;
.super LX/LC2;
.source ""


# static fields
.field public static final A04:LX/IK8;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/M4k;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKM;->A04:LX/IK8;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Fv;LX/M4k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IKM;->A04:LX/IK8;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p1, p0, LX/IKM;->A00:LX/0Fv;

    .line 10
    iput-object p2, p0, LX/IKM;->A01:LX/M4k;

    .line 12
    iput-object p3, p0, LX/IKM;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/IKM;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Kgu;

    .line 6
    if-eqz v3, :cond_5e

    .line 8
    instance-of v0, v3, LX/K9v;

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    check-cast p1, LX/ILL;

    .line 14
    check-cast v3, LX/K9v;

    .line 16
    iget-object v6, p0, LX/IKM;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v3, v5, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    move-result v7

    .line 23
    iget-object v1, p1, LX/ILL;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    iget v0, v3, LX/K9v;->A00:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-static {v1, v7}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 33
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 35
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    iget-boolean v1, v3, LX/K9v;->A02:Z

    .line 44
    const v0, 0x7f071349

    .line 47
    if-eqz v1, :cond_34

    .line 49
    const v0, 0x7f071348

    .line 52
    :cond_34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v1, v2, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 67
    iget-boolean v0, v3, LX/K9v;->A03:Z

    .line 69
    iget-object v2, p1, LX/ILL;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-static {v6, v3, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x78aca05e

    .line 91
    :goto_5b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/16 v0, 0x8

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    const/4 v1, 0x0

    .line 104
    const v0, -0x5a9aa2f2

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    instance-of v0, v3, LX/K9t;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    check-cast p1, LX/ILp;

    .line 114
    check-cast v3, LX/K9t;

    .line 116
    iget-object v1, v3, LX/K9t;->A00:LX/JV0;

    .line 118
    iget-object v0, p0, LX/IKM;->A02:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-virtual {p1, v1, v0}, LX/ILp;->A0P(LX/JV0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    instance-of v0, v3, LX/K9u;

    .line 126
    if-eqz v0, :cond_95

    .line 128
    check-cast p1, LX/ILM;

    .line 130
    check-cast v3, LX/K9u;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, p1, LX/ILM;->A00:Landroidx/gridlayout/widget/GridLayout;

    .line 138
    iget v0, v3, LX/K9u;->A00:I

    .line 140
    invoke-static {v1, v0}, LX/UKn;->A00(Landroidx/gridlayout/widget/GridLayout;I)V

    .line 143
    iget-object v0, p1, LX/ILM;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_28

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1b

    .line 10
    const v0, 0x7f0e0e49

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/IKM;->A00:LX/0Fv;

    .line 19
    iget-object v0, p0, LX/IKM;->A01:LX/M4k;

    .line 21
    new-instance v1, LX/ILp;

    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/ILp;-><init>(Landroid/view/View;LX/0Fv;LX/M4k;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const v0, 0x7f0e0e48

    .line 30
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/ILM;

    .line 36
    invoke-direct {v1, v0}, LX/ILM;-><init>(Landroid/view/View;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    const v0, 0x7f0e0e4c

    .line 43
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/ILL;

    .line 49
    invoke-direct {v1, v0}, LX/ILL;-><init>(Landroid/view/View;)V

    .line 52
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/K9v;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/K9t;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/K9u;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    if-nez v1, :cond_24

    .line 24
    const-string v0, "No recents row at "

    .line 26
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
