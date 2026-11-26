.class public final LX/Hg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4j;


# instance fields
.field public A00:I

.field public A01:LX/Gxr;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Hg9;->A06:I

    .line 5
    const v0, 0x8169

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Hg9;->A05:LX/05b;

    .line 14
    const v0, 0x1c23a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hg9;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hg9;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public AfL()I
    .registers 2

    .line 0
    iget v0, p0, LX/Hg9;->A06:I

    .line 2
    return v0
.end method

.method public AfM()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public Awc(Landroid/view/View;)Ljava/util/List;
    .registers 3

    .line 0
    const v0, 0x7f0b3ccb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C8w(Landroid/app/Activity;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/0J4;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, LX/0J4;

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-object v0, p0, LX/Hg9;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FcG;

    .line 16
    invoke-virtual {v0, p1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/9zT;->A05(LX/0DP;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C9u()V
    .registers 3

    .line 0
    iget v0, p0, LX/Hg9;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Hg9;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Hg9;->A02:Z

    .line 9
    iget-object v1, p0, LX/Hg9;->A01:LX/Gxr;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v0, v1, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Hg9;->A01:LX/Gxr;

    .line 29
    return-void
.end method

.method public CHm()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Hg9;->A02:Z

    .line 3
    iget-object v1, p0, LX/Hg9;->A01:LX/Gxr;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget-object v0, v1, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 20
    :cond_14
    return-void
.end method

.method public CQg(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/Hg9;->A02:Z

    .line 2
    iget-object v0, p0, LX/Hg9;->A01:LX/Gxr;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/Gxr;->A01(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic Cy3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D1M(LX/GW3;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D7E(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e15c6

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/Hg9;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v4, v2, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    const v0, 0x7f0b3ccf

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0b3cce

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070fe9

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070fe8

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    move-result v0

    .line 63
    new-instance v2, LX/HrU;

    .line 65
    invoke-direct {v2, v6, v7, v3, v0}, LX/HrU;-><init>(Landroid/view/View;LX/0Ou;FF)V

    .line 68
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b1

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b1

    .line 83
    invoke-virtual {v2, v5}, LX/HrU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_56
    const/16 v1, 0xa

    .line 88
    new-instance v0, LX/HFM;

    .line 90
    invoke-direct {v0, v2, v1}, LX/HFM;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    const v0, 0x7f0b3ccb

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x12

    .line 105
    invoke-static {p2, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x6c25bfe2

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    iget v0, p0, LX/Hg9;->A00:I

    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 119
    iput v3, p0, LX/Hg9;->A00:I

    .line 121
    const v0, 0x7f0b3cce

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, LX/Hg9;->A04:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/ELQ;

    .line 144
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    new-instance v4, LX/HpU;

    .line 151
    invoke-direct {v4, p0, v3, v0, v2}, LX/HpU;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v5, LX/ELQ;->A01:LX/00y;

    .line 160
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/08b;

    .line 166
    const/16 v1, 0x1b

    .line 168
    new-instance v0, LX/Ey4;

    .line 170
    invoke-direct {v0, v4, v3, v5, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    const/16 v1, 0xb

    .line 179
    new-instance v0, LX/HFM;

    .line 181
    invoke-direct {v0, v2, v1}, LX/HFM;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 184
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    goto :goto_56
.end method
