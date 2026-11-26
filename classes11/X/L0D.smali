.class public LX/L0D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/MJo;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/MJo;II)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/L0D;->A04:LX/MJo;

    .line 2
    iput p4, p0, LX/L0D;->A01:I

    .line 4
    iput-object p1, p0, LX/L0D;->A02:Landroid/widget/TextView;

    .line 6
    iput p5, p0, LX/L0D;->A00:I

    .line 8
    iput-object p2, p0, LX/L0D;->A03:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L0D;->A04:LX/MJo;

    .line 2
    iget v0, p0, LX/L0D;->A01:I

    .line 4
    iput v0, v3, LX/MJo;->A00:I

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v3, LX/MJo;->A05:Landroid/animation/Animator;

    .line 9
    iget-object v1, p0, LX/L0D;->A02:Landroid/widget/TextView;

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget v1, p0, LX/L0D;->A00:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    iget-object v0, v3, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/L0D;->A03:Landroid/widget/TextView;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v0}, LX/FP2;->A11(Landroid/view/View;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L0D;->A03:Landroid/widget/TextView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_c
    return-void
.end method
