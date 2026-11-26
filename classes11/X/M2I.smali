.class public final LX/M2I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/core/widget/NestedScrollView;

.field public final A02:LX/MIa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/MIa;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2I;->A00:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, LX/M2I;->A02:LX/MIa;

    .line 7
    const v0, 0x7f0b35cf

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 16
    iput-object v0, p0, LX/M2I;->A01:Landroidx/core/widget/NestedScrollView;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/M2I;->A01:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-static {v3}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_21

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/16 v1, 0x26

    .line 25
    new-instance v0, LX/MnJ;

    .line 27
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_21
    return-void
.end method
