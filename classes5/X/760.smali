.class public final LX/760;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0Fv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/760;->A01:LX/0Fv;

    .line 8
    const v0, 0x7f0b410e

    .line 11
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/760;->A00:Landroid/widget/TextView;

    .line 17
    iput-object p3, p0, LX/760;->A02:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/760;->A00:Landroid/widget/TextView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    const-wide/16 v0, 0x140

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    return-void
.end method
