.class public final LX/2Im;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public final A00:LX/2Jt;

.field public final A01:LX/0JH;

.field public final A02:LX/0JI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x20281

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Jt;

    .line 12
    iput-object v0, p0, LX/2Im;->A00:LX/2Jt;

    .line 14
    new-instance v0, LX/0JI;

    .line 16
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 19
    iput-object v0, p0, LX/2Im;->A02:LX/0JI;

    .line 21
    iput-object v0, p0, LX/2Im;->A01:LX/0JH;

    .line 23
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Im;->A01:LX/0JH;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/2Im;->A02:LX/0JI;

    .line 5
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 7
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object v0, p0, LX/2Im;->A00:LX/2Jt;

    .line 26
    iget-object v2, v0, LX/2Jt;->A0A:LX/Kup;

    .line 28
    const/16 v0, 0xe

    .line 30
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p0, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/2Im;->A02:LX/0JI;

    .line 5
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 7
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 10
    return-void
.end method
